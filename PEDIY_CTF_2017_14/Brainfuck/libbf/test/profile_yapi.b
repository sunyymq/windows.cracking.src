data page is 0x698000
cur_page=0x69A000
1 pages have been allocated
freeing from 0x697000
Profiling listing
/* n°0 (1) */  data_ptr[0] = 50;
/* n°1 (1) */  data_ptr[1] = 45;
/* n°2 (1) */  data_ptr[2] = 1;
/* n°3 (1) */  data_ptr[8] = 501;
/* n°4 (1) */  while(data_ptr[8] != 0)
/* n°5 (1) */  {
/* n°6 (167) */    data_ptr[6] += 3;
/* n°7 (167) */    while(data_ptr[6] != 0)
/* n°8 (167) */    {
/* n°9 (501) */      while(data_ptr[8] != 0)
/* n°10 (501) */      {
/* n°11 (501) */        data_ptr[8] += -1;
/* n°12 (501) */        data_ptr += -1;
/* n°13 (501) */      }
/* n°14 (501) */      while(data_ptr[7] != 0)
/* n°15 (501) */      {
/* n°16 (501) */        data_ptr += 1;
/* n°17 (501) */      }
/* n°18 (501) */      data_ptr[6] += -1;
/* n°19 (501) */    }
/* n°20 (167) */    while(data_ptr[8] != 0)
/* n°21 (167) */    {
/* n°22 (166) */      data_ptr[9] += 1;
/* n°23 (166) */      data_ptr += 2;
/* n°24 (166) */    }
/* n°25 (167) */    while(data_ptr[7] != 0)
/* n°26 (167) */    {
/* n°27 (332) */      data_ptr += -1;
/* n°28 (332) */    }
/* n°29 (167) */  }
/* n°30 (1) */  while(data_ptr[9] != 0)
/* n°31 (1) */  {
/* n°32 (166) */    data_ptr[13] += data_ptr[9];
/* n°33 (166) */    data_ptr[9] = 0;
/* n°34 (166) */    data_ptr[12] += 3;
/* n°35 (166) */    data_ptr[13] += -1;
/* n°36 (166) */    data_ptr += 4;
/* n°37 (166) */  }
/* n°38 (1) */  while(data_ptr[8] != 0)
/* n°39 (1) */  {
/* n°40 (166) */    data_ptr += -4;
/* n°41 (166) */  }
/* n°42 (1) */  data_ptr[0] += 1;
/* n°43 (1) */  while(data_ptr[0] != 0)
/* n°44 (1) */  {
/* n°45 (51) */    data_ptr[0] += -1;
/* n°46 (51) */    while(data_ptr[12] != 0)
/* n°47 (51) */    {
/* n°48 (8466) */      data_ptr[11] += 1;
/* n°49 (8466) */      data_ptr[15] += data_ptr[11];
/* n°50 (8466) */      data_ptr[11] = 0;
/* n°51 (8466) */      data_ptr += 4;
/* n°52 (8466) */    }
/* n°53 (51) */    while(data_ptr[8] != 0)
/* n°54 (51) */    {
/* n°55 (8466) */      data_ptr[9] += data_ptr[13];
/* n°56 (8466) */      data_ptr[13] = 0;
/* n°57 (8466) */      data_ptr[8] += -1;
/* n°58 (8466) */      data_ptr[6] += 10 * data_ptr[8];
/* n°59 (8466) */      data_ptr[8] = 0;
/* n°60 (8466) */      if(data_ptr[11] != 0)
/* n°61 (8466) */      {
/* n°62 (8466) */        data_ptr[6] += data_ptr[9] * data_ptr[11];
/* n°63 (8466) */        data_ptr[7] += 2 * data_ptr[11];
/* n°64 (8466) */        data_ptr[5] += data_ptr[11];
/* n°65 (8466) */        data_ptr[11] = 0;
/* n°66 (8466) */      }
/* n°67 (8466) */      data_ptr[9] = 0;
/* n°68 (8466) */      data_ptr[7] += -1;
/* n°69 (8466) */      while(data_ptr[6] != 0)
/* n°70 (8466) */      {
/* n°71 (12730116) */        data_ptr[6] += -1;
/* n°72 (12730116) */        data_ptr[8] += 1;
/* n°73 (12730116) */        data_ptr[7] += -1;
/* n°74 (12730116) */        while(data_ptr[7] != 0)
/* n°75 (12730116) */        {
/* n°76 (12654298) */          data_ptr += 3;
/* n°77 (12654298) */        }
/* n°78 (12730116) */        while(data_ptr[8] != 0)
/* n°79 (12730116) */        {
/* n°80 (75818) */          data_ptr[7] += data_ptr[8];
/* n°81 (75818) */          data_ptr[8] = 0;
/* n°82 (75818) */          data_ptr[9] += 1;
/* n°83 (75818) */          data_ptr += 3;
/* n°84 (75818) */        }
/* n°85 (12730116) */        data_ptr += -3;
/* n°86 (12730116) */      }
/* n°87 (8466) */      data_ptr[8] += 1;
/* n°88 (8466) */      data_ptr[5] += -1;
/* n°89 (8466) */      data_ptr[7] = data_ptr[5];
/* n°90 (8466) */      data_ptr[5] = 0;
/* n°91 (8466) */      data_ptr += -4;
/* n°92 (8466) */    }
/* n°93 (51) */    data_ptr[4] += 1;
/* n°94 (51) */    data_ptr[12] = 0;
/* n°95 (51) */    data_ptr[10] += data_ptr[13];
/* n°96 (51) */    data_ptr[13] = 0;
/* n°97 (51) */    data_ptr[11] += 10;
/* n°98 (51) */    while(data_ptr[10] != 0)
/* n°99 (51) */    {
/* n°100 (2894) */      data_ptr[10] += -1;
/* n°101 (2894) */      data_ptr[12] += 1;
/* n°102 (2894) */      data_ptr[11] += -1;
/* n°103 (2894) */      while(data_ptr[11] != 0)
/* n°104 (2894) */      {
/* n°105 (2629) */        data_ptr += 3;
/* n°106 (2629) */      }
/* n°107 (2894) */      while(data_ptr[12] != 0)
/* n°108 (2894) */      {
/* n°109 (265) */        data_ptr[11] += data_ptr[12];
/* n°110 (265) */        data_ptr[12] = 0;
/* n°111 (265) */        data_ptr[13] += 1;
/* n°112 (265) */        data_ptr += 3;
/* n°113 (265) */      }
/* n°114 (2894) */      data_ptr += -3;
/* n°115 (2894) */    }
/* n°116 (51) */    data_ptr[12] += 1;
/* n°117 (51) */    data_ptr[11] = data_ptr[13];
/* n°118 (51) */    data_ptr[10] += data_ptr[13];
/* n°119 (51) */    data_ptr[13] = 0;
/* n°120 (51) */    data_ptr[9] += 1;
/* n°121 (51) */    data_ptr[8] += 1;
/* n°122 (51) */    if(data_ptr[10] != 0)
/* n°123 (51) */    {
/* n°124 (50) */      data_ptr[10] += -1;
/* n°125 (50) */      if(data_ptr[10] != 0)
/* n°126 (50) */      {
/* n°127 (46) */        data_ptr[10] += -1;
/* n°128 (46) */        if(data_ptr[10] != 0)
/* n°129 (46) */        {
/* n°130 (41) */          data_ptr[10] += -1;
/* n°131 (41) */          if(data_ptr[10] != 0)
/* n°132 (41) */          {
/* n°133 (32) */            data_ptr[10] += -1;
/* n°134 (32) */            if(data_ptr[10] != 0)
/* n°135 (32) */            {
/* n°136 (27) */              data_ptr[10] += -1;
/* n°137 (27) */              if(data_ptr[10] != 0)
/* n°138 (27) */              {
/* n°139 (23) */                data_ptr[10] += -1;
/* n°140 (23) */                if(data_ptr[10] != 0)
/* n°141 (23) */                {
/* n°142 (19) */                  data_ptr[10] += -1;
/* n°143 (19) */                  if(data_ptr[10] != 0)
/* n°144 (19) */                  {
/* n°145 (15) */                    data_ptr[10] += -1;
/* n°146 (15) */                    if(data_ptr[10] != 0)
/* n°147 (15) */                    {
/* n°148 (10) */                      data_ptr[10] += -1;
/* n°149 (10) */                      data_ptr[9] = data_ptr[10] + -1 + data_ptr[9];
/* n°150 (10) */                      data_ptr[8] += -1 * data_ptr[10];
/* n°151 (10) */                      data_ptr[10] = 0;
/* n°152 (10) */                    }
/* n°153 (15) */                  }
/* n°154 (19) */                }
/* n°155 (23) */              }
/* n°156 (27) */            }
/* n°157 (32) */          }
/* n°158 (41) */        }
/* n°159 (46) */      }
/* n°160 (50) */    }
/* n°161 (51) */    while(data_ptr[9] != 0)
/* n°162 (51) */    {
/* n°163 (43) */      data_ptr[9] += 5;
/* n°164 (43) */      data_ptr[6] += 8 * data_ptr[9];
/* n°165 (43) */      data_ptr[5] += 8 * data_ptr[9];
/* n°166 (43) */      data_ptr[5] += 1;
/* n°167 (43) */      data_ptr[4] += -1;
/* n°168 (43) */      data_ptr[9] = data_ptr[8];
/* n°169 (43) */      data_ptr[6] += 9 * data_ptr[8];
/* n°170 (43) */      data_ptr[5] += -1 * data_ptr[8];
/* n°171 (43) */      data_ptr[8] = 0;
/* n°172 (43) */      data_ptr[5] += data_ptr[3];
/* n°173 (43) */      data_ptr[3] = -1 * data_ptr[2] + 1;
/* n°174 (43) */      data_ptr[2] = 0;
/* n°175 (43) */      while(data_ptr[3] != 0)
/* n°176 (43) */      {
/* n°177 (42) */        putchar(data_ptr[5]);
/* n°178 (42) */        if(data_ptr[1] != 0)
/* n°179 (42) */        {
/* n°180 (1) */          data_ptr[1] += 1;
/* n°181 (1) */          putchar(data_ptr[1]);
/* n°182 (1) */          data_ptr[1] = 0;
/* n°183 (1) */        }
/* n°184 (42) */        data_ptr[3] += -1;
/* n°185 (42) */      }
/* n°186 (43) */      while(data_ptr[4] != 0)
/* n°187 (43) */      {
/* n°188 (8) */        putchar(data_ptr[6]);
/* n°189 (8) */        data_ptr[4] += -1;
/* n°190 (8) */      }
/* n°191 (43) */      data_ptr[5] = 0;
/* n°192 (43) */      data_ptr[6] = 0;
/* n°193 (43) */      while(data_ptr[9] != 0)
/* n°194 (43) */      {
/* n°195 (41) */        data_ptr[3] += data_ptr[11];
/* n°196 (41) */        data_ptr[11] = 0;
/* n°197 (41) */        data_ptr[9] += -1;
/* n°198 (41) */      }
/* n°199 (43) */    }
/* n°200 (51) */    data_ptr[11] = 0;
/* n°201 (51) */    data_ptr[8] = 0;
/* n°202 (51) */  }
/* n°203 (1) */  data_ptr[0] += 10;
/* n°204 (1) */  putchar(data_ptr[0]);
normal exit : 115047798 instructions executed
