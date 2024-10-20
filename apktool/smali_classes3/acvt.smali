.class public final Lacvt;
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
    iput p1, p0, Lacvt;->a:I

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
    .locals 10

    .line 1
    iget v0, p0, Lacvt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_MediaSaveOptions;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-class v1, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Luwq;->c(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-class v1, Lbgrx;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v1, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lbgrx;

    .line 47
    .line 48
    const-class v1, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_MediaSaveOptions;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;ILbgrx;Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_BitmapSaveOptions;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-class v5, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v7, v5

    .line 91
    check-cast v7, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 92
    .line 93
    const-class v5, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v8, v5

    .line 104
    check-cast v8, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 105
    .line 106
    const-class v5, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v9, p1

    .line 117
    check-cast v9, Landroid/graphics/Point;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    if-ne v1, p1, :cond_0

    .line 121
    .line 122
    move v1, p1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move v1, v2

    .line 125
    :goto_0
    if-ne v3, p1, :cond_1

    .line 126
    .line 127
    move v5, p1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v5, v2

    .line 130
    :goto_1
    if-ne v4, p1, :cond_2

    .line 131
    .line 132
    move v6, p1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move v6, v2

    .line 135
    :goto_2
    move-object v3, v0

    .line 136
    move v4, v1

    .line 137
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_BitmapSaveOptions;-><init>(ZZZLcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Landroid/graphics/Point;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;-><init>(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;-><init>(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_5
    const-class v0, L_1846;

    .line 166
    .line 167
    new-instance v1, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, L_1846;

    .line 178
    .line 179
    const-class v2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 190
    .line 191
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;-><init>(L_1846;Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/pending/feature/PendingMediaParams;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/pending/feature/PendingMediaParams;-><init>(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_7
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ladug;->a(Z)L_178;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;-><init>(Landroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;-><init>(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;-><init>(Landroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_b
    new-instance v0, Lavhu;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lavhu;-><init>([C)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Lavhu;->k(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Lavhu;->m(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Lbatu;

    .line 260
    .line 261
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 262
    .line 263
    .line 264
    :goto_3
    array-length v4, v1

    .line 265
    if-ge v2, v4, :cond_3

    .line 266
    .line 267
    aget-object v4, v1, v2

    .line 268
    .line 269
    check-cast v4, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_3
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, v0, Lavhu;->e:Ljava/lang/Object;

    .line 282
    .line 283
    if-nez v2, :cond_4

    .line 284
    .line 285
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, Lavhu;->g:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 304
    .line 305
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lbatz;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lavhu;->j(Lbatz;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {v0, p1}, Lavhu;->l(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lavhu;->g()Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v0, "Cannot set toAccountAccess after calling toAccountAccessBuilder()"

    .line 329
    .line 330
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/parcel/BundleUtil$ParcelableMessageLite;

    .line 335
    .line 336
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/parcel/BundleUtil$ParcelableMessageLite;-><init>(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_d
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_5

    .line 345
    .line 346
    sget-object p1, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;->a:Lcom/google/android/apps/photos/pager/trash/TrashableFeature;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_5
    sget-object p1, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;->b:Lcom/google/android/apps/photos/pager/trash/TrashableFeature;

    .line 350
    .line 351
    :goto_4
    return-object p1

    .line 352
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Landroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 359
    .line 360
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;-><init>(Landroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;

    .line 365
    .line 366
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;-><init>(Landroid/os/Parcel;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/pager/PageLayoutManager$SavedState;

    .line 371
    .line 372
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/pager/PageLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_12
    invoke-static {}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;->l()Lacsh;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v2, Latro;->a:Latro;

    .line 381
    .line 382
    const/4 v3, 0x7

    .line 383
    invoke-virtual {v2, v3, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lbfkd;

    .line 388
    .line 389
    invoke-static {p1, v1}, Ladkj;->g(Landroid/os/Parcel;Lbfkd;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-class v2, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Lacsh;->f(Lbatz;)V

    .line 408
    .line 409
    .line 410
    array-length v1, v2

    .line 411
    const-class v3, [Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 412
    .line 413
    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, [Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 418
    .line 419
    invoke-static {v1}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Lacsh;->c(Lbatz;)V

    .line 424
    .line 425
    .line 426
    const-class v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 437
    .line 438
    if-eqz v1, :cond_7

    .line 439
    .line 440
    iput-object v1, v0, Lacsh;->b:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 443
    .line 444
    .line 445
    move-result-wide v1

    .line 446
    invoke-virtual {v0, v1, v2}, Lacsh;->e(J)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Laius;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lacsh;->d(Laius;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_6

    .line 463
    .line 464
    iput-object v1, v0, Lacsh;->c:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v0, v1}, Lacsh;->b(Z)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {v0, v1}, Lacsh;->g(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v0, Lacsh;->d:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v0, v1}, Lacsh;->h(Z)V

    .line 491
    .line 492
    .line 493
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    invoke-virtual {v0, p1}, Lacsh;->i(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lacsh;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    return-object p1

    .line 505
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 506
    .line 507
    const-string v0, "Null downloadBackgroundTaskTag"

    .line 508
    .line 509
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 514
    .line 515
    const-string v0, "Null downloadCapabilityDetailsProvider"

    .line 516
    .line 517
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p1

    .line 521
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/originalbytes/HasOriginalBytesFeatureImpl;

    .line 522
    .line 523
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/originalbytes/HasOriginalBytesFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lacvt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_MediaSaveOptions;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_BitmapSaveOptions;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/pending/feature/PendingMediaParams;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/pending/feature/PendingFeatureValues$IsPendingFeatureImpl;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/parcel/BundleUtil$ParcelableMessageLite;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/pager/trash/TrashableFeature;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/pager/PageLayoutManager$SavedState;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    const/4 p1, 0x0

    .line 67
    new-array p1, p1, [Lcom/google/android/apps/photos/originalbytes/HasOriginalBytesFeatureImpl;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
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
