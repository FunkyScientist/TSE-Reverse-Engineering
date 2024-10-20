.class public final Lyyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyym;

.field private final e:Lcb;

.field private final f:Lby;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Landroid/content/Context;

.field private k:Lahdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsAuthMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyyn;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcb;Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyyn;->e:Lcb;

    .line 15
    .line 16
    iput-object p2, p0, Lyyn;->f:Lby;

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Laypb;->S(Layps;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final d(Lyym;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyyn;->e:Lcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lyyn;->f:Lby;

    .line 11
    .line 12
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    sget-object v1, Lyym;->a:Lyym;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    const v1, 0x7f140d11

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const v1, 0x7f140d0d

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f140d12

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_13

    .line 43
    .line 44
    const v2, 0x80ff

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lsw;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_12

    .line 52
    .line 53
    invoke-static {v2}, Lsw;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Negative text must be set and non-empty."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Negative text must not be set if device credential authentication is allowed."

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_3
    new-instance v2, Lhxw;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Lhxw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lyyn;->k:Lahdq;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, v0, Lahdq;->b:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    check-cast v0, Lct;

    .line 107
    .line 108
    invoke-static {v0}, Lahdq;->d(Lct;)Lue;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-virtual {v0, v1}, Lue;->a(I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_4
    iput-object p1, p0, Lyyn;->d:Lyym;

    .line 119
    .line 120
    iget-object p1, p0, Lyyn;->e:Lcb;

    .line 121
    .line 122
    iget-object v0, p0, Lyyn;->f:Lby;

    .line 123
    .line 124
    new-instance v1, Lyyl;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lyyl;-><init>(Lyyn;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lyyn;->f(Lcb;Lby;Ltf;)Lahdq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lyyn;->k:Lahdq;

    .line 134
    .line 135
    iget-object v0, p1, Lahdq;->b:Ljava/lang/Object;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_8
    check-cast v0, Lct;

    .line 142
    .line 143
    invoke-virtual {v0}, Lct;->ae()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_11

    .line 148
    .line 149
    invoke-static {v0}, Lahdq;->d(Lct;)Lue;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    iget-boolean v0, p1, Lahdq;->a:Z

    .line 156
    .line 157
    new-instance v1, Lue;

    .line 158
    .line 159
    invoke-direct {v1}, Lue;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v4, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v5, "host_activity"

    .line 168
    .line 169
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lby;->az(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lahdq;->b:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v4, Lba;

    .line 178
    .line 179
    check-cast v0, Lct;

    .line 180
    .line 181
    invoke-direct {v4, v0}, Lba;-><init>(Lct;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 185
    .line 186
    invoke-virtual {v4, v1, v0}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lda;->h()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lahdq;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lct;

    .line 195
    .line 196
    invoke-virtual {p1}, Lct;->ah()V

    .line 197
    .line 198
    .line 199
    move-object v0, v1

    .line 200
    :cond_9
    iget-object p1, v0, Lue;->a:Luk;

    .line 201
    .line 202
    iput-object v2, p1, Luk;->y:Lhxw;

    .line 203
    .line 204
    iput-object v3, p1, Luk;->b:Luh;

    .line 205
    .line 206
    invoke-virtual {v0}, Lue;->t()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    iget-object p1, v0, Lue;->a:Luk;

    .line 213
    .line 214
    const v1, 0x7f1400ab

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, p1, Luk;->e:Ljava/lang/CharSequence;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    iget-object p1, v0, Lue;->a:Luk;

    .line 225
    .line 226
    iput-object v3, p1, Luk;->e:Ljava/lang/CharSequence;

    .line 227
    .line 228
    :goto_5
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v2, 0x1d

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    if-ne v1, v2, :cond_d

    .line 238
    .line 239
    invoke-virtual {v0}, Lue;->s()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_d

    .line 244
    .line 245
    iget-object v1, v0, Lby;->n:Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    if-lt v5, v2, :cond_b

    .line 255
    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Luv;->a(Landroid/content/pm/PackageManager;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    move v4, v3

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move v4, v6

    .line 277
    :goto_6
    const-string v5, "has_face"

    .line 278
    .line 279
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    iget-object v1, v0, Lby;->n:Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    if-lt v5, v2, :cond_c

    .line 294
    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Luv;->b(Landroid/content/pm/PackageManager;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    move v6, v3

    .line 314
    :cond_c
    const-string v2, "has_iris"

    .line 315
    .line 316
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    :cond_d
    invoke-virtual {v0}, Lue;->t()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    invoke-static {p1}, Lem;->k(Landroid/content/Context;)Lem;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const/16 v1, 0xff

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Lem;->j(I)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_e

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_e
    iget-object p1, v0, Lue;->a:Luk;

    .line 342
    .line 343
    iput-boolean v3, p1, Luk;->h:Z

    .line 344
    .line 345
    invoke-virtual {v0}, Lue;->e()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_f
    :goto_7
    iget-object p1, v0, Lue;->a:Luk;

    .line 350
    .line 351
    iget-boolean p1, p1, Luk;->j:Z

    .line 352
    .line 353
    if-eqz p1, :cond_10

    .line 354
    .line 355
    iget-object p1, v0, Lue;->b:Landroid/os/Handler;

    .line 356
    .line 357
    new-instance v1, Lud;

    .line 358
    .line 359
    invoke-direct {v1, v0, v3}, Lud;-><init>(Lue;I)V

    .line 360
    .line 361
    .line 362
    const-wide/16 v2, 0x258

    .line 363
    .line 364
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_10
    invoke-virtual {v0}, Lue;->r()V

    .line 369
    .line 370
    .line 371
    :cond_11
    :goto_8
    return-void

    .line 372
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v1, "Authenticator combination is unsupported on API "

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, ": BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v0, "Title must be set and non-empty."

    .line 402
    .line 403
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1
.end method

.method private static f(Lcb;Lby;Ltf;)Lahdq;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move v0, v1

    .line 12
    :goto_1
    xor-int/2addr v0, v2

    .line 13
    invoke-static {v0}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_2
    new-instance p1, Lahdq;

    .line 23
    .line 24
    invoke-static {p0}, Lgno;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, p0, v0, p2}, Lahdq;-><init>(Lcb;Ljava/util/concurrent/Executor;Ltf;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lyym;->c:Lyym;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyyn;->b(Lyym;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyyn;->h:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_378;

    .line 13
    .line 14
    iget-object v1, p0, Lyyn;->i:Lyer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lawuo;

    .line 21
    .line 22
    invoke-interface {v1}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lblwh;->cU:Lblwh;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lyym;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyyn;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lem;

    .line 8
    .line 9
    const v1, 0x80ff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lem;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 p1, 0xb

    .line 22
    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0xc

    .line 26
    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lyyn;->a:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbbfh;

    .line 36
    .line 37
    const/16 v1, 0xccf

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbbfh;

    .line 44
    .line 45
    const-string v1, "startAuthIfCapable - unhandled authentication status: %d"

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lyyn;->h:Lyer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_378;

    .line 57
    .line 58
    iget-object v0, p0, Lyyn;->i:Lyer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lawuo;

    .line 65
    .line 66
    invoke-interface {v0}, Lawuo;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v1, Lblwh;->cU:Lblwh;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lbbvi;->c:Lbbvi;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lomi;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lyyn;->b:Lyer;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lyyq;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-interface {p1, v0}, Lyyq;->a(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lyyn;->h:Lyer;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, L_378;

    .line 105
    .line 106
    iget-object v0, p0, Lyyn;->i:Lyer;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lawuo;

    .line 113
    .line 114
    invoke-interface {v0}, Lawuo;->d()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v1, Lblwh;->cU:Lblwh;

    .line 119
    .line 120
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lbbvi;->h:Lbbvi;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lomi;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    iget-object p1, p0, Lyyn;->e:Lcb;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object p1, p0, Lyyn;->f:Lby;

    .line 144
    .line 145
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    new-instance v0, Lyyc;

    .line 150
    .line 151
    invoke-direct {v0}, Lyyc;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "ADD_CREDENTIAL_DIALOG"

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lyyn;->h:Lyer;

    .line 160
    .line 161
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, L_378;

    .line 166
    .line 167
    iget-object v0, p0, Lyyn;->i:Lyer;

    .line 168
    .line 169
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lawuo;

    .line 174
    .line 175
    invoke-interface {v0}, Lawuo;->d()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sget-object v1, Lblwh;->cU:Lblwh;

    .line 180
    .line 181
    invoke-interface {p1, v0, v1}, L_378;->a(ILblwh;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    sget-object v0, Lyyn;->a:Lbbfl;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "startAuthIfCapable - no op- Biometric HW unavailable"

    .line 192
    .line 193
    const/16 v2, 0xcd1

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1}, Lyyn;->d(Lyym;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lyyn;->h:Lyer;

    .line 202
    .line 203
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, L_378;

    .line 208
    .line 209
    iget-object v0, p0, Lyyn;->i:Lyer;

    .line 210
    .line 211
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lawuo;

    .line 216
    .line 217
    invoke-interface {v0}, Lawuo;->d()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sget-object v1, Lblwh;->cU:Lblwh;

    .line 222
    .line 223
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v0, Lbbvi;->c:Lbbvi;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lomi;->a()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    invoke-direct {p0, p1}, Lyyn;->d(Lyym;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lyyn;->h:Lyer;

    .line 241
    .line 242
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, L_378;

    .line 247
    .line 248
    iget-object v0, p0, Lyyn;->i:Lyer;

    .line 249
    .line 250
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lawuo;

    .line 255
    .line 256
    invoke-interface {v0}, Lawuo;->d()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sget-object v1, Lblwh;->cU:Lblwh;

    .line 261
    .line 262
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lomi;->a()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final c(ILjava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Loit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loit;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Loit;->b:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Loit;->a:I

    .line 16
    .line 17
    :cond_0
    iget p1, v0, Loit;->b:I

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lohp;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lohp;-><init>(Loit;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lyyn;->j:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lyyn;->i:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lawuo;

    .line 35
    .line 36
    invoke-interface {v0}, Lawuo;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, p2, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    throw v1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lyyn;->j:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lyer;

    .line 4
    .line 5
    new-instance v1, Lyyk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lyyk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyyn;->g:Lyer;

    .line 15
    .line 16
    const-class p1, Lyyq;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyyn;->b:Lyer;

    .line 24
    .line 25
    const-class p1, L_1370;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lyyn;->c:Lyer;

    .line 32
    .line 33
    const-class p1, L_378;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lyyn;->h:Lyer;

    .line 40
    .line 41
    const-class p1, Lawuo;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lyyn;->i:Lyer;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    const-class p1, Lyym;

    .line 52
    .line 53
    const-string p2, "mars.auth.state_current_request_type"

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1, p2}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lyym;

    .line 64
    .line 65
    iput-object p1, p0, Lyyn;->d:Lyym;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lyyn;->e:Lcb;

    .line 70
    .line 71
    iget-object p2, p0, Lyyn;->f:Lby;

    .line 72
    .line 73
    new-instance p3, Lyyl;

    .line 74
    .line 75
    invoke-direct {p3, p0}, Lyyl;-><init>(Lyyn;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lyyn;->f(Lcb;Lby;Ltf;)Lahdq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lyyn;->k:Lahdq;

    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyyn;->d:Lyym;

    .line 2
    .line 3
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "mars.auth.state_current_request_type"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
