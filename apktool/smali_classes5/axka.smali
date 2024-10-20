.class public final Laxka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Paint;

.field public e:Llgc;

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Llgb;

.field i:Lbalb;

.field public final j:[Landroid/graphics/Paint;

.field public final k:[Landroid/graphics/Bitmap;

.field public final l:Ljava/util/List;

.field public m:Lbjrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laxka;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v0, Lbajo;->a:Lbajo;

    .line 13
    .line 14
    iput-object v0, p0, Laxka;->i:Lbalb;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    new-array v6, v5, [Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v0, v6, v7

    .line 41
    .line 42
    aput-object v2, v6, v1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v3, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v4, v6, v0

    .line 49
    .line 50
    iput-object v6, p0, Laxka;->j:[Landroid/graphics/Paint;

    .line 51
    .line 52
    new-array v0, v5, [Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iput-object v0, p0, Laxka;->k:[Landroid/graphics/Bitmap;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Laxka;->l:Ljava/util/List;

    .line 62
    .line 63
    iput-object p1, p0, Laxka;->a:Landroid/content/Context;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(FFFFI)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    div-float v0, p3, p4

    .line 2
    .line 3
    div-float v1, p1, p2

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    move v2, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    mul-float v2, p4, v1

    .line 12
    .line 13
    :goto_0
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    move v0, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    div-float v0, p3, v1

    .line 20
    .line 21
    :goto_1
    sub-float/2addr p3, v2

    .line 22
    sub-float/2addr p4, v0

    .line 23
    new-instance v1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p3, v3

    .line 31
    neg-float p3, p3

    .line 32
    div-float/2addr p4, v3

    .line 33
    neg-float p4, p4

    .line 34
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 35
    .line 36
    .line 37
    div-float p3, p1, v2

    .line 38
    .line 39
    div-float p4, p2, v0

    .line 40
    .line 41
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Laxka;->m:Lbjrv;

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq p5, p4, :cond_5

    .line 51
    .line 52
    const/4 p4, 0x2

    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq p5, p4, :cond_3

    .line 55
    .line 56
    if-eq p5, v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p3, p3, Lbjrv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    .line 66
    .line 67
    iget-object p3, p3, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eq p3, v2, :cond_4

    .line 74
    .line 75
    move p1, v0

    .line 76
    :cond_4
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;IIILaxmz;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    if-lez p3, :cond_1

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :goto_1
    invoke-static {v2}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ge p4, v2, :cond_2

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v2, v1

    .line 25
    :goto_2
    invoke-static {v2}, Lut;->h(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    iget-boolean p5, p5, Laxmz;->v:Z

    .line 47
    .line 48
    if-eqz p5, :cond_3

    .line 49
    .line 50
    move p5, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move p5, v1

    .line 53
    :goto_3
    iget-object v3, p0, Laxka;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-interface {p1, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4, p5}, Lavzj;->H(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    invoke-virtual {v2, p5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->q()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-nez p5, :cond_4

    .line 75
    .line 76
    new-instance p5, Landroid/graphics/Canvas;

    .line 77
    .line 78
    invoke-direct {p5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Laxka;->a:Landroid/content/Context;

    .line 87
    .line 88
    const v4, 0x7f060c14

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Laxka;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0, p1, p2}, Lavzj;->G(Landroid/content/Context;Ljava/lang/String;I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-double v4, v0

    .line 105
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 106
    .line 107
    mul-double/2addr v4, v6

    .line 108
    double-to-float v0, v4

    .line 109
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    const-string v0, "google-sans"

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3, p1, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v1, v4

    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v4, v0

    .line 151
    iget-object v0, p0, Laxka;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 162
    .line 163
    div-int/lit8 v1, v1, 0x6

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    mul-float/2addr v1, v0

    .line 167
    div-int/lit8 v4, v4, 0x5

    .line 168
    .line 169
    int-to-float v4, v4

    .line 170
    mul-float/2addr v4, v0

    .line 171
    invoke-virtual {p5, p1, v1, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object p1, p0, Laxka;->k:[Landroid/graphics/Bitmap;

    .line 175
    .line 176
    aput-object v2, p1, p4

    .line 177
    .line 178
    invoke-virtual {p0, p2, p3, p4}, Laxka;->c(III)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    new-instance p1, Laxjy;

    .line 183
    .line 184
    move-object v3, p1

    .line 185
    move-object v4, p0

    .line 186
    move v5, p2

    .line 187
    move v6, p3

    .line 188
    move v7, p4

    .line 189
    move v8, p2

    .line 190
    move v9, p3

    .line 191
    invoke-direct/range {v3 .. v9}, Laxjy;-><init>(Laxka;IIIII)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Laxka;->l:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    add-int/lit8 p2, p2, -0x1

    .line 201
    .line 202
    if-le p4, p2, :cond_6

    .line 203
    .line 204
    iget-object p2, p0, Laxka;->l:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    iget-object p2, p0, Laxka;->l:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p2, p4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-static {v2}, Laxev;->c(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_8

    .line 220
    .line 221
    new-instance p2, Lathj;

    .line 222
    .line 223
    invoke-direct {p2}, Lathj;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lathj;->n()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lathj;->l()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lathj;->q()V

    .line 233
    .line 234
    .line 235
    iget-object p3, p0, Laxka;->i:Lbalb;

    .line 236
    .line 237
    invoke-virtual {p3}, Lbalb;->g()Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    if-eqz p3, :cond_7

    .line 242
    .line 243
    new-instance p3, Lathc;

    .line 244
    .line 245
    new-instance p4, Lathb;

    .line 246
    .line 247
    iget-object p5, p0, Laxka;->i:Lbalb;

    .line 248
    .line 249
    invoke-virtual {p5}, Lbalb;->c()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p5

    .line 253
    check-cast p5, Landroid/accounts/Account;

    .line 254
    .line 255
    invoke-direct {p4, p5}, Lathb;-><init>(Landroid/accounts/Account;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p3, v2, p2, p4}, Lathc;-><init>(Ljava/lang/String;Lathj;Lathb;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    new-instance p3, Lathc;

    .line 263
    .line 264
    invoke-direct {p3, v2, p2}, Lathc;-><init>(Ljava/lang/String;Lathj;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    const/4 p3, 0x0

    .line 269
    :goto_5
    iget-object p2, p0, Laxka;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {p2}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, L_6;->b()Lktg;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iget-object p4, p0, Laxka;->e:Llgc;

    .line 280
    .line 281
    invoke-virtual {p2, p4}, Lktg;->b(Llfu;)Lktg;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    if-nez p3, :cond_9

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    move-object v2, p3

    .line 289
    :goto_6
    invoke-virtual {p2, v2}, Lktg;->j(Ljava/lang/Object;)Lktg;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget-object p3, p0, Laxka;->h:Llgb;

    .line 294
    .line 295
    invoke-virtual {p2, p3}, Lktg;->f(Llgb;)Lktg;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2, p1}, Lktg;->x(Llgq;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final c(III)V
    .locals 9

    .line 1
    iget-object v0, p0, Laxka;->k:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    aget-object v0, v0, p3

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v6, v2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v7, v0

    .line 24
    int-to-float v4, p1

    .line 25
    int-to-float v5, p2

    .line 26
    move-object v3, p0

    .line 27
    move v8, p3

    .line 28
    invoke-virtual/range {v3 .. v8}, Laxka;->a(FFFFI)Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laxka;->j:[Landroid/graphics/Paint;

    .line 36
    .line 37
    aget-object p1, p1, p3

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laxka;->m:Lbjrv;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lbjrv;->w()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
