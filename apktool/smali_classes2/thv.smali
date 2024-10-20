.class final Lthv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ltfv;

.field private D:Z

.field private E:Lantp;

.field private F:Lzuk;

.field private G:Ltgm;

.field private H:Lnwv;

.field private I:S

.field public a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field public b:Ljava/lang/Long;

.field public c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field public d:Lcom/google/android/apps/photos/database/vrtype/VrType;

.field public e:Ltes;

.field public f:Lqjb;

.field public g:Lcom/google/android/apps/photos/burst/id/BurstId;

.field public h:Ljava/lang/String;

.field public i:Lbeew;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:Lbegn;

.field public n:Ltet;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field private q:Lcom/google/android/apps/photos/identifier/AllMediaId;

.field private r:J

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lthw;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lthv;->I:S

    .line 4
    .line 5
    const/16 v2, 0xfff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lthv;->q:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lthv;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lthv;->C:Ltfv;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v14, v0, Lthv;->E:Lantp;

    .line 22
    .line 23
    if-eqz v14, :cond_1

    .line 24
    .line 25
    iget-object v15, v0, Lthv;->F:Lzuk;

    .line 26
    .line 27
    if-eqz v15, :cond_1

    .line 28
    .line 29
    iget-object v13, v0, Lthv;->G:Ltgm;

    .line 30
    .line 31
    if-eqz v13, :cond_1

    .line 32
    .line 33
    iget-object v12, v0, Lthv;->H:Lnwv;

    .line 34
    .line 35
    if-nez v12, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v40, Lthw;

    .line 40
    .line 41
    move-object/from16 v3, v40

    .line 42
    .line 43
    iget-wide v5, v0, Lthv;->r:J

    .line 44
    .line 45
    iget v7, v0, Lthv;->s:I

    .line 46
    .line 47
    iget v8, v0, Lthv;->t:I

    .line 48
    .line 49
    iget-boolean v9, v0, Lthv;->u:Z

    .line 50
    .line 51
    iget v10, v0, Lthv;->v:I

    .line 52
    .line 53
    iget-object v11, v0, Lthv;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 54
    .line 55
    move-object/from16 v16, v12

    .line 56
    .line 57
    iget-object v12, v0, Lthv;->b:Ljava/lang/Long;

    .line 58
    .line 59
    move-object/from16 v39, v16

    .line 60
    .line 61
    move-object/from16 v16, v13

    .line 62
    .line 63
    iget-object v13, v0, Lthv;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 64
    .line 65
    move-object/from16 v32, v16

    .line 66
    .line 67
    move-object/from16 v16, v14

    .line 68
    .line 69
    move-object/from16 v17, v15

    .line 70
    .line 71
    iget-wide v14, v0, Lthv;->w:J

    .line 72
    .line 73
    move-object/from16 v28, v16

    .line 74
    .line 75
    move-object/from16 v29, v17

    .line 76
    .line 77
    move-object/from16 v41, v3

    .line 78
    .line 79
    iget-boolean v3, v0, Lthv;->x:Z

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    iget-boolean v3, v0, Lthv;->y:Z

    .line 84
    .line 85
    move/from16 v17, v3

    .line 86
    .line 87
    iget-object v3, v0, Lthv;->e:Ltes;

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    iget-boolean v3, v0, Lthv;->z:Z

    .line 92
    .line 93
    move/from16 v20, v3

    .line 94
    .line 95
    iget-object v3, v0, Lthv;->f:Lqjb;

    .line 96
    .line 97
    move-object/from16 v21, v3

    .line 98
    .line 99
    iget-object v3, v0, Lthv;->g:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 100
    .line 101
    move-object/from16 v22, v3

    .line 102
    .line 103
    iget-boolean v3, v0, Lthv;->A:Z

    .line 104
    .line 105
    move/from16 v23, v3

    .line 106
    .line 107
    iget-boolean v3, v0, Lthv;->B:Z

    .line 108
    .line 109
    move/from16 v24, v3

    .line 110
    .line 111
    iget-object v3, v0, Lthv;->h:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v25, v3

    .line 114
    .line 115
    iget-boolean v3, v0, Lthv;->D:Z

    .line 116
    .line 117
    move/from16 v27, v3

    .line 118
    .line 119
    iget-object v3, v0, Lthv;->i:Lbeew;

    .line 120
    .line 121
    move-object/from16 v30, v3

    .line 122
    .line 123
    iget-object v3, v0, Lthv;->j:Ljava/lang/Long;

    .line 124
    .line 125
    move-object/from16 v31, v3

    .line 126
    .line 127
    iget-object v3, v0, Lthv;->k:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v33, v3

    .line 130
    .line 131
    iget-object v3, v0, Lthv;->l:Ljava/lang/Long;

    .line 132
    .line 133
    move-object/from16 v34, v3

    .line 134
    .line 135
    iget-object v3, v0, Lthv;->m:Lbegn;

    .line 136
    .line 137
    move-object/from16 v35, v3

    .line 138
    .line 139
    iget-object v3, v0, Lthv;->n:Ltet;

    .line 140
    .line 141
    move-object/from16 v36, v3

    .line 142
    .line 143
    iget-object v3, v0, Lthv;->o:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v37, v3

    .line 146
    .line 147
    iget-object v3, v0, Lthv;->p:Ljava/lang/Boolean;

    .line 148
    .line 149
    move-object/from16 v38, v3

    .line 150
    .line 151
    move-object/from16 v18, v1

    .line 152
    .line 153
    move-object/from16 v26, v2

    .line 154
    .line 155
    move-object/from16 v3, v41

    .line 156
    .line 157
    invoke-direct/range {v3 .. v39}, Lthw;-><init>(Lcom/google/android/apps/photos/identifier/AllMediaId;JIIZILcom/google/android/libraries/photos/time/timestamp/Timestamp;Ljava/lang/Long;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JZZLcom/google/android/apps/photos/database/vrtype/VrType;Ltes;ZLqjb;Lcom/google/android/apps/photos/burst/id/BurstId;ZZLjava/lang/String;Ltfv;ZLantp;Lzuk;Lbeew;Ljava/lang/Long;Ltgm;Ljava/lang/String;Ljava/lang/Long;Lbegn;Ltet;Ljava/lang/String;Ljava/lang/Boolean;Lnwv;)V

    .line 158
    .line 159
    .line 160
    return-object v40

    .line 161
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lthv;->q:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 167
    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    const-string v2, " allMediaId"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-short v2, v0, Lthv;->I:S

    .line 176
    .line 177
    and-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    const-string v2, " mediaGeneration"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-short v2, v0, Lthv;->I:S

    .line 187
    .line 188
    and-int/lit8 v2, v2, 0x2

    .line 189
    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    const-string v2, " totalCount"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-short v2, v0, Lthv;->I:S

    .line 198
    .line 199
    and-int/lit8 v2, v2, 0x4

    .line 200
    .line 201
    if-nez v2, :cond_5

    .line 202
    .line 203
    const-string v2, " totalNonDeletedCount"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-short v2, v0, Lthv;->I:S

    .line 209
    .line 210
    and-int/lit8 v2, v2, 0x8

    .line 211
    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    const-string v2, " hasRemote"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-short v2, v0, Lthv;->I:S

    .line 220
    .line 221
    and-int/lit8 v2, v2, 0x10

    .line 222
    .line 223
    if-nez v2, :cond_7

    .line 224
    .line 225
    const-string v2, " totalNonDeletedRemoteCount"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-short v2, v0, Lthv;->I:S

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0x20

    .line 233
    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    const-string v2, " minUploadUtcTimestamp"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-short v2, v0, Lthv;->I:S

    .line 242
    .line 243
    and-int/lit8 v2, v2, 0x40

    .line 244
    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    const-string v2, " hasLocal"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-short v2, v0, Lthv;->I:S

    .line 253
    .line 254
    and-int/lit16 v2, v2, 0x80

    .line 255
    .line 256
    if-nez v2, :cond_a

    .line 257
    .line 258
    const-string v2, " isAllMediaHidden"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object v2, v0, Lthv;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 264
    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    const-string v2, " vrType"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-short v2, v0, Lthv;->I:S

    .line 273
    .line 274
    and-int/lit16 v2, v2, 0x100

    .line 275
    .line 276
    if-nez v2, :cond_c

    .line 277
    .line 278
    const-string v2, " isBurstSecondary"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-short v2, v0, Lthv;->I:S

    .line 284
    .line 285
    and-int/lit16 v2, v2, 0x200

    .line 286
    .line 287
    if-nez v2, :cond_d

    .line 288
    .line 289
    const-string v2, " isArchived"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-short v2, v0, Lthv;->I:S

    .line 295
    .line 296
    and-int/lit16 v2, v2, 0x400

    .line 297
    .line 298
    if-nez v2, :cond_e

    .line 299
    .line 300
    const-string v2, " isFavorited"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_e
    iget-object v2, v0, Lthv;->C:Ltfv;

    .line 306
    .line 307
    if-nez v2, :cond_f

    .line 308
    .line 309
    const-string v2, " hdrType"

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_f
    iget-short v2, v0, Lthv;->I:S

    .line 315
    .line 316
    and-int/lit16 v2, v2, 0x800

    .line 317
    .line 318
    if-nez v2, :cond_10

    .line 319
    .line 320
    const-string v2, " inCameraFolder"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_10
    iget-object v2, v0, Lthv;->E:Lantp;

    .line 326
    .line 327
    if-nez v2, :cond_11

    .line 328
    .line 329
    const-string v2, " storageType"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :cond_11
    iget-object v2, v0, Lthv;->F:Lzuk;

    .line 335
    .line 336
    if-nez v2, :cond_12

    .line 337
    .line 338
    const-string v2, " overlayType"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_12
    iget-object v2, v0, Lthv;->G:Ltgm;

    .line 344
    .line 345
    if-nez v2, :cond_13

    .line 346
    .line 347
    const-string v2, " locationType"

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_13
    iget-object v2, v0, Lthv;->H:Lnwv;

    .line 353
    .line 354
    if-nez v2, :cond_14

    .line 355
    .line 356
    const-string v2, " systemCameraStatus"

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v3, "Missing required properties:"

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v2
.end method

.method public final b(Lcom/google/android/apps/photos/identifier/AllMediaId;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lthv;->q:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null allMediaId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lthv;->x:Z

    .line 2
    .line 3
    iget-short p1, p0, Lthv;->I:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lthv;->I:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lthv;->u:Z

    .line 2
    .line 3
    iget-short p1, p0, Lthv;->I:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lthv;->I:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ltfv;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lthv;->C:Ltfv;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null hdrType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lthv;->D:Z

    .line 2
    .line 3
    iget-short p1, p0, Lthv;->I:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lthv;->I:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lthv;->y:Z

    .line 2
    .line 3
    iget-short p1, p0, Lthv;->I:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lthv;->I:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lthv;->A:Z

    .line 2
    .line 3
    iget-short p1, p0, Lthv;->I:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lthv;->I:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lthv;->z:Z

    .line 2
    .line 3
    iget-short p1, p0, Lthv;->I:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lthv;->I:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lthv;->B:Z

    .line 2
    .line 3
    iget-short p1, p0, Lthv;->I:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lthv;->I:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Ltgm;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lthv;->G:Ltgm;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null locationType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lthv;->r:J

    .line 2
    .line 3
    iget-short p1, p0, Lthv;->I:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lthv;->I:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lthv;->w:J

    .line 2
    .line 3
    iget-short p1, p0, Lthv;->I:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lthv;->I:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(Lzuk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lthv;->F:Lzuk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null overlayType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o(Lantp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lthv;->E:Lantp;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null storageType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p(Lnwv;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lthv;->H:Lnwv;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null systemCameraStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lthv;->s:I

    .line 2
    .line 3
    iget-short p1, p0, Lthv;->I:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lthv;->I:S

    .line 9
    .line 10
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lthv;->t:I

    .line 2
    .line 3
    iget-short p1, p0, Lthv;->I:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lthv;->I:S

    .line 9
    .line 10
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lthv;->v:I

    .line 2
    .line 3
    iget-short p1, p0, Lthv;->I:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lthv;->I:S

    .line 9
    .line 10
    return-void
.end method
