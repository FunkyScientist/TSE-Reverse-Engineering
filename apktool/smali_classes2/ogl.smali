.class public final Logl;
.super Loge;
.source "PG"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lblri;

.field public D:Ljava/lang/Boolean;

.field public E:Lpkb;

.field public F:Ljava/lang/Boolean;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public k:Ljava/lang/Boolean;

.field public l:Logk;

.field public m:Logk;

.field public n:Logk;

.field public o:Logk;

.field public p:Logk;

.field public q:Logk;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Integer;

.field public u:Lj$/time/Instant;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loge;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Logl;->J:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Logl;->a:I

    .line 4
    .line 5
    iget v2, v0, Logl;->b:I

    .line 6
    .line 7
    iget v3, v0, Logl;->c:I

    .line 8
    .line 9
    iget-wide v4, v0, Logl;->d:J

    .line 10
    .line 11
    iget-wide v6, v0, Logl;->e:J

    .line 12
    .line 13
    iget-wide v8, v0, Logl;->f:J

    .line 14
    .line 15
    iget-boolean v10, v0, Logl;->g:Z

    .line 16
    .line 17
    iget-object v11, v0, Logl;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v12, v0, Logl;->m:Logk;

    .line 20
    .line 21
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    iget-object v13, v0, Logl;->n:Logk;

    .line 26
    .line 27
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    iget-object v14, v0, Logl;->o:Logk;

    .line 32
    .line 33
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-boolean v15, v0, Logl;->r:Z

    .line 38
    .line 39
    move/from16 v16, v15

    .line 40
    .line 41
    iget v15, v0, Logl;->I:I

    .line 42
    .line 43
    move-object/from16 v17, v14

    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    const-string v21, ""

    .line 47
    .line 48
    if-eqz v15, :cond_4

    .line 49
    .line 50
    if-eq v15, v14, :cond_3

    .line 51
    .line 52
    const/4 v14, 0x2

    .line 53
    if-eq v15, v14, :cond_2

    .line 54
    .line 55
    const/4 v14, 0x3

    .line 56
    if-eq v15, v14, :cond_1

    .line 57
    .line 58
    const/4 v14, 0x4

    .line 59
    if-eq v15, v14, :cond_0

    .line 60
    .line 61
    const-string v14, "BACKUP_2P_SDK"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v14, "CARBON"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v14, "BBG1"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v14, "PHOTOS"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v14, "UNKNOWN_TOGGLE_SOURCE"

    .line 74
    .line 75
    :goto_0
    const-string v15, ", backupToggleSource="

    .line 76
    .line 77
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object/from16 v14, v21

    .line 83
    .line 84
    :goto_1
    iget-boolean v15, v0, Logl;->v:Z

    .line 85
    .line 86
    move/from16 v23, v15

    .line 87
    .line 88
    iget v15, v0, Logl;->J:I

    .line 89
    .line 90
    const-string v24, "UNKNOWN"

    .line 91
    .line 92
    move-object/from16 v25, v14

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    if-eq v15, v14, :cond_8

    .line 96
    .line 97
    const/4 v14, 0x2

    .line 98
    if-eq v15, v14, :cond_7

    .line 99
    .line 100
    const/4 v14, 0x3

    .line 101
    if-eq v15, v14, :cond_6

    .line 102
    .line 103
    const/4 v14, 0x4

    .line 104
    if-eq v15, v14, :cond_5

    .line 105
    .line 106
    const-string v14, "null"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-string v14, "BASIC"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const-string v14, "HIGH_QUALITY"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const-string v14, "ORIGINAL"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    move-object/from16 v14, v24

    .line 119
    .line 120
    :goto_2
    const/16 v18, 0x0

    .line 121
    .line 122
    if-eqz v15, :cond_10

    .line 123
    .line 124
    iget-boolean v15, v0, Logl;->y:Z

    .line 125
    .line 126
    move/from16 v26, v15

    .line 127
    .line 128
    iget-boolean v15, v0, Logl;->z:Z

    .line 129
    .line 130
    move/from16 v27, v15

    .line 131
    .line 132
    iget-boolean v15, v0, Logl;->B:Z

    .line 133
    .line 134
    move/from16 v28, v15

    .line 135
    .line 136
    iget-object v15, v0, Logl;->C:Lblri;

    .line 137
    .line 138
    if-eqz v15, :cond_d

    .line 139
    .line 140
    iget v15, v15, Lblri;->c:I

    .line 141
    .line 142
    invoke-static {v15}, Lb;->az(I)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-nez v15, :cond_9

    .line 147
    .line 148
    move-object/from16 v22, v14

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    move-object/from16 v22, v14

    .line 152
    .line 153
    const/4 v14, 0x1

    .line 154
    if-eq v15, v14, :cond_c

    .line 155
    .line 156
    const/4 v14, 0x2

    .line 157
    if-eq v15, v14, :cond_b

    .line 158
    .line 159
    const/4 v14, 0x3

    .line 160
    if-eq v15, v14, :cond_a

    .line 161
    .line 162
    const-string v24, "LIMITED"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    const-string v24, "UNLIMITED"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    const-string v24, "NO_DATA"

    .line 169
    .line 170
    :cond_c
    :goto_3
    move-object/from16 v14, v24

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_d
    move-object/from16 v22, v14

    .line 174
    .line 175
    move-object/from16 v14, v18

    .line 176
    .line 177
    :goto_4
    iget-object v15, v0, Logl;->D:Ljava/lang/Boolean;

    .line 178
    .line 179
    move-object/from16 v18, v15

    .line 180
    .line 181
    iget-object v15, v0, Logl;->E:Lpkb;

    .line 182
    .line 183
    if-eqz v15, :cond_e

    .line 184
    .line 185
    move-object/from16 v19, v14

    .line 186
    .line 187
    const-string v14, ", engineState="

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    goto :goto_5

    .line 198
    :cond_e
    move-object/from16 v19, v14

    .line 199
    .line 200
    move-object/from16 v14, v21

    .line 201
    .line 202
    :goto_5
    iget-object v15, v0, Logl;->F:Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz v15, :cond_f

    .line 205
    .line 206
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    move-object/from16 v20, v14

    .line 214
    .line 215
    const-string v14, ", backupAllDeviceFolders="

    .line 216
    .line 217
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    goto :goto_6

    .line 222
    :cond_f
    move-object/from16 v20, v14

    .line 223
    .line 224
    :goto_6
    move-object/from16 v14, v21

    .line 225
    .line 226
    iget v15, v0, Logl;->G:I

    .line 227
    .line 228
    move/from16 v21, v15

    .line 229
    .line 230
    iget v15, v0, Logl;->H:I

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    move/from16 v24, v15

    .line 235
    .line 236
    const-string v15, "PhotosBackupEnvironmentEvent{librarySize="

    .line 237
    .line 238
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", numFailedItems="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", numItems="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", sizeKb="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ", mostRecentAssetTimeMs="

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", maxAssetAgeMs="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ", initialBackupCompleted="

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", isOutOfStoragePreventingUploads="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", autobackupQueueStateAllItems="

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ", autobackupQueueStatePhotosOnly="

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", autobackupQueueStateVideosOnly="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v17

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", backupEnabled="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move/from16 v1, v16

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, v25

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, ", backupEnabledForOtherAccount="

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move/from16 v1, v23

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, ", storagePolicy="

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, v22

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v1, ", cellularPhotoUpload="

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move/from16 v1, v26

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v1, ", cellularVideoUpload="

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move/from16 v1, v27

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v1, ", whileChargingOnly="

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move/from16 v1, v28

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, v19

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", isIgnoringBatteryOptimizations="

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, v18

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-object/from16 v1, v20

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, ", numDeviceFolders="

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move/from16 v1, v21

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v1, ", numDeviceFoldersBackupEnabled="

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move/from16 v1, v24

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v1, "}"

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :cond_10
    throw v18
.end method
