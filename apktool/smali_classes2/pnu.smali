.class public final Lpnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_513;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_503;

.field private final d:L_473;

.field private final e:L_3015;

.field private final f:Landroid/os/PowerManager;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "QueueItemVerifier"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_503;L_473;L_3015;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnu;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpnu;->c:L_503;

    .line 7
    .line 8
    iput-object p3, p0, Lpnu;->d:L_473;

    .line 9
    .line 10
    iput-object p4, p0, Lpnu;->e:L_3015;

    .line 11
    .line 12
    const-string p2, "power"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/os/PowerManager;

    .line 19
    .line 20
    iput-object p2, p0, Lpnu;->f:Landroid/os/PowerManager;

    .line 21
    .line 22
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class p2, L_554;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lpnu;->g:Lyer;

    .line 34
    .line 35
    const-class p2, L_2829;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lpnu;->h:Lyer;

    .line 42
    .line 43
    const-class p2, L_1330;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lpnu;->i:Lyer;

    .line 50
    .line 51
    const-class p2, L_1042;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lpnu;->j:Lyer;

    .line 58
    .line 59
    const-class p2, Lpkh;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lpnu;->k:Lyer;

    .line 66
    .line 67
    const-class p2, L_1378;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lpnu;->l:Lyer;

    .line 74
    .line 75
    const-class p2, L_549;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lpnu;->m:Lyer;

    .line 82
    .line 83
    const-class p2, L_730;

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lpnu;->n:Lyer;

    .line 90
    .line 91
    const-class p2, L_484;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lpnu;->o:Lyer;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(ILptk;)Lpnt;
    .locals 7

    .line 1
    iget-object v0, p0, Lpnu;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lafdg;->y(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    :goto_0
    move p1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lpnu;->e:L_3015;

    .line 20
    .line 21
    invoke-interface {v0, p1}, L_3015;->n(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lpnu;->h:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_2829;

    .line 35
    .line 36
    invoke-interface {v0}, L_2829;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 p1, 0x42

    .line 43
    .line 44
    :goto_1
    new-instance p2, Lpnt;

    .line 45
    .line 46
    invoke-direct {p2, v1, p1}, Lpnt;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    iget-object v0, p0, Lpnu;->o:Lyer;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, L_484;

    .line 73
    .line 74
    invoke-interface {v3}, L_484;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, L_484;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance p2, Lpnt;

    .line 85
    .line 86
    invoke-direct {p2, v1, p1}, Lpnt;-><init>(ZI)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x1d

    .line 93
    .line 94
    if-lt v0, v3, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lpnu;->b:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v3, L_549;->b:Lvyw;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lpnu;->f:Landroid/os/PowerManager;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v3, p0, Lpnu;->m:Lyer;

    .line 111
    .line 112
    invoke-static {v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, L_549;

    .line 121
    .line 122
    iget-object v3, v3, L_549;->c:Lyer;

    .line 123
    .line 124
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ge v0, v3, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-static {v0}, Lapgt;->b(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p2, Lptk;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p0, Lpnu;->h:Lyer;

    .line 143
    .line 144
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, L_2829;

    .line 149
    .line 150
    sget-object p2, Lapzj;->c:Lapzj;

    .line 151
    .line 152
    invoke-interface {p1, p2}, L_2829;->c(Lapzj;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lpnt;

    .line 156
    .line 157
    const/16 p2, 0x41

    .line 158
    .line 159
    invoke-direct {p1, v1, p2}, Lpnt;-><init>(ZI)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_7
    :goto_2
    iget-object v0, p2, Lptk;->o:Lpjw;

    .line 164
    .line 165
    invoke-virtual {v0}, Lpjw;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    iget-object v3, p0, Lpnu;->d:L_473;

    .line 172
    .line 173
    invoke-interface {v3}, L_473;->o()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    new-instance p1, Lpnt;

    .line 180
    .line 181
    const/16 p2, 0x57

    .line 182
    .line 183
    invoke-direct {p1, v1, p2}, Lpnt;-><init>(ZI)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_8
    iget-object v3, p0, Lpnu;->d:L_473;

    .line 189
    .line 190
    invoke-interface {v3}, L_473;->e()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eq v3, p1, :cond_9

    .line 195
    .line 196
    new-instance p1, Lpnt;

    .line 197
    .line 198
    const/16 p2, 0x58

    .line 199
    .line 200
    invoke-direct {p1, v1, p2}, Lpnt;-><init>(ZI)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_9
    iget-object v3, p0, Lpnu;->n:Lyer;

    .line 206
    .line 207
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, L_730;

    .line 212
    .line 213
    invoke-interface {v3, p1}, L_730;->b(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v3}, L_534;->A(I)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    new-instance p1, Lpnt;

    .line 224
    .line 225
    const/16 p2, 0x47

    .line 226
    .line 227
    invoke-direct {p1, v1, p2}, Lpnt;-><init>(ZI)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_a
    invoke-virtual {p2}, Lptk;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    iget-object v3, p0, Lpnu;->d:L_473;

    .line 239
    .line 240
    invoke-interface {v3}, L_473;->o()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    iget-object v3, p0, Lpnu;->d:L_473;

    .line 247
    .line 248
    invoke-interface {v3}, L_473;->q()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    new-instance p1, Lpnt;

    .line 256
    .line 257
    const/16 p2, 0x56

    .line 258
    .line 259
    invoke-direct {p1, v1, p2}, Lpnt;-><init>(ZI)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_c
    iget-object v3, p2, Lptk;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v4, p0, Lpnu;->i:Lyer;

    .line 270
    .line 271
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, L_1330;

    .line 276
    .line 277
    check-cast v3, Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;

    .line 278
    .line 279
    iget-object v5, v3, Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;->a:Landroid/net/Uri;

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, L_1330;->a(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_d

    .line 290
    .line 291
    iget-object v4, p0, Lpnu;->d:L_473;

    .line 292
    .line 293
    iget-object v3, v3, Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v4}, L_473;->w()L_437;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4, v3}, L_437;->i(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_d

    .line 304
    .line 305
    iget-object p1, p0, Lpnu;->d:L_473;

    .line 306
    .line 307
    invoke-interface {p1}, L_473;->w()L_437;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, L_437;->c()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lpnu;->k:Lyer;

    .line 315
    .line 316
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lj$/util/Optional;

    .line 321
    .line 322
    new-instance p2, Lkpr;

    .line 323
    .line 324
    const/4 v0, 0x7

    .line 325
    invoke-direct {p2, v0}, Lkpr;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Lpnt;

    .line 332
    .line 333
    const/16 p2, 0x59

    .line 334
    .line 335
    invoke-direct {p1, v1, p2}, Lpnt;-><init>(ZI)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_d
    :goto_3
    iget-object v3, p0, Lpnu;->j:Lyer;

    .line 341
    .line 342
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, L_1042;

    .line 347
    .line 348
    iget-object v4, p2, Lptk;->b:Landroid/net/Uri;

    .line 349
    .line 350
    iget-object v5, p2, Lptk;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v6, p2, Lptk;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 353
    .line 354
    invoke-interface {v3, p1, v4, v5, v6}, L_1042;->a(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/photos/editor/database/Edit;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_e

    .line 359
    .line 360
    iget-object p1, p2, Lptk;->a:Ljava/lang/String;

    .line 361
    .line 362
    new-instance p1, Lpnt;

    .line 363
    .line 364
    const/16 p2, 0x4b

    .line 365
    .line 366
    invoke-direct {p1, v1, p2}, Lpnt;-><init>(ZI)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_e
    iget-object v3, p0, Lpnu;->l:Lyer;

    .line 372
    .line 373
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, L_1378;

    .line 378
    .line 379
    iget-object v4, p2, Lptk;->b:Landroid/net/Uri;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v3, v3, L_1378;->a:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_f

    .line 391
    .line 392
    new-instance p1, Lpnt;

    .line 393
    .line 394
    const/16 p2, 0x55

    .line 395
    .line 396
    invoke-direct {p1, v1, p2}, Lpnt;-><init>(ZI)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_f
    invoke-virtual {v0}, Lpjw;->c()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_12

    .line 406
    .line 407
    iget-object v3, p0, Lpnu;->n:Lyer;

    .line 408
    .line 409
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, L_730;

    .line 414
    .line 415
    invoke-interface {v3, p1}, L_730;->b(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-static {v3}, L_534;->A(I)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_10

    .line 424
    .line 425
    new-instance p1, Lpnt;

    .line 426
    .line 427
    const/16 p2, 0x48

    .line 428
    .line 429
    invoke-direct {p1, v1, p2}, Lpnt;-><init>(ZI)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_10
    invoke-virtual {v0}, Lpjw;->b()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_11

    .line 439
    .line 440
    iget-object v0, p0, Lpnu;->g:Lyer;

    .line 441
    .line 442
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, L_554;

    .line 447
    .line 448
    invoke-interface {v0}, L_554;->b()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    iget-boolean v0, p2, Lptk;->m:Z

    .line 455
    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    :cond_11
    new-instance p1, Lpnt;

    .line 459
    .line 460
    invoke-direct {p1, v2, v1}, Lpnt;-><init>(ZI)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_12
    iget-object v0, p0, Lpnu;->c:L_503;

    .line 465
    .line 466
    iget-boolean p2, p2, Lptk;->h:Z

    .line 467
    .line 468
    if-eq v2, p2, :cond_13

    .line 469
    .line 470
    const/4 p2, 0x2

    .line 471
    goto :goto_4

    .line 472
    :cond_13
    move p2, v2

    .line 473
    :goto_4
    invoke-interface {v0, p1, p2}, L_503;->a(II)Lpne;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    sget-object p2, Lpne;->a:Lpne;

    .line 478
    .line 479
    if-ne p1, p2, :cond_14

    .line 480
    .line 481
    new-instance p1, Lpnt;

    .line 482
    .line 483
    invoke-direct {p1, v2, v1}, Lpnt;-><init>(ZI)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_14
    sget-object p2, Lpne;->f:Lpne;

    .line 488
    .line 489
    if-ne p1, p2, :cond_15

    .line 490
    .line 491
    new-instance p1, Lpnt;

    .line 492
    .line 493
    invoke-direct {p1, v2, v1}, Lpnt;-><init>(ZI)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_15
    sget-object p2, Lpne;->e:Lpne;

    .line 498
    .line 499
    if-ne p1, p2, :cond_16

    .line 500
    .line 501
    new-instance p1, Lpnt;

    .line 502
    .line 503
    const/16 p2, 0x3b

    .line 504
    .line 505
    invoke-direct {p1, v1, p2}, Lpnt;-><init>(ZI)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_16
    sget-object p2, Lpne;->d:Lpne;

    .line 510
    .line 511
    if-ne p1, p2, :cond_17

    .line 512
    .line 513
    new-instance p1, Lpnt;

    .line 514
    .line 515
    const/16 p2, 0xb

    .line 516
    .line 517
    invoke-direct {p1, v1, p2}, Lpnt;-><init>(ZI)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_17
    sget-object p2, Lpne;->c:Lpne;

    .line 522
    .line 523
    if-ne p1, p2, :cond_18

    .line 524
    .line 525
    new-instance p1, Lpnt;

    .line 526
    .line 527
    const/16 p2, 0x49

    .line 528
    .line 529
    invoke-direct {p1, v1, p2}, Lpnt;-><init>(ZI)V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_18
    new-instance p1, Lpnt;

    .line 534
    .line 535
    invoke-direct {p1, v1, v2}, Lpnt;-><init>(ZI)V

    .line 536
    .line 537
    .line 538
    :goto_5
    return-object p1
.end method
