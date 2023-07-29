require "terminal_cat/show_cat"

RSpec.describe TerminalCat::ShowCat do
  it "prints cat art" do
    expected_output = <<~EOS

      /\\___/\\
     (= o.o =)

    EOS

    expect { described_class.call }.to output(expected_output).to_stdout
  end
end
