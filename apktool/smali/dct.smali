.class final Ldct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewo;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    iput-object v0, p0, Ldct;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "dismissAction"

    .line 6
    .line 7
    iput-object v0, p0, Ldct;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    iput-object v0, p0, Ldct;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->a(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->b(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->c(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->d(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lewr;Ljava/util/List;J)Lewp;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Lgcj;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/high16 v6, 0x44160000    # 600.0f

    .line 14
    .line 15
    invoke-interface {v1, v6}, Lewr;->eL(F)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    const/4 v7, 0x0

    .line 29
    if-ge v6, v5, :cond_1

    .line 30
    .line 31
    iget-object v8, v0, Ldct;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    move-object v12, v11

    .line 38
    check-cast v12, Lewm;

    .line 39
    .line 40
    invoke-static {v12}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v12, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v11, v7

    .line 55
    :goto_1
    check-cast v11, Lewm;

    .line 56
    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    invoke-interface {v11, v3, v4}, Lewm;->e(J)Lexo;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v15, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v15, v7

    .line 66
    :goto_2
    iget-object v5, v0, Ldct;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_3
    if-ge v8, v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    move-object v12, v11

    .line 80
    check-cast v12, Lewm;

    .line 81
    .line 82
    invoke-static {v12}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v12, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v11, v7

    .line 97
    :goto_4
    check-cast v11, Lewm;

    .line 98
    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-interface {v11, v3, v4}, Lewm;->e(J)Lexo;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :cond_5
    move-object v14, v7

    .line 106
    if-eqz v15, :cond_6

    .line 107
    .line 108
    iget v5, v15, Lexo;->a:I

    .line 109
    .line 110
    move v11, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    const/4 v11, 0x0

    .line 113
    :goto_5
    if-eqz v15, :cond_7

    .line 114
    .line 115
    iget v5, v15, Lexo;->b:I

    .line 116
    .line 117
    move v12, v5

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    const/4 v12, 0x0

    .line 120
    :goto_6
    if-eqz v14, :cond_8

    .line 121
    .line 122
    iget v5, v14, Lexo;->a:I

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    const/4 v5, 0x0

    .line 126
    :goto_7
    if-eqz v14, :cond_9

    .line 127
    .line 128
    iget v6, v14, Lexo;->b:I

    .line 129
    .line 130
    move v13, v6

    .line 131
    goto :goto_8

    .line 132
    :cond_9
    const/4 v13, 0x0

    .line 133
    :goto_8
    if-nez v5, :cond_a

    .line 134
    .line 135
    const/high16 v5, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-interface {v1, v5}, Lewr;->eL(F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_a
    move/from16 v16, v5

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_9
    sub-int v6, v9, v11

    .line 148
    .line 149
    invoke-static/range {p3 .. p4}, Lgcj;->d(J)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget-object v8, v0, Ldct;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_a
    if-ge v0, v10, :cond_14

    .line 161
    .line 162
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    move-object/from16 v4, v18

    .line 167
    .line 168
    check-cast v4, Lewm;

    .line 169
    .line 170
    invoke-static {v4}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_13

    .line 179
    .line 180
    sub-int v6, v6, v16

    .line 181
    .line 182
    sub-int/2addr v6, v5

    .line 183
    if-ge v6, v7, :cond_b

    .line 184
    .line 185
    move v5, v7

    .line 186
    goto :goto_b

    .line 187
    :cond_b
    move v5, v6

    .line 188
    :goto_b
    const/4 v7, 0x0

    .line 189
    const/16 v8, 0x9

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    move-wide/from16 v2, p3

    .line 194
    .line 195
    move-object v10, v4

    .line 196
    move v4, v0

    .line 197
    invoke-static/range {v2 .. v8}, Lgcj;->k(JIIIII)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-interface {v10, v2, v3}, Lewm;->e(J)Lexo;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v2, Leui;->a:Levc;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lexo;->eE(Leuf;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sget-object v3, Leui;->b:Levc;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lexo;->eE(Leuf;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/high16 v4, -0x80000000

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    if-eq v2, v4, :cond_c

    .line 221
    .line 222
    if-eq v3, v4, :cond_c

    .line 223
    .line 224
    move v6, v5

    .line 225
    goto :goto_c

    .line 226
    :cond_c
    const/4 v6, 0x0

    .line 227
    :goto_c
    if-eq v2, v3, :cond_e

    .line 228
    .line 229
    if-nez v6, :cond_d

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_d
    const/4 v5, 0x0

    .line 233
    :cond_e
    :goto_d
    sub-int v3, v9, v16

    .line 234
    .line 235
    sub-int v18, v3, v11

    .line 236
    .line 237
    if-eqz v5, :cond_10

    .line 238
    .line 239
    sget-object v5, Ldls;->a:Ldko;

    .line 240
    .line 241
    sget v5, Ldls;->i:F

    .line 242
    .line 243
    invoke-interface {v1, v5}, Lewr;->eL(F)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget v6, v0, Lexo;->b:I

    .line 256
    .line 257
    sub-int v6, v5, v6

    .line 258
    .line 259
    div-int/lit8 v6, v6, 0x2

    .line 260
    .line 261
    if-eqz v15, :cond_f

    .line 262
    .line 263
    sget-object v7, Leui;->a:Levc;

    .line 264
    .line 265
    invoke-virtual {v15, v7}, Lexo;->eE(Leuf;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eq v7, v4, :cond_f

    .line 270
    .line 271
    add-int/2addr v2, v6

    .line 272
    sub-int/2addr v2, v7

    .line 273
    goto :goto_e

    .line 274
    :cond_f
    const/4 v2, 0x0

    .line 275
    :goto_e
    move/from16 v19, v2

    .line 276
    .line 277
    move v13, v6

    .line 278
    goto :goto_f

    .line 279
    :cond_10
    const/high16 v4, 0x41f00000    # 30.0f

    .line 280
    .line 281
    invoke-interface {v1, v4}, Lewr;->eL(F)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    sub-int/2addr v4, v2

    .line 286
    sget-object v2, Ldls;->a:Ldko;

    .line 287
    .line 288
    sget v2, Ldls;->j:F

    .line 289
    .line 290
    invoke-interface {v1, v2}, Lewr;->eL(F)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget v5, v0, Lexo;->b:I

    .line 295
    .line 296
    add-int/2addr v5, v4

    .line 297
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v15, :cond_11

    .line 302
    .line 303
    iget v2, v15, Lexo;->b:I

    .line 304
    .line 305
    sub-int v2, v5, v2

    .line 306
    .line 307
    div-int/lit8 v2, v2, 0x2

    .line 308
    .line 309
    move/from16 v19, v2

    .line 310
    .line 311
    move v13, v4

    .line 312
    goto :goto_f

    .line 313
    :cond_11
    move v13, v4

    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    :goto_f
    if-eqz v14, :cond_12

    .line 317
    .line 318
    iget v2, v14, Lexo;->b:I

    .line 319
    .line 320
    sub-int v2, v5, v2

    .line 321
    .line 322
    div-int/lit8 v10, v2, 0x2

    .line 323
    .line 324
    move/from16 v16, v10

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_12
    const/16 v16, 0x0

    .line 328
    .line 329
    :goto_10
    new-instance v2, Ldcs;

    .line 330
    .line 331
    move-object v11, v2

    .line 332
    move-object v12, v0

    .line 333
    move-object v4, v15

    .line 334
    move v15, v3

    .line 335
    move-object/from16 v17, v4

    .line 336
    .line 337
    invoke-direct/range {v11 .. v19}, Ldcs;-><init>(Lexo;ILexo;IILexo;II)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v9, v5, v2}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :cond_13
    move-object v4, v15

    .line 346
    add-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    move-wide/from16 v3, p3

    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 353
    .line 354
    const-string v1, "Collection contains no element matching the predicate."

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
.end method
