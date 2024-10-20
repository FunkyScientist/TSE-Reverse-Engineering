.class public final Lmom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqck;


# static fields
.field private static final e:Lbbfl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field public c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field public d:Ljava/lang/Boolean;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;

.field private final i:Lmjd;

.field private final j:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Laxho;

.field private final n:Lbdxv;

.field private final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddMediaToAlbumBatchD"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmom;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lmjd;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Laxho;Lbdxv;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmom;->h:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmom;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    const-string v1, "Must set either albumMediaKey (%s) or newAlbumTitle (%s) but not both."

    .line 24
    .line 25
    invoke-static {v0, v1, p2, p3}, Lbain;->ak(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lmom;->f:I

    .line 29
    .line 30
    iput-object p2, p0, Lmom;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lmom;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Lmom;->i:Lmjd;

    .line 35
    .line 36
    iput-object p5, p0, Lmom;->j:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 37
    .line 38
    iput-boolean p6, p0, Lmom;->k:Z

    .line 39
    .line 40
    iput-object p7, p0, Lmom;->l:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p8, p0, Lmom;->m:Laxho;

    .line 46
    .line 47
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p9, p0, Lmom;->n:Lbdxv;

    .line 51
    .line 52
    iput-wide p10, p0, Lmom;->o:J

    .line 53
    .line 54
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmom;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    const-class v0, L_3151;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3151;

    .line 11
    .line 12
    invoke-direct {p0}, Lmom;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Llzu;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-direct {v0, v1}, Llzu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v0, Lbatz;->d:I

    .line 34
    .line 35
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lbatz;

    .line 42
    .line 43
    new-instance v0, Lvof;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lvof;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lmom;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lvof;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lmom;->o:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lvof;->e(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lvof;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, p0, Lmom;->j:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 65
    .line 66
    iput-object p2, v0, Lvof;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p2, p0, Lmom;->i:Lmjd;

    .line 69
    .line 70
    iput-object p2, v0, Lvof;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-boolean p2, p0, Lmom;->k:Z

    .line 73
    .line 74
    iput-boolean p2, v0, Lvof;->c:Z

    .line 75
    .line 76
    iget-object p2, p0, Lmom;->l:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p2, v0, Lvof;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p2, p0, Lmom;->m:Laxho;

    .line 81
    .line 82
    iput-object p2, v0, Lvof;->i:Ljava/lang/Enum;

    .line 83
    .line 84
    iget-object p2, p0, Lmom;->n:Lbdxv;

    .line 85
    .line 86
    iput-object p2, v0, Lvof;->g:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Lvof;->c()Lmbx;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget v0, p0, Lmom;->f:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0, p2}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lmbx;->h()Lbjlc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    iget-object p1, p2, Lmbx;->e:Lbjld;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object p2, Lbjkz;->g:Lbjkz;

    .line 117
    .line 118
    sget-object v0, Lmbx;->a:Lbjjp;

    .line 119
    .line 120
    new-instance v1, Liph;

    .line 121
    .line 122
    const/16 v2, 0x10

    .line 123
    .line 124
    invoke-direct {v1, v2}, Liph;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lbggd;->c:Lbggd;

    .line 128
    .line 129
    invoke-static {p1, p2, v0, v1, v2}, L_2340;->aI(Lbjld;Lbjkz;Lbjjp;Lbakp;Ljava/lang/Enum;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_0

    .line 134
    .line 135
    sget-object p2, Lbjlc;->h:Lbjlc;

    .line 136
    .line 137
    new-instance v0, Lacvi;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbjld;->getCause()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Lacvi;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p1, p1, Lbjld;->b:Lbjjt;

    .line 151
    .line 152
    new-instance v0, Lbjld;

    .line 153
    .line 154
    invoke-direct {v0, p2, p1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v0

    .line 158
    :cond_0
    new-instance p2, Lqcm;

    .line 159
    .line 160
    const-string v0, "Error creating a new album"

    .line 161
    .line 162
    invoke-direct {p2, v0, p1}, Lqcm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_1
    invoke-virtual {p2}, Lmbx;->i()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lmbx;->j()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lmbx;->i()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lmom;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p0, Lmom;->h:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {p2}, Lmbx;->j()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Llzu;

    .line 193
    .line 194
    const/16 v2, 0xe

    .line 195
    .line 196
    invoke-direct {v1, v2}, Llzu;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    iget-object p1, p2, Lmbx;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 215
    .line 216
    iput-object p1, p0, Lmom;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 217
    .line 218
    iget-object p1, p2, Lmbx;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 219
    .line 220
    iput-object p1, p0, Lmom;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 221
    .line 222
    iget-boolean p1, p2, Lmbx;->d:Z

    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lmom;->d:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p2}, Lmbx;->g()Lbggh;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget v0, p1, Lbggh;->b:I

    .line 235
    .line 236
    and-int/lit16 v0, v0, 0x100

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    iget-object v0, p2, Lmbx;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 241
    .line 242
    if-nez v0, :cond_2

    .line 243
    .line 244
    iget-boolean v0, p2, Lmbx;->d:Z

    .line 245
    .line 246
    if-nez v0, :cond_2

    .line 247
    .line 248
    sget-object v0, Lmom;->e:Lbbfl;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lbbfh;

    .line 255
    .line 256
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0xc9

    .line 262
    .line 263
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lbbfh;

    .line 268
    .line 269
    const-string v1, "Highlight was sent in the CreateAlbumRpc but wasn\'t returned by backend or removed."

    .line 270
    .line 271
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_2
    iget p1, p1, Lbggh;->b:I

    .line 275
    .line 276
    and-int/lit16 p1, p1, 0x400

    .line 277
    .line 278
    if-eqz p1, :cond_7

    .line 279
    .line 280
    iget-object p1, p2, Lmbx;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 281
    .line 282
    if-nez p1, :cond_7

    .line 283
    .line 284
    sget-object p1, Lmom;->e:Lbbfl;

    .line 285
    .line 286
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lbbfh;

    .line 291
    .line 292
    sget-object p2, Lbbfg;->b:Lbbfg;

    .line 293
    .line 294
    invoke-interface {p1, p2}, Lbbfh;->aa(Lbbfg;)V

    .line 295
    .line 296
    .line 297
    const/16 p2, 0xc8

    .line 298
    .line 299
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lbbfh;

    .line 304
    .line 305
    const-string p2, "LifeItem was sent in the CreateAlbumRpc but wasn\'t returned by backend."

    .line 306
    .line 307
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_3
    iget-object v0, p0, Lmom;->a:Ljava/lang/String;

    .line 312
    .line 313
    sget v1, Lmbw;->g:I

    .line 314
    .line 315
    const-string v1, "must provide non-empty albumMediaKey"

    .line 316
    .line 317
    invoke-static {v0, v1}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lmbv;

    .line 321
    .line 322
    invoke-direct {v1}, Lmbv;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v0, v1, Lmbv;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iput-object p2, v1, Lmbv;->b:Lbatz;

    .line 332
    .line 333
    iget-object p2, p0, Lmom;->l:Ljava/lang/String;

    .line 334
    .line 335
    iput-object p2, v1, Lmbv;->d:Ljava/lang/String;

    .line 336
    .line 337
    iget-object p2, p0, Lmom;->m:Laxho;

    .line 338
    .line 339
    iput-object p2, v1, Lmbv;->e:Laxho;

    .line 340
    .line 341
    iget-object p2, p0, Lmom;->n:Lbdxv;

    .line 342
    .line 343
    iput-object p2, v1, Lmbv;->f:Lbdxv;

    .line 344
    .line 345
    iget-wide v2, p0, Lmom;->o:J

    .line 346
    .line 347
    iput-wide v2, v1, Lmbv;->g:J

    .line 348
    .line 349
    iget-object p2, p0, Lmom;->h:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_4

    .line 356
    .line 357
    iget-object p2, p0, Lmom;->i:Lmjd;

    .line 358
    .line 359
    iput-object p2, v1, Lmbv;->c:Lmjd;

    .line 360
    .line 361
    :cond_4
    iget-object p2, v1, Lmbv;->b:Lbatz;

    .line 362
    .line 363
    invoke-virtual {p2}, Lbatz;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    xor-int/lit8 p2, p2, 0x1

    .line 368
    .line 369
    invoke-static {p2}, Lut;->h(Z)V

    .line 370
    .line 371
    .line 372
    iget-object p2, v1, Lmbv;->f:Lbdxv;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance p2, Lmbw;

    .line 378
    .line 379
    invoke-direct {p2, v1}, Lmbw;-><init>(Lmbv;)V

    .line 380
    .line 381
    .line 382
    iget v0, p0, Lmom;->f:I

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {p1, v0, p2}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 389
    .line 390
    .line 391
    iget-boolean p1, p2, Lmbw;->b:Z

    .line 392
    .line 393
    if-eqz p1, :cond_8

    .line 394
    .line 395
    iget-object p1, p2, Lmbw;->c:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    invoke-direct {p0}, Lmom;->c()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_5

    .line 405
    .line 406
    iget-object p1, p2, Lmbw;->d:Ljava/lang/String;

    .line 407
    .line 408
    iput-object p1, p0, Lmom;->a:Ljava/lang/String;

    .line 409
    .line 410
    :cond_5
    iget-object p1, p0, Lmom;->h:Ljava/util/List;

    .line 411
    .line 412
    iget-object v0, p2, Lmbw;->c:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Lmbw;->h()Lj$/util/Optional;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    new-instance v0, Lkpp;

    .line 422
    .line 423
    const/4 v1, 0x6

    .line 424
    invoke-direct {v0, p0, v1}, Lkpp;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lmom;->d:Ljava/lang/Boolean;

    .line 431
    .line 432
    if-nez p1, :cond_6

    .line 433
    .line 434
    iget-boolean p1, p2, Lmbw;->e:Z

    .line 435
    .line 436
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iput-object p1, p0, Lmom;->d:Ljava/lang/Boolean;

    .line 441
    .line 442
    :cond_6
    invoke-virtual {p2}, Lmbw;->g()Lbgft;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget p1, p1, Lbgft;->b:I

    .line 447
    .line 448
    and-int/lit16 p1, p1, 0x100

    .line 449
    .line 450
    if-eqz p1, :cond_7

    .line 451
    .line 452
    invoke-virtual {p2}, Lmbw;->h()Lj$/util/Optional;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_7

    .line 461
    .line 462
    iget-boolean p1, p2, Lmbw;->e:Z

    .line 463
    .line 464
    if-nez p1, :cond_7

    .line 465
    .line 466
    sget-object p1, Lmom;->e:Lbbfl;

    .line 467
    .line 468
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lbbfh;

    .line 473
    .line 474
    sget-object p2, Lbbfg;->b:Lbbfg;

    .line 475
    .line 476
    invoke-interface {p1, p2}, Lbbfh;->aa(Lbbfg;)V

    .line 477
    .line 478
    .line 479
    const/16 p2, 0xc4

    .line 480
    .line 481
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lbbfh;

    .line 486
    .line 487
    const-string p2, "Highlight was sent in the AddToAlbumOperation Rpc but wasn\'t returned by backend."

    .line 488
    .line 489
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_7
    return-void

    .line 493
    :cond_8
    iget-object p1, p2, Lmbw;->f:Lbjld;

    .line 494
    .line 495
    new-instance p2, Lqcm;

    .line 496
    .line 497
    const-string v0, "Error copying photos to album"

    .line 498
    .line 499
    invoke-direct {p2, v0, p1}, Lqcm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw p2
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmom;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
