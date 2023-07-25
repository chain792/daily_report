# def a
#   <<EOF
#     Hello,
#     Ruby
#   EOF
# end
# p a
# ~> エラー

def a
<<EOF
Hello,
Ruby
EOF
end
p a
# ~> "Hello,\nRuby\n"

def b
  <<-EOF
    Hello,
    Ruby
  EOF
end
p b
# ~> "    Hello,\n    Ruby\n"

def c
  <<-EOF
Hello,
Ruby
  EOF
end
p c
# ~> "Hello,\nRuby\n"

def d
  <<~EOF
    Hello,
    Ruby
  EOF
end
p d

# ~> "Hello,\nRuby\n"


