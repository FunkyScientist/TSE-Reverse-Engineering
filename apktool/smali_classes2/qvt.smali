.class public final Lqvt;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqvt;->a:Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lqvt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqvt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqvt;->a:Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->f:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ljyv;

    .line 9
    .line 10
    const-string v1, "account_id"

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljyv;->a(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_b

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->h:Lbkbr;

    .line 20
    .line 21
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_674;

    .line 26
    .line 27
    invoke-static {v1, v0}, L_674;->g(L_674;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->k:Lbkbr;

    .line 34
    .line 35
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_2487;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, L_2487;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->g:Lbkbr;

    .line 50
    .line 51
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, L_675;

    .line 56
    .line 57
    invoke-virtual {v1}, L_675;->a()Lbfms;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lbfms;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v4, 0x4

    .line 67
    if-eq v1, v3, :cond_1

    .line 68
    .line 69
    if-eq v1, v4, :cond_1

    .line 70
    .line 71
    new-instance p1, Ljzg;

    .line 72
    .line 73
    invoke-direct {p1}, Ljzg;-><init>()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->e:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v3, Lqvs;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v3, v0, v5}, Lqvs;-><init>(II)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lqvn;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lqvn;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v1, v0, Lqvn;->c:I

    .line 95
    .line 96
    if-eq v1, v2, :cond_a

    .line 97
    .line 98
    sget-object v1, Lacey;->a:Lacey;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v2, v0, Lqvn;->c:I

    .line 105
    .line 106
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Lbfil;->x()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    check-cast v3, Lacey;

    .line 120
    .line 121
    iget v5, v3, Lacey;->b:I

    .line 122
    .line 123
    or-int/2addr v5, v4

    .line 124
    iput v5, v3, Lacey;->b:I

    .line 125
    .line 126
    iput v2, v3, Lacey;->e:I

    .line 127
    .line 128
    iget-object v2, v0, Lqvn;->b:Landroid/content/Context;

    .line 129
    .line 130
    sget-object v3, Lqvr;->e:Lbkez;

    .line 131
    .line 132
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-class v5, L_3142;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-virtual {v2, v5, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, L_3142;

    .line 144
    .line 145
    invoke-interface {v2}, L_3142;->a()Lj$/time/Instant;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v2, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->getDayOfYear()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    div-int/lit8 v5, v2, 0x4

    .line 162
    .line 163
    mul-int/lit8 v6, v5, 0x4

    .line 164
    .line 165
    sub-int v6, v2, v6

    .line 166
    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    xor-int/2addr v2, v4

    .line 171
    shr-int/lit8 v2, v2, 0x1f

    .line 172
    .line 173
    or-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    if-gez v2, :cond_4

    .line 176
    .line 177
    add-int/lit8 v5, v5, -0x1

    .line 178
    .line 179
    :cond_4
    :goto_0
    iget-object v2, v3, Lbkez;->a:[Ljava/lang/Enum;

    .line 180
    .line 181
    array-length v2, v2

    .line 182
    rem-int/2addr v5, v2

    .line 183
    invoke-virtual {v3, v5}, Lbkez;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lqvr;

    .line 188
    .line 189
    iget-object v3, v0, Lqvn;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lqvr;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    invoke-virtual {v1}, Lbfil;->x()V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    check-cast v3, Lacey;

    .line 209
    .line 210
    iget v4, v3, Lacey;->b:I

    .line 211
    .line 212
    or-int/lit8 v4, v4, 0x20

    .line 213
    .line 214
    iput v4, v3, Lacey;->b:I

    .line 215
    .line 216
    iput-object v2, v3, Lacey;->h:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v0, Lqvn;->b:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const v2, 0x7f1406fb

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1}, Lbfil;->x()V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    check-cast v2, Lacey;

    .line 248
    .line 249
    iget v3, v2, Lacey;->b:I

    .line 250
    .line 251
    or-int/lit8 v3, v3, 0x40

    .line 252
    .line 253
    iput v3, v2, Lacey;->b:I

    .line 254
    .line 255
    iput-object v0, v2, Lacey;->i:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v0, Lacdj;->b:Lacdj;

    .line 258
    .line 259
    iget-object v0, v0, Lacdj;->p:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 262
    .line 263
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_7

    .line 268
    .line 269
    invoke-virtual {v1}, Lbfil;->x()V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 273
    .line 274
    move-object v3, v2

    .line 275
    check-cast v3, Lacey;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget v4, v3, Lacey;->b:I

    .line 281
    .line 282
    or-int/lit16 v4, v4, 0x80

    .line 283
    .line 284
    iput v4, v3, Lacey;->b:I

    .line 285
    .line 286
    iput-object v0, v3, Lacey;->j:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    invoke-virtual {v1}, Lbfil;->x()V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 298
    .line 299
    move-object v2, v0

    .line 300
    check-cast v2, Lacey;

    .line 301
    .line 302
    iget v3, v2, Lacey;->b:I

    .line 303
    .line 304
    or-int/lit8 v3, v3, 0x8

    .line 305
    .line 306
    iput v3, v2, Lacey;->b:I

    .line 307
    .line 308
    const-string v3, "2131430879"

    .line 309
    .line 310
    iput-object v3, v2, Lacey;->f:Ljava/lang/String;

    .line 311
    .line 312
    sget-object v2, Lacev;->g:Lacev;

    .line 313
    .line 314
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    invoke-virtual {v1}, Lbfil;->x()V

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 324
    .line 325
    check-cast v0, Lacey;

    .line 326
    .line 327
    iget v2, v2, Lacev;->h:I

    .line 328
    .line 329
    iput v2, v0, Lacey;->g:I

    .line 330
    .line 331
    iget v2, v0, Lacey;->b:I

    .line 332
    .line 333
    or-int/lit8 v2, v2, 0x10

    .line 334
    .line 335
    iput v2, v0, Lacey;->b:I

    .line 336
    .line 337
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v1, p1, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->i:Lbkbr;

    .line 345
    .line 346
    check-cast v0, Lacey;

    .line 347
    .line 348
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, L_1705;

    .line 353
    .line 354
    invoke-interface {v1, v0}, L_1705;->b(Lacey;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p1, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->j:Lbkbr;

    .line 358
    .line 359
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, L_1706;

    .line 364
    .line 365
    iget v2, v0, Lacey;->e:I

    .line 366
    .line 367
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->e:Landroid/content/Context;

    .line 368
    .line 369
    iget-object v0, v0, Lacey;->h:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {p1, v0}, L_612;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {v1, v2, p1}, L_1706;->e(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 379
    .line 380
    .line 381
    new-instance p1, Ljzg;

    .line 382
    .line 383
    invoke-direct {p1}, Ljzg;-><init>()V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v0, "Check failed."

    .line 390
    .line 391
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_b
    :goto_1
    new-instance p1, Ljzg;

    .line 396
    .line 397
    invoke-direct {p1}, Ljzg;-><init>()V

    .line 398
    .line 399
    .line 400
    :goto_2
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Lqvt;

    .line 2
    .line 3
    iget-object v0, p0, Lqvt;->a:Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lqvt;-><init>(Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
