.class public final Laxqo;
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
    iput p1, p0, Laxqo;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Laxqo;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_EmailSecurityData;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_EmailSecurityData;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_1
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_2
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_3
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_4
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;-><init>(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_5
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_ClientVersion;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_ClientVersion;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_6
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_AutocompletionCallbackMetadata;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_AutocompletionCallbackMetadata;-><init>(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_7
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityMetadata;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityMetadata;-><init>(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_8
    sget-object v2, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->w:Lbaia;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbaia;->b()Lbahx;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lbahx;->a()Lbahs;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :try_start_0
    const-class v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-class v7, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_0

    .line 122
    .line 123
    move v14, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v14, v3

    .line 126
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_1

    .line 131
    .line 132
    move v3, v4

    .line 133
    :cond_1
    const-class v4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Integer;

    .line 144
    .line 145
    const-class v15, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Ljava/lang/Long;

    .line 156
    .line 157
    const-class v16, Laxvx;

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, Laxvx;

    .line 168
    .line 169
    invoke-direct {v0}, Laxvx;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_2

    .line 185
    .line 186
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    :try_start_1
    move-object/from16 v2, v17

    .line 193
    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    move-object/from16 v19, v1

    .line 201
    .line 202
    move-object/from16 v1, v17

    .line 203
    .line 204
    check-cast v1, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Laxvx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-object/from16 v2, v18

    .line 210
    .line 211
    move-object/from16 v1, v19

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    move-object/from16 v18, v2

    .line 215
    .line 216
    iput-object v4, v0, Laxvx;->a:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/util/HashMap;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-static {v5, v6, v7, v2, v0}, Laxsn;->i(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbbuj;Laxvx;)Lcom/google/android/libraries/social/populous/AutocompleteSession;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 231
    .line 232
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->f:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v0

    .line 238
    check-cast v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 239
    .line 240
    iput-wide v8, v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->m:J

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    check-cast v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 244
    .line 245
    iput-wide v10, v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->n:J

    .line 246
    .line 247
    move-object v1, v0

    .line 248
    check-cast v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 249
    .line 250
    iput-wide v12, v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->o:J

    .line 251
    .line 252
    move-object v1, v0

    .line 253
    check-cast v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 254
    .line 255
    iput-boolean v14, v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->p:Z

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    check-cast v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 259
    .line 260
    iput-boolean v3, v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->q:Z

    .line 261
    .line 262
    move-object v1, v0

    .line 263
    check-cast v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 264
    .line 265
    iput-object v4, v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->r:Ljava/lang/Integer;

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 269
    .line 270
    iput-object v15, v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->l:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    invoke-interface/range {v18 .. v18}, Lbahw;->close()V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_2

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move-object/from16 v18, v2

    .line 280
    .line 281
    :goto_2
    move-object v1, v0

    .line 282
    :try_start_2
    invoke-interface/range {v18 .. v18}, Lbahw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    move-object v2, v0

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    throw v1

    .line 292
    :pswitch_9
    const-class v0, Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 293
    .line 294
    new-instance v1, Lcom/google/android/libraries/social/populous/Person;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v6, v0

    .line 307
    check-cast v6, Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-class v0, [Lcom/google/android/libraries/social/populous/core/Email;

    .line 313
    .line 314
    invoke-static {v2, v0}, Laxso;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbatz;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const-class v0, [Lcom/google/android/libraries/social/populous/core/Phone;

    .line 319
    .line 320
    invoke-static {v2, v0}, Laxso;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbatz;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-class v0, [Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 325
    .line 326
    invoke-static {v2, v0}, Laxso;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbatz;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const-class v0, [Lcom/google/android/libraries/social/populous/core/Name;

    .line 331
    .line 332
    invoke-static {v2, v0}, Laxso;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbatz;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const-class v0, [Lcom/google/android/libraries/social/populous/core/Photo;

    .line 337
    .line 338
    invoke-static {v2, v0}, Laxso;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lbatz;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const-class v5, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    move-object v14, v5

    .line 361
    check-cast v14, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 362
    .line 363
    sget-object v5, Lbddz;->a:Lbddz;

    .line 364
    .line 365
    invoke-static {v2, v5}, Laxso;->d(Landroid/os/Parcel;Lbfjw;)Lbfjw;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    move-object v15, v5

    .line 370
    check-cast v15, Lbddz;

    .line 371
    .line 372
    sget-object v5, Lbhin;->a:Lbhin;

    .line 373
    .line 374
    invoke-static {v2, v5}, Laxso;->d(Landroid/os/Parcel;Lbfjw;)Lbfjw;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move-object/from16 v16, v5

    .line 379
    .line 380
    check-cast v16, Lbhin;

    .line 381
    .line 382
    sget-object v5, Lblgp;->a:Lblgp;

    .line 383
    .line 384
    invoke-static {v2, v5}, Laxso;->d(Landroid/os/Parcel;Lbfjw;)Lbfjw;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 v17, v2

    .line 389
    .line 390
    check-cast v17, Lblgp;

    .line 391
    .line 392
    if-ne v0, v4, :cond_3

    .line 393
    .line 394
    move v13, v4

    .line 395
    goto :goto_4

    .line 396
    :cond_3
    move v13, v3

    .line 397
    :goto_4
    move-object v5, v1

    .line 398
    invoke-direct/range {v5 .. v17}, Lcom/google/android/libraries/social/populous/Person;-><init>(Lcom/google/android/libraries/social/populous/PersonMetadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/libraries/social/populous/core/PersonExtendedData;Lbddz;Lbhin;Lblgp;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;

    .line 403
    .line 404
    invoke-direct {v0}, Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;-><init>()V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_b
    move-object v2, v0

    .line 409
    new-instance v0, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;

    .line 410
    .line 411
    invoke-direct {v0, v2}, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;-><init>(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_c
    move-object v2, v0

    .line 416
    new-instance v0, Lcom/google/android/libraries/social/populous/AutoValue_IdentityInfo;

    .line 417
    .line 418
    invoke-direct {v0, v2}, Lcom/google/android/libraries/social/populous/AutoValue_IdentityInfo;-><init>(Landroid/os/Parcel;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_d
    move-object v2, v0

    .line 423
    new-instance v0, Lcom/google/android/libraries/social/populous/AutoValue_GroupMember;

    .line 424
    .line 425
    invoke-direct {v0, v2}, Lcom/google/android/libraries/social/populous/AutoValue_GroupMember;-><init>(Landroid/os/Parcel;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_e
    move-object v2, v0

    .line 430
    new-instance v0, Lcom/google/android/libraries/social/populous/AutoValue_Group;

    .line 431
    .line 432
    invoke-direct {v0, v2}, Lcom/google/android/libraries/social/populous/AutoValue_Group;-><init>(Landroid/os/Parcel;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_f
    move-object v2, v0

    .line 437
    new-instance v0, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;

    .line 438
    .line 439
    invoke-direct {v0, v2}, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;-><init>(Landroid/os/Parcel;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_10
    move-object v2, v0

    .line 444
    new-instance v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 445
    .line 446
    invoke-direct {v0, v2}, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;-><init>(Landroid/os/Parcel;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_11
    move-object v2, v0

    .line 451
    new-instance v0, Lcom/google/android/libraries/social/permissionmanager/PermissionRequestResult;

    .line 452
    .line 453
    invoke-direct {v0, v2}, Lcom/google/android/libraries/social/permissionmanager/PermissionRequestResult;-><init>(Landroid/os/Parcel;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_12
    move-object v2, v0

    .line 458
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 459
    .line 460
    invoke-direct {v0, v2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;-><init>(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_13
    move-object v2, v0

    .line 465
    new-instance v0, Lcom/google/android/libraries/social/permissionmanager/PermissionRequest;

    .line 466
    .line 467
    invoke-direct {v0, v2}, Lcom/google/android/libraries/social/permissionmanager/PermissionRequest;-><init>(Landroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
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
    iget v0, p0, Laxqo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Email_EmailSecurityData;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_Email;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_ClientVersion;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_AutocompletionCallbackMetadata;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/AutoValue_AffinityMetadata;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/Person;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/AutoValue_IdentityInfo;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/AutoValue_GroupMember;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/AutoValue_Group;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/social/permissionmanager/PermissionRequestResult;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/social/permissionmanager/PermissionRequest;

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
