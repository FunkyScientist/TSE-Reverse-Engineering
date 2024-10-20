.class public final Ljng;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Ljlr;

.field final synthetic g:Lbkfw;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(ZZLjlr;Lbkeg;Lbkfw;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljng;->h:I

    iput-boolean p1, p0, Ljng;->d:Z

    iput-boolean p2, p0, Ljng;->e:Z

    iput-object p3, p0, Ljng;->f:Ljlr;

    iput-object p5, p0, Ljng;->g:Lbkfw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(ZZLjlr;Lbkeg;Lbkfw;I[B)V
    .locals 0

    .line 2
    iput p6, p0, Ljng;->h:I

    iput-boolean p1, p0, Ljng;->d:Z

    iput-boolean p2, p0, Ljng;->e:Z

    iput-object p3, p0, Ljng;->f:Ljlr;

    iput-object p5, p0, Ljng;->g:Lbkfw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljng;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljmv;

    .line 6
    .line 7
    check-cast p2, Lbkeg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    check-cast p1, Ljng;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljng;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Ljmv;

    .line 23
    .line 24
    check-cast p2, Lbkeg;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    check-cast p1, Ljng;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljng;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljng;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    sget-object v0, Lbken;->a:Lbken;

    .line 11
    .line 12
    iget v6, p0, Ljng;->b:I

    .line 13
    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    if-eq v6, v5, :cond_2

    .line 17
    .line 18
    if-eq v6, v3, :cond_1

    .line 19
    .line 20
    if-eq v6, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ljng;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Ljng;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljmv;

    .line 32
    .line 33
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Ljng;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, p0, Ljng;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljmv;

    .line 43
    .line 44
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v6, p0, Ljng;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, p0, Ljng;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ljmv;

    .line 54
    .line 55
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ljng;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    check-cast v7, Ljmv;

    .line 66
    .line 67
    iget-boolean p1, p0, Ljng;->d:Z

    .line 68
    .line 69
    if-eqz p1, :cond_a

    .line 70
    .line 71
    iget-boolean p1, p0, Ljng;->e:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object v6, Ljmc;->a:Ljmc;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v6, Ljmc;->b:Ljmc;

    .line 79
    .line 80
    :goto_0
    if-nez p1, :cond_6

    .line 81
    .line 82
    iput-object v7, p0, Ljng;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v6, p0, Ljng;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, p0, Ljng;->b:I

    .line 87
    .line 88
    invoke-virtual {v7}, Ljmv;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Ljng;->f:Ljlr;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljlr;->M()Ljlh;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object v7, p0, Ljng;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, p0, Ljng;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, p0, Ljng;->b:I

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljlh;->a(Lbkeg;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move-object v3, v6

    .line 124
    :goto_2
    iget-object p1, p0, Ljng;->g:Lbkfw;

    .line 125
    .line 126
    new-instance v6, Ljnf;

    .line 127
    .line 128
    invoke-direct {v6, v4, p1, v5, v4}, Ljnf;-><init>(Lbkeg;Lbkfw;I[B)V

    .line 129
    .line 130
    .line 131
    iput-object v7, p0, Ljng;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, p0, Ljng;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Ljng;->b:I

    .line 136
    .line 137
    check-cast v3, Ljmc;

    .line 138
    .line 139
    invoke-virtual {v7, v3, v6, p0}, Ljmv;->c(Ljmc;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_7

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object v2, v7

    .line 147
    :goto_3
    iget-boolean v3, p0, Ljng;->e:Z

    .line 148
    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    iput-object p1, p0, Ljng;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput v1, p0, Ljng;->b:I

    .line 154
    .line 155
    invoke-virtual {v2}, Ljmv;->d()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v0, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-object v0, p1

    .line 163
    move-object p1, v1

    .line 164
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    iget-object p1, p0, Ljng;->f:Ljlr;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljlr;->M()Ljlh;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljlh;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    move-object v0, p1

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Ljng;->g:Lbkfw;

    .line 188
    .line 189
    iget-object v0, v7, Ljmv;->a:Lkni;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_b
    :goto_5
    return-object v0

    .line 196
    :cond_c
    sget-object v0, Lbken;->a:Lbken;

    .line 197
    .line 198
    iget v6, p0, Ljng;->b:I

    .line 199
    .line 200
    if-eqz v6, :cond_10

    .line 201
    .line 202
    if-eq v6, v5, :cond_f

    .line 203
    .line 204
    if-eq v6, v3, :cond_e

    .line 205
    .line 206
    if-eq v6, v2, :cond_d

    .line 207
    .line 208
    iget-object v0, p0, Ljng;->c:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_d
    iget-object v2, p0, Ljng;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ljmv;

    .line 218
    .line 219
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_e
    iget-object v3, p0, Ljng;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v5, p0, Ljng;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Ljmv;

    .line 229
    .line 230
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v6, v5

    .line 234
    goto :goto_8

    .line 235
    :cond_f
    iget-object v5, p0, Ljng;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v6, p0, Ljng;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Ljmv;

    .line 240
    .line 241
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_10
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Ljng;->c:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v6, p1

    .line 251
    check-cast v6, Ljmv;

    .line 252
    .line 253
    iget-boolean p1, p0, Ljng;->d:Z

    .line 254
    .line 255
    if-eqz p1, :cond_18

    .line 256
    .line 257
    iget-boolean p1, p0, Ljng;->e:Z

    .line 258
    .line 259
    if-eqz p1, :cond_11

    .line 260
    .line 261
    sget-object v7, Ljmc;->a:Ljmc;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_11
    sget-object v7, Ljmc;->b:Ljmc;

    .line 265
    .line 266
    :goto_6
    if-nez p1, :cond_14

    .line 267
    .line 268
    iput-object v6, p0, Ljng;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v7, p0, Ljng;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput v5, p0, Ljng;->b:I

    .line 273
    .line 274
    invoke-virtual {v6}, Ljmv;->d()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v0, :cond_12

    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_12
    move-object v5, v7

    .line 283
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_13

    .line 290
    .line 291
    iget-object p1, p0, Ljng;->f:Ljlr;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljlr;->M()Ljlh;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object v6, p0, Ljng;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v5, p0, Ljng;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput v3, p0, Ljng;->b:I

    .line 302
    .line 303
    invoke-virtual {p1, p0}, Ljlh;->a(Lbkeg;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v0, :cond_13

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_13
    move-object v3, v5

    .line 311
    goto :goto_8

    .line 312
    :cond_14
    move-object v3, v7

    .line 313
    :goto_8
    iget-object p1, p0, Ljng;->g:Lbkfw;

    .line 314
    .line 315
    new-instance v5, Ljnf;

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-direct {v5, v4, p1, v7}, Ljnf;-><init>(Lbkeg;Lbkfw;I)V

    .line 319
    .line 320
    .line 321
    iput-object v6, p0, Ljng;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v4, p0, Ljng;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iput v2, p0, Ljng;->b:I

    .line 326
    .line 327
    check-cast v3, Ljmc;

    .line 328
    .line 329
    invoke-virtual {v6, v3, v5, p0}, Ljmv;->c(Ljmc;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-ne p1, v0, :cond_15

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_15
    move-object v2, v6

    .line 337
    :goto_9
    iget-boolean v3, p0, Ljng;->e:Z

    .line 338
    .line 339
    if-nez v3, :cond_17

    .line 340
    .line 341
    iput-object p1, p0, Ljng;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iput v1, p0, Ljng;->b:I

    .line 344
    .line 345
    invoke-virtual {v2}, Ljmv;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-ne v1, v0, :cond_16

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_16
    move-object v0, p1

    .line 353
    move-object p1, v1

    .line 354
    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_19

    .line 361
    .line 362
    iget-object p1, p0, Ljng;->f:Ljlr;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljlr;->M()Ljlh;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljlh;->b()V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_17
    move-object v0, p1

    .line 373
    goto :goto_b

    .line 374
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Ljng;->g:Lbkfw;

    .line 378
    .line 379
    iget-object v0, v6, Ljmv;->a:Lkni;

    .line 380
    .line 381
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_19
    :goto_b
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljng;->h:I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljng;

    .line 10
    .line 11
    iget-boolean v4, v0, Ljng;->d:Z

    .line 12
    .line 13
    iget-boolean v5, v0, Ljng;->e:Z

    .line 14
    .line 15
    iget-object v6, v0, Ljng;->f:Ljlr;

    .line 16
    .line 17
    iget-object v8, v0, Ljng;->g:Lbkfw;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v3, v2

    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    invoke-direct/range {v3 .. v10}, Ljng;-><init>(ZZLjlr;Lbkeg;Lbkfw;I[B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Ljng;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v2, Ljng;

    .line 31
    .line 32
    iget-boolean v12, v0, Ljng;->d:Z

    .line 33
    .line 34
    iget-boolean v13, v0, Ljng;->e:Z

    .line 35
    .line 36
    iget-object v14, v0, Ljng;->f:Ljlr;

    .line 37
    .line 38
    iget-object v3, v0, Ljng;->g:Lbkfw;

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    move-object v11, v2

    .line 43
    move-object/from16 v15, p2

    .line 44
    .line 45
    move-object/from16 v16, v3

    .line 46
    .line 47
    invoke-direct/range {v11 .. v17}, Ljng;-><init>(ZZLjlr;Lbkeg;Lbkfw;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Ljng;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v2
.end method
