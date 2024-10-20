.class public final Lasli;
.super Llop;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_2312;I)V
    .locals 0

    .line 3
    iput p2, p0, Lasli;->a:I

    const-string p2, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, p2}, Llop;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lasli;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasiv;I)V
    .locals 0

    .line 2
    iput p2, p0, Lasli;->a:I

    const-string p2, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallStatusListener"

    invoke-direct {p0, p2}, Llop;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lasli;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasiv;I[B)V
    .locals 0

    .line 4
    iput p2, p0, Lasli;->a:I

    const-string p2, "com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener"

    invoke-direct {p0, p2}, Llop;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lasli;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavyn;I)V
    .locals 0

    .line 5
    iput p2, p0, Lasli;->a:I

    const-string p2, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-direct {p0, p2}, Llop;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lasli;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V
    .locals 0

    .line 7
    iput p2, p0, Lasli;->a:I

    const-string p2, "com.google.vr.vrcore.controller.api.IControllerServiceListener"

    invoke-direct {p0, p2}, Llop;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lasli;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkqr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasli;->a:I

    const-string p2, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    invoke-direct {p0, p2}, Llop;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lasli;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    iget v0, p0, Lasli;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-eq v0, v2, :cond_10

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_f

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v5, :cond_d

    .line 15
    .line 16
    const/16 v5, 0x19

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-eq v0, v6, :cond_4

    .line 20
    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    if-eq p1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    :goto_0
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eq p1, v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return v1

    .line 51
    :cond_2
    new-instance p1, Lbhvt;

    .line 52
    .line 53
    invoke-direct {p1, p2, v6}, Lbhvt;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    if-eq p1, v2, :cond_c

    .line 70
    .line 71
    if-eq p1, v3, :cond_a

    .line 72
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_0
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 85
    .line 86
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lavyn;

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_5
    sget p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:I

    .line 104
    .line 105
    iget-wide v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    cmp-long p3, v0, v3

    .line 110
    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-virtual {p3, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 122
    .line 123
    .line 124
    iget-wide v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    .line 125
    .line 126
    :cond_6
    iget p3, p2, Lavyn;->a:I

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p2, Lavyn;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->b(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_1
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 148
    .line 149
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lavyn;

    .line 161
    .line 162
    if-nez p2, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget p3, p2, Lavyn;->a:I

    .line 166
    .line 167
    iput p3, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->e:I

    .line 168
    .line 169
    iget-object p2, p2, Lavyn;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->c(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :pswitch_2
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    .line 182
    .line 183
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lavyn;

    .line 195
    .line 196
    if-nez p2, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget p3, p2, Lavyn;->a:I

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d(I)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p2, Lavyn;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c()V

    .line 210
    .line 211
    .line 212
    return v2

    .line 213
    :pswitch_3
    iget-object p1, p0, Lasli;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lavyn;

    .line 222
    .line 223
    if-nez p1, :cond_9

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    iget-object v4, p1, Lavyn;->c:Ljava/lang/Object;

    .line 227
    .line 228
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    .line 230
    .line 231
    invoke-static {p3, v4}, Lloq;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lavyn;

    .line 255
    .line 256
    if-nez p2, :cond_b

    .line 257
    .line 258
    :goto_3
    move v1, v2

    .line 259
    :goto_4
    return v1

    .line 260
    :cond_b
    iget-object p2, p2, Lavyn;->b:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {p2, p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d(II)V

    .line 263
    .line 264
    .line 265
    return v2

    .line 266
    :cond_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    return v2

    .line 273
    :cond_d
    if-ne p1, v3, :cond_e

    .line 274
    .line 275
    new-instance p1, Lasxe;

    .line 276
    .line 277
    invoke-direct {p1, v5}, Lasxe;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, Lasiv;

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Lasiv;->b(Lasiu;)V

    .line 285
    .line 286
    .line 287
    return v2

    .line 288
    :cond_e
    return v1

    .line 289
    :cond_f
    packed-switch p1, :pswitch_data_1

    .line 290
    .line 291
    .line 292
    return v1

    .line 293
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 300
    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    check-cast p2, L_2312;

    .line 315
    .line 316
    invoke-static {p1, p3, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 317
    .line 318
    .line 319
    return v2

    .line 320
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 327
    .line 328
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p2, L_2312;

    .line 334
    .line 335
    invoke-static {p1, v4, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 336
    .line 337
    .line 338
    return v2

    .line 339
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    .line 341
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 346
    .line 347
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p2, L_2312;

    .line 353
    .line 354
    invoke-static {p1, v4, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 355
    .line 356
    .line 357
    return v2

    .line 358
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 365
    .line 366
    sget-object p3, Lcom/google/android/gms/phenotype/FlagOverrides;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {p2, p3}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    check-cast p3, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 373
    .line 374
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p2, L_2312;

    .line 380
    .line 381
    invoke-static {p1, p3, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 382
    .line 383
    .line 384
    return v2

    .line 385
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 392
    .line 393
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p2, L_2312;

    .line 399
    .line 400
    invoke-static {p1, v4, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 401
    .line 402
    .line 403
    return v2

    .line 404
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    .line 406
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 413
    .line 414
    .line 415
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 416
    .line 417
    .line 418
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p2, L_2312;

    .line 421
    .line 422
    invoke-static {p1, v4, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 423
    .line 424
    .line 425
    return v2

    .line 426
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 427
    .line 428
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 433
    .line 434
    sget-object p3, Lcom/google/android/gms/phenotype/Configurations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 435
    .line 436
    invoke-static {p2, p3}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    check-cast p3, Lcom/google/android/gms/phenotype/Configurations;

    .line 441
    .line 442
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 443
    .line 444
    .line 445
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p2, L_2312;

    .line 448
    .line 449
    invoke-static {p1, p3, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 450
    .line 451
    .line 452
    return v2

    .line 453
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 454
    .line 455
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 460
    .line 461
    sget-object p3, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 462
    .line 463
    invoke-static {p2, p3}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 464
    .line 465
    .line 466
    move-result-object p3

    .line 467
    check-cast p3, Lcom/google/android/gms/phenotype/Flag;

    .line 468
    .line 469
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 470
    .line 471
    .line 472
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p2, L_2312;

    .line 475
    .line 476
    invoke-static {p1, p3, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 477
    .line 478
    .line 479
    return v2

    .line 480
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 487
    .line 488
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 489
    .line 490
    .line 491
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p2, L_2312;

    .line 494
    .line 495
    invoke-static {p1, v4, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 496
    .line 497
    .line 498
    return v2

    .line 499
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 500
    .line 501
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 506
    .line 507
    sget-object p3, Lcom/google/android/gms/phenotype/DogfoodsToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    invoke-static {p2, p3}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object p3

    .line 513
    check-cast p3, Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 514
    .line 515
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 516
    .line 517
    .line 518
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p2, L_2312;

    .line 521
    .line 522
    invoke-static {p1, p3, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 523
    .line 524
    .line 525
    return v2

    .line 526
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    .line 528
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 533
    .line 534
    sget-object p3, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {p2, p3}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object p3

    .line 540
    check-cast p3, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 541
    .line 542
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p2, L_2312;

    .line 548
    .line 549
    invoke-static {p1, p3, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 550
    .line 551
    .line 552
    return v2

    .line 553
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 560
    .line 561
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 562
    .line 563
    .line 564
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p2, L_2312;

    .line 567
    .line 568
    invoke-static {p1, v4, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 569
    .line 570
    .line 571
    return v2

    .line 572
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 573
    .line 574
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 579
    .line 580
    sget-object p3, Lcom/google/android/gms/phenotype/Configurations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-static {p2, p3}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object p3

    .line 586
    check-cast p3, Lcom/google/android/gms/phenotype/Configurations;

    .line 587
    .line 588
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p2, L_2312;

    .line 594
    .line 595
    invoke-static {p1, p3, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 596
    .line 597
    .line 598
    return v2

    .line 599
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 600
    .line 601
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 606
    .line 607
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 608
    .line 609
    .line 610
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p2, L_2312;

    .line 613
    .line 614
    invoke-static {p1, v4, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 615
    .line 616
    .line 617
    return v2

    .line 618
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 625
    .line 626
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 627
    .line 628
    .line 629
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p2, L_2312;

    .line 632
    .line 633
    invoke-static {p1, v4, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 634
    .line 635
    .line 636
    return v2

    .line 637
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 638
    .line 639
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 644
    .line 645
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 646
    .line 647
    .line 648
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p2, L_2312;

    .line 651
    .line 652
    invoke-static {p1, v4, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 653
    .line 654
    .line 655
    return v2

    .line 656
    :cond_10
    if-ne p1, v2, :cond_11

    .line 657
    .line 658
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 663
    .line 664
    .line 665
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    iget-object p2, p0, Lasli;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p2, Lkqr;

    .line 672
    .line 673
    invoke-virtual {p2, p1}, Lkqr;->a(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return v2

    .line 677
    :cond_11
    return v1

    .line 678
    :cond_12
    if-ne p1, v2, :cond_13

    .line 679
    .line 680
    sget-object p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 681
    .line 682
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    .line 687
    .line 688
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 689
    .line 690
    .line 691
    new-instance p2, Lasqp;

    .line 692
    .line 693
    invoke-direct {p2, p1, v2}, Lasqp;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    iget-object p1, p0, Lasli;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p1, Lasiv;

    .line 699
    .line 700
    invoke-virtual {p1, p2}, Lasiv;->b(Lasiu;)V

    .line 701
    .line 702
    .line 703
    return v2

    .line 704
    :cond_13
    return v1

    .line 705
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
