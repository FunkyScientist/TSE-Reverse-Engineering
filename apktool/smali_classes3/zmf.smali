.class public final Lzmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlt;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_159;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_2564;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_2567;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_184;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_191;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_246;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lzmf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmf;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static c(L_1846;)Z
    .locals 1

    .line 1
    const-class v0, L_159;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_159;

    .line 8
    .line 9
    iget-object p0, p0, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->c()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->d()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static d(L_1846;)Z
    .locals 1

    .line 1
    const-class v0, L_184;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static e(L_1846;L_3015;Lawuo;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Lawuo;->d()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2, p0}, Lmip;->b(L_3015;IL_1846;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final f(Lzls;L_1846;L_3015;Lawuo;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lzmf;->e(L_1846;L_3015;Lawuo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lzls;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(L_1846;Lcom/google/android/apps/photos/exifinfo/ExifInfo;Lzls;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    iget-object v2, v0, Lzmf;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-class v3, L_1427;

    .line 10
    .line 11
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v14, v2

    .line 16
    check-cast v14, L_1427;

    .line 17
    .line 18
    iget-object v2, v0, Lzmf;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lun;->h(Landroid/content/res/Configuration;)Lgoz;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-virtual {v2, v13}, Lgoz;->f(I)Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v3, L_191;

    .line 38
    .line 39
    invoke-interface {v1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, L_191;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v4, v3, L_191;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string v4, ""

    .line 52
    .line 53
    :cond_1
    move-object v9, v4

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-boolean v3, v3, L_191;->a:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move/from16 v16, v13

    .line 64
    .line 65
    :goto_0
    const-class v3, L_246;

    .line 66
    .line 67
    invoke-interface {v1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, L_246;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move/from16 v17, v13

    .line 79
    .line 80
    :goto_1
    iget-object v3, v0, Lzmf;->b:Landroid/content/Context;

    .line 81
    .line 82
    const-class v4, L_3015;

    .line 83
    .line 84
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, L_3015;

    .line 89
    .line 90
    iget-object v4, v0, Lzmf;->b:Landroid/content/Context;

    .line 91
    .line 92
    const-class v5, Lawuo;

    .line 93
    .line 94
    invoke-static {v4, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lawuo;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lzmf;->d(L_1846;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const-string v6, "%.3f, %.3f"

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    const-class v5, L_184;

    .line 110
    .line 111
    invoke-interface {v1, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, L_184;

    .line 116
    .line 117
    invoke-interface {v5}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-wide v12, v11, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 122
    .line 123
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-wide v12, v11, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 128
    .line 129
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-array v7, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    aput-object v5, v7, v13

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    aput-object v8, v7, v5

    .line 140
    .line 141
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-wide v6, v11, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 146
    .line 147
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-wide v6, v11, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 152
    .line 153
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v15, v13, v2, v6}, Lzls;->b(ZLjava/lang/Double;Ljava/lang/Double;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v15, v1, v3, v4}, Lzmf;->f(Lzls;L_1846;L_3015;Lawuo;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lzmf;->b:Landroid/content/Context;

    .line 164
    .line 165
    iget-wide v6, v11, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 166
    .line 167
    move-object/from16 v18, v14

    .line 168
    .line 169
    iget-wide v13, v11, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 170
    .line 171
    const v8, 0x7f140d87

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->b()Lbdvx;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/4 v12, 0x0

    .line 183
    invoke-static {v1, v3, v4}, Lzmf;->e(L_1846;L_3015;Lawuo;)Z

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    const/4 v10, 0x0

    .line 188
    move-object/from16 v1, p3

    .line 189
    .line 190
    move-object v3, v5

    .line 191
    move-wide v4, v6

    .line 192
    move-wide v6, v13

    .line 193
    move-object v14, v11

    .line 194
    move v11, v12

    .line 195
    move/from16 v12, v17

    .line 196
    .line 197
    move/from16 v13, v16

    .line 198
    .line 199
    move-object v0, v14

    .line 200
    move/from16 v14, v20

    .line 201
    .line 202
    invoke-virtual/range {v1 .. v14}, Lzls;->c(Ljava/lang/String;Ljava/lang/String;DDLbdvx;Ljava/lang/String;ZZZZZ)V

    .line 203
    .line 204
    .line 205
    iget-wide v1, v0, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 206
    .line 207
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-wide v2, v0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 212
    .line 213
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v5, v18

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-virtual {v15, v5, v1, v0, v8}, Lzls;->e(L_1427;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    move v8, v13

    .line 225
    move-object v5, v14

    .line 226
    invoke-static/range {p1 .. p1}, Lzmf;->c(L_1846;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->c()Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->d()Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v15, v8, v0, v10}, Lzls;->b(ZLjava/lang/Double;Ljava/lang/Double;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v15, v1, v3, v4}, Lzmf;->f(Lzls;L_1846;L_3015;Lawuo;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->c()Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->d()Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    new-array v7, v7, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v0, v7, v8

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    aput-object v10, v7, v0

    .line 260
    .line 261
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v14, p0

    .line 266
    .line 267
    move-object v13, v5

    .line 268
    iget-object v5, v14, Lzmf;->b:Landroid/content/Context;

    .line 269
    .line 270
    const v6, 0x7f140d82

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->c()Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->d()Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->b()Lbdvx;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-static {v1, v3, v4}, Lzmf;->e(L_1846;L_3015;Lawuo;)Z

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    const/16 v19, 0x1

    .line 303
    .line 304
    move-object/from16 v1, p3

    .line 305
    .line 306
    move-object v3, v5

    .line 307
    move-wide v4, v6

    .line 308
    move-wide v6, v10

    .line 309
    move/from16 v10, v19

    .line 310
    .line 311
    move v11, v12

    .line 312
    move/from16 v12, v17

    .line 313
    .line 314
    move-object/from16 v21, v13

    .line 315
    .line 316
    move/from16 v13, v16

    .line 317
    .line 318
    move/from16 v14, v18

    .line 319
    .line 320
    invoke-virtual/range {v1 .. v14}, Lzls;->c(Ljava/lang/String;Ljava/lang/String;DDLbdvx;Ljava/lang/String;ZZZZZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->c()Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->d()Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v3, v21

    .line 332
    .line 333
    invoke-virtual {v15, v3, v1, v2, v0}, Lzls;->e(L_1427;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0
.end method

.method public final b(L_1846;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lzmf;->d(L_1846;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lzmf;->c(L_1846;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
