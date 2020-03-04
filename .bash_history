PS1='PEXPE\[\]CT_PROMPT>' PS2='PEXPE\[\]CT_PROMPT_' PROMPT_COMMAND=''
export PAGER=cat
ls
cd git_repos/
ls
cd notebooks-frameworks-opendata/13-TeV-examples/
ls
cd cpp-13tev/
ls
ls
ls -LR
ls
ls -l
PS1='PEXPE\[\]CT_PROMPT>' PS2='PEXPE\[\]CT_PROMPT_' PROMPT_COMMAND=''
export PAGER=cat
pip install bash_kernel
python -m bash_kernel.install
PS1='[PEXP\[\]ECT_PROMPT>' PS2='[PEXP\[\]ECT_PROMPT+' PROMPT_COMMAND=''
export PAGER=cat
display () {     TMPFILE=$(mktemp ${TMPDIR-/tmp}/bash_kernel.XXXXXXXXXX);     cat > $TMPFILE;     echo "bash_kernel: saved image data to: $TMPFILE" >&2; }
date
pwd
echo $?
mkdir demo
cd demo
pwd
echo $?
git clone https://github.com/atlas-outreach-data-tools/atlas-outreach-cpp-framework-13tev.git
echo $?
cd atlas-outreach-cpp-framework-13tev/
pwd
echo $?
git status
echo $?
echo "1" | ./welcome.sh
echo $?
#analysis="HWWAnalysis"
#analysis="HyyAnalysis"
analysis="HZZAnalysis"
#analysis="SingleTopAnalysis"
#analysis="SUSYAnalysis"
#analysis="TTbarAnalysis"
#analysis="WBosonAnalysis"
#analysis="WZDiBosonAnalysis"
#analysis="ZBosonAnalysis"
#analysis="ZPrimeBoostedAnalysis"
#analysis="ZTauTauAnalysis"
#analysis="ZZDiBosonAnalysis"
echo $?
cd Analysis/$analysis
pwd
echo $?
time echo $'0\n1' | ./run.sh
