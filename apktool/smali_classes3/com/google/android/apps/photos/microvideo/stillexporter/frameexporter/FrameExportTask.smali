.class public final Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:I

.field private final e:L_1846;

.field private final f:L_2846;

.field private final g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final h:Labmg;

.field private final i:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

.field private final j:J

.field private final k:Labmu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FrameExportTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_133;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_159;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_235;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_255;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_173;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, L_197;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, L_214;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, L_220;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(IL_1846;Lcom/google/android/libraries/photos/media/MediaCollection;Labmg;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Labmu;L_2846;)V
    .locals 1

    .line 1
    const-string v0, "FrameExportTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->d:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->e:L_1846;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->h:Labmg;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->i:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 18
    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long p1, p5, p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Lbain;->an(Z)V

    .line 29
    .line 30
    .line 31
    iput-wide p5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->j:J

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->k:Labmu;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->f:L_2846;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "MVIMG"

    .line 6
    .line 7
    const-class v3, L_1664;

    .line 8
    .line 9
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, L_1664;

    .line 14
    .line 15
    const-class v3, L_2003;

    .line 16
    .line 17
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, L_2003;

    .line 22
    .line 23
    const-class v4, L_1666;

    .line 24
    .line 25
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, L_1666;

    .line 30
    .line 31
    const-class v5, L_2307;

    .line 32
    .line 33
    invoke-static {v0, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, L_2307;

    .line 38
    .line 39
    const-class v6, L_1667;

    .line 40
    .line 41
    invoke-static {v0, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, L_1667;

    .line 47
    .line 48
    iget-object v6, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->i:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v10, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->h:Labmg;

    .line 54
    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    move-object v13, v6

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    :goto_1
    :try_start_0
    iget-object v6, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->e:L_1846;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Lcom/google/android/apps/photos/core/FeaturesRequest;->c()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v6, v10}, L_850;->aw(L_1846;Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iget-object v6, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->e:L_1846;

    .line 78
    .line 79
    :goto_2
    move-object v11, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v6, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->e:L_1846;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v0, v6, v10}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    new-instance v6, Labms;

    .line 93
    .line 94
    invoke-direct {v6}, Labms;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v15, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;

    .line 98
    .line 99
    iget-object v12, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    iget v14, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->d:I

    .line 102
    .line 103
    iget-object v13, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->f:L_2846;

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object v10, v15

    .line 108
    move-object/from16 v17, v13

    .line 109
    .line 110
    move-object v13, v6

    .line 111
    move-object v8, v15

    .line 112
    move-object/from16 v15, v17

    .line 113
    .line 114
    invoke-direct/range {v10 .. v16}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;-><init>(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;Labms;IL_2846;Laqgx;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v8}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_24

    .line 126
    .line 127
    invoke-virtual {v6}, Labms;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_24

    .line 132
    .line 133
    invoke-virtual {v6}, Labms;->a()Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_23

    .line 142
    .line 143
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Labmj;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_6

    .line 148
    .line 149
    invoke-interface {v0}, Labmj;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move-object v8, v6

    .line 154
    check-cast v8, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;

    .line 155
    .line 156
    iget-object v8, v8, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->f:Lbatz;

    .line 157
    .line 158
    iget-wide v10, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->j:J

    .line 159
    .line 160
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v8, v10}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    invoke-interface {v0}, Labmj;->b()Labmg;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-interface {v0}, Labmj;->c()Labmg;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    goto :goto_0

    .line 180
    :goto_4
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->e:L_1846;

    .line 181
    .line 182
    new-instance v6, Lavzb;

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    invoke-direct {v6, v8}, Lavzb;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    sget-object v11, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 189
    .line 190
    invoke-virtual {v6, v11}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 191
    .line 192
    .line 193
    sget-object v11, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 194
    .line 195
    invoke-virtual {v6, v11}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v0, v5, v6}, Labdq;->c(L_1846;L_2307;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-wide v5, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->j:J

    .line 207
    .line 208
    iget-object v11, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->k:Labmu;

    .line 209
    .line 210
    invoke-virtual {v13}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->l()Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v13}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    invoke-static {}, Layrf;->b()V

    .line 219
    .line 220
    .line 221
    iput-object v9, v4, L_1666;->l:Ljava/io/File;

    .line 222
    .line 223
    iput-object v9, v4, L_1666;->m:Lguv;

    .line 224
    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    move-object/from16 v30, v3

    .line 228
    .line 229
    move-object/from16 v16, v7

    .line 230
    .line 231
    move-object v8, v9

    .line 232
    move-object/from16 v29, v13

    .line 233
    .line 234
    goto/16 :goto_24

    .line 235
    .line 236
    :cond_4
    :try_start_1
    invoke-interface {v10, v5, v6}, Labmg;->a(J)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    sget-object v10, Labmu;->a:Labmu;

    .line 241
    .line 242
    if-eq v11, v10, :cond_5

    .line 243
    .line 244
    new-instance v10, Landroid/graphics/Matrix;

    .line 245
    .line 246
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 247
    .line 248
    .line 249
    iget v11, v11, Labmu;->e:I

    .line 250
    .line 251
    int-to-float v11, v11

    .line 252
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v22

    .line 263
    const/16 v24, 0x1

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    move-object/from16 v23, v10

    .line 270
    .line 271
    invoke-static/range {v18 .. v24}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    :cond_5
    move-object/from16 v10, v18

    .line 276
    .line 277
    const-class v11, L_159;

    .line 278
    .line 279
    invoke-interface {v0, v11}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, L_159;

    .line 284
    .line 285
    iget-object v11, v11, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 286
    .line 287
    invoke-virtual {v11}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    invoke-static/range {v16 .. v16}, Labdq;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-eqz v16, :cond_6

    .line 300
    .line 301
    const-string v8, "IMG"

    .line 302
    .line 303
    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    :cond_6
    const-class v2, L_255;

    .line 308
    .line 309
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, L_255;

    .line 314
    .line 315
    invoke-virtual {v2}, L_255;->m()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_7

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v8, v4, L_1666;->c:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_7

    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto :goto_5

    .line 346
    :cond_7
    iget-object v2, v4, L_1666;->g:L_992;

    .line 347
    .line 348
    invoke-virtual {v2}, L_992;->b()Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_5
    invoke-static {v0}, L_1666;->a(L_1846;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    const-string v16, ".heic"

    .line 357
    .line 358
    const-string v18, ".jpg"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 359
    .line 360
    move-object/from16 v29, v13

    .line 361
    .line 362
    const/4 v13, 0x1

    .line 363
    if-eq v13, v8, :cond_8

    .line 364
    .line 365
    move-object/from16 v8, v18

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_8
    move-object/from16 v8, v16

    .line 369
    .line 370
    :goto_6
    :try_start_2
    iget-object v13, v4, L_1666;->k:Lyer;

    .line 371
    .line 372
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    check-cast v13, L_610;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 377
    .line 378
    move-object/from16 v16, v7

    .line 379
    .line 380
    :try_start_3
    invoke-virtual {v11}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-interface {v13, v7}, L_610;->a(Ljava/lang/String;)Lqfe;

    .line 385
    .line 386
    .line 387
    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 388
    const-string v13, "_"

    .line 389
    .line 390
    if-eqz v7, :cond_9

    .line 391
    .line 392
    :try_start_4
    iget-object v7, v7, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 393
    .line 394
    iget-object v7, v7, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 400
    move-object/from16 v30, v3

    .line 401
    .line 402
    :try_start_5
    const-string v3, ""

    .line 403
    .line 404
    invoke-virtual {v9, v7, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    goto :goto_7

    .line 409
    :cond_9
    move-object/from16 v30, v3

    .line 410
    .line 411
    :goto_7
    new-instance v3, Ljava/io/File;

    .line 412
    .line 413
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 414
    .line 415
    move-wide/from16 v18, v14

    .line 416
    .line 417
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v14

    .line 421
    move-wide/from16 v20, v5

    .line 422
    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    new-instance v7, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v9, "_exported_"

    .line 436
    .line 437
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iput-object v3, v4, L_1666;->l:Ljava/io/File;

    .line 460
    .line 461
    invoke-static {}, Lur;->g()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_c

    .line 466
    .line 467
    iget-object v2, v4, L_1666;->c:Landroid/content/Context;

    .line 468
    .line 469
    iget-object v3, v4, L_1666;->l:Ljava/io/File;

    .line 470
    .line 471
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iget-object v6, v4, L_1666;->h:Lyer;

    .line 476
    .line 477
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, L_1232;

    .line 482
    .line 483
    invoke-interface {v6}, L_1232;->b()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v6, :cond_b

    .line 488
    .line 489
    iget-object v6, v4, L_1666;->l:Ljava/io/File;

    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_a

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_a
    const/4 v6, 0x0

    .line 513
    goto :goto_9

    .line 514
    :cond_b
    :goto_8
    const/4 v6, 0x1

    .line 515
    :goto_9
    invoke-static {v2, v3, v5, v6}, Lzuz;->k(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    goto :goto_a

    .line 520
    :cond_c
    iget-object v2, v4, L_1666;->l:Ljava/io/File;

    .line 521
    .line 522
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-object v3, v4, L_1666;->c:Landroid/content/Context;

    .line 527
    .line 528
    iget-object v5, v4, L_1666;->l:Ljava/io/File;

    .line 529
    .line 530
    invoke-static {v3, v5}, L_2340;->at(Landroid/content/Context;Ljava/io/File;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_d

    .line 535
    .line 536
    iget-object v3, v4, L_1666;->c:Landroid/content/Context;

    .line 537
    .line 538
    iget-object v5, v4, L_1666;->l:Ljava/io/File;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    const/4 v7, 0x1

    .line 545
    invoke-static {v3, v5, v6, v7}, L_2340;->am(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Lguv;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iput-object v3, v4, L_1666;->m:Lguv;

    .line 550
    .line 551
    iget-object v3, v4, L_1666;->m:Lguv;

    .line 552
    .line 553
    invoke-virtual {v3}, Lguv;->a()Landroid/net/Uri;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    move-object/from16 v33, v3

    .line 558
    .line 559
    move-object v3, v2

    .line 560
    move-object/from16 v2, v33

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_d
    iget-object v3, v4, L_1666;->l:Ljava/io/File;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 566
    .line 567
    .line 568
    :goto_a
    move-object v3, v2

    .line 569
    :goto_b
    iget-object v5, v4, L_1666;->e:L_789;

    .line 570
    .line 571
    sget-object v6, Lsfg;->e:Lsfg;

    .line 572
    .line 573
    const/4 v7, 0x1

    .line 574
    invoke-interface {v5, v0, v6, v7}, L_789;->f(L_1846;Lsfg;I)Landroid/net/Uri;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 579
    .line 580
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 581
    .line 582
    .line 583
    :try_start_6
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 584
    .line 585
    const/16 v8, 0x5a

    .line 586
    .line 587
    invoke-virtual {v10, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 588
    .line 589
    .line 590
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 597
    .line 598
    .line 599
    sub-long v8, v20, v18

    .line 600
    .line 601
    :try_start_7
    invoke-virtual {v11}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v13

    .line 609
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 610
    .line 611
    invoke-virtual {v15, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v18

    .line 615
    add-long v13, v13, v18

    .line 616
    .line 617
    invoke-virtual {v11}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->s()Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 621
    if-eqz v15, :cond_e

    .line 622
    .line 623
    :try_start_8
    invoke-virtual {v11}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->s()Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    invoke-virtual {v15}, Ljava/lang/Long;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 631
    goto :goto_c

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    move-object v1, v0

    .line 634
    move-object/from16 v31, v6

    .line 635
    .line 636
    goto/16 :goto_1f

    .line 637
    .line 638
    :cond_e
    const/4 v15, 0x0

    .line 639
    :goto_c
    :try_start_9
    new-instance v1, Ljava/util/SimpleTimeZone;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 640
    .line 641
    move-object/from16 v31, v6

    .line 642
    .line 643
    :try_start_a
    const-string v6, "offsetZone"

    .line 644
    .line 645
    invoke-direct {v1, v15, v6}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-instance v6, Lansv;

    .line 649
    .line 650
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    move-object/from16 v32, v3

    .line 655
    .line 656
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-direct {v6, v15, v3}, Lansv;-><init>(II)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v0}, L_1846;->k()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_f

    .line 668
    .line 669
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    goto :goto_d

    .line 674
    :cond_f
    const/4 v3, 0x0

    .line 675
    :goto_d
    invoke-static {v0}, L_1666;->a(L_1846;)Z

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    if-eqz v12, :cond_13

    .line 680
    .line 681
    iget-object v12, v4, L_1666;->j:Lyer;

    .line 682
    .line 683
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    check-cast v12, L_1664;

    .line 688
    .line 689
    invoke-interface {v12}, L_1664;->i()Z

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    if-nez v12, :cond_13

    .line 694
    .line 695
    iget-object v0, v4, L_1666;->b:L_796;

    .line 696
    .line 697
    const-string v5, "w"

    .line 698
    .line 699
    invoke-interface {v0, v2, v5}, L_796;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 700
    .line 701
    .line 702
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 703
    :try_start_b
    sget v0, Luwd;->a:I

    .line 704
    .line 705
    if-eqz v10, :cond_11

    .line 706
    .line 707
    if-eqz v2, :cond_10

    .line 708
    .line 709
    invoke-virtual {v11}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->e()Ljava/lang/Double;

    .line 710
    .line 711
    .line 712
    move-result-object v27

    .line 713
    invoke-virtual {v11}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->f()Ljava/lang/Double;

    .line 714
    .line 715
    .line 716
    move-result-object v28

    .line 717
    new-instance v0, Luwc;

    .line 718
    .line 719
    move-object/from16 v19, v0

    .line 720
    .line 721
    move-object/from16 v20, v6

    .line 722
    .line 723
    move-object/from16 v21, v2

    .line 724
    .line 725
    move-object/from16 v22, v3

    .line 726
    .line 727
    move-object/from16 v23, v10

    .line 728
    .line 729
    move-object/from16 v24, v1

    .line 730
    .line 731
    move-wide/from16 v25, v13

    .line 732
    .line 733
    invoke-direct/range {v19 .. v28}, Luwc;-><init>(Lansv;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/TimeZone;JLjava/lang/Double;Ljava/lang/Double;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Luwd;->i()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 737
    .line 738
    .line 739
    :try_start_c
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 740
    .line 741
    .line 742
    goto/16 :goto_1a

    .line 743
    .line 744
    :cond_10
    :try_start_d
    const-string v0, "Null outputDescriptor"

    .line 745
    .line 746
    new-instance v1, Ljava/lang/NullPointerException;

    .line 747
    .line 748
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v1

    .line 752
    :cond_11
    const-string v0, "Null bitmap"

    .line 753
    .line 754
    new-instance v1, Ljava/lang/NullPointerException;

    .line 755
    .line 756
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 760
    :catchall_1
    move-exception v0

    .line 761
    move-object v1, v0

    .line 762
    if-eqz v2, :cond_12

    .line 763
    .line 764
    :try_start_e
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 765
    .line 766
    .line 767
    goto :goto_e

    .line 768
    :catchall_2
    move-exception v0

    .line 769
    move-object v2, v0

    .line 770
    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    :cond_12
    :goto_e
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 774
    :cond_13
    :try_start_10
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 775
    .line 776
    iget-object v12, v4, L_1666;->b:L_796;

    .line 777
    .line 778
    invoke-interface {v12, v2}, L_796;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    invoke-direct {v10, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 783
    .line 784
    .line 785
    :try_start_11
    invoke-interface {v0}, L_1846;->k()Z

    .line 786
    .line 787
    .line 788
    move-result v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 789
    if-eqz v12, :cond_14

    .line 790
    .line 791
    :try_start_12
    iget-object v12, v4, L_1666;->b:L_796;

    .line 792
    .line 793
    invoke-interface {v12, v5}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 794
    .line 795
    .line 796
    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 797
    goto :goto_f

    .line 798
    :catchall_3
    move-exception v0

    .line 799
    move-object v3, v0

    .line 800
    move-wide/from16 v21, v13

    .line 801
    .line 802
    goto/16 :goto_17

    .line 803
    .line 804
    :cond_14
    const/4 v5, 0x0

    .line 805
    :goto_f
    :try_start_13
    iget-object v12, v4, L_1666;->d:L_1022;

    .line 806
    .line 807
    invoke-virtual {v12}, L_1022;->a()Luwe;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    iput-object v7, v12, Luwe;->c:Ljava/io/InputStream;

    .line 812
    .line 813
    iput-object v10, v12, Luwe;->k:Ljava/io/OutputStream;

    .line 814
    .line 815
    iput-object v6, v12, Luwe;->l:Lansv;

    .line 816
    .line 817
    invoke-virtual {v12, v13, v14}, Luwe;->k(J)V

    .line 818
    .line 819
    .line 820
    iput-object v1, v12, Luwe;->n:Ljava/util/TimeZone;

    .line 821
    .line 822
    invoke-virtual {v12}, Luwe;->e()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v12}, Luwe;->c()V

    .line 826
    .line 827
    .line 828
    const-class v15, L_173;

    .line 829
    .line 830
    invoke-interface {v0, v15}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    check-cast v15, L_173;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 835
    .line 836
    if-eqz v15, :cond_15

    .line 837
    .line 838
    :try_start_14
    iget-object v15, v15, L_173;->b:Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;

    .line 839
    .line 840
    invoke-virtual {v15}, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;->a()Z

    .line 841
    .line 842
    .line 843
    move-result v15

    .line 844
    if-eqz v15, :cond_15

    .line 845
    .line 846
    const-wide/16 v18, 0x0

    .line 847
    .line 848
    cmp-long v8, v8, v18

    .line 849
    .line 850
    if-eqz v8, :cond_15

    .line 851
    .line 852
    invoke-virtual {v12}, Luwe;->d()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 853
    .line 854
    .line 855
    goto :goto_10

    .line 856
    :catchall_4
    move-exception v0

    .line 857
    move-object v3, v0

    .line 858
    move-wide/from16 v21, v13

    .line 859
    .line 860
    goto :goto_14

    .line 861
    :cond_15
    :goto_10
    :try_start_15
    invoke-static {v0}, L_1666;->a(L_1846;)Z

    .line 862
    .line 863
    .line 864
    move-result v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 865
    if-eqz v8, :cond_16

    .line 866
    .line 867
    :try_start_16
    invoke-virtual {v12, v3}, Luwe;->i(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 868
    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_16
    :try_start_17
    invoke-virtual {v12, v5}, Luwe;->h(Ljava/io/InputStream;)V

    .line 872
    .line 873
    .line 874
    :goto_11
    invoke-virtual {v11}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->e()Ljava/lang/Double;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    if-eqz v3, :cond_17

    .line 879
    .line 880
    invoke-virtual {v11}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->f()Ljava/lang/Double;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    if-eqz v3, :cond_17

    .line 885
    .line 886
    invoke-virtual {v11}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->e()Ljava/lang/Double;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 891
    .line 892
    .line 893
    move-result-wide v8

    .line 894
    invoke-virtual {v11}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->f()Ljava/lang/Double;

    .line 895
    .line 896
    .line 897
    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 898
    move-wide/from16 v21, v13

    .line 899
    .line 900
    :try_start_18
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 901
    .line 902
    .line 903
    move-result-wide v13

    .line 904
    invoke-virtual {v12, v8, v9, v13, v14}, Luwe;->j(DD)V

    .line 905
    .line 906
    .line 907
    goto :goto_12

    .line 908
    :cond_17
    move-wide/from16 v21, v13

    .line 909
    .line 910
    :goto_12
    const-class v3, L_220;

    .line 911
    .line 912
    invoke-interface {v0, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, L_220;

    .line 917
    .line 918
    if-eqz v0, :cond_18

    .line 919
    .line 920
    invoke-interface {v0}, L_220;->R()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const-string v3, "com.google.android.apps.camera.gallery.specialtype.SpecialType-FONDUE_TOPSHOT"

    .line 925
    .line 926
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_18

    .line 931
    .line 932
    invoke-virtual {v12}, Luwe;->f()V

    .line 933
    .line 934
    .line 935
    :cond_18
    invoke-virtual {v12}, Luwe;->a()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 936
    .line 937
    .line 938
    if-eqz v5, :cond_19

    .line 939
    .line 940
    :try_start_19
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 941
    .line 942
    .line 943
    :cond_19
    :try_start_1a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 944
    .line 945
    .line 946
    move-wide/from16 v13, v21

    .line 947
    .line 948
    goto/16 :goto_1a

    .line 949
    .line 950
    :catchall_5
    move-exception v0

    .line 951
    goto :goto_13

    .line 952
    :catchall_6
    move-exception v0

    .line 953
    move-wide/from16 v21, v13

    .line 954
    .line 955
    :goto_13
    move-object v3, v0

    .line 956
    :goto_14
    if-eqz v5, :cond_1a

    .line 957
    .line 958
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 959
    .line 960
    .line 961
    goto :goto_15

    .line 962
    :catchall_7
    move-exception v0

    .line 963
    move-object v5, v0

    .line 964
    :try_start_1c
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    :cond_1a
    :goto_15
    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 968
    :catchall_8
    move-exception v0

    .line 969
    goto :goto_16

    .line 970
    :catchall_9
    move-exception v0

    .line 971
    move-wide/from16 v21, v13

    .line 972
    .line 973
    :goto_16
    move-object v3, v0

    .line 974
    :goto_17
    :try_start_1d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 975
    .line 976
    .line 977
    goto :goto_18

    .line 978
    :catchall_a
    move-exception v0

    .line 979
    move-object v5, v0

    .line 980
    :try_start_1e
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 981
    .line 982
    .line 983
    :goto_18
    throw v3
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 984
    :catch_0
    move-exception v0

    .line 985
    goto :goto_19

    .line 986
    :catch_1
    move-exception v0

    .line 987
    move-wide/from16 v21, v13

    .line 988
    .line 989
    :goto_19
    :try_start_1f
    sget-object v3, L_1666;->a:Lbbfl;

    .line 990
    .line 991
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const-string v5, "Can\'t open EXIF input stream"

    .line 996
    .line 997
    const/16 v8, 0x1197

    .line 998
    .line 999
    invoke-static {v3, v5, v8, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v4, L_1666;->b:L_796;

    .line 1003
    .line 1004
    invoke-interface {v0, v2}, L_796;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1008
    if-eqz v3, :cond_1d

    .line 1009
    .line 1010
    :try_start_20
    iget-object v0, v4, L_1666;->d:L_1022;

    .line 1011
    .line 1012
    invoke-virtual {v0}, L_1022;->a()Luwe;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iput-object v7, v0, Luwe;->c:Ljava/io/InputStream;

    .line 1017
    .line 1018
    iput-object v3, v0, Luwe;->k:Ljava/io/OutputStream;

    .line 1019
    .line 1020
    iput-object v6, v0, Luwe;->l:Lansv;

    .line 1021
    .line 1022
    move-wide/from16 v13, v21

    .line 1023
    .line 1024
    invoke-virtual {v0, v13, v14}, Luwe;->k(J)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    invoke-virtual {v0, v2}, Luwe;->h(Ljava/io/InputStream;)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v1, v0, Luwe;->n:Ljava/util/TimeZone;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Luwe;->e()V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Luwe;->c()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v11}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->e()Ljava/lang/Double;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    if-eqz v1, :cond_1b

    .line 1044
    .line 1045
    invoke-virtual {v11}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->f()Ljava/lang/Double;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    if-eqz v1, :cond_1b

    .line 1050
    .line 1051
    invoke-virtual {v11}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->e()Ljava/lang/Double;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v1

    .line 1059
    invoke-virtual {v11}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->f()Ljava/lang/Double;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v8

    .line 1067
    invoke-virtual {v0, v1, v2, v8, v9}, Luwe;->j(DD)V

    .line 1068
    .line 1069
    .line 1070
    :cond_1b
    invoke-virtual {v0}, Luwe;->a()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1071
    .line 1072
    .line 1073
    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1074
    .line 1075
    .line 1076
    :goto_1a
    invoke-static {}, Lur;->g()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_1c

    .line 1081
    .line 1082
    iget-object v0, v4, L_1666;->i:Lyer;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, L_1453;

    .line 1089
    .line 1090
    invoke-virtual {v0}, L_1453;->a()Lzvq;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iput-object v6, v0, Lzvq;->a:Lansv;

    .line 1095
    .line 1096
    const-string v1, "image/jpeg"

    .line 1097
    .line 1098
    move-object/from16 v2, v32

    .line 1099
    .line 1100
    const/4 v3, 0x1

    .line 1101
    invoke-virtual {v0, v2, v3, v1}, Lzvq;->f(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    move-object v3, v2

    .line 1105
    goto :goto_1b

    .line 1106
    :cond_1c
    move-object/from16 v2, v32

    .line 1107
    .line 1108
    iget-object v0, v4, L_1666;->f:L_1667;

    .line 1109
    .line 1110
    sget-object v23, Ltes;->b:Ltes;

    .line 1111
    .line 1112
    move-object/from16 v18, v0

    .line 1113
    .line 1114
    move-object/from16 v19, v11

    .line 1115
    .line 1116
    move-object/from16 v20, v2

    .line 1117
    .line 1118
    move-wide/from16 v21, v13

    .line 1119
    .line 1120
    invoke-virtual/range {v18 .. v23}, L_1667;->a(Lcom/google/android/apps/photos/exifinfo/ExifInfo;Landroid/net/Uri;JLtes;)Landroid/net/Uri;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1124
    :goto_1b
    :try_start_22
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 1125
    .line 1126
    .line 1127
    :try_start_23
    invoke-virtual/range {v31 .. v31}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_2

    .line 1128
    .line 1129
    .line 1130
    move-object v8, v3

    .line 1131
    goto/16 :goto_24

    .line 1132
    .line 1133
    :catchall_b
    move-exception v0

    .line 1134
    move-object v1, v0

    .line 1135
    goto :goto_1c

    .line 1136
    :cond_1d
    :try_start_24
    new-instance v0, Ljava/io/IOException;

    .line 1137
    .line 1138
    const-string v1, "Unable to open output access URI: "

    .line 1139
    .line 1140
    invoke-static {v2, v1}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1148
    :goto_1c
    if-eqz v3, :cond_1e

    .line 1149
    .line 1150
    :try_start_25
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1d

    .line 1154
    :catchall_c
    move-exception v0

    .line 1155
    move-object v2, v0

    .line 1156
    :try_start_26
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_1e
    :goto_1d
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 1160
    :catchall_d
    move-exception v0

    .line 1161
    goto :goto_1e

    .line 1162
    :catchall_e
    move-exception v0

    .line 1163
    move-object/from16 v31, v6

    .line 1164
    .line 1165
    :goto_1e
    move-object v1, v0

    .line 1166
    :goto_1f
    :try_start_27
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 1167
    .line 1168
    .line 1169
    goto :goto_20

    .line 1170
    :catchall_f
    move-exception v0

    .line 1171
    move-object v2, v0

    .line 1172
    :try_start_28
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_20
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 1176
    :catchall_10
    move-exception v0

    .line 1177
    goto :goto_21

    .line 1178
    :catchall_11
    move-exception v0

    .line 1179
    move-object/from16 v31, v6

    .line 1180
    .line 1181
    :goto_21
    move-object v1, v0

    .line 1182
    :try_start_29
    invoke-virtual/range {v31 .. v31}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 1183
    .line 1184
    .line 1185
    goto :goto_22

    .line 1186
    :catchall_12
    move-exception v0

    .line 1187
    move-object v2, v0

    .line 1188
    :try_start_2a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_22
    throw v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_2

    .line 1192
    :catch_2
    move-exception v0

    .line 1193
    goto :goto_23

    .line 1194
    :catch_3
    move-exception v0

    .line 1195
    move-object/from16 v30, v3

    .line 1196
    .line 1197
    goto :goto_23

    .line 1198
    :catch_4
    move-exception v0

    .line 1199
    move-object/from16 v30, v3

    .line 1200
    .line 1201
    move-object/from16 v16, v7

    .line 1202
    .line 1203
    goto :goto_23

    .line 1204
    :catch_5
    move-exception v0

    .line 1205
    move-object/from16 v30, v3

    .line 1206
    .line 1207
    move-object/from16 v16, v7

    .line 1208
    .line 1209
    move-object/from16 v29, v13

    .line 1210
    .line 1211
    :goto_23
    iget-object v1, v4, L_1666;->l:Ljava/io/File;

    .line 1212
    .line 1213
    if-eqz v1, :cond_1f

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1216
    .line 1217
    .line 1218
    :cond_1f
    iget-object v1, v4, L_1666;->m:Lguv;

    .line 1219
    .line 1220
    if-eqz v1, :cond_20

    .line 1221
    .line 1222
    invoke-virtual {v1}, Lguv;->g()Z

    .line 1223
    .line 1224
    .line 1225
    :cond_20
    sget-object v1, L_1666;->a:Lbbfl;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    const-string v2, "Error occurred while exporting."

    .line 1232
    .line 1233
    const/16 v3, 0x1196

    .line 1234
    .line 1235
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v8, 0x0

    .line 1239
    :goto_24
    if-nez v8, :cond_21

    .line 1240
    .line 1241
    sget-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->b:Lbbfl;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Lbbfh;

    .line 1248
    .line 1249
    const/16 v1, 0x1192

    .line 1250
    .line 1251
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, Lbbfh;

    .line 1256
    .line 1257
    move-object/from16 v1, p0

    .line 1258
    .line 1259
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->e:L_1846;

    .line 1260
    .line 1261
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1262
    .line 1263
    const-string v4, "Task failure - null frameContentUri: media=%s, mediaCollection=%s"

    .line 1264
    .line 1265
    invoke-interface {v0, v4, v2, v3}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v0, Lawyp;

    .line 1269
    .line 1270
    const/4 v2, 0x0

    .line 1271
    const/4 v3, 0x0

    .line 1272
    invoke-direct {v0, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :cond_21
    move-object/from16 v1, p0

    .line 1277
    .line 1278
    iget v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->d:I

    .line 1279
    .line 1280
    move-object/from16 v3, v30

    .line 1281
    .line 1282
    invoke-virtual {v3, v0, v8}, L_2003;->b(ILandroid/net/Uri;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v10, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1286
    .line 1287
    if-nez v10, :cond_22

    .line 1288
    .line 1289
    sget-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->b:Lbbfl;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const-string v2, "Task success but can\'t open new media - no media collection found exported frame: frameContentUri=%s"

    .line 1296
    .line 1297
    const/16 v3, 0x1191

    .line 1298
    .line 1299
    invoke-static {v0, v2, v8, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v0, Lawyp;

    .line 1303
    .line 1304
    const/4 v2, 0x1

    .line 1305
    invoke-direct {v0, v2}, Lawyp;-><init>(Z)V

    .line 1306
    .line 1307
    .line 1308
    return-object v0

    .line 1309
    :cond_22
    iget v9, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->d:I

    .line 1310
    .line 1311
    iget-wide v11, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->j:J

    .line 1312
    .line 1313
    sget-object v14, Labdp;->c:Labdp;

    .line 1314
    .line 1315
    move-object/from16 v7, v16

    .line 1316
    .line 1317
    move-object/from16 v13, v29

    .line 1318
    .line 1319
    invoke-virtual/range {v7 .. v14}, L_1667;->b(Landroid/net/Uri;ILcom/google/android/libraries/photos/media/MediaCollection;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Labdp;)Lawyp;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    return-object v0

    .line 1324
    :cond_23
    :try_start_2b
    new-instance v0, Lsih;

    .line 1325
    .line 1326
    const-string v2, "LoadMomentsFileTask returned empty extractor or closed too early"

    .line 1327
    .line 1328
    invoke-direct {v0, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw v0

    .line 1332
    :cond_24
    new-instance v2, Lsih;

    .line 1333
    .line 1334
    const-string v3, "LoadMomentsFileTask - getMomentsFrameExtractor failed"

    .line 1335
    .line 1336
    iget-object v0, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 1337
    .line 1338
    invoke-direct {v2, v3, v0}, Lsih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1339
    .line 1340
    .line 1341
    throw v2
    :try_end_2b
    .catch Lsih; {:try_start_2b .. :try_end_2b} :catch_6

    .line 1342
    :catch_6
    move-exception v0

    .line 1343
    sget-object v2, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->b:Lbbfl;

    .line 1344
    .line 1345
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    check-cast v2, Lbbfh;

    .line 1350
    .line 1351
    const/16 v3, 0x1193

    .line 1352
    .line 1353
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    check-cast v2, Lbbfh;

    .line 1358
    .line 1359
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->e:L_1846;

    .line 1360
    .line 1361
    iget-object v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1362
    .line 1363
    const-string v5, "Task failure - could not create MomentsFrameExtractor: media=%s, mediaCollection=%s"

    .line 1364
    .line 1365
    invoke-interface {v2, v5, v3, v4}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v2, Lawyp;

    .line 1369
    .line 1370
    const/4 v3, 0x0

    .line 1371
    const/4 v4, 0x0

    .line 1372
    invoke-direct {v2, v3, v0, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v2
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->aq:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
