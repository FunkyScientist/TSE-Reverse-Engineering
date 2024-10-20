.class public final Lazzx;
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
    iput p1, p0, Lazzx;->a:I

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
    .locals 13

    .line 1
    iget v0, p0, Lazzx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;-><init>(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->a:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->a:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 56
    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v1, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :pswitch_4
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_2
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    .line 89
    .line 90
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    invoke-virtual {v1, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    throw p1

    .line 98
    :pswitch_5
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;-><init>(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;-><init>(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_7
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;-><init>(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_8
    new-instance v0, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/common/api/HeadTrackingState;-><init>(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sget-object v1, Lcom/google/vr/ndk/base/LatchRecord;->a:Lcom/google/vr/ndk/base/LatchRecord;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/google/vr/ndk/base/LatchRecord;->b:[B

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    array-length v2, v2

    .line 133
    if-eq v2, v0, :cond_3

    .line 134
    .line 135
    :cond_2
    new-array v0, v0, [B

    .line 136
    .line 137
    iput-object v0, v1, Lcom/google/vr/ndk/base/LatchRecord;->b:[B

    .line 138
    .line 139
    :cond_3
    iget-object v0, v1, Lcom/google/vr/ndk/base/LatchRecord;->b:[B

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/google/vr/ndk/base/LatchRecord;->a:Lcom/google/vr/ndk/base/LatchRecord;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-array v0, v0, [B

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 157
    .line 158
    invoke-direct {p1, v0, v2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbfjw;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_b
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ge v3, v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-char v4, v3

    .line 177
    if-eq v4, v1, :cond_4

    .line 178
    .line 179
    invoke-static {p1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-static {p1, v3}, Lauit;->be(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 192
    .line 193
    invoke-direct {p1, v2}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_c
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ge v3, v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    int-to-char v4, v3

    .line 212
    if-eq v4, v1, :cond_6

    .line 213
    .line 214
    invoke-static {p1, v3}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-static {p1, v3}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;

    .line 227
    .line 228
    invoke-direct {p1, v2}, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_d
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    move-object v3, v2

    .line 237
    move-object v4, v3

    .line 238
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-ge v5, v0, :cond_b

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    int-to-char v6, v5

    .line 249
    const/4 v7, 0x1

    .line 250
    if-eq v6, v7, :cond_a

    .line 251
    .line 252
    if-eq v6, v1, :cond_9

    .line 253
    .line 254
    const/4 v7, 0x3

    .line 255
    if-eq v6, v7, :cond_8

    .line 256
    .line 257
    invoke-static {p1, v5}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    sget-object v4, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {p1, v5, v4}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {p1, v5, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroid/net/Uri;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    invoke-static {p1, v5, v2}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/net/Uri;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 287
    .line 288
    .line 289
    new-instance p1, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;

    .line 290
    .line 291
    invoke-direct {p1, v2, v3, v4}, Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_e
    invoke-static {p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const-wide/16 v3, 0x0

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    move v8, v1

    .line 303
    move-object v6, v2

    .line 304
    move-object v7, v6

    .line 305
    move-object v11, v7

    .line 306
    move-object v12, v11

    .line 307
    move-wide v9, v3

    .line 308
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-ge v1, v0, :cond_c

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    int-to-char v2, v1

    .line 319
    packed-switch v2, :pswitch_data_1

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v1}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :pswitch_f
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-static {p1, v1, v2}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/net/Uri;

    .line 333
    .line 334
    move-object v12, v1

    .line 335
    goto :goto_5

    .line 336
    :pswitch_10
    invoke-static {p1, v1}, Lauit;->be(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v11, v1

    .line 341
    goto :goto_5

    .line 342
    :pswitch_11
    invoke-static {p1, v1}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    move-wide v9, v1

    .line 347
    goto :goto_5

    .line 348
    :pswitch_12
    invoke-static {p1, v1}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    move v8, v1

    .line 353
    goto :goto_5

    .line 354
    :pswitch_13
    invoke-static {p1, v1}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object v7, v1

    .line 359
    goto :goto_5

    .line 360
    :pswitch_14
    invoke-static {p1, v1}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object v6, v1

    .line 365
    goto :goto_5

    .line 366
    :cond_c
    invoke-static {p1, v0}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 367
    .line 368
    .line 369
    new-instance p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 370
    .line 371
    move-object v5, p1

    .line 372
    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_15
    new-instance v0, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {v0, v1, p1}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_16
    new-instance v0, Lcom/google/android/settings/deletionservice/StorageRequest;

    .line 391
    .line 392
    invoke-direct {v0, p1}, Lcom/google/android/settings/deletionservice/StorageRequest;-><init>(Landroid/os/Parcel;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_17
    new-instance v0, Lcom/google/android/settings/deletionservice/DeletionStatus;

    .line 397
    .line 398
    invoke-direct {v0, p1}, Lcom/google/android/settings/deletionservice/DeletionStatus;-><init>(Landroid/os/Parcel;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_18
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_19
    new-instance v0, Lcom/google/android/settings/deletionservice/DeletionInfoResponse;

    .line 425
    .line 426
    invoke-direct {v0, p1}, Lcom/google/android/settings/deletionservice/DeletionInfoResponse;-><init>(Landroid/os/Parcel;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lazzx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/vr/ndk/base/LatchRecord;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl$WarningImpl;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/ShortDynamicLinkImpl;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/setupcompat/logging/MetricKey;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/settings/deletionservice/StorageRequest;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/settings/deletionservice/DeletionStatus;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/material/timepicker/TimeModel;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/settings/deletionservice/DeletionInfoResponse;

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
