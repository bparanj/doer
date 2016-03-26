def read_tape
  p 'Input from tape reader'  
end

def copy(tape_reader = false)
  if tape_reader
    message = read_tape
  else
    message = gets
  end
 puts message  
end

copy(true)
