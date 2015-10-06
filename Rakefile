#!/usr/bin/env ruby

ENV['HOMEBREW_CASK_OPTS'] = "--appdir=/Applications"

# Colorize terminal output

def colorize(text, color_code)
  "\e[#{color_code}m#{text}\e[0m"
end

def red(text); colorize(text, 31); end
def green(text); colorize(text, 32); end
def blue(text); colorize(text, 34); end

def success(text)
  status = green('✔')
  puts "[#{status}] #{text}"
end

def failure(text)
  status = red('✘')
  puts "[#{status}] #{text}"
end


# Helper methods

def brew_install(package, *args)
  versions = `brew list #{package} --versions`
  options = args.last.is_a?(Hash) ? args.pop : {}

  if versions.empty?
    `brew install #{package} #{args.join ' '}`
    success("#{blue(package)} installed")
  else
    success("#{blue(package)} already installed")
  end
end

def brew_cask_install(package, *options)
  output = `brew cask info #{package}`

  if output.include?('Not installed')
    `brew cask install #{package} #{options.join ' '}`
    success("#{blue(package)} installed")
  else
    success("#{blue(package)} already installed")
  end
end

def version_match?(requirement, version)
  Gem::Dependency.new('', requirement).match?('', version)
end

# def install_github_bundle(user, package)
#   unless File.exist? File.expand_path("~/.vim/bundle/#{package}")
#     `git clone https://github.com/#{user}/#{package} ~/.vim/bundle/#{package}`
#   end
# end

def step(description)
  description = "== #{description} "
  description = description.ljust(80, '=')
  puts
  puts green(description)
end

def app_path(name)
  path = "/Applications/#{name}.app"
  ["~#{path}", path].each do |full_path|
    return full_path if File.directory?(full_path)
  end

  return nil
end

def app?(name)
  return !app_path(name).nil?
end


namespace :install do
  desc 'Install Homebrew'
  task :brew do
    step 'Homebrew'
    unless system('which brew > /dev/null || ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"')
      failure("Homebrew must be installed before continuing")
      raise
    end
  end

  desc 'Install Homebrew Cask'
  task :brew_cask => [:brew] do
    step 'Homebrew-Cask'
    unless system('brew install caskroom/cask/brew-cask && brew tap caskroom/versions')
      failure("Failed to install Homebrew-Cask")
      abort
    end

    brew_install 'caskroom/cask/brew-cask'
  end

  desc 'Install programs'
  task :programs => [] do
    step 'Programs'
    
    programs = {
      brew: [
        'python',
        'python3',
        'ruby',
        'nodejs',
      ],
      brew_cask: [
        'sublime-text3',
      ]
    }

    programs[:brew].each do |program|
      brew_install program
    end

    programs[:brew_cask].each do |program|
      brew_cask_install program
    end
  end

  desc 'Install Vim-Plug'
  task :vim_plug => [:brew, :vim] do
    step 'Vim-Plug'
    unless system('curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim')
      raise "Failed to download Vim-plug"
    end
  end

  desc 'Install configs'
  task :config => [] do

  end
end

task :install do
  Rake::Task['install:brew'].invoke
  Rake::Task['install:brew_cask'].invoke
  Rake::Task['install:programs'].invoke

  puts
  puts "Job's finished!"
end

task :default => :install
