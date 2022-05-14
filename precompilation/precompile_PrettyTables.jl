function _precompile_()
    ccall(:jl_generating_output, Cint, ()) == 1 || return nothing
    Base.precompile(Tuple{Core.kwftype(typeof(pretty_table)),NamedTuple{(:alignment, :crop), Tuple{Symbol, Symbol}},typeof(pretty_table),Vector{Any}})   # time: 0.08454031
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{Int8}})   # time: 0.06387632
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),String})   # time: 0.0589678
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_latex)),NamedTuple{(:compact_printing, :limit_printing, :renderer), Tuple{Bool, Bool, Val{:print}}},typeof(_parse_cell_latex),String})   # time: 0.051724065
    Base.precompile(Tuple{Core.kwftype(typeof(_pt_text)),NamedTuple{(:subheader_crayon,), Tuple{Vector{Crayon}}},typeof(_pt_text),IOContext{Base.TTY},PrintInfo})   # time: 0.04962619
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),AnsiTextCell})   # time: 0.04765417
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{UInt32}})   # time: 0.046944674
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{Int16}})   # time: 0.04403229
    Base.precompile(Tuple{Core.kwftype(typeof(_pt_text)),NamedTuple{(:sortkeys,), Tuple{Bool}},typeof(_pt_text),IOContext{Base.TTY},PrintInfo})   # time: 0.04012778
    Base.precompile(Tuple{typeof(_pt_text),IOContext{Base.TTY},PrintInfo})   # time: 0.039439783
    Base.precompile(Tuple{Core.kwftype(typeof(_pt_text)),NamedTuple{(:header_crayon,), Tuple{Vector{Crayon}}},typeof(_pt_text),IOContext{Base.TTY},PrintInfo})   # time: 0.037697528
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{UInt64}})   # time: 0.036492374
    Base.precompile(Tuple{Core.kwftype(typeof(_pt_text)),NamedTuple{(:crop, :crop_num_lines_at_beginning, :display_size, :ellipsis_line_skip, :hlines, :newline_at_end, :row_name_crayon, :vcrop_mode, :vlines), Tuple{Symbol, Int64, Tuple{Int64, Int64}, Int64, Vector{Symbol}, Bool, Crayon, Symbol, Vector{Int64}}},typeof(_pt_text),IOContext{Base.TTY},PrintInfo})   # time: 0.03615107
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{UInt16}})   # time: 0.032766882
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),UInt16})   # time: 0.032128125
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{Float16}})   # time: 0.03147287
    Base.precompile(Tuple{Core.kwftype(typeof(_pt_text)),NamedTuple{(:header_crayon, :subheader_crayon), Tuple{Vector{Crayon}, Vector{Crayon}}},typeof(_pt_text),IOContext{Base.TTY},PrintInfo})   # time: 0.03111219
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{Int32}})   # time: 0.029823754
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{UInt64}})   # time: 0.029211653
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{Bool}})   # time: 0.029107261
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Matrix{Bool},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.028935257
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_latex)),NamedTuple{(:cell_first_line_only, :compact_printing, :limit_printing, :renderer), Tuple{Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_latex),LatexCell{String}})   # time: 0.027859092
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{Float32}})   # time: 0.02763039
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{Float64}})   # time: 0.027285995
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{UInt8}})   # time: 0.025954526
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{Int8}})   # time: 0.025584744
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{Int64}})   # time: 0.023017952
    Base.precompile(Tuple{typeof(_print_table_data!),Display,ProcessedTable,Matrix{Vector{String}},Vector{Int64},Int64,Vector{Int64},Int64,Vector{Int64},NTuple{4, Char},Symbol,Int64,Ref{Any},Vector{Int64},TextFormat,TextCrayons{Crayon, Crayon},Symbol})   # time: 0.022203257
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{Float64}})   # time: 0.021991981
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Tuple{Int64, Int64}})   # time: 0.021481516
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{Float32}})   # time: 0.02092874
    Base.precompile(Tuple{typeof(_pt_latex),IOContext{Base.TTY},PrintInfo})   # time: 0.020514373
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Symbol})   # time: 0.020202179
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{Int32}})   # time: 0.019972127
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{Char}})   # time: 0.019952133
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{Bool}})   # time: 0.019842112
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Vector{String}})   # time: 0.01972957
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{Float16}})   # time: 0.019556753
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{String}})   # time: 0.018821284
    Base.precompile(Tuple{typeof(_print_table_data!),Display,ProcessedTable,Matrix{Vector{String}},Vector{Int64},Int64,Vector{Int64},Int64,Vector{Int64},NTuple{4, Char},Symbol,Int64,Ref{Any},Vector{Int64},TextFormat,TextCrayons{Crayon, Crayon},Vector{Int64}})   # time: 0.018485766
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{Char}})   # time: 0.018244645
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{UInt8}})   # time: 0.0180021
    Base.precompile(Tuple{Core.kwftype(typeof(_pt_text)),NamedTuple{(:crop,), Tuple{Symbol}},typeof(_pt_text),IOContext{Base.TTY},PrintInfo})   # time: 0.017887387
    Base.precompile(Tuple{typeof(_print_table_data!),Display,ProcessedTable,Matrix{Vector{String}},Vector{Int64},Int64,Vector{Int64},Int64,Vector{Int64},NTuple{4, Char},Symbol,Int64,Ref{Any},Vector{Int64},TextFormat,TextCrayons{Vector{Crayon}, Crayon},Symbol})   # time: 0.017535921
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{Int16}})   # time: 0.016857756
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{UInt16}})   # time: 0.0158497
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{UInt32}})   # time: 0.015550651
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Matrix{Int64}})   # time: 0.014638136
    Base.precompile(Tuple{typeof(_print_table_data!),Display,ProcessedTable,Matrix{Vector{String}},Vector{Int64},Int64,Vector{Int64},Int64,Vector{Int64},NTuple{4, Char},Symbol,Int64,Ref{Any},Vector{Int64},TextFormat,TextCrayons{Crayon, Vector{Crayon}},Symbol})   # time: 0.014164856
    Base.precompile(Tuple{typeof(_print_table_data!),Display,ProcessedTable,Matrix{Vector{String}},Vector{Int64},Int64,Vector{Int64},Int64,Vector{Int64},NTuple{4, Char},Symbol,Int64,Ref{Any},Vector{Int64},TextFormat,TextCrayons{Vector{Crayon}, Vector{Crayon}},Symbol})   # time: 0.014142747
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Float16})   # time: 0.01348423
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Int16})   # time: 0.013416794
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Int8})   # time: 0.013245646
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Int64})   # time: 0.013190208
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Char})   # time: 0.01252933
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Float32})   # time: 0.012500142
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Float64})   # time: 0.012286274
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),UInt32})   # time: 0.011046237
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Bool})   # time: 0.011015259
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Int32})   # time: 0.01085522
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),UInt8})   # time: 0.010503433
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),UInt64})   # time: 0.010312826
    Base.precompile(Tuple{typeof(compact_type_str),DataType})   # time: 0.010188593
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Matrix{Char},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.00856105
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Matrix{Float16},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.008014749
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,URLTextCell,String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.00795826
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Matrix{Int64},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.007854373
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Vector{UInt64},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.007286586
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),Symbol})   # time: 0.007239076
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Matrix{Float64},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.007205153
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,AnsiTextCell,String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.007142766
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Bool,String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.006909745
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Matrix{UInt64},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.006849797
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Matrix{Int32},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.006744402
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Matrix{String},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.006505252
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),String})   # time: 0.006257293
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Vector{Int64},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.006148496
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Matrix{Float32},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.00611298
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Vector{Float16},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.006072293
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Matrix{Int16},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.006069765
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Char,String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.006041921
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Int64,String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.006001341
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Tuple{Int64, Int64},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.005999831
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Vector{Bool},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.005851846
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Vector{Int8},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.005805289
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Matrix{Int8},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.005787633
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,UInt32,String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.005683017
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Matrix{UInt8},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.005645179
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Matrix{UInt32},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.005608738
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Matrix{UInt16},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.005339674
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,String,String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.005310163
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Float16,String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.00530203
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Float64,String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.005296797
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Vector{UInt32},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.005296461
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Vector{Int16},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.005280303
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,UInt8,String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.005198407
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Vector{Char},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.005072973
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,UInt64,String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.005043077
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,UInt16,String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.0049073
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Int32,String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.0047898
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Vector{String},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.004651083
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Float32,String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.004607283
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Vector{Float64},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.004567538
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Vector{UInt8},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.004273229
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Symbol,String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.004271003
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Int16,String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.00426789
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Vector{UInt16},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.004230476
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Int8,String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.004186848
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Vector{Float32},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.004060305
    Base.precompile(Tuple{typeof(_process_data_cell_text),ProcessedTable,Vector{Int32},String,Int64,Int64,Int64,Int64,Crayon,Symbol,Ref{Any}})   # time: 0.003994376
    Base.precompile(Tuple{Core.kwftype(typeof(_parse_cell_text)),NamedTuple{(:autowrap, :cell_data_type, :cell_first_line_only, :column_width, :compact_printing, :has_color, :limit_printing, :linebreaks, :renderer), Tuple{Bool, DataType, Bool, Int64, Bool, Bool, Bool, Bool, Val{:print}}},typeof(_parse_cell_text),URLTextCell})   # time: 0.003583719
    Base.precompile(Tuple{typeof(_print_custom_text_cell!),Display,URLTextCell,String,Crayon,Int64,Ref{Any}})   # time: 0.00196185
    Base.precompile(Tuple{typeof(_print_custom_text_cell!),Display,AnsiTextCell,String,Crayon,Int64,Ref{Any}})   # time: 0.00187238
    Base.precompile(Tuple{typeof(isassigned),ColumnTable,Int64,Int64})   # time: 0.001120794
end
