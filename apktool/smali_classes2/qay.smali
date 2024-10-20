.class public final synthetic Lqay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqay;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqay;->b:Ljava/lang/Object;

    iput p2, p0, Lqay;->a:I

    iput-object p3, p0, Lqay;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lqay;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqay;->c:Ljava/lang/Object;

    iput p2, p0, Lqay;->a:I

    iput-object p3, p0, Lqay;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lqay;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqay;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_d

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_c

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_9

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lqay;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lqay;->a:I

    .line 26
    .line 27
    iget-object v2, p0, Lqay;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Laora;

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1, v0}, Laora;->c(ILjava/lang/String;L_1846;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, L_1801;

    .line 37
    .line 38
    sget-object p1, Lafjz;->a:Lafjz;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lqay;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lafvn;

    .line 47
    .line 48
    iget-object v0, v0, Lafvn;->a:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_1866;

    .line 55
    .line 56
    invoke-virtual {v0}, L_1866;->bl()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lbfil;->x()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lafjz;

    .line 75
    .line 76
    iget v4, v3, Lafjz;->b:I

    .line 77
    .line 78
    or-int/lit16 v4, v4, 0x80

    .line 79
    .line 80
    iput v4, v3, Lafjz;->b:I

    .line 81
    .line 82
    iput-boolean v0, v3, Lafjz;->j:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lbfil;->x()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget v0, p0, Lqay;->a:I

    .line 94
    .line 95
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    check-cast v1, Lafjz;

    .line 98
    .line 99
    iget-object v3, p0, Lqay;->b:Ljava/lang/Object;

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    iput v0, v1, Lafjz;->c:I

    .line 104
    .line 105
    iget v0, v1, Lafjz;->b:I

    .line 106
    .line 107
    or-int/2addr v0, v2

    .line 108
    iput v0, v1, Lafjz;->b:I

    .line 109
    .line 110
    check-cast v3, L_1801;

    .line 111
    .line 112
    iget-object v0, v3, L_1801;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, [B

    .line 115
    .line 116
    invoke-static {v0}, Lbfho;->t([B)Lbfho;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    check-cast v1, Lafjz;

    .line 134
    .line 135
    iget v2, v1, Lafjz;->b:I

    .line 136
    .line 137
    or-int/lit16 v2, v2, 0x400

    .line 138
    .line 139
    iput v2, v1, Lafjz;->b:I

    .line 140
    .line 141
    iput-object v0, v1, Lafjz;->k:Lbfho;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lafjz;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_4
    iget-object v0, p0, Lqay;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lacji;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    iget-wide v3, p1, Lacji;->a:J

    .line 160
    .line 161
    iget-object p1, p1, Lacji;->d:Lj$/util/Optional;

    .line 162
    .line 163
    iget-object v0, p0, Lqay;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lachx;

    .line 166
    .line 167
    iget-object v0, v0, Lachx;->b:Lachy;

    .line 168
    .line 169
    iget-object v5, v0, Lachy;->d:Lyer;

    .line 170
    .line 171
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, L_63;

    .line 176
    .line 177
    iget v6, p0, Lqay;->a:I

    .line 178
    .line 179
    invoke-interface {v5, v6, v3, v4}, L_63;->t(IJ)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    :goto_0
    move v1, v2

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    iget-object v3, v0, Lachy;->e:Lyer;

    .line 195
    .line 196
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, L_3138;

    .line 201
    .line 202
    invoke-virtual {v3}, L_3138;->jU()Lbbdn;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, L_1739;

    .line 217
    .line 218
    iget-object v5, v0, Lachy;->b:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lacol;

    .line 225
    .line 226
    invoke-interface {v4, v5, v6, v7}, L_1739;->c(Landroid/content/Context;ILacol;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_9
    iget-object v0, p0, Lqay;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Laakc;

    .line 245
    .line 246
    iget-object v1, v0, Laakc;->b:Lyer;

    .line 247
    .line 248
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, L_1441;

    .line 255
    .line 256
    iget-object v2, p0, Lqay;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iget v3, p0, Lqay;->a:I

    .line 259
    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v3, v2}, L_1441;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_a

    .line 267
    .line 268
    sget-object p1, Laaja;->d:Laaja;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    iget-object v0, v0, Laakc;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v0, v3}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Laxaf;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "memories_content_read_state"

    .line 283
    .line 284
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "count(*)"

    .line 287
    .line 288
    filled-new-array {v0}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "read_state_key = ?"

    .line 295
    .line 296
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 297
    .line 298
    filled-new-array {p1}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, v1, Laxaf;->e:[Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1}, Laxaf;->a()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-lez p1, :cond_b

    .line 309
    .line 310
    sget-object p1, Laaja;->b:Laaja;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_b
    sget-object p1, Laaja;->a:Laaja;

    .line 314
    .line 315
    :goto_2
    return-object p1

    .line 316
    :cond_c
    check-cast p1, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, p0, Lqay;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Laaie;

    .line 321
    .line 322
    iget-object v0, v0, Laaie;->d:Lyer;

    .line 323
    .line 324
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, L_1442;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object v1, v0, L_1442;->a:Landroid/content/Context;

    .line 335
    .line 336
    iget v2, p0, Lqay;->a:I

    .line 337
    .line 338
    invoke-static {v1, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, p1}, L_1442;->b(Laxao;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object v0, p0, Lqay;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Laahd;

    .line 352
    .line 353
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->d(Lcom/google/android/apps/photos/identifier/LocalId;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :cond_d
    check-cast p1, Lbhcp;

    .line 359
    .line 360
    iget-object v0, p1, Lbhcp;->i:Lbhco;

    .line 361
    .line 362
    if-nez v0, :cond_e

    .line 363
    .line 364
    sget-object v0, Lbhco;->a:Lbhco;

    .line 365
    .line 366
    :cond_e
    iget-object v0, v0, Lbhco;->d:Lbfjb;

    .line 367
    .line 368
    invoke-interface {v0}, Lbfjb;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/4 v3, 0x0

    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    iget-object v0, p1, Lbhcp;->i:Lbhco;

    .line 376
    .line 377
    if-nez v0, :cond_f

    .line 378
    .line 379
    sget-object v0, Lbhco;->a:Lbhco;

    .line 380
    .line 381
    :cond_f
    iget-object v4, p0, Lqay;->c:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v0, v0, Lbhco;->d:Lbfjb;

    .line 384
    .line 385
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/String;

    .line 390
    .line 391
    check-cast v4, L_3138;

    .line 392
    .line 393
    invoke-virtual {v4, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_10
    iget v0, p0, Lqay;->a:I

    .line 401
    .line 402
    iget-object v2, p0, Lqay;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lnga;

    .line 405
    .line 406
    iget-object v2, v2, Lnga;->b:Lyer;

    .line 407
    .line 408
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, L_351;

    .line 413
    .line 414
    sget-object v4, Lajyf;->l:Lajyf;

    .line 415
    .line 416
    iget-object v5, p1, Lbhcp;->d:Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v2, v0, v4, v5}, L_351;->a(ILajyf;Ljava/lang/String;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_11

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_11
    new-instance v3, Lnsp;

    .line 426
    .line 427
    invoke-direct {v3, p1, v1, v0}, Lnsp;-><init>(Lbhcp;ZLcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_12
    :goto_3
    new-instance v0, Lnsp;

    .line 432
    .line 433
    invoke-direct {v0, p1, v2, v3}, Lnsp;-><init>(Lbhcp;ZLcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 434
    .line 435
    .line 436
    move-object v3, v0

    .line 437
    :goto_4
    return-object v3

    .line 438
    :cond_13
    check-cast p1, Ltiw;

    .line 439
    .line 440
    iget v0, p1, Ltiw;->c:I

    .line 441
    .line 442
    iget v1, p0, Lqay;->a:I

    .line 443
    .line 444
    if-ne v0, v1, :cond_14

    .line 445
    .line 446
    iget-object v0, p0, Lqay;->c:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v1, p0, Lqay;->b:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    check-cast v1, Lqaz;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lqaz;->a(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    neg-int v0, v0

    .line 461
    invoke-virtual {p1, v0}, Ltiw;->a(I)Ltiw;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    sget-object v0, Ltza;->c:Ltza;

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Ltiw;->b(Ltza;)Ltiw;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    :cond_14
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lqay;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
