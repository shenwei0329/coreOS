Last login: Tue Feb 17 14:28:13 on ttys000
ShenWeideMac-mini:~ shenwei$ ls
360云盘			Music			core			homebrew		temp
C-Proc			Pictures		coreos-vagrant		kvm			桌面
Desktop			Public			do.sh			machinelearninginaction	丽江之行2015.pdf
Documents		Python-Proc		flac-1.3.1		pybrain			百度云同步盘
Downloads		VirtualBox VMs		flac-1.3.1.tar.xz	set.sh
Library			a.sh			fleet			sox-14.4.1
Movies			cmake			goagent-goagent-5558ae2	soxr-code
ShenWeideMac-mini:~ shenwei$ ls
360云盘			Music			core			homebrew		temp
C-Proc			Pictures		coreos-vagrant		kvm			桌面
Desktop			Public			do.sh			machinelearninginaction	丽江之行2015.pdf
Documents		Python-Proc		flac-1.3.1		pybrain			百度云同步盘
Downloads		VirtualBox VMs		flac-1.3.1.tar.xz	set.sh
Library			a.sh			fleet			sox-14.4.1
Movies			cmake			goagent-goagent-5558ae2	soxr-code
ShenWeideMac-mini:~ shenwei$ cd Python-Proc/
ShenWeideMac-mini:Python-Proc shenwei$ ls
data_gen.py	mach-learning	my_4.py		my_5.py		sample		update.py
ShenWeideMac-mini:Python-Proc shenwei$ cd mach-learning/
ShenWeideMac-mini:mach-learning shenwei$ ls
1400OS_Code		BackUp			genres.tar.gz		machinelearninginaction
ShenWeideMac-mini:mach-learning shenwei$ cd 1400OS_Code/
ShenWeideMac-mini:1400OS_Code shenwei$ ls
1400OS_01_Codes	1400OS_04_Codes	1400OS_07_Codes	1400OS_10_Codes	Dataset
1400OS_02_Codes	1400OS_05_Codes	1400OS_08_Codes	1400OS_11_Codes	v.wav
1400OS_03_Codes	1400OS_06_Codes	1400OS_09_Codes	1400OS_12_Codes	zip-dir
ShenWeideMac-mini:1400OS_Code shenwei$ cd 1400OS_09_Codes/
ShenWeideMac-mini:1400OS_09_Codes shenwei$ ls
01_fft_based_classifier.py	classifi.py			plot.pyc
02_ceps_based_classifier.py	classifi_mfcc.py		private
Allemande.wav			conv.py				s_a.wav
Makefile			fft.py				s_a_wav_fft.png
Violin.wav			fft.pyc				s_b.wav
a.wav				genres				s_b_wav_fft.png
a_wav_fft.png			my_ceps_based_classifier.py	s_mix.wav
ceps.py				my_do.py			s_mix_wav_fft.png
ceps.pyc			my_do.py.20141214		utils.py
charts				my_do_001.py			utils.pyc
charts-ceps			plot.m				v.wav
charts-fft			plot.py				wav_dir
ShenWeideMac-mini:1400OS_09_Codes shenwei$ vi my_do.py
ShenWeideMac-mini:1400OS_09_Codes shenwei$ ls
01_fft_based_classifier.py	classifi.py			plot.pyc
02_ceps_based_classifier.py	classifi_mfcc.py		private
Allemande.wav			conv.py				s_a.wav
Makefile			fft.py				s_a_wav_fft.png
Violin.wav			fft.pyc				s_b.wav
a.wav				genres				s_b_wav_fft.png
a_wav_fft.png			my_ceps_based_classifier.py	s_mix.wav
ceps.py				my_do.py			s_mix_wav_fft.png
ceps.pyc			my_do.py.20141214		utils.py
charts				my_do_001.py			utils.pyc
charts-ceps			plot.m				v.wav
charts-fft			plot.py				wav_dir
ShenWeideMac-mini:1400OS_09_Codes shenwei$  
ShenWeideMac-mini:1400OS_09_Codes shenwei$ ls
01_fft_based_classifier.py	classifi.py			plot.pyc
02_ceps_based_classifier.py	classifi_mfcc.py		private
Allemande.wav			conv.py				s_a.wav
Makefile			fft.py				s_a_wav_fft.png
Violin.wav			fft.pyc				s_b.wav
a.wav				genres				s_b_wav_fft.png
a_wav_fft.png			my_ceps_based_classifier.py	s_mix.wav
ceps.py				my_do.py			s_mix_wav_fft.png
ceps.pyc			my_do.py.20141214		utils.py
charts				my_do_001.py			utils.pyc
charts-ceps			plot.m				v.wav
charts-fft			plot.py				wav_dir
ShenWeideMac-mini:1400OS_09_Codes shenwei$ cd
ShenWeideMac-mini:~ shenwei$ ls
360云盘			Music			core			homebrew		temp
C-Proc			Pictures		coreos-vagrant		kvm			桌面
Desktop			Public			do.sh			machinelearninginaction	丽江之行2015.pdf
Documents		Python-Proc		flac-1.3.1		pybrain			百度云同步盘
Downloads		VirtualBox VMs		flac-1.3.1.tar.xz	set.sh
Library			a.sh			fleet			sox-14.4.1
Movies			cmake			goagent-goagent-5558ae2	soxr-code
ShenWeideMac-mini:~ shenwei$ cat a.sh 
#!/bin/bash
NETWORK=$1
for HOST in $(seq 1 2)
do
	ping -c 1 -W 1 $NETWORK.$HOST &>/dev/null&&result=0||result=1
	echo "$result"
	if [ "$result"==0 ]; then
		echo -e "\033[32;1m $NETWORK.$HOST is up! \033[0m";
	else
		echo -e "\033[;31m $NETWORK.$HOST is down! \033[0m";
	fi
done

ShenWeideMac-mini:~ shenwei$ ls
360云盘			Music			core			homebrew		temp
C-Proc			Pictures		coreos-vagrant		kvm			桌面
Desktop			Public			do.sh			machinelearninginaction	丽江之行2015.pdf
Documents		Python-Proc		flac-1.3.1		pybrain			百度云同步盘
Downloads		VirtualBox VMs		flac-1.3.1.tar.xz	set.sh
Library			a.sh			fleet			sox-14.4.1
Movies			cmake			goagent-goagent-5558ae2	soxr-code
ShenWeideMac-mini:~ shenwei$ cd
ShenWeideMac-mini:~ shenwei$ ls
360云盘			Music			core			homebrew		temp
C-Proc			Pictures		coreos-vagrant		kvm			桌面
Desktop			Public			do.sh			machinelearninginaction	丽江之行2015.pdf
Documents		Python-Proc		flac-1.3.1		pybrain			百度云同步盘
Downloads		VirtualBox VMs		flac-1.3.1.tar.xz	set.sh
Library			a.sh			fleet			sox-14.4.1
Movies			cmake			goagent-goagent-5558ae2	soxr-code
ShenWeideMac-mini:~ shenwei$ cd coreos-vagrant/
ShenWeideMac-mini:coreos-vagrant shenwei$ ls
README.md		apps			config.rb.sample	package.box		user-data.sample
Vagrantfile		config.rb		dossh.sh		user-data
ShenWeideMac-mini:coreos-vagrant shenwei$ vi config.rb


# To automatically replace the discovery token on 'vagrant up', uncomment
# the lines below:
#
#if File.exists?('user-data') && ARGV[0].eql?('up')
#  require 'open-uri'
#  require 'yaml'
#
#  token = open('https://discovery.etcd.io/new').read
#
#  data = YAML.load(IO.readlines('user-data')[1..-1].join)
#  data['coreos']['etcd']['discovery'] = token
#
#  yaml = YAML.dump(data)
#  File.open('user-data', 'w') { |file| file.write("#cloud-config\n\n#{yaml}") }
#end
#

#
# coreos-vagrant is configured through a series of configuration
# options (global ruby variables) which are detailed below. To modify
# these options, first copy this file to "config.rb". Then simply
# uncomment the necessary lines, leaving the $, and replace everything
# after the equals sign..

# Size of the CoreOS cluster created by Vagrant
#$num_instances=3

# Official CoreOS channel from which updates should be downloaded
$update_channel='stable'

# Log the serial consoles of CoreOS VMs to log/
# Enable by setting value to true, disable with false
# WARNING: Serial logging is known to result in extremely high CPU usage with
# VirtualBox, so should only be used in debugging situations
#$enable_serial_logging=false

# Enable port forwarding of Docker TCP socket
# Set to the TCP port you want exposed on the *host* machine, default is 2375
# If 2375 is used, Vagrant will auto-increment (e.g. in the case of $num_instances > 1)
# You can then use the docker tool locally by setting the following env var:
#   export DOCKER_HOST='tcp://127.0.0.1:2375'
$expose_docker_tcp=2375

# Setting for VirtualBox VMs
$vb_gui = false
$vb_memory = 1024
$vb_cpus = 1
~                                                                                                                             
~                                                                                                                             
~                                                                                                                             
~                                                                                                                             
~                                                                                                                             
~                                                                                                                             
~                                                                                                                             
~                                                                                                                             
~                                                                                                                             
"config.rb" 48L, 1640C
