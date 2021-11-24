add_cus_dep( 'tex', 'aux', 0, 'makeexternaldocument' );

sub makeexternaldocument {
    # if the dependency isn't one of the files that this latexmk run will consider, process it
    # without this test, we would get an infinite loop!
    if (!($root_filename eq $_[0]))
    {   # PLEASE ENABLE ONLY ONE OF THE FOLLOWING
        # DEPENDING ON THE ENGINE YOU'RE USING
    
        # FOR PDFLATEX
        system( "latexmk -pdf \"$_[0]\"" );

        # FOR LATEX+DVIPDF
        # system( "latexmk \"$_[0]\"" );

        # FOR XELATEX
        # system( "latexmk -xelatex \"$_[0]\"" );
        
        # FOR LUALATEX
        # system( "latexmk -lualatex \"$_[0]\"" );
   }
}
