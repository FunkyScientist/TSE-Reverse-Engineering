.class final Lczw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lczz;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lexo;

.field final synthetic e:Lexo;

.field final synthetic f:Lexo;

.field final synthetic g:Lexo;

.field final synthetic h:Lexo;

.field final synthetic i:Lbkhf;

.field final synthetic j:Lexo;

.field final synthetic k:Lexo;

.field final synthetic l:Lexo;

.field final synthetic m:Lewr;


# direct methods
.method public constructor <init>(Lczz;IILexo;Lexo;Lexo;Lexo;Lexo;Lbkhf;Lexo;Lexo;Lexo;Lewr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczw;->a:Lczz;

    .line 2
    .line 3
    iput p2, p0, Lczw;->b:I

    .line 4
    .line 5
    iput p3, p0, Lczw;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lczw;->d:Lexo;

    .line 8
    .line 9
    iput-object p5, p0, Lczw;->e:Lexo;

    .line 10
    .line 11
    iput-object p6, p0, Lczw;->f:Lexo;

    .line 12
    .line 13
    iput-object p7, p0, Lczw;->g:Lexo;

    .line 14
    .line 15
    iput-object p8, p0, Lczw;->h:Lexo;

    .line 16
    .line 17
    iput-object p9, p0, Lczw;->i:Lbkhf;

    .line 18
    .line 19
    iput-object p10, p0, Lczw;->j:Lexo;

    .line 20
    .line 21
    iput-object p11, p0, Lczw;->k:Lexo;

    .line 22
    .line 23
    iput-object p12, p0, Lczw;->l:Lexo;

    .line 24
    .line 25
    iput-object p13, p0, Lczw;->m:Lewr;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lczw;->i:Lbkhf;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lexn;

    .line 8
    .line 9
    iget-object v1, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lexo;

    .line 12
    .line 13
    iget-object v3, v0, Lczw;->k:Lexo;

    .line 14
    .line 15
    iget-object v4, v0, Lczw;->a:Lczz;

    .line 16
    .line 17
    iget-object v5, v0, Lczw;->m:Lewr;

    .line 18
    .line 19
    iget v4, v4, Lczz;->d:F

    .line 20
    .line 21
    invoke-interface {v5}, Lewr;->ey()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-interface {v5}, Lewr;->p()Lgdb;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v5, v4}, Lewr;->eJ(F)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v2, v3, v5, v5}, Lexn;->i(Lexn;Lexo;II)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lczw;->l:Lexo;

    .line 38
    .line 39
    iget v8, v0, Lczw;->b:I

    .line 40
    .line 41
    invoke-static {v3}, Ldit;->a(Lexo;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    sub-int/2addr v8, v9

    .line 46
    iget-object v9, v0, Lczw;->a:Lczz;

    .line 47
    .line 48
    iget-object v10, v9, Lczz;->c:Lbei;

    .line 49
    .line 50
    check-cast v10, Lbek;

    .line 51
    .line 52
    iget v10, v10, Lbek;->a:F

    .line 53
    .line 54
    mul-float/2addr v10, v6

    .line 55
    invoke-static {v10}, Lbkhp;->n(F)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v11, v0, Lczw;->d:Lexo;

    .line 60
    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    sget v12, Lebu;->a:I

    .line 64
    .line 65
    sget-object v12, Lebr;->k:Lebt;

    .line 66
    .line 67
    iget v13, v11, Lexo;->b:I

    .line 68
    .line 69
    invoke-interface {v12, v13, v8}, Lebt;->a(II)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-static {v2, v11, v5, v12}, Lexn;->k(Lexn;Lexo;II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v12, v0, Lczw;->e:Lexo;

    .line 77
    .line 78
    iget v13, v0, Lczw;->c:I

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget v14, v1, Lexo;->b:I

    .line 83
    .line 84
    div-int/lit8 v14, v14, 0x2

    .line 85
    .line 86
    neg-int v14, v14

    .line 87
    iget v15, v9, Lczz;->b:F

    .line 88
    .line 89
    invoke-static {v10, v14, v15}, Lgdn;->c(IIF)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    iget-object v15, v9, Lczz;->c:Lbei;

    .line 94
    .line 95
    invoke-static {v15, v7}, Lbef;->b(Lbei;Lgdb;)F

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    mul-float/2addr v15, v6

    .line 100
    iget-object v5, v9, Lczz;->c:Lbei;

    .line 101
    .line 102
    invoke-static {v5, v7}, Lbef;->a(Lbei;Lgdb;)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    mul-float/2addr v5, v6

    .line 107
    if-nez v11, :cond_1

    .line 108
    .line 109
    move v6, v15

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget v6, v11, Lexo;->a:I

    .line 114
    .line 115
    int-to-float v6, v6

    .line 116
    sub-float v17, v15, v4

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    cmpg-float v18, v17, v16

    .line 121
    .line 122
    if-gez v18, :cond_2

    .line 123
    .line 124
    move/from16 v17, v16

    .line 125
    .line 126
    :cond_2
    add-float v6, v6, v17

    .line 127
    .line 128
    :goto_0
    if-nez v12, :cond_3

    .line 129
    .line 130
    move-object/from16 v17, v3

    .line 131
    .line 132
    move v3, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object/from16 v17, v3

    .line 135
    .line 136
    iget v3, v12, Lexo;->a:I

    .line 137
    .line 138
    int-to-float v3, v3

    .line 139
    sub-float v4, v5, v4

    .line 140
    .line 141
    cmpg-float v18, v4, v16

    .line 142
    .line 143
    if-gez v18, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move/from16 v16, v4

    .line 147
    .line 148
    :goto_1
    add-float v3, v3, v16

    .line 149
    .line 150
    :goto_2
    sget-object v4, Lgdb;->a:Lgdb;

    .line 151
    .line 152
    if-ne v7, v4, :cond_5

    .line 153
    .line 154
    move/from16 v16, v8

    .line 155
    .line 156
    move v4, v15

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v4, v5

    .line 159
    move/from16 v16, v8

    .line 160
    .line 161
    :goto_3
    sget-object v8, Lgdb;->a:Lgdb;

    .line 162
    .line 163
    if-ne v7, v8, :cond_6

    .line 164
    .line 165
    move v8, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move v8, v3

    .line 168
    :goto_4
    move-object/from16 v18, v12

    .line 169
    .line 170
    iget-object v12, v9, Lczz;->a:Lddx;

    .line 171
    .line 172
    move/from16 v19, v10

    .line 173
    .line 174
    iget v10, v1, Lexo;->a:I

    .line 175
    .line 176
    add-float/2addr v6, v3

    .line 177
    invoke-static {v6}, Lbkhp;->n(F)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-int v3, v13, v3

    .line 182
    .line 183
    check-cast v12, Lddw;

    .line 184
    .line 185
    iget-object v6, v12, Lddw;->b:Lebs;

    .line 186
    .line 187
    invoke-interface {v6, v10, v3, v7}, Lebs;->a(IILgdb;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-float v3, v3

    .line 192
    iget-object v6, v9, Lczz;->a:Lddx;

    .line 193
    .line 194
    iget v10, v1, Lexo;->a:I

    .line 195
    .line 196
    add-float/2addr v15, v5

    .line 197
    invoke-static {v15}, Lbkhp;->n(F)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    sub-int v5, v13, v5

    .line 202
    .line 203
    check-cast v6, Lddw;

    .line 204
    .line 205
    iget-object v6, v6, Lddw;->a:Lebs;

    .line 206
    .line 207
    invoke-interface {v6, v10, v5, v7}, Lebs;->a(IILgdb;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-float v5, v5

    .line 212
    iget v6, v9, Lczz;->b:F

    .line 213
    .line 214
    add-float/2addr v3, v8

    .line 215
    add-float/2addr v5, v4

    .line 216
    invoke-static {v3, v5, v6}, Lgdn;->b(FFF)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v3}, Lbkhp;->n(F)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v2, v1, v3, v14}, Lexn;->i(Lexn;Lexo;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    move-object/from16 v17, v3

    .line 229
    .line 230
    move/from16 v16, v8

    .line 231
    .line 232
    move/from16 v19, v10

    .line 233
    .line 234
    move-object/from16 v18, v12

    .line 235
    .line 236
    :goto_5
    iget-object v3, v0, Lczw;->f:Lexo;

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    invoke-static {v11}, Ldit;->b(Lexo;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    move/from16 v5, v19

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-static {v6, v5, v1}, Lczz;->f(IILexo;)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-static {v2, v3, v4, v7}, Lexn;->k(Lexn;Lexo;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    move/from16 v5, v19

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_6
    iget-object v4, v0, Lczw;->j:Lexo;

    .line 259
    .line 260
    iget-object v7, v0, Lczw;->h:Lexo;

    .line 261
    .line 262
    invoke-static {v11}, Ldit;->b(Lexo;)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {v3}, Ldit;->b(Lexo;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-int/2addr v8, v3

    .line 271
    invoke-static {v6, v5, v1}, Lczz;->f(IILexo;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v2, v7, v8, v3}, Lexn;->k(Lexn;Lexo;II)V

    .line 276
    .line 277
    .line 278
    if-eqz v4, :cond_9

    .line 279
    .line 280
    invoke-static {v6, v5, v1}, Lczz;->f(IILexo;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v2, v4, v8, v3}, Lexn;->k(Lexn;Lexo;II)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object v3, v0, Lczw;->g:Lexo;

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    invoke-static/range {v18 .. v18}, Ldit;->b(Lexo;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    sub-int v4, v13, v4

    .line 296
    .line 297
    iget v7, v3, Lexo;->a:I

    .line 298
    .line 299
    sub-int/2addr v4, v7

    .line 300
    invoke-static {v6, v5, v1}, Lczz;->f(IILexo;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v2, v3, v4, v1}, Lexn;->k(Lexn;Lexo;II)V

    .line 305
    .line 306
    .line 307
    :cond_a
    if-eqz v18, :cond_b

    .line 308
    .line 309
    move-object/from16 v1, v18

    .line 310
    .line 311
    iget v3, v1, Lexo;->a:I

    .line 312
    .line 313
    sub-int/2addr v13, v3

    .line 314
    sget v3, Lebu;->a:I

    .line 315
    .line 316
    sget-object v3, Lebr;->k:Lebt;

    .line 317
    .line 318
    iget v4, v1, Lexo;->b:I

    .line 319
    .line 320
    move/from16 v8, v16

    .line 321
    .line 322
    invoke-interface {v3, v4, v8}, Lebt;->a(II)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-static {v2, v1, v13, v3}, Lexn;->k(Lexn;Lexo;II)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    move/from16 v8, v16

    .line 331
    .line 332
    :goto_7
    if-eqz v17, :cond_c

    .line 333
    .line 334
    move-object/from16 v1, v17

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-static {v2, v1, v3, v8}, Lexn;->k(Lexn;Lexo;II)V

    .line 338
    .line 339
    .line 340
    :cond_c
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 341
    .line 342
    return-object v1
.end method
