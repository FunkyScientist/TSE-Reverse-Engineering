.class public final synthetic Lqsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqsn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqsn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lawur;

    .line 10
    .line 11
    invoke-static {p1}, Lrhe;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :pswitch_0
    check-cast p1, Lrbv;

    .line 16
    .line 17
    sget v0, Lcom/google/android/apps/photos/cloudstorage/quota/rpc/ReadAndUpdateStorageQuotaTask;->a:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lawyp;

    .line 22
    .line 23
    invoke-direct {p1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p1, Lrbv;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Lawyp;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p1, Lrbv;->b:Ljava/lang/Exception;

    .line 38
    .line 39
    new-instance v0, Lawyp;

    .line 40
    .line 41
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lawur;

    .line 47
    .line 48
    sget-object v0, Lrav;->a:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbbfh;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbbfh;

    .line 61
    .line 62
    const/16 v0, 0x55f

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbbfh;

    .line 69
    .line 70
    const-string v0, "Could not mark backfill complete for account"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_2
    check-cast p1, Lpwy;

    .line 77
    .line 78
    invoke-interface {p1}, Lpwy;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    sget v0, L_720;->j:I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance p1, Laiyp;

    .line 98
    .line 99
    new-instance v0, Lavlw;

    .line 100
    .line 101
    const-string v1, "AB Stamp ineligible: Backup is enabled"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object p1, Laiyo;->a:Laiyo;

    .line 111
    .line 112
    :goto_1
    return-object p1

    .line 113
    :pswitch_4
    check-cast p1, Lpwy;

    .line 114
    .line 115
    invoke-interface {p1}, Lpwy;->d()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    sget-object v0, L_688;->a:Lbbfl;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    new-instance p1, Laiyp;

    .line 135
    .line 136
    new-instance v0, Lavlw;

    .line 137
    .line 138
    const-string v1, "Backup is disabled"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    sget-object p1, Laiyo;->a:Laiyo;

    .line 148
    .line 149
    :goto_2
    return-object p1

    .line 150
    :pswitch_6
    check-cast p1, Ljava/io/IOException;

    .line 151
    .line 152
    sget-object v0, Lqwi;->a:Lbbfl;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbbfh;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbbfh;

    .line 165
    .line 166
    const/16 v0, 0x536

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbbfh;

    .line 173
    .line 174
    const-string v0, "Failed to load G1 data"

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lqry;->a:Lqry;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_7
    check-cast p1, Lawur;

    .line 183
    .line 184
    sget-object v0, Lqwi;->a:Lbbfl;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lbbfh;

    .line 191
    .line 192
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lbbfh;

    .line 197
    .line 198
    const/16 v0, 0x535

    .line 199
    .line 200
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lbbfh;

    .line 205
    .line 206
    const-string v0, "Account not found"

    .line 207
    .line 208
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lqry;->a:Lqry;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_8
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 215
    .line 216
    sget-object v0, Lqwi;->a:Lbbfl;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    new-instance v0, Ljava/util/EnumMap;

    .line 227
    .line 228
    const-class v1, Lqwe;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lj$/util/Optional;

    .line 248
    .line 249
    new-instance v2, Lpsg;

    .line 250
    .line 251
    const/16 v3, 0x13

    .line 252
    .line 253
    invoke-direct {v2, v0, v3}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    invoke-static {v0}, Lbbhs;->au(Ljava/util/Map;)Lbaug;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_a
    check-cast p1, Lbjld;

    .line 266
    .line 267
    invoke-static {p1}, Lqvx;->a(Ljava/lang/Exception;)Lawyp;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_b
    check-cast p1, Ljava/io/IOException;

    .line 273
    .line 274
    invoke-static {p1}, Lqvx;->a(Ljava/lang/Exception;)Lawyp;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_c
    check-cast p1, Lqrx;

    .line 280
    .line 281
    invoke-static {p1}, Lqvx;->a(Ljava/lang/Exception;)Lawyp;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_d
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 287
    .line 288
    invoke-static {p1}, Lqvx;->a(Ljava/lang/Exception;)Lawyp;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_e
    check-cast p1, Lawur;

    .line 294
    .line 295
    invoke-static {p1}, Lqvx;->a(Ljava/lang/Exception;)Lawyp;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 301
    .line 302
    sget v0, Lqvx;->a:I

    .line 303
    .line 304
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 305
    .line 306
    if-eqz p1, :cond_5

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_5

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_5
    move v1, v2

    .line 316
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_10
    check-cast p1, Ljava/lang/Exception;

    .line 322
    .line 323
    sget-object v0, L_679;->a:Lbbfl;

    .line 324
    .line 325
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lbbfh;

    .line 330
    .line 331
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lbbfh;

    .line 336
    .line 337
    const/16 v0, 0x52c

    .line 338
    .line 339
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lbbfh;

    .line 344
    .line 345
    const-string v0, "Exception while getting G1 membership"

    .line 346
    .line 347
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_11
    check-cast p1, Lawur;

    .line 352
    .line 353
    sget-object v0, Lqsz;->a:Lbbfl;

    .line 354
    .line 355
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lbbfh;

    .line 360
    .line 361
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lbbfh;

    .line 366
    .line 367
    const/16 v0, 0x509

    .line 368
    .line 369
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lbbfh;

    .line 374
    .line 375
    const-string v0, "Optimistic storage upgrade failed"

    .line 376
    .line 377
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v3

    .line 381
    :pswitch_12
    check-cast p1, Ljava/io/IOException;

    .line 382
    .line 383
    invoke-static {p1}, Lqsd;->z(Ljava/io/IOException;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    .line 389
    .line 390
    sget-object v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetGoogleOneFeaturesTask;->a:Lbbfl;

    .line 391
    .line 392
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v1, "Failed to load Google One data"

    .line 397
    .line 398
    const/16 v4, 0x507

    .line 399
    .line 400
    invoke-static {v0, v1, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lawyp;

    .line 404
    .line 405
    invoke-direct {v0, v2, p1, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
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
