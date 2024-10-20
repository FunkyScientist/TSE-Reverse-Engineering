.class public final Lkxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljhs;->b:Ljhs;

    iput-object p1, p0, Lkxj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkxj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkxj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkxj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b(Ljhv;)Ljht;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljhv;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lkxj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lbkbs;

    .line 20
    .line 21
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object p1, p0, Lkxj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lkxj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    check-cast p1, Ljht;

    .line 31
    .line 32
    return-object p1
.end method

.method public final c()Ljhu;
    .locals 4

    .line 1
    new-instance v0, Ljhu;

    .line 2
    .line 3
    iget-object v1, p0, Lkxj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkxj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lkxj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljht;

    .line 10
    .line 11
    check-cast v2, Ljht;

    .line 12
    .line 13
    check-cast v1, Ljht;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Ljhu;-><init>(Ljht;Ljht;Ljht;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Ljhu;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ljhu;->a:Ljht;

    .line 2
    .line 3
    iput-object v0, p0, Lkxj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, Ljhu;->c:Ljht;

    .line 6
    .line 7
    iput-object v0, p0, Lkxj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Ljhu;->b:Ljht;

    .line 10
    .line 11
    iput-object p1, p0, Lkxj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljhv;Ljht;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljhv;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Lkxj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lbkbs;

    .line 20
    .line 21
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iput-object p2, p0, Lkxj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput-object p2, p0, Lkxj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkxj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lkni;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkni;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lgyw;

    .line 14
    .line 15
    invoke-direct {v1}, Lgyw;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lgyw;->b:Lgyy;

    .line 19
    .line 20
    iget-object v3, v0, Lkni;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lgyy;->g(Lgyz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lgyw;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lgyz;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lkxj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/SurfaceView;Ljuz;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkxj;->h(Ljuz;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v9, 0x7

    .line 24
    const/4 v10, 0x3

    .line 25
    const/4 v11, 0x0

    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/AttachedSurfaceControl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lgtl$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/AttachedSurfaceControl;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    move v2, v11

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    :try_start_0
    sget-object v2, Landroidx/graphics/surface/JniBindings;->a:Landroidx/graphics/surface/JniBindings$Companion;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/graphics/surface/JniBindings$Companion;->nGetDisplayOrientation()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v3, v6

    .line 65
    :goto_0
    if-eqz v3, :cond_8

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/4 v13, 0x2

    .line 79
    const/4 v14, 0x1

    .line 80
    sparse-switch v12, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :sswitch_0
    const-string v12, "ORIENTATION_270"

    .line 85
    .line 86
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-eqz v3, :cond_5

    .line 94
    .line 95
    if-eq v3, v14, :cond_0

    .line 96
    .line 97
    if-eq v3, v13, :cond_7

    .line 98
    .line 99
    if-eq v3, v10, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_1
    const-string v12, "ORIENTATION_180"

    .line 103
    .line 104
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    if-eq v3, v14, :cond_5

    .line 113
    .line 114
    if-eq v3, v13, :cond_0

    .line 115
    .line 116
    if-eq v3, v10, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_2
    const-string v12, "ORIENTATION_90"

    .line 120
    .line 121
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    if-eq v3, v14, :cond_6

    .line 130
    .line 131
    if-eq v3, v13, :cond_5

    .line 132
    .line 133
    if-eq v3, v10, :cond_0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_3
    const-string v12, "ORIENTATION_0"

    .line 137
    .line 138
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    if-eqz v3, :cond_0

    .line 146
    .line 147
    if-eq v3, v14, :cond_7

    .line 148
    .line 149
    if-eq v3, v13, :cond_6

    .line 150
    .line 151
    if-eq v3, v10, :cond_5

    .line 152
    .line 153
    :goto_1
    goto :goto_2

    .line 154
    :cond_5
    move v2, v9

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move v2, v10

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move v2, v8

    .line 159
    goto :goto_3

    .line 160
    :catch_0
    :cond_8
    :goto_2
    move v2, v7

    .line 161
    :goto_3
    new-instance v13, Lgxh;

    .line 162
    .line 163
    invoke-direct {v13}, Lgxh;-><init>()V

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    if-eq v2, v9, :cond_b

    .line 169
    .line 170
    if-eq v2, v10, :cond_a

    .line 171
    .line 172
    if-eq v2, v8, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move v7, v9

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move v7, v10

    .line 178
    goto :goto_4

    .line 179
    :cond_b
    move v7, v8

    .line 180
    goto :goto_4

    .line 181
    :cond_c
    move v7, v11

    .line 182
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-float v12, v2

    .line 191
    int-to-float v14, v3

    .line 192
    iput v2, v13, Lgxh;->a:I

    .line 193
    .line 194
    iput v3, v13, Lgxh;->b:I

    .line 195
    .line 196
    iput v2, v13, Lgxh;->c:I

    .line 197
    .line 198
    iput v3, v13, Lgxh;->d:I

    .line 199
    .line 200
    if-eqz v7, :cond_10

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    if-eq v7, v9, :cond_f

    .line 204
    .line 205
    if-eq v7, v10, :cond_e

    .line 206
    .line 207
    if-eq v7, v8, :cond_d

    .line 208
    .line 209
    iget-object v2, v13, Lgxh;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, [F

    .line 212
    .line 213
    invoke-static {v2, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    neg-float v8, v12

    .line 218
    iget-object v9, v13, Lgxh;->e:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v16, v9

    .line 221
    .line 222
    check-cast v16, [F

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/high16 v21, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/high16 v18, -0x3d4c0000    # -90.0f

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 235
    .line 236
    .line 237
    iget-object v9, v13, Lgxh;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, [F

    .line 240
    .line 241
    invoke-static {v9, v11, v8, v15, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 242
    .line 243
    .line 244
    iput v3, v13, Lgxh;->c:I

    .line 245
    .line 246
    iput v2, v13, Lgxh;->d:I

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    neg-float v2, v12

    .line 250
    neg-float v3, v14

    .line 251
    iget-object v8, v13, Lgxh;->e:Ljava/lang/Object;

    .line 252
    .line 253
    move-object/from16 v16, v8

    .line 254
    .line 255
    check-cast v16, [F

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/high16 v21, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/high16 v18, 0x43340000    # 180.0f

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 268
    .line 269
    .line 270
    iget-object v8, v13, Lgxh;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, [F

    .line 273
    .line 274
    invoke-static {v8, v11, v2, v3, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_f
    neg-float v8, v14

    .line 279
    iget-object v9, v13, Lgxh;->e:Ljava/lang/Object;

    .line 280
    .line 281
    move-object/from16 v16, v9

    .line 282
    .line 283
    check-cast v16, [F

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/high16 v21, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/high16 v18, 0x42b40000    # 90.0f

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v13, Lgxh;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, [F

    .line 301
    .line 302
    invoke-static {v9, v11, v15, v8, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 303
    .line 304
    .line 305
    iput v3, v13, Lgxh;->c:I

    .line 306
    .line 307
    iput v2, v13, Lgxh;->d:I

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_10
    iget-object v2, v13, Lgxh;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, [F

    .line 313
    .line 314
    invoke-static {v2, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 315
    .line 316
    .line 317
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    const/16 v3, 0x21

    .line 320
    .line 321
    if-lt v2, v3, :cond_11

    .line 322
    .line 323
    new-instance v2, Lgzf;

    .line 324
    .line 325
    invoke-direct {v2}, Lgzf;-><init>()V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_11
    new-instance v2, Lgza;

    .line 330
    .line 331
    invoke-direct {v2}, Lgza;-><init>()V

    .line 332
    .line 333
    .line 334
    :goto_6
    invoke-interface {v2}, Lgyx;->b()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v3, p1

    .line 338
    .line 339
    invoke-interface {v2, v3}, Lgyx;->c(Landroid/view/SurfaceView;)V

    .line 340
    .line 341
    .line 342
    new-instance v8, Lkni;

    .line 343
    .line 344
    invoke-interface {v2}, Lgyx;->a()Lgyz;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v8, v2, v6}, Lkni;-><init>(Ljava/lang/Object;[B)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lqaz;

    .line 352
    .line 353
    iget v3, v13, Lgxh;->c:I

    .line 354
    .line 355
    iget v6, v13, Lgxh;->d:I

    .line 356
    .line 357
    invoke-direct {v2, v3, v6}, Lqaz;-><init>(II)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v1, Ljuz;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v6, v1, Ljuz;->c:Ljava/lang/Object;

    .line 363
    .line 364
    new-instance v9, Lgxj;

    .line 365
    .line 366
    new-instance v10, Lgxo;

    .line 367
    .line 368
    move-object/from16 v16, v6

    .line 369
    .line 370
    check-cast v16, Laejv;

    .line 371
    .line 372
    move-object v14, v3

    .line 373
    check-cast v14, Lgxq;

    .line 374
    .line 375
    move-object v12, v10

    .line 376
    move-object v15, v2

    .line 377
    move-object/from16 v17, v8

    .line 378
    .line 379
    move/from16 v18, v7

    .line 380
    .line 381
    invoke-direct/range {v12 .. v18}, Lgxo;-><init>(Lgxh;Lgxq;Lqaz;Laejv;Lkni;I)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v9, v10}, Lgxj;-><init>(Lgxo;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v1, Ljuz;->a:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v7, v3

    .line 390
    check-cast v7, Lgxq;

    .line 391
    .line 392
    iput-object v2, v7, Lgxq;->i:Lqaz;

    .line 393
    .line 394
    iget-object v1, v1, Ljuz;->b:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v10, v1

    .line 397
    check-cast v10, Lgxv;

    .line 398
    .line 399
    iget-object v1, v10, Lgxv;->b:Lgya;

    .line 400
    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    sget-object v2, Lgxv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    const/4 v3, 0x0

    .line 410
    move v2, v11

    .line 411
    move-object v6, v9

    .line 412
    invoke-virtual/range {v1 .. v6}, Lgya;->c(ILandroid/view/Surface;IILgxs;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lgxt;

    .line 416
    .line 417
    sget-object v2, Lqz;->g:Lqz;

    .line 418
    .line 419
    invoke-direct {v1, v11, v10, v2}, Lgxt;-><init>(ILgxv;Lbkfl;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v10, Lgxv;->c:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    iput-object v1, v7, Lgxq;->b:Lgxt;

    .line 428
    .line 429
    iput-object v8, v0, Lkxj;->c:Ljava/lang/Object;

    .line 430
    .line 431
    return-void

    .line 432
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v2, "GLThread not started, did you forget to call start?"

    .line 435
    .line 436
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    nop

    .line 441
    :sswitch_data_0
    .sparse-switch
        -0x5cf5169f -> :sswitch_3
        -0x41adbbfa -> :sswitch_2
        0xbf61fda -> :sswitch_1
        0xbf6237c -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljuz;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ljuz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lgxq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lgxq;->c(Lbkfl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkxj;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
