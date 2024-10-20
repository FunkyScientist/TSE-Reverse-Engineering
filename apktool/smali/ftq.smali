.class public final Lftq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lftp;Lgdb;)Lftp;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lftp;->b:Lftc;

    .line 4
    .line 5
    iget-object v2, v1, Lftc;->a:Lgcc;

    .line 6
    .line 7
    new-instance v3, Lftp;

    .line 8
    .line 9
    sget-object v4, Lftd;->a:Lftd;

    .line 10
    .line 11
    invoke-interface {v2, v4}, Lgcc;->e(Lbkfl;)Lgcc;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-wide v4, v1, Lftc;->b:J

    .line 16
    .line 17
    sget-wide v7, Lgdd;->a:J

    .line 18
    .line 19
    const-wide v24, 0xff00000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v4, v4, v24

    .line 25
    .line 26
    const-wide/16 v26, 0x0

    .line 27
    .line 28
    cmp-long v2, v4, v26

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-wide v4, Lfte;->a:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v4, v1, Lftc;->b:J

    .line 36
    .line 37
    :goto_0
    move-wide v7, v4

    .line 38
    iget-object v2, v1, Lftc;->c:Lfwr;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lfwr;->d:Lfwr;

    .line 43
    .line 44
    :cond_1
    move-object v9, v2

    .line 45
    iget-object v2, v1, Lftc;->d:Lfwm;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v2, v2, Lfwm;->a:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    new-instance v10, Lfwm;

    .line 54
    .line 55
    invoke-direct {v10, v2}, Lfwm;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lftc;->e:Lfwn;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget v2, v2, Lfwn;->a:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const v2, 0xffff

    .line 66
    .line 67
    .line 68
    :goto_2
    new-instance v11, Lfwn;

    .line 69
    .line 70
    invoke-direct {v11, v2}, Lfwn;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lftc;->f:Lfwb;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    sget-object v2, Lfwb;->a:Lfxe;

    .line 78
    .line 79
    :cond_4
    move-object v12, v2

    .line 80
    iget-object v2, v1, Lftc;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v13, v1, Lftc;->h:J

    .line 83
    .line 84
    and-long v15, v13, v24

    .line 85
    .line 86
    cmp-long v5, v15, v26

    .line 87
    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    sget-wide v13, Lfte;->b:J

    .line 91
    .line 92
    :cond_5
    move-wide v14, v13

    .line 93
    iget-object v5, v1, Lftc;->i:Lgbl;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    iget v5, v5, Lgbl;->a:F

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v5, 0x0

    .line 101
    :goto_3
    new-instance v13, Lgbl;

    .line 102
    .line 103
    invoke-direct {v13, v5}, Lgbl;-><init>(F)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v1, Lftc;->j:Lgcd;

    .line 107
    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    sget-object v5, Lgcd;->a:Lgcd;

    .line 111
    .line 112
    :cond_7
    move-object/from16 v17, v5

    .line 113
    .line 114
    iget-object v5, v1, Lftc;->k:Lgak;

    .line 115
    .line 116
    if-nez v5, :cond_8

    .line 117
    .line 118
    sget-object v5, Lgak;->a:Lgak;

    .line 119
    .line 120
    invoke-static {}, Lgaj;->a()Lgak;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_8
    move-object/from16 v18, v5

    .line 125
    .line 126
    iget-wide v4, v1, Lftc;->l:J

    .line 127
    .line 128
    const-wide/16 v19, 0x10

    .line 129
    .line 130
    cmp-long v16, v4, v19

    .line 131
    .line 132
    if-eqz v16, :cond_9

    .line 133
    .line 134
    move-wide/from16 v19, v4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move-wide/from16 v19, v26

    .line 138
    .line 139
    :goto_4
    iget-object v4, v1, Lftc;->m:Lgbv;

    .line 140
    .line 141
    if-nez v4, :cond_a

    .line 142
    .line 143
    sget-object v4, Lgbv;->a:Lgbv;

    .line 144
    .line 145
    :cond_a
    move-object/from16 v21, v4

    .line 146
    .line 147
    iget-object v4, v1, Lftc;->n:Lejm;

    .line 148
    .line 149
    if-nez v4, :cond_b

    .line 150
    .line 151
    sget-object v4, Lejm;->a:Lejm;

    .line 152
    .line 153
    :cond_b
    move-object/from16 v22, v4

    .line 154
    .line 155
    iget-object v1, v1, Lftc;->p:Lelu;

    .line 156
    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    sget-object v1, Lelx;->a:Lelx;

    .line 160
    .line 161
    :cond_c
    move-object/from16 v23, v1

    .line 162
    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    const-string v1, ""

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_d
    move-object v1, v2

    .line 169
    :goto_5
    new-instance v2, Lftc;

    .line 170
    .line 171
    move-object v5, v2

    .line 172
    move-object v4, v13

    .line 173
    move-object v13, v1

    .line 174
    move-object/from16 v16, v4

    .line 175
    .line 176
    invoke-direct/range {v5 .. v23}, Lftc;-><init>(Lgcc;JLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;Lgak;JLgbv;Lejm;Lelu;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lftp;->c:Lfsw;

    .line 180
    .line 181
    iget v4, v1, Lfsw;->a:I

    .line 182
    .line 183
    const/high16 v5, -0x80000000

    .line 184
    .line 185
    invoke-static {v4, v5}, Lum;->j(II)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    new-instance v15, Lfsw;

    .line 190
    .line 191
    const/4 v6, 0x5

    .line 192
    if-eqz v4, :cond_e

    .line 193
    .line 194
    move v7, v6

    .line 195
    goto :goto_6

    .line 196
    :cond_e
    iget v4, v1, Lfsw;->a:I

    .line 197
    .line 198
    move v7, v4

    .line 199
    :goto_6
    iget v4, v1, Lfsw;->b:I

    .line 200
    .line 201
    const/4 v8, 0x3

    .line 202
    invoke-static {v4, v8}, Lum;->j(II)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/4 v9, 0x1

    .line 207
    if-eqz v8, :cond_11

    .line 208
    .line 209
    sget-object v4, Lgdb;->a:Lgdb;

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lgdb;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_10

    .line 216
    .line 217
    if-ne v4, v9, :cond_f

    .line 218
    .line 219
    move v8, v6

    .line 220
    goto :goto_8

    .line 221
    :cond_f
    new-instance v0, Lbkbs;

    .line 222
    .line 223
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_10
    const/4 v4, 0x4

    .line 228
    goto :goto_7

    .line 229
    :cond_11
    invoke-static {v4, v5}, Lum;->j(II)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_14

    .line 234
    .line 235
    sget-object v4, Lgdb;->a:Lgdb;

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lgdb;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_13

    .line 242
    .line 243
    if-ne v4, v9, :cond_12

    .line 244
    .line 245
    const/4 v4, 0x2

    .line 246
    goto :goto_7

    .line 247
    :cond_12
    new-instance v0, Lbkbs;

    .line 248
    .line 249
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_13
    move v8, v9

    .line 254
    goto :goto_8

    .line 255
    :cond_14
    :goto_7
    move v8, v4

    .line 256
    :goto_8
    iget-wide v10, v1, Lfsw;->c:J

    .line 257
    .line 258
    and-long v12, v10, v24

    .line 259
    .line 260
    cmp-long v4, v12, v26

    .line 261
    .line 262
    if-nez v4, :cond_15

    .line 263
    .line 264
    sget-wide v10, Lfsx;->a:J

    .line 265
    .line 266
    :cond_15
    iget-object v4, v1, Lfsw;->d:Lgce;

    .line 267
    .line 268
    if-nez v4, :cond_16

    .line 269
    .line 270
    sget-object v4, Lgce;->a:Lgce;

    .line 271
    .line 272
    :cond_16
    iget-object v12, v1, Lfsw;->e:Lfsz;

    .line 273
    .line 274
    iget-object v13, v1, Lfsw;->f:Lgbs;

    .line 275
    .line 276
    iget v6, v1, Lfsw;->g:I

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-static {v6, v14}, Lum;->j(II)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_17

    .line 284
    .line 285
    sget v6, Lgbp;->a:I

    .line 286
    .line 287
    :cond_17
    move v14, v6

    .line 288
    iget v6, v1, Lfsw;->h:I

    .line 289
    .line 290
    invoke-static {v6, v5}, Lum;->j(II)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iget-object v1, v1, Lfsw;->i:Lgcf;

    .line 295
    .line 296
    if-nez v1, :cond_18

    .line 297
    .line 298
    sget-object v1, Lgcf;->a:Lgcf;

    .line 299
    .line 300
    :cond_18
    move-object/from16 v16, v1

    .line 301
    .line 302
    if-ne v9, v5, :cond_19

    .line 303
    .line 304
    move v1, v9

    .line 305
    goto :goto_9

    .line 306
    :cond_19
    move v1, v6

    .line 307
    :goto_9
    move-object v6, v15

    .line 308
    move-wide v9, v10

    .line 309
    move-object v11, v4

    .line 310
    move-object v4, v15

    .line 311
    move v15, v1

    .line 312
    invoke-direct/range {v6 .. v16}, Lfsw;-><init>(IIJLgce;Lfsz;Lgbs;IILgcf;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lftp;->d:Lftb;

    .line 316
    .line 317
    invoke-direct {v3, v2, v4, v0}, Lftp;-><init>(Lftc;Lfsw;Lftb;)V

    .line 318
    .line 319
    .line 320
    return-object v3
.end method
