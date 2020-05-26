title 'Linux Baseline Test'

include_controls 'linux-baseline' do
  skip_control 'os-08'
  skip_control 'package-08'
end
