.class final Lvyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_54;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;I[B)Llzo;
    .locals 11

    .line 1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lvyk;->a:Lvyk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p3

    .line 9
    invoke-static {v0, p3, v1, v2, p1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lvyk;

    .line 17
    .line 18
    new-instance p3, Lbatu;

    .line 19
    .line 20
    invoke-direct {p3}, Lbatu;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbauc;

    .line 24
    .line 25
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lvyk;->f:Lbfjb;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lvyl;

    .line 45
    .line 46
    iget-object v3, v2, Lvyl;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v4, v2, Lvyl;->e:Z

    .line 49
    .line 50
    new-instance v5, Laued;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v5, v6, v6, v6}, Laued;-><init>([B[B[B)V

    .line 54
    .line 55
    .line 56
    iget-boolean v6, p1, Lvyk;->c:Z

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Laued;->l(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v5, Laued;->f:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Laued;->k(Z)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-object v4, v2, Lvyl;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v5, Laued;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, v2, Lvyl;->g:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v5, Laued;->c:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v5}, Laued;->j()Lvys;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lalqn;

    .line 88
    .line 89
    invoke-direct {v4}, Lalqn;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lalqn;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, Lvyl;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lalqn;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lalqn;->d()Lajmz;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v3, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v1, Lvym;

    .line 109
    .line 110
    iget-boolean v6, p1, Lvyk;->c:Z

    .line 111
    .line 112
    iget-object v7, p1, Lvyk;->d:Lbfjb;

    .line 113
    .line 114
    iget-object v8, p1, Lvyk;->e:Lbfjb;

    .line 115
    .line 116
    invoke-virtual {p3}, Lbatu;->g()Lbatz;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object v4, v1

    .line 125
    move v5, p2

    .line 126
    invoke-direct/range {v4 .. v10}, Lvym;-><init>(IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public final b()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->aa:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Llzo;)[B
    .locals 11

    .line 1
    check-cast p1, Lvym;

    .line 2
    .line 3
    sget-object v0, Lvyk;->a:Lvyk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Lvym;->c:Z

    .line 10
    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    check-cast v2, Lvyk;

    .line 25
    .line 26
    iget v3, v2, Lvyk;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lvyk;->b:I

    .line 31
    .line 32
    iput-boolean v1, v2, Lvyk;->c:Z

    .line 33
    .line 34
    iget-object v1, p1, Lvym;->f:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_a

    .line 43
    .line 44
    iget-object v1, p1, Lvym;->g:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_a

    .line 53
    .line 54
    new-instance v1, Lbatu;

    .line 55
    .line 56
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lvym;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lvys;

    .line 76
    .line 77
    iget-object v4, v3, Lvys;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p1, Lvym;->g:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lajmz;

    .line 86
    .line 87
    iget-boolean v6, v3, Lvys;->c:Z

    .line 88
    .line 89
    sget-object v7, Lvyl;->a:Lvyl;

    .line 90
    .line 91
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_1

    .line 102
    .line 103
    invoke-virtual {v7}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    move-object v9, v8

    .line 109
    check-cast v9, Lvyl;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v10, v9, Lvyl;->b:I

    .line 115
    .line 116
    or-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    iput v10, v9, Lvyl;->b:I

    .line 119
    .line 120
    iput-object v4, v9, Lvyl;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v5, Lajmz;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {v7}, Lbfil;->x()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    move-object v8, v5

    .line 136
    check-cast v8, Lvyl;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v9, v8, Lvyl;->b:I

    .line 142
    .line 143
    or-int/lit8 v9, v9, 0x2

    .line 144
    .line 145
    iput v9, v8, Lvyl;->b:I

    .line 146
    .line 147
    iput-object v4, v8, Lvyl;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    invoke-virtual {v7}, Lbfil;->x()V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    move-object v5, v4

    .line 161
    check-cast v5, Lvyl;

    .line 162
    .line 163
    iget v8, v5, Lvyl;->b:I

    .line 164
    .line 165
    or-int/lit8 v8, v8, 0x4

    .line 166
    .line 167
    iput v8, v5, Lvyl;->b:I

    .line 168
    .line 169
    iput-boolean v6, v5, Lvyl;->e:Z

    .line 170
    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    iget-object v5, v3, Lvys;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    invoke-virtual {v7}, Lbfil;->x()V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    check-cast v4, Lvyl;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget v6, v4, Lvyl;->b:I

    .line 192
    .line 193
    or-int/lit8 v6, v6, 0x10

    .line 194
    .line 195
    iput v6, v4, Lvyl;->b:I

    .line 196
    .line 197
    iput-object v5, v4, Lvyl;->g:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, v3, Lvys;->e:Lj$/util/Optional;

    .line 200
    .line 201
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    iget-object v3, v3, Lvys;->e:Lj$/util/Optional;

    .line 208
    .line 209
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_5

    .line 222
    .line 223
    invoke-virtual {v7}, Lbfil;->x()V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    check-cast v4, Lvyl;

    .line 229
    .line 230
    iget v5, v4, Lvyl;->b:I

    .line 231
    .line 232
    or-int/lit8 v5, v5, 0x8

    .line 233
    .line 234
    iput v5, v4, Lvyl;->b:I

    .line 235
    .line 236
    iput-object v3, v4, Lvyl;->f:Ljava/lang/String;

    .line 237
    .line 238
    :cond_6
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lvyl;

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 254
    .line 255
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0}, Lbfil;->x()V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 265
    .line 266
    check-cast v2, Lvyk;

    .line 267
    .line 268
    iget-object v3, v2, Lvyk;->f:Lbfjb;

    .line 269
    .line 270
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_9

    .line 275
    .line 276
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput-object v3, v2, Lvyk;->f:Lbfjb;

    .line 281
    .line 282
    :cond_9
    iget-object v2, v2, Lvyk;->f:Lbfjb;

    .line 283
    .line 284
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    iget-object v1, p1, Lvym;->d:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_d

    .line 296
    .line 297
    iget-object v1, p1, Lvym;->d:Ljava/util/List;

    .line 298
    .line 299
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 300
    .line 301
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_b

    .line 306
    .line 307
    invoke-virtual {v0}, Lbfil;->x()V

    .line 308
    .line 309
    .line 310
    :cond_b
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 311
    .line 312
    check-cast v2, Lvyk;

    .line 313
    .line 314
    iget-object v3, v2, Lvyk;->d:Lbfjb;

    .line 315
    .line 316
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_c

    .line 321
    .line 322
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v2, Lvyk;->d:Lbfjb;

    .line 327
    .line 328
    :cond_c
    iget-object v2, v2, Lvyk;->d:Lbfjb;

    .line 329
    .line 330
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-object v1, p1, Lvym;->e:Ljava/util/List;

    .line 334
    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_10

    .line 342
    .line 343
    iget-object p1, p1, Lvym;->e:Ljava/util/List;

    .line 344
    .line 345
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 346
    .line 347
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_e

    .line 352
    .line 353
    invoke-virtual {v0}, Lbfil;->x()V

    .line 354
    .line 355
    .line 356
    :cond_e
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 357
    .line 358
    check-cast v1, Lvyk;

    .line 359
    .line 360
    iget-object v2, v1, Lvyk;->e:Lbfjb;

    .line 361
    .line 362
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_f

    .line 367
    .line 368
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v2, v1, Lvyk;->e:Lbfjb;

    .line 373
    .line 374
    :cond_f
    iget-object v1, v1, Lvyk;->e:Lbfjb;

    .line 375
    .line 376
    invoke-static {p1, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lvyk;

    .line 384
    .line 385
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.favorites.actions.favorites-state-action"

    .line 2
    .line 3
    return-object v0
.end method
