.class public final Lcom/google/android/apps/photos/exifinfo/AutoValue_ExifInfo;
.super Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luvk;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/exifinfo/AutoValue_ExifInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lbdvx;Lcom/google/android/apps/photos/core/location/LatLngRect;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p28}, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lbdvx;Lcom/google/android/apps/photos/core/location/LatLngRect;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->a:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->a:Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->b:Ljava/lang/Double;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->b:Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->c:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->d:Ljava/lang/Double;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->d:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->e:Ljava/lang/Double;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->e:Ljava/lang/Double;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 86
    .line 87
    .line 88
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->f:Ljava/lang/Double;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->f:Ljava/lang/Double;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 106
    .line 107
    .line 108
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->g:Ljava/lang/Double;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->g:Ljava/lang/Double;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 126
    .line 127
    .line 128
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->h:Ljava/lang/Long;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->h:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    .line 147
    .line 148
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->i:Ljava/lang/Long;

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->i:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 166
    .line 167
    .line 168
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->j:Ljava/lang/Long;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->j:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 186
    .line 187
    .line 188
    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->k:Ljava/lang/Integer;

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->k:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->l:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->l:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->m:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->m:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->n:Ljava/lang/Long;

    .line 241
    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->n:Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 258
    .line 259
    .line 260
    :goto_c
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->o:Ljava/lang/Float;

    .line 261
    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->o:Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 278
    .line 279
    .line 280
    :goto_d
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->p:Ljava/lang/Float;

    .line 281
    .line 282
    if-nez v0, :cond_e

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->p:Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 298
    .line 299
    .line 300
    :goto_e
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->q:Ljava/lang/Float;

    .line 301
    .line 302
    if-nez v0, :cond_f

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->q:Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 318
    .line 319
    .line 320
    :goto_f
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->r:Ljava/lang/Integer;

    .line 321
    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->r:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    :goto_10
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->s:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v0, :cond_11

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->s:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_11
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->t:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v0, :cond_12

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->t:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_12
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->u:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v0, :cond_13

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->u:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_13
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->v:Ljava/lang/Integer;

    .line 389
    .line 390
    if-nez v0, :cond_14

    .line 391
    .line 392
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_14

    .line 396
    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->v:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    .line 407
    .line 408
    :goto_14
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->w:Ljava/lang/Long;

    .line 409
    .line 410
    if-nez v0, :cond_15

    .line 411
    .line 412
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_15

    .line 416
    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->w:Ljava/lang/Long;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 426
    .line 427
    .line 428
    :goto_15
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->x:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v0, :cond_16

    .line 431
    .line 432
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_16

    .line 436
    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->x:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_16
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->y:Lbdvx;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->z:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 454
    .line 455
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 456
    .line 457
    .line 458
    iget-object p2, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->A:Ljava/lang/Long;

    .line 459
    .line 460
    if-nez p2, :cond_17

    .line 461
    .line 462
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_17

    .line 466
    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    .line 468
    .line 469
    iget-object p2, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->A:Ljava/lang/Long;

    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 476
    .line 477
    .line 478
    :goto_17
    iget-object p2, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->B:Ljava/lang/String;

    .line 479
    .line 480
    if-nez p2, :cond_18

    .line 481
    .line 482
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    .line 488
    .line 489
    iget-object p2, p0, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->B:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void
.end method
