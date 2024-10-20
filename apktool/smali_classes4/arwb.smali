.class public final synthetic Larwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larwb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larwb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Larwb;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, -0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Laswm;

    .line 18
    .line 19
    new-instance v0, Laswl;

    .line 20
    .line 21
    check-cast p2, L_2312;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Laswl;-><init>(L_2312;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Larwb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lasti;

    .line 31
    .line 32
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lasth;

    .line 37
    .line 38
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Larwb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v9, v0}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/google/android/gms/location/reporting/ReportingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    check-cast p2, L_2312;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, L_2312;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p1, Laste;

    .line 69
    .line 70
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lassq;

    .line 75
    .line 76
    new-instance v0, Larvz;

    .line 77
    .line 78
    check-cast p2, L_2312;

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    invoke-direct {v0, p2, v1, v8}, Larvz;-><init>(L_2312;I[Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v1, p0, Larwb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p2, v1}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x3f

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    check-cast p1, Lasrc;

    .line 107
    .line 108
    new-instance v0, Lasqw;

    .line 109
    .line 110
    check-cast p2, L_2312;

    .line 111
    .line 112
    invoke-direct {v0, p2}, Lasqw;-><init>(L_2312;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lasjw;->p:Landroid/content/Context;

    .line 116
    .line 117
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 118
    .line 119
    invoke-direct {p2, v10, v10, v7, v9}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lasrb;

    .line 127
    .line 128
    iget-object v2, p0, Larwb;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lasgu;

    .line 131
    .line 132
    iget-object v2, v2, Lasgu;->w:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 139
    .line 140
    invoke-direct {v3, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v3}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1, p2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    check-cast p1, Lasrc;

    .line 161
    .line 162
    new-instance v0, Lasqx;

    .line 163
    .line 164
    check-cast p2, L_2312;

    .line 165
    .line 166
    invoke-direct {v0, p2}, Lasqx;-><init>(L_2312;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p1, Lasjw;->p:Landroid/content/Context;

    .line 170
    .line 171
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 172
    .line 173
    invoke-direct {p2, v10, v10, v7, v9}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lasrb;

    .line 181
    .line 182
    iget-object v1, p0, Larwb;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lbfgw;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 191
    .line 192
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v2}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0xa

    .line 209
    .line 210
    invoke-virtual {p1, v0, p2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    check-cast p1, Lasrc;

    .line 215
    .line 216
    new-instance v0, Lasqr;

    .line 217
    .line 218
    check-cast p2, L_2312;

    .line 219
    .line 220
    invoke-direct {v0, p2}, Lasqr;-><init>(L_2312;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p1, Lasjw;->p:Landroid/content/Context;

    .line 224
    .line 225
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 226
    .line 227
    invoke-direct {p2, v10, v10, v7, v9}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lasrb;

    .line 235
    .line 236
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 237
    .line 238
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Larwb;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p2, v1}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v6, p2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_5
    check-cast p1, Lasrc;

    .line 263
    .line 264
    new-instance v0, Lasqq;

    .line 265
    .line 266
    check-cast p2, L_2312;

    .line 267
    .line 268
    invoke-direct {v0, p2}, Lasqq;-><init>(L_2312;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p1, Lasjw;->p:Landroid/content/Context;

    .line 272
    .line 273
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 274
    .line 275
    invoke-direct {p2, v10, v10, v7, v9}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lasrb;

    .line 283
    .line 284
    iget-object v1, p0, Larwb;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lasgu;

    .line 287
    .line 288
    iget-object v1, v1, Lasgu;->w:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 295
    .line 296
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p2, v2}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v5, p2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_6
    check-cast p1, Laslp;

    .line 317
    .line 318
    new-instance v0, Lasll;

    .line 319
    .line 320
    check-cast p2, L_2312;

    .line 321
    .line 322
    invoke-direct {v0, p2}, Lasll;-><init>(L_2312;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Laslh;

    .line 330
    .line 331
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Larwb;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {p2, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v9, p2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_7
    check-cast p1, Laslp;

    .line 348
    .line 349
    new-instance v0, Lasln;

    .line 350
    .line 351
    check-cast p2, L_2312;

    .line 352
    .line 353
    invoke-direct {v0, p2}, Lasln;-><init>(L_2312;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Laslh;

    .line 361
    .line 362
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Larwb;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v6, p2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_8
    check-cast p1, Laslc;

    .line 379
    .line 380
    sget v0, Laslb;->a:I

    .line 381
    .line 382
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Laskz;

    .line 387
    .line 388
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v1, p0, Larwb;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v0, v1}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v9, v0}, Lloo;->ju(ILandroid/os/Parcel;)V

    .line 398
    .line 399
    .line 400
    check-cast p2, L_2312;

    .line 401
    .line 402
    invoke-virtual {p2, v8}, L_2312;->c(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_9
    check-cast p1, Lasfa;

    .line 407
    .line 408
    new-instance v0, Lasew;

    .line 409
    .line 410
    check-cast p2, L_2312;

    .line 411
    .line 412
    invoke-direct {v0, p2}, Lasew;-><init>(L_2312;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lasfc;

    .line 420
    .line 421
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Larwb;->a:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {p2, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v1, p2}, Lloo;->ju(ILandroid/os/Parcel;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_a
    check-cast p1, Lascv;

    .line 438
    .line 439
    new-instance v0, Lasct;

    .line 440
    .line 441
    check-cast p2, L_2312;

    .line 442
    .line 443
    invoke-direct {v0, p2}, Lasct;-><init>(L_2312;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lasdh;

    .line 451
    .line 452
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Larwb;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, [Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v4, p2}, Lloo;->ju(ILandroid/os/Parcel;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_b
    check-cast p1, Lascv;

    .line 471
    .line 472
    new-instance v0, Lascr;

    .line 473
    .line 474
    check-cast p2, L_2312;

    .line 475
    .line 476
    invoke-direct {v0, p2}, Lascr;-><init>(L_2312;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lasdh;

    .line 484
    .line 485
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Larwb;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, [Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v2, p2}, Lloo;->ju(ILandroid/os/Parcel;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_c
    check-cast p1, Lascv;

    .line 504
    .line 505
    new-instance v0, Lascs;

    .line 506
    .line 507
    check-cast p2, L_2312;

    .line 508
    .line 509
    invoke-direct {v0, p2}, Lascs;-><init>(L_2312;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Lasdh;

    .line 517
    .line 518
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Larwb;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, [Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v6, p2}, Lloo;->ju(ILandroid/os/Parcel;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_d
    check-cast p1, Lasda;

    .line 537
    .line 538
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lasde;

    .line 543
    .line 544
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v2, p0, Larwb;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Larxy;

    .line 551
    .line 552
    iget-object v2, v2, Larxy;->b:Larxx;

    .line 553
    .line 554
    invoke-static {v1, v2}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 555
    .line 556
    .line 557
    const/16 v2, 0x12

    .line 558
    .line 559
    invoke-virtual {v0, v2, v1}, Lloo;->ju(ILandroid/os/Parcel;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Lasde;

    .line 567
    .line 568
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const/16 v1, 0x11

    .line 573
    .line 574
    invoke-virtual {p1, v1, v0}, Lloo;->ju(ILandroid/os/Parcel;)V

    .line 575
    .line 576
    .line 577
    check-cast p2, L_2312;

    .line 578
    .line 579
    invoke-virtual {p2, v8}, L_2312;->c(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_e
    check-cast p1, Lasdu;

    .line 584
    .line 585
    iget-object v0, p0, Larwb;->a:Ljava/lang/Object;

    .line 586
    .line 587
    new-instance v1, Larxi;

    .line 588
    .line 589
    check-cast v0, Larxj;

    .line 590
    .line 591
    check-cast p2, L_2312;

    .line 592
    .line 593
    invoke-direct {v1, v0, p2}, Larxi;-><init>(Larxj;L_2312;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Lasdx;

    .line 601
    .line 602
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    invoke-static {p2, v1}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v6, p2}, Lloo;->ju(ILandroid/os/Parcel;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_f
    check-cast p1, Larvy;

    .line 614
    .line 615
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Larwa;

    .line 620
    .line 621
    new-instance v0, Larvz;

    .line 622
    .line 623
    check-cast p2, L_2312;

    .line 624
    .line 625
    invoke-direct {v0, p2, v5, v8}, Larvz;-><init>(L_2312;I[B)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, Larwb;->a:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {p2, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v2, p2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_10
    check-cast p1, Larvy;

    .line 645
    .line 646
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, Larwa;

    .line 651
    .line 652
    new-instance v0, Larvz;

    .line 653
    .line 654
    check-cast p2, L_2312;

    .line 655
    .line 656
    invoke-direct {v0, p2, v7}, Larvz;-><init>(L_2312;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Larwb;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v3, p2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_11
    check-cast p1, Larvy;

    .line 678
    .line 679
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, Larwa;

    .line 684
    .line 685
    new-instance v0, Larvz;

    .line 686
    .line 687
    check-cast p2, L_2312;

    .line 688
    .line 689
    const/4 v1, 0x4

    .line 690
    invoke-direct {v0, p2, v1, v8}, Larvz;-><init>(L_2312;I[S)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, p0, Larwb;->a:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {p2, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1, v4, p2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_12
    check-cast p1, Larvg;

    .line 710
    .line 711
    new-instance v0, Larve;

    .line 712
    .line 713
    check-cast p2, L_2312;

    .line 714
    .line 715
    invoke-direct {v0, p2}, Larve;-><init>(L_2312;)V

    .line 716
    .line 717
    .line 718
    iget-object p2, p1, Lasjw;->p:Landroid/content/Context;

    .line 719
    .line 720
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 721
    .line 722
    invoke-direct {p2, v10, v10, v7, v9}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    check-cast p1, Larvh;

    .line 730
    .line 731
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 732
    .line 733
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    iget-object v2, p0, Larwb;->a:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {p2, v2}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 743
    .line 744
    .line 745
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 746
    .line 747
    .line 748
    invoke-static {p2, v1}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1, v9, p2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_13
    check-cast p1, Larvy;

    .line 756
    .line 757
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    check-cast p1, Larwa;

    .line 762
    .line 763
    new-instance v0, Larwd;

    .line 764
    .line 765
    check-cast p2, L_2312;

    .line 766
    .line 767
    invoke-direct {v0, p2}, Larwd;-><init>(L_2312;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 771
    .line 772
    .line 773
    move-result-object p2

    .line 774
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, p0, Larwb;->a:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {p2, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, v5, p2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    check-cast p1, Laswf;

    .line 791
    .line 792
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v2, v1}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1, v3, v2}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 807
    .line 808
    invoke-static {p1, v8, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    nop

    .line 813
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
