.class public final Lpck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpck;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpck;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x5

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    sparse-switch v3, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string v1, "BACKUP_DISABLED"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    move v1, v7

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v1, "NO_INTERNET"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    move v1, v6

    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    const-string v1, "SIGNED_OUT"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    const-string v1, "OUT_OF_STORAGE"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    move v1, v4

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v1, "WAITING_FOR_WIFI"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    move v1, v5

    .line 96
    goto :goto_1

    .line 97
    :sswitch_5
    const-string v3, "NO_ERROR"

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 107
    :goto_1
    if-eqz v1, :cond_6

    .line 108
    .line 109
    if-eq v1, v2, :cond_5

    .line 110
    .line 111
    if-eq v1, v7, :cond_4

    .line 112
    .line 113
    if-eq v1, v6, :cond_3

    .line 114
    .line 115
    if-eq v1, v5, :cond_2

    .line 116
    .line 117
    if-ne v1, v4, :cond_1

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    move v2, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v2, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v2, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move v2, v7

    .line 134
    :cond_6
    :goto_2
    invoke-direct {v0, v2}, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;-><init>(I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$WithWiFi;->a:Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$WithWiFi;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$OnDataOnly;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$OnDataOnly;-><init>(J)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/google/android/apps/photos/blanford/feature/BlanfordFeatureImpl;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    move v3, v2

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move v3, v1

    .line 182
    :goto_3
    if-eqz v4, :cond_8

    .line 183
    .line 184
    move v4, v2

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move v4, v1

    .line 187
    :goto_4
    if-eqz p1, :cond_9

    .line 188
    .line 189
    move v1, v2

    .line 190
    :cond_9
    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/apps/photos/blanford/feature/BlanfordFeatureImpl;-><init>(ZZZ)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_5
    if-eq v1, v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    new-instance p1, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 219
    .line 220
    invoke-direct {p1, v2}, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;-><init>(Ljava/util/Set;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;-><init>(Landroid/os/Parcel;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;-><init>(Landroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v0, L_125;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-class v1, Lawdl;

    .line 252
    .line 253
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lawdl;

    .line 258
    .line 259
    invoke-direct {v0, p1}, L_125;-><init>(Lawdl;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/backgroundupload/api/BackgroundUploadFeatureImpl;

    .line 264
    .line 265
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/backgroundupload/api/BackgroundUploadFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lphj;->a(Ljava/lang/String;)Lphj;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    new-instance v5, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    move v6, v1

    .line 294
    :goto_6
    if-eq v6, v4, :cond_b

    .line 295
    .line 296
    const-class v7, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    if-eqz v0, :cond_c

    .line 313
    .line 314
    move v1, v2

    .line 315
    :cond_c
    const-class v0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;

    .line 326
    .line 327
    invoke-direct {v0, v1, v3, v5, p1}, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;-><init>(ZLphj;Ljava/util/List;Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Lphj;->a(Ljava/lang/String;)Lphj;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    new-instance v4, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    :goto_7
    if-eq v1, v3, :cond_d

    .line 356
    .line 357
    const-class v5, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v1, v1, 0x1

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    const-class v1, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v1, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;

    .line 384
    .line 385
    invoke-direct {v1, v0, v2, v4, p1}, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;-><init>(ILphj;Ljava/util/List;Landroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_d
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    if-eqz p1, :cond_e

    .line 400
    .line 401
    sget-object p1, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->c:Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    sget-object p1, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->b:Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_f
    sget-object p1, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->a:Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;

    .line 408
    .line 409
    :goto_8
    return-object p1

    .line 410
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;

    .line 411
    .line 412
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;

    .line 417
    .line 418
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;-><init>(Landroid/os/Parcel;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientFolderSettings;

    .line 423
    .line 424
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientFolderSettings;-><init>(Landroid/os/Parcel;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 429
    .line 430
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;-><init>(Landroid/os/Parcel;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_12
    const-class v0, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-static {p1}, Ltet;->a(Ljava/lang/Integer;)Ltet;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1}, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;->b(Ltet;)Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    invoke-static {p1}, Lb;->aD(I)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-static {p1}, Lcom/google/android/apps/photos/autoawesome/CollageTypeFeatureImpl;->b(I)Lcom/google/android/apps/photos/autoawesome/CollageTypeFeatureImpl;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    nop

    .line 469
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

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :sswitch_data_0
    .sparse-switch
        -0x6048ce16 -> :sswitch_5
        -0x3a717d43 -> :sswitch_4
        -0x1f794e5c -> :sswitch_3
        -0x1d6a2875 -> :sswitch_2
        0x166347ff -> :sswitch_1
        0x3c4bcc59 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpck;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$WithWiFi;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$OnDataOnly;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/blanford/feature/BlanfordFeatureImpl;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_125;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/backgroundupload/api/BackgroundUploadFeatureImpl;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientFolderSettings;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/autobackup/AutoBackupStatus;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/autoawesome/CollageTypeFeatureImpl;

    .line 67
    .line 68
    return-object p1

    .line 69
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
