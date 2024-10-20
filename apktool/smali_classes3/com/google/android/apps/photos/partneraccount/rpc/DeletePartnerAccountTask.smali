.class public Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:I

.field public final b:Ladrg;

.field public final c:Ljava/util/EnumSet;

.field public d:L_1813;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ladrg;)V
    .locals 1

    .line 1
    const-string v0, "DeletePartnerAccountTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->b:Ladrg;

    .line 11
    .line 12
    invoke-virtual {p3}, Ladrg;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Ladqy;->b:Ladqy;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p2, "Unsupported remove partner account type"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-array p1, p2, [Ladqy;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    sget-object v0, Ladqy;->a:Ladqy;

    .line 43
    .line 44
    aput-object v0, p1, p2

    .line 45
    .line 46
    sget-object p2, Ladqy;->b:Ladqy;

    .line 47
    .line 48
    aput-object p2, p1, p3

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Ladqy;->a:Ladqy;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->c:Ljava/util/EnumSet;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->wl:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 9

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_3151;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_3151;

    .line 13
    .line 14
    const-class v3, L_1813;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1813;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->d:L_1813;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->b:Ladrg;

    .line 25
    .line 26
    sget-object v3, Lbcqm;->a:Lbcqm;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ladrg;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v5, :cond_1

    .line 41
    .line 42
    if-eq v0, v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lbcqm;

    .line 62
    .line 63
    iget v7, v6, Lbcqm;->b:I

    .line 64
    .line 65
    or-int/2addr v7, v5

    .line 66
    iput v7, v6, Lbcqm;->b:I

    .line 67
    .line 68
    iput-boolean v5, v6, Lbcqm;->c:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Lbfil;->x()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    check-cast v0, Lbcqm;

    .line 82
    .line 83
    invoke-static {v0}, Lbcqm;->b(Lbcqm;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    check-cast v0, Lbcqm;

    .line 101
    .line 102
    invoke-static {v0}, Lbcqm;->b(Lbcqm;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbcqm;

    .line 110
    .line 111
    :goto_1
    if-nez v0, :cond_6

    .line 112
    .line 113
    move-object v0, v2

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_6
    sget-object v3, Lbcqn;->a:Lbcqn;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v6, Lbcqp;->a:Lbcqp;

    .line 123
    .line 124
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6}, Lbfil;->x()V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    check-cast v7, Lbcqp;

    .line 142
    .line 143
    iput v4, v7, Lbcqp;->c:I

    .line 144
    .line 145
    iget v8, v7, Lbcqp;->b:I

    .line 146
    .line 147
    or-int/2addr v8, v5

    .line 148
    iput v8, v7, Lbcqp;->b:I

    .line 149
    .line 150
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    invoke-virtual {v3}, Lbfil;->x()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    check-cast v7, Lbcqn;

    .line 164
    .line 165
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lbcqp;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v6, v7, Lbcqn;->c:Lbcqp;

    .line 175
    .line 176
    iget v6, v7, Lbcqn;->b:I

    .line 177
    .line 178
    or-int/2addr v6, v5

    .line 179
    iput v6, v7, Lbcqn;->b:I

    .line 180
    .line 181
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3}, Lbfil;->x()V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    check-cast v6, Lbcqn;

    .line 195
    .line 196
    iput-object v0, v6, Lbcqn;->e:Lbcqm;

    .line 197
    .line 198
    iget v0, v6, Lbcqn;->b:I

    .line 199
    .line 200
    or-int/lit8 v0, v0, 0x4

    .line 201
    .line 202
    iput v0, v6, Lbcqn;->b:I

    .line 203
    .line 204
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbcqn;

    .line 209
    .line 210
    sget-object v3, Lbcpd;->a:Lbcpd;

    .line 211
    .line 212
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 217
    .line 218
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_a

    .line 223
    .line 224
    invoke-virtual {v3}, Lbfil;->x()V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    check-cast v6, Lbcpd;

    .line 230
    .line 231
    const/16 v7, 0x18

    .line 232
    .line 233
    iput v7, v6, Lbcpd;->c:I

    .line 234
    .line 235
    iget v7, v6, Lbcpd;->b:I

    .line 236
    .line 237
    or-int/2addr v7, v5

    .line 238
    iput v7, v6, Lbcpd;->b:I

    .line 239
    .line 240
    sget-object v6, Lbcpe;->a:Lbcpe;

    .line 241
    .line 242
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 247
    .line 248
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_b

    .line 253
    .line 254
    invoke-virtual {v6}, Lbfil;->x()V

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 258
    .line 259
    check-cast v7, Lbcpe;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v0, v7, Lbcpe;->i:Lbcqn;

    .line 265
    .line 266
    iget v0, v7, Lbcpe;->b:I

    .line 267
    .line 268
    const/high16 v8, 0x800000

    .line 269
    .line 270
    or-int/2addr v0, v8

    .line 271
    iput v0, v7, Lbcpe;->b:I

    .line 272
    .line 273
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {v3}, Lbfil;->x()V

    .line 282
    .line 283
    .line 284
    :cond_c
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    check-cast v0, Lbcpd;

    .line 287
    .line 288
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lbcpe;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v6, v0, Lbcpd;->d:Lbcpe;

    .line 298
    .line 299
    iget v6, v0, Lbcpd;->b:I

    .line 300
    .line 301
    or-int/2addr v6, v4

    .line 302
    iput v6, v0, Lbcpd;->b:I

    .line 303
    .line 304
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lbcpd;

    .line 309
    .line 310
    invoke-static {p1}, L_417;->h(Landroid/content/Context;)Lbcqq;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/4 v6, 0x5

    .line 315
    invoke-virtual {v3, v6, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lbfil;

    .line 320
    .line 321
    invoke-virtual {v6, v3}, Lbfil;->A(Lbfir;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Lbcnm;->nU:Lbcnm;

    .line 325
    .line 326
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 327
    .line 328
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_d

    .line 333
    .line 334
    invoke-virtual {v6}, Lbfil;->x()V

    .line 335
    .line 336
    .line 337
    :cond_d
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 338
    .line 339
    check-cast v7, Lbcqq;

    .line 340
    .line 341
    sget-object v8, Lbcqq;->a:Lbcqq;

    .line 342
    .line 343
    iget v3, v3, Lbcnm;->sm:I

    .line 344
    .line 345
    iput v3, v7, Lbcqq;->c:I

    .line 346
    .line 347
    iget v3, v7, Lbcqq;->b:I

    .line 348
    .line 349
    or-int/2addr v3, v5

    .line 350
    iput v3, v7, Lbcqq;->b:I

    .line 351
    .line 352
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lbcqq;

    .line 357
    .line 358
    const-class v5, L_443;

    .line 359
    .line 360
    invoke-static {p1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, L_443;

    .line 365
    .line 366
    iget v6, p0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->a:I

    .line 367
    .line 368
    invoke-interface {v5, v6, v0, v3}, L_443;->c(ILbcpd;Lbcqq;)Lbgei;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->f:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v5, p0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->c:Ljava/util/EnumSet;

    .line 375
    .line 376
    new-instance v6, Lyqr;

    .line 377
    .line 378
    invoke-direct {v6, v3, v5, v0, v4}, Lyqr;-><init>(Ljava/lang/String;Ljava/util/EnumSet;Lbgei;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget v3, p0, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->a:I

    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v1, v3, v6, v0}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v3, Lxqb;

    .line 400
    .line 401
    const/16 v4, 0x8

    .line 402
    .line 403
    invoke-direct {v3, p0, p1, v4, v2}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v3, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance v1, Ladme;

    .line 411
    .line 412
    const/4 v2, 0x3

    .line 413
    invoke-direct {v1, v2}, Ladme;-><init>(I)V

    .line 414
    .line 415
    .line 416
    const-class v2, Lbjld;

    .line 417
    .line 418
    invoke-static {p1, v2, v1, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1
.end method
