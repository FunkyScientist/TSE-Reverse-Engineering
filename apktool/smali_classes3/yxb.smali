.class public final synthetic Lyxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(L_1682;ILjava/lang/String;Lbejj;Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 0

    .line 1
    iput p6, p0, Lyxb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxb;->b:Ljava/lang/Object;

    iput p2, p0, Lyxb;->a:I

    iput-object p3, p0, Lyxb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyxb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lyxb;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lacqv;IL_1765;Lbbum;Lj$/util/Optional;I)V
    .locals 0

    .line 2
    iput p6, p0, Lyxb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxb;->b:Ljava/lang/Object;

    iput p2, p0, Lyxb;->a:I

    iput-object p3, p0, Lyxb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyxb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lyxb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajit;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    .line 3
    iput p6, p0, Lyxb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyxb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyxb;->b:Ljava/lang/Object;

    iput p4, p0, Lyxb;->a:I

    iput-object p5, p0, Lyxb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IL_1846;Ljava/util/concurrent/Executor;Lyvc;I)V
    .locals 0

    .line 4
    iput p6, p0, Lyxb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxb;->b:Ljava/lang/Object;

    iput p2, p0, Lyxb;->a:I

    iput-object p3, p0, Lyxb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyxb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyxb;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Latuy;ILatsd;Latsb;Latsq;I)V
    .locals 0

    .line 5
    iput p6, p0, Lyxb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxb;->d:Ljava/lang/Object;

    iput p2, p0, Lyxb;->a:I

    iput-object p3, p0, Lyxb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyxb;->b:Ljava/lang/Object;

    iput-object p5, p0, Lyxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgmz;Ljava/lang/String;Lgnk;ILatyh;I)V
    .locals 0

    .line 6
    iput p6, p0, Lyxb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyxb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyxb;->e:Ljava/lang/Object;

    iput p4, p0, Lyxb;->a:I

    iput-object p5, p0, Lyxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyvw;ILyvc;Ljava/util/concurrent/Executor;L_1846;I)V
    .locals 0

    .line 7
    iput p6, p0, Lyxb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxb;->e:Ljava/lang/Object;

    iput p2, p0, Lyxb;->a:I

    iput-object p3, p0, Lyxb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyxb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyxb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 10

    .line 1
    const-string v0, "protobuf"

    .line 2
    .line 3
    iget v1, p0, Lyxb;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_16

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq v1, v4, :cond_d

    .line 16
    .line 17
    if-eq v1, v3, :cond_8

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_5

    .line 21
    .line 22
    if-eq v1, v5, :cond_2

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget p1, p0, Lyxb;->a:I

    .line 33
    .line 34
    iget-object v0, p0, Lyxb;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lyxb;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lyxb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lgmz;

    .line 41
    .line 42
    const-string v4, "status"

    .line 43
    .line 44
    iput-object v4, v3, Lgmz;->x:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x1080081

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lgmz;->q(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lgmz;->n(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6, v6, v6}, Lgmz;->p(IIZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lgmz;->b()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v0, Lgnk;

    .line 66
    .line 67
    invoke-virtual {v0, v7, p1, v1}, Lgnk;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lyxb;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Latyh;

    .line 73
    .line 74
    iget-object v0, p1, Latyh;->d:Lbalb;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object p1, p1, Latyh;->d:Lbalb;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Latye;

    .line 89
    .line 90
    invoke-interface {p1}, Latye;->c()V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget p1, p0, Lyxb;->a:I

    .line 105
    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object p1, p0, Lyxb;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, p0, Lyxb;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Lyxb;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, p0, Lyxb;->d:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v4, v1

    .line 118
    check-cast v4, Latsd;

    .line 119
    .line 120
    iget-wide v7, v4, Latsd;->l:J

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Latuy;

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Latsb;

    .line 127
    .line 128
    move-object v6, p1

    .line 129
    check-cast v6, Latsq;

    .line 130
    .line 131
    invoke-virtual/range {v3 .. v8}, Latuy;->r(Latsd;Latsb;Latsq;J)Lbbuj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_0
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 137
    .line 138
    :goto_1
    return-object p1

    .line 139
    :cond_5
    move-object v4, p1

    .line 140
    check-cast v4, L_1846;

    .line 141
    .line 142
    invoke-static {v4}, Lacqv;->g(L_1846;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v0, p0, Lyxb;->b:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    check-cast v0, Lacqv;

    .line 151
    .line 152
    iget-object p1, v0, Lacqv;->f:Lbbfl;

    .line 153
    .line 154
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "Incomplete feature set, media: %s"

    .line 159
    .line 160
    const/16 v1, 0x13c2

    .line 161
    .line 162
    invoke-static {p1, v0, v4, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lacqk;

    .line 166
    .line 167
    const-string v0, "Missing features. Couldn\'t run on-device MI."

    .line 168
    .line 169
    invoke-direct {p1, v0}, Lacqk;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const-class p1, L_151;

    .line 178
    .line 179
    invoke-interface {v4, p1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, L_151;

    .line 184
    .line 185
    invoke-virtual {p1}, L_151;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    check-cast v0, Lacqv;

    .line 192
    .line 193
    iget-object p1, v0, Lacqv;->f:Lbbfl;

    .line 194
    .line 195
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "null dedupKey from DedupKeyFeature, media: %s"

    .line 200
    .line 201
    const/16 v1, 0x13c1

    .line 202
    .line 203
    invoke-static {p1, v0, v4, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lacqk;

    .line 207
    .line 208
    const-string v0, "Got null dedupKey from DedupKeyFeature"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Lacqk;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget-object p1, p0, Lyxb;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v5, p0, Lyxb;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v2, p0, Lyxb;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iget v1, p0, Lyxb;->a:I

    .line 225
    .line 226
    move-object v6, p1

    .line 227
    check-cast v6, Lj$/util/Optional;

    .line 228
    .line 229
    check-cast v0, Lacqv;

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v6}, Lacqv;->f(IL_1765;Ljava/lang/String;L_1846;Lbbum;Lj$/util/Optional;)Lbbuj;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_2
    return-object p1

    .line 236
    :cond_8
    iget-object v0, p0, Lyxb;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, L_1682;

    .line 239
    .line 240
    iget-object v0, v0, L_1682;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Labyx;

    .line 243
    .line 244
    new-instance v1, Lnjp;

    .line 245
    .line 246
    invoke-direct {v1}, Lnjp;-><init>()V

    .line 247
    .line 248
    .line 249
    iget v3, p0, Lyxb;->a:I

    .line 250
    .line 251
    iput v3, v1, Lnjp;->a:I

    .line 252
    .line 253
    iget-object v4, p0, Lyxb;->d:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v1, Lnjp;->b:Ljava/util/List;

    .line 260
    .line 261
    iput-boolean v2, v1, Lnjp;->d:Z

    .line 262
    .line 263
    iput-boolean v2, v1, Lnjp;->c:Z

    .line 264
    .line 265
    invoke-virtual {v1}, Lnjp;->a()L_320;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v4, Labyz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 270
    .line 271
    check-cast v0, Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v0, v1, v4}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_c

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, L_1846;

    .line 292
    .line 293
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, L_1846;

    .line 298
    .line 299
    const-class v8, L_151;

    .line 300
    .line 301
    invoke-interface {v5, v8}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, L_151;

    .line 306
    .line 307
    iget-object v5, v5, L_151;->a:Lj$/util/Optional;

    .line 308
    .line 309
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_9

    .line 314
    .line 315
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 320
    .line 321
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-class v5, L_868;

    .line 326
    .line 327
    invoke-virtual {v4, v5, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v5, p0, Lyxb;->e:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v8, p0, Lyxb;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, L_868;

    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v4, v4, L_868;->x:Lyer;

    .line 341
    .line 342
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, L_858;

    .line 347
    .line 348
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v9, Lszk;

    .line 353
    .line 354
    invoke-direct {v9, v8, v6}, Lszk;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    const-string v6, "set PlaybackInfo"

    .line 358
    .line 359
    invoke-virtual {v4, v3, v1, v9, v6}, L_858;->d(ILbatz;Ljava/util/function/Function;Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    if-nez v5, :cond_a

    .line 363
    .line 364
    new-instance v0, Lawyp;

    .line 365
    .line 366
    invoke-direct {v0, v2}, Lawyp;-><init>(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_a
    const-class v1, L_442;

    .line 371
    .line 372
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, L_442;

    .line 377
    .line 378
    new-instance v1, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;

    .line 379
    .line 380
    invoke-direct {v1, v3, v5, v7}, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v1}, L_442;->a(Lawya;)Lawyp;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_3
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_b

    .line 392
    .line 393
    iget-object p1, p1, Labyx;->a:Ljava/lang/Object;

    .line 394
    .line 395
    new-instance v0, Labza;

    .line 396
    .line 397
    check-cast p1, Lbatz;

    .line 398
    .line 399
    invoke-direct {v0, p1}, Labza;-><init>(Lbatz;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :cond_b
    new-instance p1, Lsih;

    .line 408
    .line 409
    const-string v0, "Couldn\'t add a pending movie to the library"

    .line 410
    .line 411
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_c
    new-instance p1, Labvn;

    .line 416
    .line 417
    const-string v0, "DedupKey was not found for movie media."

    .line 418
    .line 419
    invoke-direct {p1, v0}, Labvn;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_d
    check-cast p1, Lajit;

    .line 424
    .line 425
    sget-object p1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->a:Lbbfl;

    .line 426
    .line 427
    iget-object p1, p0, Lyxb;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Lajit;

    .line 430
    .line 431
    iget-object p1, p1, Lajit;->c:Lbatz;

    .line 432
    .line 433
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iget-object v2, p0, Lyxb;->d:Ljava/lang/Object;

    .line 438
    .line 439
    if-nez v1, :cond_15

    .line 440
    .line 441
    iget v1, p0, Lyxb;->a:I

    .line 442
    .line 443
    iget-object v3, p0, Lyxb;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Landroid/content/Context;

    .line 446
    .line 447
    const-class v4, L_1435;

    .line 448
    .line 449
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, L_1435;

    .line 454
    .line 455
    invoke-virtual {p1, v6}, Lbatz;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lbegn;

    .line 460
    .line 461
    iget-object p1, p1, Lbegn;->n:Lbfjb;

    .line 462
    .line 463
    invoke-static {}, Layrf;->b()V

    .line 464
    .line 465
    .line 466
    iget-object v4, v3, L_1435;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Landroid/content/Context;

    .line 469
    .line 470
    invoke-static {v4, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4}, Laxao;->k()V

    .line 475
    .line 476
    .line 477
    :try_start_0
    new-instance v6, Ltxn;

    .line 478
    .line 479
    invoke-direct {v6}, Ltxn;-><init>()V

    .line 480
    .line 481
    .line 482
    filled-new-array {v0}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v6, v8}, Ltxn;->s([Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object v8, v2

    .line 490
    check-cast v8, Ljava/lang/String;

    .line 491
    .line 492
    filled-new-array {v8}, [Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v6, v8}, Ltxn;->q([Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v4}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 500
    .line 501
    .line 502
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 503
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_e

    .line 508
    .line 509
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 514
    .line 515
    .line 516
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    goto :goto_4

    .line 518
    :cond_e
    move-object v8, v7

    .line 519
    :goto_4
    if-eqz v6, :cond_f

    .line 520
    .line 521
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 522
    .line 523
    .line 524
    :cond_f
    if-nez v8, :cond_10

    .line 525
    .line 526
    move-object v6, v7

    .line 527
    goto :goto_5

    .line 528
    :cond_10
    sget-object v6, Lbegn;->a:Lbegn;

    .line 529
    .line 530
    const/4 v9, 0x7

    .line 531
    invoke-virtual {v6, v9, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Lbfkd;

    .line 536
    .line 537
    invoke-static {v6, v8}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Lbegn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 542
    .line 543
    :goto_5
    if-nez v6, :cond_11

    .line 544
    .line 545
    invoke-virtual {v4}, Laxao;->n()V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_11
    :try_start_3
    invoke-virtual {v6, v5, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Lbfil;

    .line 554
    .line 555
    invoke-virtual {v5, v6}, Lbfil;->A(Lbfir;)V

    .line 556
    .line 557
    .line 558
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 559
    .line 560
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_12

    .line 565
    .line 566
    invoke-virtual {v5}, Lbfil;->x()V

    .line 567
    .line 568
    .line 569
    :cond_12
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 570
    .line 571
    check-cast v6, Lbegn;

    .line 572
    .line 573
    sget-object v8, Lbfkg;->a:Lbfkg;

    .line 574
    .line 575
    iput-object v8, v6, Lbegn;->n:Lbfjb;

    .line 576
    .line 577
    invoke-virtual {v5, p1}, Lbfil;->aN(Ljava/lang/Iterable;)V

    .line 578
    .line 579
    .line 580
    new-instance p1, Landroid/content/ContentValues;

    .line 581
    .line 582
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Lbegn;

    .line 590
    .line 591
    invoke-virtual {v5}, Lbfgw;->K()[B

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {p1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 596
    .line 597
    .line 598
    const-string v0, "remote_media"

    .line 599
    .line 600
    const-string v5, "media_key = ?"

    .line 601
    .line 602
    check-cast v2, Ljava/lang/String;

    .line 603
    .line 604
    filled-new-array {v2}, [Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v4, v0, p1, v5, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    invoke-virtual {v4}, Laxao;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Laxao;->n()V

    .line 616
    .line 617
    .line 618
    if-lez p1, :cond_13

    .line 619
    .line 620
    iget-object p1, v3, L_1435;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, L_838;

    .line 623
    .line 624
    invoke-virtual {p1, v1, v7}, L_838;->d(ILjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_13
    :goto_6
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 628
    .line 629
    return-object p1

    .line 630
    :catchall_0
    move-exception p1

    .line 631
    if-eqz v6, :cond_14

    .line 632
    .line 633
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :catchall_1
    move-exception v0

    .line 638
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    :cond_14
    :goto_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 642
    :catchall_2
    move-exception p1

    .line 643
    invoke-virtual {v4}, Laxao;->n()V

    .line 644
    .line 645
    .line 646
    throw p1

    .line 647
    :cond_15
    iget-object p1, p0, Lyxb;->c:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    new-instance v0, Ljava/io/IOException;

    .line 654
    .line 655
    const-string v1, "Item not found in read items response. Media id:"

    .line 656
    .line 657
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_16
    check-cast p1, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object v0, p0, Lyxb;->b:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v8, v0

    .line 673
    check-cast v8, Lyvc;

    .line 674
    .line 675
    invoke-virtual {v8}, Lyvc;->b()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    iget-object v1, p0, Lyxb;->c:Ljava/lang/Object;

    .line 680
    .line 681
    if-eqz v0, :cond_17

    .line 682
    .line 683
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->e(L_1846;)Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    goto :goto_9

    .line 692
    :cond_17
    iget-object v0, p0, Lyxb;->d:Ljava/lang/Object;

    .line 693
    .line 694
    iget v6, p0, Lyxb;->a:I

    .line 695
    .line 696
    iget-object v2, p0, Lyxb;->e:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static {v1}, Lyvw;->b(L_1846;)Lzuv;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v4}, Lzuv;->b()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_18

    .line 707
    .line 708
    check-cast v2, Lyvw;

    .line 709
    .line 710
    iget-object v4, v2, Lyvw;->e:Lyer;

    .line 711
    .line 712
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, L_1361;

    .line 717
    .line 718
    iget-object v5, v2, Lyvw;->c:Landroid/content/Context;

    .line 719
    .line 720
    move-object v7, v1

    .line 721
    move-object v9, v0

    .line 722
    invoke-interface/range {v4 .. v9}, L_1361;->a(Landroid/content/Context;IL_1846;Lyvc;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    goto :goto_8

    .line 727
    :cond_18
    check-cast v2, Lyvw;

    .line 728
    .line 729
    iget-object v4, v2, Lyvw;->f:Lyer;

    .line 730
    .line 731
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, L_1363;

    .line 736
    .line 737
    iget-object v5, v2, Lyvw;->c:Landroid/content/Context;

    .line 738
    .line 739
    move-object v7, v1

    .line 740
    move-object v9, v0

    .line 741
    invoke-interface/range {v4 .. v9}, L_1363;->a(Landroid/content/Context;IL_1846;Lyvc;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    :goto_8
    new-instance v4, Lxqb;

    .line 746
    .line 747
    invoke-direct {v4, p1, v1, v3}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v2, v4, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    :goto_9
    return-object p1

    .line 755
    :cond_19
    check-cast p1, Ljava/lang/Void;

    .line 756
    .line 757
    sget-object p1, Lyxd;->a:Lbbfl;

    .line 758
    .line 759
    iget-object p1, p0, Lyxb;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p1, Landroid/content/Context;

    .line 762
    .line 763
    const-class v0, L_1393;

    .line 764
    .line 765
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    check-cast p1, L_1393;

    .line 770
    .line 771
    iget-object v0, p0, Lyxb;->d:Ljava/lang/Object;

    .line 772
    .line 773
    iget-object v1, p0, Lyxb;->c:Ljava/lang/Object;

    .line 774
    .line 775
    iget v3, p0, Lyxb;->a:I

    .line 776
    .line 777
    invoke-interface {p1, v3, v1, v0}, L_1393;->a(IL_1846;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    iget-object v0, p0, Lyxb;->e:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lyvc;

    .line 784
    .line 785
    iget-object v1, v0, Lyvc;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 788
    .line 789
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Lyvc;->b()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_1a

    .line 797
    .line 798
    invoke-interface {p1, v2}, Lbbuj;->cancel(Z)Z

    .line 799
    .line 800
    .line 801
    :cond_1a
    return-object p1
.end method
