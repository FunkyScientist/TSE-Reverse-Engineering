.class public final Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;
.super Lhbe;
.source "PG"


# instance fields
.field public a:Lyer;

.field private b:Lbalz;

.field private c:Lyer;

.field private d:Lpmd;

.field private e:Llqw;

.field private f:Llri;

.field private g:Llta;

.field private final h:Lawzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosSDKBackupService"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhbe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawzn;

    .line 5
    .line 6
    invoke-direct {v0}, Lawzn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->h:Lawzn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhbe;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Laius;->ep:Laius;

    .line 9
    .line 10
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lomh;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lomh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->b:Lbalz;

    .line 30
    .line 31
    check-cast p1, Lbcdw;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbcdw;->b()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Lhbe;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, L_467;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->a:Lyer;

    .line 20
    .line 21
    const-class v1, L_535;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->c:Lyer;

    .line 28
    .line 29
    new-instance v1, Lbatu;

    .line 30
    .line 31
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lawib;

    .line 35
    .line 36
    invoke-direct {v3}, Lawib;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->c:Lyer;

    .line 43
    .line 44
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, L_535;

    .line 49
    .line 50
    invoke-interface {v3}, L_535;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    new-instance v3, Lxoq;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v3, v5, v4}, Lxoq;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v3, Lbjmi;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v3, v5}, Lbjmi;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-class v6, L_495;

    .line 83
    .line 84
    invoke-static {v3, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, L_495;

    .line 89
    .line 90
    invoke-interface {v3}, L_495;->a()Lbjlw;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v6, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v7, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    .line 100
    .line 101
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v7, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkAccessApiService"

    .line 105
    .line 106
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v7, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 110
    .line 111
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lbkgo;->P(Ljava/util/Map;)Lbkke;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v6, Lpmd;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v6, v7}, Lpmd;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->d:Lpmd;

    .line 128
    .line 129
    iget-object v7, v6, Lpmd;->e:Lyer;

    .line 130
    .line 131
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, L_494;

    .line 136
    .line 137
    new-instance v8, Lusl;

    .line 138
    .line 139
    invoke-direct {v8, v6}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8}, L_494;->d(Lusl;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p0}, Lbjlm;->b(Landroid/content/Context;)Lbjlm;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v7, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->h:Lawzn;

    .line 154
    .line 155
    new-instance v8, Lbjhv;

    .line 156
    .line 157
    invoke-direct {v8, v6, v7}, Lbjhv;-><init>(Lbjlm;Lawzn;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v3}, Lbjhv;->f(Lbkke;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lbjlp;->a:Lbjlp;

    .line 164
    .line 165
    iget-boolean v3, v3, Lbjlp;->c:Z

    .line 166
    .line 167
    new-instance v6, Lbjlp;

    .line 168
    .line 169
    invoke-direct {v6, v5, v3}, Lbjlp;-><init>(ZZ)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v8, Lbjhv;->a:Lbjmc;

    .line 173
    .line 174
    iput-object v6, v3, Lbjmc;->e:Lbjlp;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->d:Lpmd;

    .line 177
    .line 178
    invoke-static {v3, v1}, Lbkgo;->R(Lbjgg;Ljava/util/List;)Lbkke;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v8, v3}, Lbjhv;->g(Lbkke;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Llqw;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v3, v6}, Llqw;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->e:Llqw;

    .line 195
    .line 196
    new-instance v3, Lltp;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-direct {v3, v6}, Lltp;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Llri;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-direct {v6, v7}, Llri;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v6, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->f:Llri;

    .line 215
    .line 216
    new-instance v6, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v7, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->e:Llqw;

    .line 222
    .line 223
    invoke-static {v7, v3, v6}, L_553;->x(Lbjgg;Lbjgg;Ljava/util/HashMap;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->e:Llqw;

    .line 227
    .line 228
    iget-object v9, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->f:Llri;

    .line 229
    .line 230
    invoke-static {v7, v9, v6}, L_553;->x(Lbjgg;Lbjgg;Ljava/util/HashMap;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lpls;

    .line 234
    .line 235
    invoke-direct {v7, v6}, Lpls;-><init>(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v3}, Lbjhv;->a(Lbjgg;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->f:Llri;

    .line 242
    .line 243
    invoke-virtual {v8, v3}, Lbjhv;->a(Lbjgg;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lbatu;

    .line 247
    .line 248
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Llqx;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-direct {v6, v7, v9}, Llqx;-><init>(Landroid/content/Context;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Lplt;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-direct {v6, v7}, Lplt;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Llqx;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-direct {v6, v7, v5, v2}, Llqx;-><init>(Landroid/content/Context;I[B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->e:Llqw;

    .line 295
    .line 296
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v5, v3}, Lbkgo;->R(Lbjgg;Ljava/util/List;)Lbkke;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v8, v3}, Lbjhv;->g(Lbkke;)V

    .line 305
    .line 306
    .line 307
    const-class v3, L_2140;

    .line 308
    .line 309
    invoke-virtual {v0, v3, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, L_2140;

    .line 318
    .line 319
    sget-object v3, Laius;->qb:Laius;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, L_2140;->a(Laius;)Lbkek;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v3, Llta;

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-direct {v3, v5, v0}, Llta;-><init>(Landroid/content/Context;Lbkek;)V

    .line 332
    .line 333
    .line 334
    iput-object v3, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->g:Llta;

    .line 335
    .line 336
    new-instance v0, Lbatu;

    .line 337
    .line 338
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v3, Llqx;

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-direct {v3, v5, v4, v2}, Llqx;-><init>(Landroid/content/Context;I[C)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->g:Llta;

    .line 357
    .line 358
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v1, v0}, Lbkgo;->R(Lbjgg;Ljava/util/List;)Lbkke;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v8, v0}, Lbjhv;->g(Lbkke;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Lbjhv;->d()Lbjkr;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->h:Lawzn;

    .line 374
    .line 375
    new-instance v2, Lbcdw;

    .line 376
    .line 377
    invoke-direct {v2, v0, v1, p0}, Lbcdw;-><init>(Lbjkr;Lawzn;Lhbb;)V

    .line 378
    .line 379
    .line 380
    iput-object v2, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->b:Lbalz;

    .line 381
    .line 382
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->d:Lpmd;

    .line 2
    .line 3
    iget-object v1, v0, Lpmd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lpmd;->e:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_494;

    .line 15
    .line 16
    invoke-virtual {v0}, L_494;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->e:Llqw;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Llqw;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->f:Llri;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Llri;->a()L_13;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, L_13;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Llrj;

    .line 61
    .line 62
    iget-object v1, v1, Llrj;->b:Lbbuj;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-interface {v1, v2}, Lbbuj;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-super {p0}, Lhbe;->onDestroy()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
