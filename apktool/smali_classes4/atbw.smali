.class public Latbw;
.super Llop;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llop;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public b(Lcom/google/android/gms/wearable/internal/RpcResponse;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method protected final j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeyByAccountResponse;

    .line 13
    .line 14
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetTermsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetTermsResponse;

    .line 30
    .line 31
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetFastpairAccountKeysResponse;

    .line 47
    .line 48
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetRestoreStateResponse;

    .line 64
    .line 65
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/BooleanResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/wearable/internal/BooleanResponse;

    .line 81
    .line 82
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetRestoreSupportedResponse;

    .line 98
    .line 99
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetBackupSettingsSupportedResponse;

    .line 115
    .line 116
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetAppThemeResponse;

    .line 132
    .line 133
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/google/android/gms/wearable/internal/AppRecommendationsResponse;

    .line 149
    .line 150
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetNodeIdResponse;

    .line 166
    .line 167
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 183
    .line 184
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetCompanionPackageForNodeResponse;

    .line 200
    .line 201
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/google/android/gms/wearable/internal/PerformEapAkaResponse;

    .line 217
    .line 218
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetEapIdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetEapIdResponse;

    .line 234
    .line 235
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/wearable/internal/RpcResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/google/android/gms/wearable/internal/RpcResponse;

    .line 251
    .line 252
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Latbw;->b(Lcom/google/android/gms/wearable/internal/RpcResponse;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInStatusResponse;

    .line 267
    .line 268
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;

    .line 284
    .line 285
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    .line 296
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;

    .line 301
    .line 302
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    .line 313
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    .line 318
    .line 319
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 323
    .line 324
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    .line 335
    .line 336
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 340
    .line 341
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;

    .line 352
    .line 353
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 357
    .line 358
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;

    .line 369
    .line 370
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1}, Latbw;->a(Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    .line 385
    .line 386
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 390
    .line 391
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    .line 402
    .line 403
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 404
    .line 405
    .line 406
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 407
    .line 408
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;

    .line 419
    .line 420
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 421
    .line 422
    .line 423
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 424
    .line 425
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 430
    .line 431
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;

    .line 436
    .line 437
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 438
    .line 439
    .line 440
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 441
    .line 442
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    .line 453
    .line 454
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 458
    .line 459
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 464
    .line 465
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    .line 470
    .line 471
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 472
    .line 473
    .line 474
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 475
    .line 476
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    .line 487
    .line 488
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 489
    .line 490
    .line 491
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 492
    .line 493
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 498
    .line 499
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    .line 504
    .line 505
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 506
    .line 507
    .line 508
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 509
    .line 510
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    .line 516
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    .line 521
    .line 522
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 523
    .line 524
    .line 525
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 526
    .line 527
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :pswitch_20
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 532
    .line 533
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 538
    .line 539
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Latbw;->c()V

    .line 543
    .line 544
    .line 545
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 546
    .line 547
    .line 548
    const/4 p1, 0x1

    .line 549
    return p1

    .line 550
    :pswitch_21
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 551
    .line 552
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    .line 557
    .line 558
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 559
    .line 560
    .line 561
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 562
    .line 563
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 564
    .line 565
    .line 566
    throw p1

    .line 567
    :pswitch_22
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 568
    .line 569
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    .line 574
    .line 575
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 576
    .line 577
    .line 578
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 579
    .line 580
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 581
    .line 582
    .line 583
    throw p1

    .line 584
    :pswitch_23
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 585
    .line 586
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    .line 591
    .line 592
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 593
    .line 594
    .line 595
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 596
    .line 597
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw p1

    .line 601
    :pswitch_24
    sget-object p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    .line 603
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    .line 608
    .line 609
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 610
    .line 611
    .line 612
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 613
    .line 614
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 615
    .line 616
    .line 617
    throw p1

    .line 618
    :pswitch_25
    sget-object p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    .line 625
    .line 626
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 627
    .line 628
    .line 629
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 630
    .line 631
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 632
    .line 633
    .line 634
    throw p1

    .line 635
    :pswitch_26
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 636
    .line 637
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 642
    .line 643
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 644
    .line 645
    .line 646
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 647
    .line 648
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 649
    .line 650
    .line 651
    throw p1

    .line 652
    :pswitch_27
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 653
    .line 654
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    .line 659
    .line 660
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 661
    .line 662
    .line 663
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 664
    .line 665
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 666
    .line 667
    .line 668
    throw p1

    .line 669
    :pswitch_28
    sget-object p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 670
    .line 671
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    check-cast p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    .line 676
    .line 677
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 678
    .line 679
    .line 680
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 681
    .line 682
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 683
    .line 684
    .line 685
    throw p1

    .line 686
    :pswitch_29
    sget-object p1, Lcom/google/android/gms/wearable/internal/GetConfigResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 687
    .line 688
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    .line 693
    .line 694
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 695
    .line 696
    .line 697
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 698
    .line 699
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 700
    .line 701
    .line 702
    throw p1

    .line 703
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
