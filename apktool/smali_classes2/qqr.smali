.class public final Lqqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_407;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field private static final c:Lbbfl;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "StorageNearFullCardSource"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->i(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqqr;->c:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lbdnf;->ah:Lbdnf;

    .line 10
    .line 11
    invoke-static {v0}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqqr;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Landroid/net/Uri$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "content"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "card"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lqqr;->b:Landroid/net/Uri;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqr;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2998;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lqqr;->e:Lyer;

    .line 18
    .line 19
    const-class v0, L_3050;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lqqr;->f:Lyer;

    .line 26
    .line 27
    const-class v0, L_650;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lqqr;->g:Lyer;

    .line 34
    .line 35
    const-class v0, L_656;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lqqr;->h:Lyer;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lqqr;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StorageNearFull"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILantk;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Lqqr;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_650;

    .line 8
    .line 9
    iget-object v1, v0, L_650;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_473;

    .line 16
    .line 17
    invoke-interface {v1}, L_473;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "Failed to load G1 data"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lqqn;->a:Lqqn;

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, L_650;->b:Lyer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, L_735;

    .line 37
    .line 38
    invoke-interface {v1, p1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lqqn;->a:Lqqn;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :try_start_0
    iget-object v4, v0, L_650;->f:Lyer;

    .line 48
    .line 49
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, L_656;

    .line 54
    .line 55
    invoke-interface {v4, p1}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 60
    .line 61
    sget-object v5, Lqry;->b:Lqry;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lqry;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    sget-object v0, Lqqn;->a:Lqqn;
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v4

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v4

    .line 75
    :goto_0
    sget-object v5, L_650;->a:Lbbfl;

    .line 76
    .line 77
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v6, 0x4ec

    .line 82
    .line 83
    invoke-static {v5, v2, v6, v4}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v4, v0, L_650;->e:Lyer;

    .line 87
    .line 88
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, L_738;

    .line 93
    .line 94
    invoke-virtual {v4, p1, v1}, L_738;->b(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lrbh;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, p1, v4}, L_650;->b(ILrbh;)Lqqm;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v4, Lqqm;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p1}, L_650;->c(I)Lawuq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v5}, L_650;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v0, v5, v3}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v4}, Lqqm;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    new-instance v0, Lqqn;

    .line 134
    .line 135
    invoke-direct {v0, v1, v4}, Lqqn;-><init>(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lqqm;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object v0, Lqqn;->a:Lqqn;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    sget-object v0, Lqqn;->a:Lqqn;

    .line 143
    .line 144
    :goto_2
    iget-object v1, v0, Lqqn;->c:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v1, :cond_10

    .line 147
    .line 148
    iget-object v1, v0, Lqqn;->b:Lqqm;

    .line 149
    .line 150
    invoke-virtual {v1}, Lqqm;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_6
    invoke-static {p1, v1}, L_650;->a(ILqqm;)Lcom/google/android/apps/photos/assistant/CardId;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v0, Lqqn;->c:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    new-instance v6, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lqqn;->b:Lqqm;

    .line 173
    .line 174
    invoke-virtual {v0}, Lqqm;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v7, "storage-nearfull-card-type"

    .line 179
    .line 180
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lqqr;->d:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_f

    .line 190
    .line 191
    const/4 v8, 0x3

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x2

    .line 194
    const/4 v11, 0x1

    .line 195
    if-eq v7, v11, :cond_9

    .line 196
    .line 197
    const v12, 0x7f1406cd

    .line 198
    .line 199
    .line 200
    if-eq v7, v10, :cond_8

    .line 201
    .line 202
    if-ne v7, v8, :cond_7

    .line 203
    .line 204
    new-array v7, v11, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v5, v7, v3

    .line 207
    .line 208
    invoke-virtual {v0, v12, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    throw v9

    .line 214
    :cond_8
    new-array v7, v11, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v5, v7, v3

    .line 217
    .line 218
    invoke-virtual {v0, v12, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    const v3, 0x7f1406d0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_3
    const-string v3, "storage-nearfull-card-title"

    .line 231
    .line 232
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lqqr;->d:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_e

    .line 242
    .line 243
    if-eq v3, v11, :cond_c

    .line 244
    .line 245
    const v5, 0x7f1406ce

    .line 246
    .line 247
    .line 248
    if-eq v3, v10, :cond_b

    .line 249
    .line 250
    if-ne v3, v8, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    throw v9

    .line 258
    :cond_b
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_4

    .line 263
    :cond_c
    const v3, 0x7f1406cf

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_4
    const-string v3, "storage-nearfull-card-description"

    .line 271
    .line 272
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :try_start_1
    iget-object v0, p0, Lqqr;->h:Lyer;

    .line 276
    .line 277
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, L_656;

    .line 282
    .line 283
    invoke-interface {v0, p1}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 284
    .line 285
    .line 286
    move-result-object v9
    :try_end_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 287
    goto :goto_6

    .line 288
    :catch_2
    move-exception p1

    .line 289
    goto :goto_5

    .line 290
    :catch_3
    move-exception p1

    .line 291
    :goto_5
    sget-object v0, Lqqr;->c:Lbbfl;

    .line 292
    .line 293
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/16 v3, 0x4ef

    .line 298
    .line 299
    invoke-static {v0, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    const-string p1, "g1-feature-data-storage-plans"

    .line 303
    .line 304
    invoke-virtual {v6, p1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Losx;

    .line 308
    .line 309
    invoke-direct {p1}, Losx;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v4, p1, Losx;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 313
    .line 314
    sget-object v0, Lbdnf;->ah:Lbdnf;

    .line 315
    .line 316
    invoke-static {v0}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p1, Losx;->f:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v1, Lqqm;->f:Lbdna;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Losx;->a(Lbdna;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Loyq;->f:L_3138;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Losx;->b(Ljava/util/Set;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lqqr;->e:Lyer;

    .line 333
    .line 334
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, L_2998;

    .line 339
    .line 340
    invoke-interface {v0}, L_2998;->c()Lj$/time/Duration;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    iput-wide v0, p1, Losx;->c:J

    .line 349
    .line 350
    iget-object v0, p0, Lqqr;->g:Lyer;

    .line 351
    .line 352
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, L_650;

    .line 357
    .line 358
    invoke-virtual {v0, v4}, L_650;->f(Lcom/google/android/apps/photos/assistant/CardId;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eq v11, v0, :cond_d

    .line 363
    .line 364
    move v10, v11

    .line 365
    :cond_d
    iput v10, p1, Losx;->l:I

    .line 366
    .line 367
    iput-boolean v11, p1, Losx;->j:Z

    .line 368
    .line 369
    sget-object v0, Lqqr;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-interface {p2, v0}, Lantk;->a(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    iput-wide v0, p1, Losx;->e:J

    .line 380
    .line 381
    sget-object p2, Losw;->a:Losw;

    .line 382
    .line 383
    iput-object p2, p1, Losx;->h:Losw;

    .line 384
    .line 385
    iput-object v6, p1, Losx;->i:Landroid/os/Bundle;

    .line 386
    .line 387
    new-instance p2, Losy;

    .line 388
    .line 389
    invoke-direct {p2, p1}, Losy;-><init>(Losx;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 398
    .line 399
    const-string p2, "No storage near full card shouldn\'t call get card description"

    .line 400
    .line 401
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 406
    .line 407
    const-string p2, "No storage near full card shouldn\'t call get card title"

    .line 408
    .line 409
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :cond_10
    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/photos/assistant/CardId;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqqr;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_650;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_650;->f(Lcom/google/android/apps/photos/assistant/CardId;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final f(Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/google/android/apps/photos/assistant/CardId;

    .line 22
    .line 23
    iget-object v0, p0, Lqqr;->g:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_650;

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, L_650;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, p2}, L_650;->g(I)Lawvb;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p2, v1, v0}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lawvb;->p()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lqqr;->f:Lyer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_3050;

    .line 64
    .line 65
    sget-object p2, Lqqr;->b:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-interface {p1, p2}, L_3050;->a(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/assistant/CardId;)Lakxy;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lqqr;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
