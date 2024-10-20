.class public final Lazet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdc;


# instance fields
.field final synthetic a:Lazeu;


# direct methods
.method public constructor <init>(Lazeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazet;->a:Lazeu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazet;->a:Lazeu;

    .line 2
    .line 3
    iget v0, v0, Lazeu;->l:I

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lazer;

    .line 2
    .line 3
    iget-object p1, p2, Lazer;->e:Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lazet;->a:Lazeu;

    .line 16
    .line 17
    invoke-direct {p0}, Lazet;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lbhqe;->bv:Lbhqe;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v0}, Lazeu;->b(ILbhqe;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lazet;->a:Lazeu;

    .line 27
    .line 28
    iget-object p1, p1, Lazeu;->o:Lbjrv;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbjrv;->o(Lazer;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lazet;->a:Lazeu;

    .line 34
    .line 35
    iget-object p2, p1, Lazeu;->k:Lhdd;

    .line 36
    .line 37
    if-eqz p2, :cond_c

    .line 38
    .line 39
    iget p1, p1, Lazeu;->j:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lhdd;->c(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    instance-of p2, p1, Ljava/io/IOException;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    const-string v2, "Server is not reachable"

    .line 55
    .line 56
    const/16 v3, 0x53

    .line 57
    .line 58
    if-nez p2, :cond_a

    .line 59
    .line 60
    invoke-static {p1}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p2, p2, Lbjlc;->r:Lbjkz;

    .line 65
    .line 66
    sget-object v4, Lbjkz;->o:Lbjkz;

    .line 67
    .line 68
    if-ne p2, v4, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    instance-of p2, p1, Landroid/accounts/OperationCanceledException;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lazet;->a:Lazeu;

    .line 78
    .line 79
    invoke-direct {p0}, Lazet;->a()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v2, Lbhqe;->bv:Lbhqe;

    .line 84
    .line 85
    invoke-virtual {p2, v0, v2, v1}, Lazeu;->b(ILbhqe;I)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lazeu;->a:Lbbee;

    .line 89
    .line 90
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "WebAuth loader canceled by user"

    .line 95
    .line 96
    const/16 v1, 0x2944

    .line 97
    .line 98
    invoke-static {p2, v0, v1, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lazet;->a:Lazeu;

    .line 102
    .line 103
    iget-object p1, p1, Lazeu;->o:Lbjrv;

    .line 104
    .line 105
    sget-object p2, Lazew;->a:Lazew;

    .line 106
    .line 107
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2}, Lbfil;->x()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    check-cast v0, Lazew;

    .line 125
    .line 126
    invoke-static {v4}, Lb;->aO(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Lazew;->b:I

    .line 131
    .line 132
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lazew;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lbjrv;->n(Lazew;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-static {p1}, Lb;->Z(Ljava/lang/Throwable;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const/4 v1, 0x5

    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    iget-object p2, p0, Lazet;->a:Lazeu;

    .line 150
    .line 151
    invoke-direct {p0}, Lazet;->a()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sget-object v4, Lbhqe;->bv:Lbhqe;

    .line 156
    .line 157
    invoke-virtual {p2, v0, v4, v3}, Lazeu;->b(ILbhqe;I)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Lazeu;->a:Lbbee;

    .line 161
    .line 162
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const/16 v0, 0x2943

    .line 167
    .line 168
    invoke-static {p2, v2, v0, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lazet;->a:Lazeu;

    .line 172
    .line 173
    iget-object p1, p1, Lazeu;->o:Lbjrv;

    .line 174
    .line 175
    sget-object p2, Lazew;->a:Lazew;

    .line 176
    .line 177
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {p2}, Lbfil;->x()V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    check-cast v0, Lazew;

    .line 195
    .line 196
    invoke-static {v1}, Lb;->aO(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v0, Lazew;->b:I

    .line 201
    .line 202
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lazew;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lbjrv;->n(Lazew;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    iget-object p2, p0, Lazet;->a:Lazeu;

    .line 213
    .line 214
    invoke-direct {p0}, Lazet;->a()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sget-object v3, Lbhqe;->bv:Lbhqe;

    .line 219
    .line 220
    const/16 v5, 0x18

    .line 221
    .line 222
    invoke-virtual {p2, v2, v3, v5}, Lazeu;->b(ILbhqe;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_6

    .line 230
    .line 231
    const-string p1, "Unknown failure"

    .line 232
    .line 233
    :cond_6
    iget-object p2, p0, Lazet;->a:Lazeu;

    .line 234
    .line 235
    sget-object v2, Lbhqi;->a:Lbhqi;

    .line 236
    .line 237
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    invoke-virtual {v2}, Lbfil;->x()V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 253
    .line 254
    move-object v5, v3

    .line 255
    check-cast v5, Lbhqi;

    .line 256
    .line 257
    iput v1, v5, Lbhqi;->c:I

    .line 258
    .line 259
    iget v1, v5, Lbhqi;->b:I

    .line 260
    .line 261
    or-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    iput v1, v5, Lbhqi;->b:I

    .line 264
    .line 265
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    invoke-virtual {v2}, Lbfil;->x()V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 275
    .line 276
    check-cast v1, Lbhqi;

    .line 277
    .line 278
    iget v3, v1, Lbhqi;->b:I

    .line 279
    .line 280
    or-int/2addr v3, v4

    .line 281
    iput v3, v1, Lbhqi;->b:I

    .line 282
    .line 283
    iput-object p1, v1, Lbhqi;->e:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lbhqi;

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Lazeu;->c(Lbhqi;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lazet;->a:Lazeu;

    .line 295
    .line 296
    iget-object p1, p1, Lazeu;->o:Lbjrv;

    .line 297
    .line 298
    sget-object p2, Lazew;->a:Lazew;

    .line 299
    .line 300
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 305
    .line 306
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_9

    .line 311
    .line 312
    invoke-virtual {p2}, Lbfil;->x()V

    .line 313
    .line 314
    .line 315
    :cond_9
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 316
    .line 317
    check-cast v1, Lazew;

    .line 318
    .line 319
    invoke-static {v0}, Lb;->aO(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, v1, Lazew;->b:I

    .line 324
    .line 325
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lazew;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lbjrv;->n(Lazew;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_a
    :goto_0
    iget-object p2, p0, Lazet;->a:Lazeu;

    .line 336
    .line 337
    invoke-direct {p0}, Lazet;->a()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    sget-object v4, Lbhqe;->bv:Lbhqe;

    .line 342
    .line 343
    invoke-virtual {p2, v0, v4, v3}, Lazeu;->b(ILbhqe;I)V

    .line 344
    .line 345
    .line 346
    sget-object p2, Lazeu;->a:Lbbee;

    .line 347
    .line 348
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    const/16 v0, 0x2942

    .line 353
    .line 354
    invoke-static {p2, v2, v0, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lazet;->a:Lazeu;

    .line 358
    .line 359
    iget-object p1, p1, Lazeu;->o:Lbjrv;

    .line 360
    .line 361
    sget-object p2, Lazew;->a:Lazew;

    .line 362
    .line 363
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 368
    .line 369
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_b

    .line 374
    .line 375
    invoke-virtual {p2}, Lbfil;->x()V

    .line 376
    .line 377
    .line 378
    :cond_b
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 379
    .line 380
    check-cast v0, Lazew;

    .line 381
    .line 382
    invoke-static {v1}, Lb;->aO(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iput v1, v0, Lazew;->b:I

    .line 387
    .line 388
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Lazew;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Lbjrv;->n(Lazew;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)Lhdm;
    .locals 10

    .line 1
    new-instance p1, Layvf;

    .line 2
    .line 3
    sget-object v0, Lbjcu;->a:Lbjcu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjcu;->b()Lbjcv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lazet;->a:Lazeu;

    .line 10
    .line 11
    iget-object v1, v1, Lazeu;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbjcv;->b(Landroid/content/Context;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v0, Lazep;->a:Lazep;

    .line 18
    .line 19
    iget-object v4, v0, Lazep;->b:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p0, Lazet;->a:Lazeu;

    .line 22
    .line 23
    iget-object v5, v0, Lazeu;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Lazeu;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, Lazeu;->f:L_2998;

    .line 28
    .line 29
    iget-object v8, v0, Lazeu;->i:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v9, v0, Lazeu;->m:L_2796;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v9}, Layvf;-><init>(Landroid/content/Context;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;L_2998;Ljava/util/concurrent/Executor;L_2796;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
