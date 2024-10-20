.class public final Lafzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    iput-object v0, p0, Lafzv;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    iput p1, p0, Lafzv;->a:I

    iput-object p2, p0, Lafzv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeey;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafzv;->c:Ljava/lang/Object;

    iput-object p1, p0, Lafzv;->b:Ljava/lang/Object;

    iput p2, p0, Lafzv;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzv;->b:Ljava/lang/Object;

    iput p2, p0, Lafzv;->a:I

    invoke-static {}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->C()Lvsw;

    move-result-object p1

    invoke-virtual {p1}, Lvsw;->a()Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    move-result-object p1

    iput-object p1, p0, Lafzv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/exifinfo/ExifInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzv;->b:Ljava/lang/Object;

    iput p2, p0, Lafzv;->a:I

    iput-object p3, p0, Lafzv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lafzv;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07099b

    .line 7
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance p3, Lrxc;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lrxc;-><init>(Lafzv;I)V

    .line 8
    new-instance v0, Lyte;

    .line 9
    invoke-direct {v0, p1, p2, p3}, Lyte;-><init>(Landroid/content/Context;ILytd;)V

    iput-object v0, p0, Lafzv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzv;->b:Ljava/lang/Object;

    iput p2, p0, Lafzv;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;
    .locals 2

    .line 1
    iget-object v0, p0, Lafzv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;->b:Laahd;

    .line 6
    .line 7
    sget-object v1, Laahd;->b:Laahd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laahd;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Grid highlights can only be private"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;-><init>(Lafzv;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/core/common/FeatureSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzv;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(L_1435;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lafzv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    const-class v3, L_1423;

    .line 10
    .line 11
    invoke-static {v2, v3}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_14

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, L_1423;

    .line 30
    .line 31
    invoke-interface {v3, v1}, L_1423;->b(L_1435;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget v4, v0, Lafzv;->a:I

    .line 38
    .line 39
    invoke-interface {v3, v1, v4}, L_1423;->a(L_1435;I)Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v0, Lafzv;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v5, Lvsw;

    .line 50
    .line 51
    move-object v6, v4

    .line 52
    check-cast v6, Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 53
    .line 54
    invoke-direct {v5, v6}, Lvsw;-><init>(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)V

    .line 55
    .line 56
    .line 57
    check-cast v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;

    .line 58
    .line 59
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->h:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v6}, L_3076;->y(Ljava/lang/Long;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v6, v6, v8

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->h:Ljava/lang/Long;

    .line 75
    .line 76
    iput-object v6, v5, Lvsw;->g:Ljava/lang/Long;

    .line 77
    .line 78
    :cond_2
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->i:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v6}, L_3076;->y(Ljava/lang/Long;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object v10, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->j:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v10}, L_3076;->y(Ljava/lang/Long;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    check-cast v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;

    .line 91
    .line 92
    iget-object v12, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->i:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v13, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->j:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {v12}, L_3076;->y(Ljava/lang/Long;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    invoke-static {v13}, L_3076;->y(Ljava/lang/Long;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    mul-long v16, v14, v12

    .line 105
    .line 106
    mul-long/2addr v6, v10

    .line 107
    cmp-long v6, v16, v6

    .line 108
    .line 109
    if-gtz v6, :cond_3

    .line 110
    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->k:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->k:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v5, Lvsw;->h:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, v5, Lvsw;->i:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->k:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v6, v5, Lvsw;->j:Ljava/lang/Integer;

    .line 136
    .line 137
    :cond_4
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->v:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v6}, L_3076;->w(Ljava/lang/Integer;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->v:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v6, v5, Lvsw;->u:Ljava/lang/Integer;

    .line 148
    .line 149
    :cond_5
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->o:Ljava/lang/Float;

    .line 150
    .line 151
    invoke-static {v6}, L_3076;->v(Ljava/lang/Float;)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/4 v7, 0x0

    .line 156
    cmpl-float v6, v6, v7

    .line 157
    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->o:Ljava/lang/Float;

    .line 161
    .line 162
    iput-object v6, v5, Lvsw;->n:Ljava/lang/Float;

    .line 163
    .line 164
    :cond_6
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->p:Ljava/lang/Float;

    .line 165
    .line 166
    invoke-static {v6}, L_3076;->v(Ljava/lang/Float;)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    cmpl-float v6, v6, v7

    .line 171
    .line 172
    if-nez v6, :cond_7

    .line 173
    .line 174
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->p:Ljava/lang/Float;

    .line 175
    .line 176
    iput-object v6, v5, Lvsw;->o:Ljava/lang/Float;

    .line 177
    .line 178
    :cond_7
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->r:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v6}, L_3076;->w(Ljava/lang/Integer;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->r:Ljava/lang/Integer;

    .line 187
    .line 188
    iput-object v6, v5, Lvsw;->q:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_8
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->s:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v6, :cond_9

    .line 193
    .line 194
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->s:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v6, v5, Lvsw;->r:Ljava/lang/String;

    .line 197
    .line 198
    :cond_9
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->t:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v6, :cond_a

    .line 201
    .line 202
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->t:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v6, v5, Lvsw;->s:Ljava/lang/String;

    .line 205
    .line 206
    :cond_a
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->a:Ljava/lang/Double;

    .line 207
    .line 208
    invoke-static {v6}, L_3076;->u(Ljava/lang/Double;)D

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    const-wide/16 v12, 0x0

    .line 213
    .line 214
    cmpl-double v6, v10, v12

    .line 215
    .line 216
    if-nez v6, :cond_b

    .line 217
    .line 218
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->a:Ljava/lang/Double;

    .line 219
    .line 220
    iput-object v6, v5, Lvsw;->a:Ljava/lang/Double;

    .line 221
    .line 222
    :cond_b
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->b:Ljava/lang/Double;

    .line 223
    .line 224
    invoke-static {v6}, L_3076;->u(Ljava/lang/Double;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    cmpl-double v6, v10, v12

    .line 229
    .line 230
    if-nez v6, :cond_c

    .line 231
    .line 232
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->b:Ljava/lang/Double;

    .line 233
    .line 234
    iput-object v6, v5, Lvsw;->b:Ljava/lang/Double;

    .line 235
    .line 236
    :cond_c
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->x:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_d

    .line 243
    .line 244
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->x:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v6, v5, Lvsw;->w:Ljava/lang/String;

    .line 247
    .line 248
    :cond_d
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->m:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_e

    .line 255
    .line 256
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->m:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v6, v5, Lvsw;->l:Ljava/lang/String;

    .line 259
    .line 260
    :cond_e
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->l:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_f

    .line 267
    .line 268
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->l:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v6, v5, Lvsw;->k:Ljava/lang/String;

    .line 271
    .line 272
    :cond_f
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->n:Ljava/lang/Long;

    .line 273
    .line 274
    invoke-static {v6}, L_3076;->y(Ljava/lang/Long;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    cmp-long v6, v10, v8

    .line 279
    .line 280
    if-lez v6, :cond_10

    .line 281
    .line 282
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->n:Ljava/lang/Long;

    .line 283
    .line 284
    invoke-static {v6}, L_3076;->y(Ljava/lang/Long;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iput-object v6, v5, Lvsw;->m:Ljava/lang/Long;

    .line 297
    .line 298
    :cond_10
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->q:Ljava/lang/Float;

    .line 299
    .line 300
    invoke-static {v6}, L_3076;->v(Ljava/lang/Float;)F

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    cmpl-float v6, v6, v7

    .line 305
    .line 306
    if-nez v6, :cond_11

    .line 307
    .line 308
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->q:Ljava/lang/Float;

    .line 309
    .line 310
    iput-object v6, v5, Lvsw;->p:Ljava/lang/Float;

    .line 311
    .line 312
    :cond_11
    iget-object v6, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->w:Ljava/lang/Long;

    .line 313
    .line 314
    invoke-static {v6}, L_3076;->y(Ljava/lang/Long;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    cmp-long v6, v6, v8

    .line 319
    .line 320
    if-nez v6, :cond_12

    .line 321
    .line 322
    iget-object v6, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->w:Ljava/lang/Long;

    .line 323
    .line 324
    iput-object v6, v5, Lvsw;->v:Ljava/lang/Long;

    .line 325
    .line 326
    :cond_12
    iget-object v4, v4, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->B:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_13

    .line 333
    .line 334
    iget-object v3, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->B:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v3, v5, Lvsw;->z:Ljava/lang/String;

    .line 337
    .line 338
    :cond_13
    invoke-virtual {v5}, Lvsw;->a()Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :goto_1
    iput-object v4, v0, Lafzv;->c:Ljava/lang/Object;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_14
    return-void
.end method

.method public final d(Landroid/content/Context;Lastn;Lrxe;Lbkfl;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lafzv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "googleMap"

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    check-cast p2, Lastn;

    .line 13
    .line 14
    invoke-static {p1, p2}, L_1323;->u(Landroid/content/Context;Lastn;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lafzv;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_1
    check-cast p1, Lastn;

    .line 26
    .line 27
    invoke-virtual {p1}, Lastn;->m()L_2297;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, L_2297;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lafzv;->c:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_2
    check-cast p1, Lastn;

    .line 43
    .line 44
    invoke-virtual {p1}, Lastn;->m()L_2297;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, L_2297;->c()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lafzv;->c:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_3
    check-cast p1, Lastn;

    .line 60
    .line 61
    invoke-virtual {p1}, Lastn;->j()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lafzv;->c:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_4
    check-cast p1, Lastn;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-virtual {p1, p2}, Lastn;->d(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lafzv;->c:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :cond_5
    new-instance p2, Lrxa;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {p2, p4, v2}, Lrxa;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lastn;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lastn;->g(Lastl;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lafzv;->c:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :cond_6
    new-instance p2, Lrxb;

    .line 106
    .line 107
    invoke-direct {p2, p4, v2}, Lrxb;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lastn;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lastn;->h(Lastm;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lafzv;->c:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :cond_7
    iget-object p2, p3, Lrxe;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 124
    .line 125
    check-cast p1, Lastn;

    .line 126
    .line 127
    invoke-virtual {p1}, Lastn;->n()L_2297;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, L_2297;->e(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget p4, p2, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 138
    .line 139
    iget v3, p0, Lafzv;->a:I

    .line 140
    .line 141
    div-int/lit8 v3, v3, 0x2

    .line 142
    .line 143
    sub-int/2addr v2, v3

    .line 144
    invoke-virtual {p2, p4, v2}, Landroid/graphics/Point;->set(II)V

    .line 145
    .line 146
    .line 147
    iget-object p4, p0, Lafzv;->c:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez p4, :cond_8

    .line 150
    .line 151
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    move-object v0, p4

    .line 156
    :goto_0
    invoke-virtual {p1, p2}, L_2297;->f(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lasuj;->l(Lcom/google/android/gms/maps/model/LatLng;)L_2986;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast v0, Lastn;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lastn;->k(L_2986;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lafzv;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p2, p3, Lrxe;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 172
    .line 173
    iget-object p3, p3, Lrxe;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 174
    .line 175
    check-cast p1, Lyte;

    .line 176
    .line 177
    invoke-virtual {p1, p2, p3}, Lyte;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
