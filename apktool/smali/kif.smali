.class public final synthetic Lkif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacrq;Laxao;Lacrm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkif;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkif;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkif;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkif;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laedx;Landroid/content/Context;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkif;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkif;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkif;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkif;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lkif;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkif;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkif;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkif;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lkif;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkif;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkif;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkif;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p4, p0, Lkif;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkif;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkif;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkif;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "video/"

    .line 2
    .line 3
    iget v1, p0, Lkif;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkif;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lkif;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lhaf;

    .line 15
    .line 16
    iget-object v1, v1, Lhaf;->a:Landroid/app/Application;

    .line 17
    .line 18
    const-class v2, Lrqm;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lrqm;

    .line 25
    .line 26
    iget-object v2, p0, Lkif;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Laocg;

    .line 29
    .line 30
    iget-object v2, v2, Laocg;->c:L_1846;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lrqm;->a(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    iget-object v0, p0, Lkif;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lalnb;

    .line 39
    .line 40
    iget-object v1, v0, Lalnb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lanpn;

    .line 43
    .line 44
    iget-object v1, v1, Lanpn;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    iget-object v2, p0, Lkif;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lkif;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v1}, Lalnb;->d(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lkif;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lkif;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lahjx;

    .line 77
    .line 78
    iget-object v3, v0, Lahjx;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, Lahjx;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, L_2049;

    .line 102
    .line 103
    iget-object v0, v0, L_2049;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    const-class v2, Landroid/app/DownloadManager;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/app/DownloadManager;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_2
    sget-object v1, Laepj;->a:Lbbfl;

    .line 125
    .line 126
    iget-object v1, p0, Lkif;->c:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Laedx;

    .line 130
    .line 131
    iget-object v3, v2, Laedx;->ab:Ltfv;

    .line 132
    .line 133
    iget-object v4, p0, Lkif;->b:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    iget-boolean v3, v3, Ltfv;->l:Z

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    iget-object v2, p0, Lkif;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v3, Lauyo;

    .line 144
    .line 145
    check-cast v2, Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Lauyo;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    move-object v2, v4

    .line 151
    check-cast v2, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->d()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v5, v4

    .line 158
    check-cast v5, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->c()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-virtual {v3, v2, v5, v6}, Lauyo;->l(Landroid/net/Uri;J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lauyo;->c()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_0
    if-ge v5, v2, :cond_2

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lauyo;->e(I)Landroid/media/MediaFormat;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v7, "mime"

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_1

    .line 189
    .line 190
    const-string v2, ""

    .line 191
    .line 192
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v1, Laedx;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Laedx;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lauyo;->f()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto :goto_3

    .line 211
    :catch_0
    move-exception v0

    .line 212
    goto :goto_2

    .line 213
    :catch_1
    move-exception v0

    .line 214
    :goto_2
    :try_start_1
    sget-object v1, Laepk;->a:Lbbfl;

    .line 215
    .line 216
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lbbfh;

    .line 221
    .line 222
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lbbfh;

    .line 227
    .line 228
    const/16 v1, 0x172c

    .line 229
    .line 230
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lbbfh;

    .line 235
    .line 236
    const-string v1, "Failed video track mime type extraction"

    .line 237
    .line 238
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :goto_3
    invoke-virtual {v3}, Lauyo;->f()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_3
    move-object v0, v4

    .line 247
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->f()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_4

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Laedx;->e(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    :goto_4
    return-object v4

    .line 267
    :pswitch_3
    sget-object v0, Laepj;->a:Lbbfl;

    .line 268
    .line 269
    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v1, p0, Lkif;->c:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v1}, Laecl;->a()Labmj;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v1, Laeph;

    .line 278
    .line 279
    iget-object v1, v1, Laeph;->d:Ljava/util/Map;

    .line 280
    .line 281
    sget-object v3, Laepk;->a:Lbbfl;

    .line 282
    .line 283
    :try_start_2
    invoke-interface {v2}, Labmj;->b()Labmg;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v3}, Labmg;->c()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_5

    .line 296
    .line 297
    invoke-interface {v2}, Labmj;->b()Labmg;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v3}, Labmg;->d()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_5

    .line 310
    .line 311
    invoke-interface {v2}, Labmj;->b()Labmg;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v0, Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v0, v2, v1}, L_1776;->be(Landroid/content/Context;Labmg;Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :catch_2
    move-exception v0

    .line 325
    sget-object v1, Laepk;->a:Lbbfl;

    .line 326
    .line 327
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v2, "preloadHighResFrames: could not extract frames."

    .line 332
    .line 333
    const/16 v3, 0x1730

    .line 334
    .line 335
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_5
    :goto_5
    iget-object v0, p0, Lkif;->b:Ljava/lang/Object;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_4
    new-instance v0, L_2299;

    .line 342
    .line 343
    invoke-direct {v0}, L_2299;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lkif;->b:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, L_888;

    .line 353
    .line 354
    iget-object v1, v1, L_888;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v1, v0, L_2299;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v1, p0, Lkif;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Laeox;

    .line 361
    .line 362
    invoke-virtual {v1}, Laeox;->a()L_3138;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, L_2299;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v1, p0, Lkif;->c:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, L_888;

    .line 375
    .line 376
    if-eqz v1, :cond_6

    .line 377
    .line 378
    iget-object v1, v1, L_888;->b:Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz v1, :cond_6

    .line 381
    .line 382
    iput-object v1, v0, L_2299;->a:Ljava/lang/Object;

    .line 383
    .line 384
    :cond_6
    new-instance v1, L_888;

    .line 385
    .line 386
    invoke-direct {v1, v0}, L_888;-><init>(L_2299;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_5
    new-instance v0, Landroid/content/ContentValues;

    .line 391
    .line 392
    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lkif;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lacrq;

    .line 398
    .line 399
    iget-object v2, v1, Lacrq;->h:Lyer;

    .line 400
    .line 401
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, L_2998;

    .line 406
    .line 407
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v3, v1, Lacrq;->e:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, Lkif;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v2}, Lacrm;->b()[Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v1, v1, Lacrq;->b:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v4, p0, Lkif;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, Laxao;

    .line 435
    .line 436
    invoke-interface {v2}, Lacrm;->a()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v4, v1, v0, v2, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_6
    iget-object v0, p0, Lkif;->b:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v1, p0, Lkif;->c:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v2, p0, Lkif;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Laaqq;

    .line 462
    .line 463
    iget-object v3, v2, Laaqq;->f:Laaqo;

    .line 464
    .line 465
    iget-object v4, v2, Laaqq;->e:Lby;

    .line 466
    .line 467
    invoke-virtual {v4}, Lby;->B()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const-class v5, Lrqj;

    .line 472
    .line 473
    iget-object v3, v3, Laaqo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 474
    .line 475
    invoke-static {v4, v5, v3}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lrqj;

    .line 480
    .line 481
    iget-object v4, v2, Laaqq;->t:Lrqi;

    .line 482
    .line 483
    iget-object v2, v2, Laaqq;->f:Laaqo;

    .line 484
    .line 485
    check-cast v1, Ljava/lang/String;

    .line 486
    .line 487
    iget-object v2, v2, Laaqo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 488
    .line 489
    check-cast v0, Ljava/lang/String;

    .line 490
    .line 491
    invoke-interface {v3, v2, v0, v1, v4}, Lrqj;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lrqi;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_7
    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lxfn;

    .line 500
    .line 501
    iget-object v0, v0, Lxfn;->c:Lxes;

    .line 502
    .line 503
    const-class v1, Lrqh;

    .line 504
    .line 505
    iget-object v2, p0, Lkif;->b:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v3, v0, Lxes;->a:Landroid/content/Context;

    .line 508
    .line 509
    invoke-static {v3, v1, v2}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lrqh;

    .line 514
    .line 515
    iget v3, v0, Lxes;->b:I

    .line 516
    .line 517
    iget-object v4, p0, Lkif;->c:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v0, v0, Lxes;->a:Landroid/content/Context;

    .line 520
    .line 521
    invoke-static {v3, v4, v2}, Lrqg;->a(ILjava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrqg;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-interface {v1, v0, v2}, Lrqh;->a(Landroid/content/Context;Lrqg;)Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_8
    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lxfn;

    .line 533
    .line 534
    iget-object v0, v0, Lxfn;->c:Lxes;

    .line 535
    .line 536
    iget-object v1, v0, Lxes;->a:Landroid/content/Context;

    .line 537
    .line 538
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-class v2, L_1789;

    .line 543
    .line 544
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v2, p0, Lkif;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, L_1789;

    .line 551
    .line 552
    invoke-virtual {v0}, Lxes;->a()L_48;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget v4, v0, Lxes;->b:I

    .line 557
    .line 558
    iget-object v5, v0, Lxes;->a:Landroid/content/Context;

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_7

    .line 565
    .line 566
    throw v3

    .line 567
    :cond_7
    iget-object v6, p0, Lkif;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v6, Ljava/lang/String;

    .line 570
    .line 571
    const/4 v7, 0x3

    .line 572
    invoke-static {v5, v4, v7, v6, v2}, Lmdw;->p(Landroid/content/Context;IILjava/lang/String;Ljava/util/List;)Lmdw;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v1, v4, v2}, L_48;->c(ILlzo;)Llzk;

    .line 577
    .line 578
    .line 579
    iget-object v0, v0, Lxes;->a:Landroid/content/Context;

    .line 580
    .line 581
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-class v1, L_1785;

    .line 586
    .line 587
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, L_1785;

    .line 592
    .line 593
    throw v3

    .line 594
    :pswitch_9
    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lxfn;

    .line 597
    .line 598
    iget-object v0, v0, Lxfn;->c:Lxes;

    .line 599
    .line 600
    iget-object v1, p0, Lkif;->c:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v4, p0, Lkif;->b:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v5, v0, Lxes;->a:Landroid/content/Context;

    .line 605
    .line 606
    iget v6, v0, Lxes;->b:I

    .line 607
    .line 608
    invoke-static {v5, v6}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    new-instance v6, Lswm;

    .line 613
    .line 614
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 615
    .line 616
    const/4 v7, 0x4

    .line 617
    invoke-direct {v6, v0, v4, v1, v7}, Lswm;-><init>(Lxes;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v5, v3, v6}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    new-instance v1, Landroid/os/Bundle;

    .line 624
    .line 625
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lxes;->b()L_1206;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    iget v6, v0, Lxes;->b:I

    .line 633
    .line 634
    invoke-interface {v5, v6, v4}, L_1206;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-eqz v4, :cond_8

    .line 639
    .line 640
    invoke-static {v1, v4}, L_1201;->d(Landroid/os/Bundle;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)V

    .line 641
    .line 642
    .line 643
    new-instance v4, Llzk;

    .line 644
    .line 645
    invoke-direct {v4, v2, v1, v3}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v4}, Lxes;->d(Llzk;)Lxer;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 654
    .line 655
    const-string v1, "Required value was null."

    .line 656
    .line 657
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :pswitch_a
    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    .line 662
    .line 663
    new-instance v1, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;

    .line 664
    .line 665
    check-cast v0, Lxfn;

    .line 666
    .line 667
    iget-object v0, v0, Lxfn;->c:Lxes;

    .line 668
    .line 669
    iget-object v2, p0, Lkif;->b:Ljava/lang/Object;

    .line 670
    .line 671
    iget v3, v0, Lxes;->b:I

    .line 672
    .line 673
    iget-object v4, p0, Lkif;->c:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;L_1846;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v0, Lxes;->a:Landroid/content/Context;

    .line 679
    .line 680
    invoke-static {v0, v1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_b
    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lxfn;

    .line 691
    .line 692
    iget-object v0, v0, Lxfn;->c:Lxes;

    .line 693
    .line 694
    invoke-virtual {v0}, Lxes;->c()L_1216;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-object v1, v1, L_1216;->P:Lbalz;

    .line 699
    .line 700
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    iget-object v2, p0, Lkif;->c:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v4, p0, Lkif;->b:Ljava/lang/Object;

    .line 713
    .line 714
    if-eqz v1, :cond_9

    .line 715
    .line 716
    iget-object v1, v0, Lxes;->a:Landroid/content/Context;

    .line 717
    .line 718
    iget v5, v0, Lxes;->b:I

    .line 719
    .line 720
    invoke-static {v1, v5}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-instance v5, Lswm;

    .line 725
    .line 726
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 727
    .line 728
    const/4 v6, 0x5

    .line 729
    invoke-direct {v5, v0, v4, v2, v6}, Lswm;-><init>(Lxes;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v3, v5}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    check-cast v1, Llzk;

    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_9
    invoke-virtual {v0}, Lxes;->a()L_48;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget v3, v0, Lxes;->b:I

    .line 747
    .line 748
    iget-object v5, v0, Lxes;->a:Landroid/content/Context;

    .line 749
    .line 750
    new-instance v6, Lwtk;

    .line 751
    .line 752
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 753
    .line 754
    check-cast v2, Ljava/lang/String;

    .line 755
    .line 756
    invoke-direct {v6, v5, v3, v4, v2}, Lwtk;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v1, v3, v6}, L_48;->c(ILlzo;)Llzk;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v1}, Lxes;->d(Llzk;)Lxer;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_c
    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v1, v0

    .line 774
    check-cast v1, Lxaj;

    .line 775
    .line 776
    iget-object v4, v1, Lxaj;->l:Lbkbr;

    .line 777
    .line 778
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, L_48;

    .line 783
    .line 784
    check-cast v0, Lhaf;

    .line 785
    .line 786
    iget-object v0, v0, Lhaf;->a:Landroid/app/Application;

    .line 787
    .line 788
    new-instance v5, Lalin;

    .line 789
    .line 790
    invoke-direct {v5, v0}, Lalin;-><init>(Landroid/content/Context;)V

    .line 791
    .line 792
    .line 793
    iget v0, v1, Lxaj;->d:I

    .line 794
    .line 795
    iput v0, v5, Lalin;->a:I

    .line 796
    .line 797
    iget-object v0, p0, Lkif;->b:Ljava/lang/Object;

    .line 798
    .line 799
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 800
    .line 801
    invoke-interface {v0, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 806
    .line 807
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 808
    .line 809
    iput-object v0, v5, Lalin;->b:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v0, p0, Lkif;->c:Ljava/lang/Object;

    .line 812
    .line 813
    new-instance v6, Lakxy;

    .line 814
    .line 815
    check-cast v0, Ljava/lang/String;

    .line 816
    .line 817
    invoke-direct {v6, v2, v0, v3, v3}, Lakxy;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iput-object v6, v5, Lalin;->g:Lakxy;

    .line 821
    .line 822
    invoke-virtual {v5}, Lalin;->a()Lalio;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget v1, v1, Lxaj;->d:I

    .line 827
    .line 828
    invoke-interface {v4, v1, v0}, L_48;->c(ILlzo;)Llzk;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_d
    iget-object v0, p0, Lkif;->b:Ljava/lang/Object;

    .line 834
    .line 835
    new-instance v1, Lacda;

    .line 836
    .line 837
    const/16 v2, 0x11

    .line 838
    .line 839
    invoke-direct {v1, v0, v2}, Lacda;-><init>(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    iget-object v0, p0, Lkif;->c:Ljava/lang/Object;

    .line 843
    .line 844
    const-class v2, L_3152;

    .line 845
    .line 846
    check-cast v0, Laylw;

    .line 847
    .line 848
    invoke-virtual {v0, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object v2, p0, Lkif;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, L_3152;

    .line 855
    .line 856
    new-instance v3, Lavmx;

    .line 857
    .line 858
    check-cast v2, Landroid/content/Context;

    .line 859
    .line 860
    const/4 v4, 0x2

    .line 861
    invoke-direct {v3, v2, v0, v1, v4}, Lavmx;-><init>(Landroid/content/Context;L_3152;Lbkbl;I)V

    .line 862
    .line 863
    .line 864
    return-object v3

    .line 865
    :pswitch_e
    iget-object v0, p0, Lkif;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lqns;

    .line 868
    .line 869
    iget v3, v0, Lqns;->l:I

    .line 870
    .line 871
    iget-object v0, v0, Lqns;->g:Lyer;

    .line 872
    .line 873
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    move-object v4, v0

    .line 878
    check-cast v4, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 879
    .line 880
    sget-object v0, Laqmk;->m:Laqmk;

    .line 881
    .line 882
    new-instance v5, Lbbch;

    .line 883
    .line 884
    invoke-direct {v5, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    new-instance v6, Ljava/lang/Throwable;

    .line 888
    .line 889
    const-string v0, "cast"

    .line 890
    .line 891
    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget-object v2, p0, Lkif;->c:Ljava/lang/Object;

    .line 895
    .line 896
    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    .line 897
    .line 898
    move-object v1, v0

    .line 899
    check-cast v1, Landroid/content/Context;

    .line 900
    .line 901
    invoke-static/range {v1 .. v6}, Laqus;->a(Landroid/content/Context;L_1846;ILcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Ljava/util/Set;Ljava/lang/Throwable;)Laqra;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    return-object v0

    .line 906
    :pswitch_f
    iget-object v0, p0, Lkif;->b:Ljava/lang/Object;

    .line 907
    .line 908
    iget-object v1, p0, Lkif;->c:Ljava/lang/Object;

    .line 909
    .line 910
    iget-object v2, p0, Lkif;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Lnwz;

    .line 913
    .line 914
    check-cast v1, L_3138;

    .line 915
    .line 916
    check-cast v0, Ludd;

    .line 917
    .line 918
    invoke-virtual {v2, v1, v0}, Lnwz;->b(L_3138;Ludd;)Lnwy;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :pswitch_10
    iget-object v0, p0, Lkif;->c:Ljava/lang/Object;

    .line 924
    .line 925
    iget-object v1, p0, Lkif;->a:Ljava/lang/Object;

    .line 926
    .line 927
    iget-object v2, p0, Lkif;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Lkpq;

    .line 930
    .line 931
    check-cast v1, Landroid/app/Activity;

    .line 932
    .line 933
    check-cast v0, Lkps;

    .line 934
    .line 935
    invoke-virtual {v2, v1, v0}, Lkpq;->t(Landroid/app/Activity;Lkps;)Lkpv;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_11
    iget-object v0, p0, Lkif;->c:Ljava/lang/Object;

    .line 941
    .line 942
    iget-object v1, p0, Lkif;->b:Ljava/lang/Object;

    .line 943
    .line 944
    iget-object v2, p0, Lkif;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Lkpk;

    .line 947
    .line 948
    check-cast v1, Ljava/lang/String;

    .line 949
    .line 950
    check-cast v0, Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v2, v1, v0}, Lkpk;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_12
    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lkaj;

    .line 960
    .line 961
    iget-object v1, v0, Lkaj;->c:Landroidx/work/impl/WorkDatabase;

    .line 962
    .line 963
    iget-object v2, p0, Lkif;->b:Ljava/lang/Object;

    .line 964
    .line 965
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->I()Lkfr;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v2, Ljava/lang/String;

    .line 970
    .line 971
    invoke-interface {v1, v2}, Lkfr;->a(Ljava/lang/String;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    iget-object v3, p0, Lkif;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 980
    .line 981
    .line 982
    iget-object v0, v0, Lkaj;->c:Landroidx/work/impl/WorkDatabase;

    .line 983
    .line 984
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-interface {v0, v2}, Lkew;->a(Ljava/lang/String;)Lkev;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_13
    iget-object v0, p0, Lkif;->c:Ljava/lang/Object;

    .line 994
    .line 995
    iget-object v1, p0, Lkif;->b:Ljava/lang/Object;

    .line 996
    .line 997
    iget-object v2, p0, Lkif;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Landroid/content/Context;

    .line 1000
    .line 1001
    check-cast v1, Ljava/lang/String;

    .line 1002
    .line 1003
    check-cast v0, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-static {v2, v1, v0}, Lkih;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkiw;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    nop

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
