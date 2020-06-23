@echo -off 
for %a run (0 15 1) 
  if exist fs%a:\SD-BS-CJ41G-M-101-E then  
     fs%a:  
     cd SD-BS-CJ41G-M-101-E 
     cls  
     PHelp BIOS.nsh 
  endif  
endfor  
