.class public final Laglf;
.super Lyfg;
.source "PG"


# instance fields
.field public final ah:Landroid/util/SparseArray;

.field public ai:Landroid/view/View;

.field public aj:Laenf;

.field private final ak:Landroid/util/SparseArray;

.field private al:Laeoe;

.field private am:Lafcl;

.field private final an:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laglf;->ah:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Laieq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Laieq;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laglf;->ak:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, Laghj;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p0, v1}, Laghj;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laglf;->an:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    return-void
.end method

.method private final bc(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Laglf;->ah:Landroid/util/SparseArray;

    .line 13
    .line 14
    const v2, 0x7f0b139b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laglf;->ah:Landroid/util/SparseArray;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 32
    .line 33
    :goto_1
    const v2, 0x7f0b1399

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laglf;->ah:Landroid/util/SparseArray;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->f:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->f:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 51
    .line 52
    :goto_2
    const v2, 0x7f0b1397

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laglf;->ah:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 70
    .line 71
    :goto_3
    const v1, 0x7f0b1395

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lyfg;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lazkz;

    .line 7
    .line 8
    iget-object v2, v0, Laglf;->aE:Layly;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lazkz;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Laglf;->aE:Layly;

    .line 14
    .line 15
    const-string v3, "layout_inflater"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Layly;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const v3, 0x7f0e0088

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Laglf;->ai:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Laglf;->ai:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    iput-boolean v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x400

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Laglf;->al:Laeoe;

    .line 68
    .line 69
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v6, v0, Laglf;->ah:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 76
    .line 77
    .line 78
    sget-object v6, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 79
    .line 80
    iget-object v7, v0, Laglf;->ah:Landroid/util/SparseArray;

    .line 81
    .line 82
    const v8, 0x7f0b139e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 89
    .line 90
    iget-object v7, v0, Laglf;->ah:Landroid/util/SparseArray;

    .line 91
    .line 92
    const v8, 0x7f0b13a0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Laglf;->al:Laeoe;

    .line 99
    .line 100
    invoke-interface {v6}, Laeoe;->a()Laecd;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Laeeb;->f:Laeey;

    .line 105
    .line 106
    invoke-interface {v6, v7}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, v0, Laglf;->ah:Landroid/util/SparseArray;

    .line 117
    .line 118
    const v9, 0x7f0b0402

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v0, Laglf;->al:Laeoe;

    .line 125
    .line 126
    invoke-interface {v7}, Laeoe;->a()Laecd;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Laedf;

    .line 131
    .line 132
    iget-object v7, v7, Laedf;->k:Laeck;

    .line 133
    .line 134
    const/4 v8, 0x2

    .line 135
    if-nez v7, :cond_0

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_0
    invoke-interface {v7}, Laeck;->g()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v6, v7}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a(F)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/4 v11, 0x0

    .line 148
    cmpl-float v12, v10, v11

    .line 149
    .line 150
    const/high16 v13, 0x3f800000    # 1.0f

    .line 151
    .line 152
    if-eqz v12, :cond_2

    .line 153
    .line 154
    cmpl-float v12, v10, v13

    .line 155
    .line 156
    if-nez v12, :cond_1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    move v2, v10

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    :goto_0
    sget-object v12, Laeeb;->d:Laeey;

    .line 162
    .line 163
    invoke-interface {v2, v12}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-long v14, v2

    .line 182
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    rem-long v14, v14, v16

    .line 192
    .line 193
    iget-boolean v2, v6, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->h:Z

    .line 194
    .line 195
    iget-boolean v12, v6, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->i:Z

    .line 196
    .line 197
    if-ne v2, v12, :cond_4

    .line 198
    .line 199
    const-wide/16 v16, 0x0

    .line 200
    .line 201
    cmp-long v2, v14, v16

    .line 202
    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    move v2, v7

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    :goto_1
    div-float v2, v13, v7

    .line 209
    .line 210
    :goto_2
    cmpg-float v2, v2, v13

    .line 211
    .line 212
    if-gez v2, :cond_5

    .line 213
    .line 214
    move v2, v4

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move v2, v5

    .line 217
    :goto_3
    if-eqz v2, :cond_6

    .line 218
    .line 219
    iget-object v12, v0, Laglf;->am:Lafcl;

    .line 220
    .line 221
    invoke-interface {v12}, Lafcl;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_6

    .line 226
    .line 227
    iget-object v12, v0, Laglf;->ah:Landroid/util/SparseArray;

    .line 228
    .line 229
    sget-object v14, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 230
    .line 231
    invoke-virtual {v14}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const v15, 0x7f0b139c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v12, v0, Laglf;->ah:Landroid/util/SparseArray;

    .line 242
    .line 243
    sget-object v14, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 244
    .line 245
    invoke-virtual {v14}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const v15, 0x7f0b1398

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v12, v0, Laglf;->ah:Landroid/util/SparseArray;

    .line 256
    .line 257
    sget-object v14, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->f:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 258
    .line 259
    invoke-virtual {v14}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const v15, 0x7f0b1396

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v12, v0, Laglf;->ah:Landroid/util/SparseArray;

    .line 270
    .line 271
    sget-object v14, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 272
    .line 273
    invoke-virtual {v14}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    const v15, 0x7f0b139a

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    if-eqz v2, :cond_7

    .line 285
    .line 286
    invoke-direct {v0, v4}, Laglf;->bc(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    invoke-direct {v0, v5}, Laglf;->bc(Z)V

    .line 291
    .line 292
    .line 293
    :goto_4
    iget-object v12, v0, Laglf;->ah:Landroid/util/SparseArray;

    .line 294
    .line 295
    cmpg-float v7, v7, v13

    .line 296
    .line 297
    if-ltz v7, :cond_8

    .line 298
    .line 299
    move v7, v5

    .line 300
    goto :goto_5

    .line 301
    :cond_8
    move v7, v4

    .line 302
    :goto_5
    if-eq v2, v7, :cond_9

    .line 303
    .line 304
    sget-object v7, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    goto :goto_6

    .line 311
    :cond_9
    sget-object v7, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 312
    .line 313
    :goto_6
    const v14, 0x7f0b139f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v14, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/high16 v7, -0x40800000    # -1.0f

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a(F)F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    cmpl-float v6, v6, v7

    .line 326
    .line 327
    if-nez v6, :cond_a

    .line 328
    .line 329
    move v10, v7

    .line 330
    :cond_a
    iget-object v6, v0, Laglf;->aE:Layly;

    .line 331
    .line 332
    const v12, 0x7f0609e3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v12}, Landroid/content/Context;->getColor(I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    move v12, v5

    .line 340
    :goto_7
    iget-object v14, v0, Laglf;->ah:Landroid/util/SparseArray;

    .line 341
    .line 342
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-ge v12, v14, :cond_d

    .line 347
    .line 348
    iget-object v14, v0, Laglf;->ah:Landroid/util/SparseArray;

    .line 349
    .line 350
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    iget-object v15, v0, Laglf;->ai:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    check-cast v15, Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v15}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    aget-object v13, v16, v5

    .line 367
    .line 368
    if-eqz v13, :cond_b

    .line 369
    .line 370
    invoke-virtual {v13, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 371
    .line 372
    .line 373
    :cond_b
    aget-object v13, v16, v5

    .line 374
    .line 375
    aget-object v5, v16, v4

    .line 376
    .line 377
    aget-object v4, v16, v8

    .line 378
    .line 379
    const/16 v18, 0x3

    .line 380
    .line 381
    aget-object v8, v16, v18

    .line 382
    .line 383
    invoke-virtual {v15, v13, v5, v4, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    if-eq v14, v9, :cond_c

    .line 387
    .line 388
    iget-object v4, v0, Laglf;->ah:Landroid/util/SparseArray;

    .line 389
    .line 390
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 395
    .line 396
    invoke-virtual {v4, v7}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a(F)F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    cmpl-float v4, v4, v10

    .line 401
    .line 402
    if-nez v4, :cond_c

    .line 403
    .line 404
    const/4 v4, 0x1

    .line 405
    goto :goto_8

    .line 406
    :cond_c
    const/4 v4, 0x0

    .line 407
    :goto_8
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v12, v12, 0x1

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v8, 0x2

    .line 415
    const/high16 v13, 0x3f800000    # 1.0f

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_d
    invoke-static {v10, v11}, L_1989;->k(FF)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_e

    .line 423
    .line 424
    const/high16 v4, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-static {v10, v4}, L_1989;->k(FF)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_e

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    goto :goto_9

    .line 434
    :cond_e
    const/4 v4, 0x0

    .line 435
    :goto_9
    iget-object v5, v0, Laglf;->ai:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Landroid/widget/TextView;

    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    if-eq v6, v2, :cond_f

    .line 445
    .line 446
    const v2, 0x7f1413d1

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_f
    const v2, 0x7f1413d0

    .line 451
    .line 452
    .line 453
    :goto_a
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 454
    .line 455
    .line 456
    if-eq v6, v4, :cond_10

    .line 457
    .line 458
    const/16 v2, 0x8

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_10
    const/4 v2, 0x0

    .line 462
    :goto_b
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v0, Laglf;->ai:Landroid/view/View;

    .line 466
    .line 467
    const v5, 0x7f0b139d

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    :goto_c
    iget-object v2, v0, Laglf;->ah:Landroid/util/SparseArray;

    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-ge v5, v2, :cond_11

    .line 485
    .line 486
    iget-object v2, v0, Laglf;->ai:Landroid/view/View;

    .line 487
    .line 488
    iget-object v4, v0, Laglf;->ak:Landroid/util/SparseArray;

    .line 489
    .line 490
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Landroid/widget/TextView;

    .line 499
    .line 500
    iget-object v4, v0, Laglf;->ak:Landroid/util/SparseArray;

    .line 501
    .line 502
    new-instance v6, Lawxp;

    .line 503
    .line 504
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lawxs;

    .line 509
    .line 510
    invoke-direct {v6, v4}, Lawxp;-><init>(Lawxs;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v6}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, Laglf;->ai:Landroid/view/View;

    .line 517
    .line 518
    iget-object v4, v0, Laglf;->ah:Landroid/util/SparseArray;

    .line 519
    .line 520
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v4, v0, Laglf;->an:Landroid/view/View$OnClickListener;

    .line 529
    .line 530
    new-instance v6, Lawxc;

    .line 531
    .line 532
    invoke-direct {v6, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v5, v5, 0x1

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_11
    new-instance v2, Lacsu;

    .line 542
    .line 543
    const/4 v4, 0x2

    .line 544
    invoke-direct {v2, v0, v3, v4}, Lacsu;-><init>(Laglf;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 548
    .line 549
    .line 550
    return-object v1
.end method

.method public final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laglf;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Laeoe;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laeoe;

    .line 14
    .line 15
    iput-object p1, p0, Laglf;->al:Laeoe;

    .line 16
    .line 17
    iget-object p1, p0, Laglf;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, Laenf;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laenf;

    .line 26
    .line 27
    iput-object p1, p0, Laglf;->aj:Laenf;

    .line 28
    .line 29
    iget-object p1, p0, Laglf;->aF:Laylw;

    .line 30
    .line 31
    const-class v0, Lafcl;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lafcl;

    .line 38
    .line 39
    iput-object p1, p0, Laglf;->am:Lafcl;

    .line 40
    .line 41
    return-void
.end method
