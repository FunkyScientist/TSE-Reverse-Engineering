.class public final Luly;
.super Laypt;
.source "PG"

# interfaces
.implements Laymm;
.implements Laypq;
.implements Laypo;
.implements Laypr;
.implements Laypp;


# instance fields
.field public final a:Lby;

.field public b:Lyer;

.field private final c:Laxjh;

.field private final d:Laxjh;

.field private final e:Laxjh;

.field private f:L_1791;

.field private g:L_1343;

.field private h:L_2303;

.field private i:L_33;

.field private j:L_36;

.field private k:Lajki;

.field private l:Lyfo;

.field private m:Laprp;

.field private n:L_378;

.field private o:Z

.field private p:Lyer;

.field private q:Lyer;

.field private r:Lyer;

.field private s:Lyer;

.field private t:Lawyc;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ludh;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ludh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luly;->c:Laxjh;

    .line 12
    .line 13
    iput-object p1, p0, Luly;->a:Lby;

    .line 14
    .line 15
    new-instance v0, Lplc;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lplc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Luly;->d:Laxjh;

    .line 22
    .line 23
    new-instance v0, Lplc;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lplc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Luly;->e:Laxjh;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final e(Lblrb;)Lblrb;
    .locals 1

    .line 1
    iget-object v0, p0, Luly;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_536;

    .line 8
    .line 9
    invoke-virtual {v0}, L_536;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Luly;->s:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Luly;->s:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lajqy;

    .line 42
    .line 43
    invoke-virtual {v0}, Lajqy;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Luly;->s:Lyer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lajqy;

    .line 62
    .line 63
    invoke-virtual {p1}, Lajqy;->m()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lpmj;->a(I)Lblrb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final au()V
    .locals 0

    .line 1
    invoke-super {p0}, Laypt;->au()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luly;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Luly;->m:Laprp;

    .line 2
    .line 3
    iget-boolean v0, v0, Laprp;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Luly;->l:Lyfo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lyfo;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Luly;->s:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Luly;->s:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lajqy;

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqy;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Luly;->s:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lajqy;

    .line 60
    .line 61
    iget-boolean v0, v0, Lajqy;->b:Z

    .line 62
    .line 63
    if-nez v0, :cond_c

    .line 64
    .line 65
    :cond_0
    const-string v0, "true"

    .line 66
    .line 67
    const-string v1, "debug.photos.onboarding.disable"

    .line 68
    .line 69
    const-string v2, "false"

    .line 70
    .line 71
    invoke-static {v1, v2}, Layrd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Luly;->g:L_1343;

    .line 84
    .line 85
    invoke-interface {v0}, L_1343;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    iget-object v0, p0, Luly;->i:L_33;

    .line 92
    .line 93
    invoke-virtual {v0}, L_33;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Luly;->i:L_33;

    .line 101
    .line 102
    invoke-virtual {v0}, L_33;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Luly;->h:L_2303;

    .line 107
    .line 108
    :try_start_0
    iget-object v1, v1, L_2303;->b:L_2302;

    .line 109
    .line 110
    invoke-interface {v1, v0}, L_2302;->a(I)Lajkh;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, Lajkh;->b:Lajkh;
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :catch_0
    move-exception v1

    .line 121
    sget-object v2, L_2303;->a:Lbbfl;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "Account is not found. Account id: %d"

    .line 128
    .line 129
    const/16 v4, 0x1b7d

    .line 130
    .line 131
    invoke-static {v2, v3, v0, v4, v1}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    iget-object v0, p0, Luly;->j:L_36;

    .line 135
    .line 136
    invoke-interface {v0}, L_36;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    iget-object v0, p0, Luly;->s:Lyer;

    .line 143
    .line 144
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lj$/util/Optional;

    .line 149
    .line 150
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Luly;->s:Lyer;

    .line 157
    .line 158
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lj$/util/Optional;

    .line 163
    .line 164
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lajqy;

    .line 169
    .line 170
    invoke-virtual {v0}, Lajqy;->i()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    :cond_4
    iget-object v0, p0, Luly;->b:Lyer;

    .line 177
    .line 178
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, L_3182;

    .line 183
    .line 184
    invoke-virtual {v0}, L_3182;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    iget-object v0, p0, Luly;->t:Lawyc;

    .line 191
    .line 192
    const-string v1, "RestoreBackupSettingsTask.newWriteBackupSettingsToFileTask"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_5
    iget-object v0, p0, Luly;->f:L_1791;

    .line 203
    .line 204
    invoke-virtual {v0}, L_1791;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    iget-boolean v0, p0, Luly;->o:Z

    .line 211
    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Luly;->o:Z

    .line 216
    .line 217
    iget-object v0, p0, Luly;->i:L_33;

    .line 218
    .line 219
    invoke-virtual {v0}, L_33;->a()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v1, p0, Luly;->n:L_378;

    .line 224
    .line 225
    sget-object v2, Lblwh;->ac:Lblwh;

    .line 226
    .line 227
    invoke-interface {v1, v0, v2}, L_378;->e(ILblwh;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v0, p0, Luly;->b:Lyer;

    .line 231
    .line 232
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, L_3182;

    .line 237
    .line 238
    sget-object v1, Lblrb;->e:Lblrb;

    .line 239
    .line 240
    invoke-direct {p0, v1}, Luly;->e(Lblrb;)Lblrb;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v2, 0x2

    .line 245
    invoke-virtual {v0, v2, v1}, L_3182;->f(ILblrb;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    iget-object v0, p0, Luly;->p:Lyer;

    .line 250
    .line 251
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, L_473;

    .line 256
    .line 257
    invoke-interface {v0}, L_473;->o()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    iget-object v0, p0, Luly;->s:Lyer;

    .line 264
    .line 265
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lj$/util/Optional;

    .line 270
    .line 271
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    iget-object v0, p0, Luly;->s:Lyer;

    .line 278
    .line 279
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lj$/util/Optional;

    .line 284
    .line 285
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lajqy;

    .line 290
    .line 291
    invoke-virtual {v0}, Lajqy;->j()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    iget-object v0, p0, Luly;->s:Lyer;

    .line 299
    .line 300
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lj$/util/Optional;

    .line 305
    .line 306
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lajqy;

    .line 311
    .line 312
    iget-boolean v0, v0, Lajqy;->c:Z

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_9
    iget-object v0, p0, Luly;->r:Lyer;

    .line 318
    .line 319
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lj$/util/Optional;

    .line 324
    .line 325
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    iget-object v0, p0, Luly;->r:Lyer;

    .line 332
    .line 333
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lj$/util/Optional;

    .line 338
    .line 339
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, L_3192;

    .line 344
    .line 345
    iget-object v1, p0, Luly;->s:Lyer;

    .line 346
    .line 347
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lj$/util/Optional;

    .line 352
    .line 353
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lajqy;

    .line 358
    .line 359
    invoke-virtual {v1}, Lajqy;->f()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, L_3192;->e(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    :goto_1
    iget-object v0, p0, Luly;->b:Lyer;

    .line 370
    .line 371
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, L_3182;

    .line 376
    .line 377
    sget-object v1, Lblrb;->f:Lblrb;

    .line 378
    .line 379
    invoke-direct {p0, v1}, Luly;->e(Lblrb;)Lblrb;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/4 v2, 0x4

    .line 384
    invoke-virtual {v0, v2, v1}, L_3182;->f(ILblrb;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_a
    :goto_2
    iget-object v0, p0, Luly;->s:Lyer;

    .line 389
    .line 390
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lj$/util/Optional;

    .line 395
    .line 396
    new-instance v1, Lkpr;

    .line 397
    .line 398
    const/16 v2, 0xe

    .line 399
    .line 400
    invoke-direct {v1, v2}, Lkpr;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_b
    :goto_3
    iget-object v0, p0, Luly;->s:Lyer;

    .line 408
    .line 409
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lj$/util/Optional;

    .line 414
    .line 415
    new-instance v1, Lkpr;

    .line 416
    .line 417
    const/16 v2, 0xd

    .line 418
    .line 419
    invoke-direct {v1, v2}, Lkpr;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    :goto_4
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, L_1791;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_1791;

    .line 9
    .line 10
    iput-object v0, p0, Luly;->f:L_1791;

    .line 11
    .line 12
    const-class v0, L_1343;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1343;

    .line 19
    .line 20
    iput-object v0, p0, Luly;->g:L_1343;

    .line 21
    .line 22
    const-class v0, L_2303;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2303;

    .line 29
    .line 30
    iput-object v0, p0, Luly;->h:L_2303;

    .line 31
    .line 32
    const-class v0, L_33;

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_33;

    .line 39
    .line 40
    iput-object v0, p0, Luly;->i:L_33;

    .line 41
    .line 42
    const-class v0, L_36;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_36;

    .line 49
    .line 50
    iput-object v0, p0, Luly;->j:L_36;

    .line 51
    .line 52
    const-class v0, Lajki;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lajki;

    .line 59
    .line 60
    iput-object v0, p0, Luly;->k:Lajki;

    .line 61
    .line 62
    const-class v0, Lyfo;

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lyfo;

    .line 69
    .line 70
    iput-object v0, p0, Luly;->l:Lyfo;

    .line 71
    .line 72
    const-class v0, Laprp;

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Laprp;

    .line 79
    .line 80
    iput-object v0, p0, Luly;->m:Laprp;

    .line 81
    .line 82
    const-class v0, L_1791;

    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, L_1791;

    .line 89
    .line 90
    iput-object v0, p0, Luly;->f:L_1791;

    .line 91
    .line 92
    const-class v0, L_33;

    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_33;

    .line 99
    .line 100
    iput-object v0, p0, Luly;->i:L_33;

    .line 101
    .line 102
    const-class v0, L_378;

    .line 103
    .line 104
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, L_378;

    .line 109
    .line 110
    iput-object v0, p0, Luly;->n:L_378;

    .line 111
    .line 112
    const-class v0, Lawyc;

    .line 113
    .line 114
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lawyc;

    .line 119
    .line 120
    iput-object p2, p0, Luly;->t:Lawyc;

    .line 121
    .line 122
    if-eqz p3, :cond_0

    .line 123
    .line 124
    const-string p2, "logged_open_app_to_onboarding"

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput-boolean p2, p0, Luly;->o:Z

    .line 132
    .line 133
    :cond_0
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-class p2, L_473;

    .line 138
    .line 139
    invoke-virtual {p1, p2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Luly;->p:Lyer;

    .line 144
    .line 145
    const-class p2, L_536;

    .line 146
    .line 147
    invoke-virtual {p1, p2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Luly;->q:Lyer;

    .line 152
    .line 153
    const-class p2, L_3182;

    .line 154
    .line 155
    invoke-virtual {p1, p2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Luly;->b:Lyer;

    .line 160
    .line 161
    const-class p2, L_3192;

    .line 162
    .line 163
    invoke-virtual {p1, p2, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Luly;->r:Lyer;

    .line 168
    .line 169
    const-class p2, Lajqy;

    .line 170
    .line 171
    invoke-virtual {p1, p2, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Luly;->s:Lyer;

    .line 176
    .line 177
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lj$/util/Optional;

    .line 182
    .line 183
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    iget-object p1, p0, Luly;->s:Lyer;

    .line 190
    .line 191
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lj$/util/Optional;

    .line 196
    .line 197
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lajqy;

    .line 202
    .line 203
    iget-object p1, p1, Lajqy;->a:Laxjf;

    .line 204
    .line 205
    new-instance p2, Ludh;

    .line 206
    .line 207
    const/16 p3, 0xa

    .line 208
    .line 209
    invoke-direct {p2, p0, p3}, Ludh;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luly;->k:Lajki;

    .line 5
    .line 6
    iget-object v0, v0, Lajki;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Luly;->c:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luly;->l:Lyfo;

    .line 14
    .line 15
    iget-object v0, v0, Lyfo;->a:Laxjf;

    .line 16
    .line 17
    iget-object v1, p0, Luly;->d:Laxjh;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Luly;->m:Laprp;

    .line 23
    .line 24
    iget-object v0, v0, Laprp;->c:Laxjf;

    .line 25
    .line 26
    iget-object v1, p0, Luly;->e:Laxjh;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "logged_open_app_to_onboarding"

    .line 2
    .line 3
    iget-boolean v1, p0, Luly;->o:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luly;->k:Lajki;

    .line 5
    .line 6
    iget-object v0, v0, Lajki;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Luly;->c:Laxjh;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luly;->l:Lyfo;

    .line 15
    .line 16
    iget-object v0, v0, Lyfo;->a:Laxjf;

    .line 17
    .line 18
    iget-object v1, p0, Luly;->d:Laxjh;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Luly;->m:Laprp;

    .line 24
    .line 25
    iget-object v0, v0, Laprp;->c:Laxjf;

    .line 26
    .line 27
    iget-object v1, p0, Luly;->e:Laxjh;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
