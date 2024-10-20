.class public final Ljth;
.super Ljsz;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Ljtf;

.field public c:Z

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Ljth;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljsz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljth;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ljth;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljth;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljth;->j:Landroid/graphics/Rect;

    new-instance v0, Ljtf;

    .line 4
    invoke-direct {v0}, Ljtf;-><init>()V

    iput-object v0, p0, Ljth;->b:Ljtf;

    return-void
.end method

.method public constructor <init>(Ljtf;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljsz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljth;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ljth;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljth;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljth;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Ljth;->b:Ljtf;

    iget-object v0, p1, Ljtf;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Ljtf;->d:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0, v0, p1}, Ljth;->e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ljth;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int p1, v0

    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    shl-int/lit8 p1, p1, 0x18

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljth;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljth;

    .line 8
    .line 9
    invoke-direct {v0}, Ljth;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v1, Lgod;->a:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Ljth;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljth;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ljth;
    .locals 1

    .line 1
    new-instance v0, Ljth;

    .line 2
    .line 3
    invoke-direct {v0}, Ljth;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Ljth;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljth;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 21
    .line 22
    const-string p1, "No start tag found"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p0, p1, v0, p2}, Ljth;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ljth;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ljth;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljth;->copyBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljth;->j:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_e

    .line 21
    .line 22
    iget-object v0, p0, Ljth;->j:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ljth;->f:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ljth;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Ljth;->i:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ljth;->i:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iget-object v2, p0, Ljth;->h:[F

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ljth;->h:[F

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Ljth;->h:[F

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    aget v3, v3, v4

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Ljth;->h:[F

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    aget v4, v4, v5

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v6, p0, Ljth;->h:[F

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    aget v6, v6, v7

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    cmpl-float v4, v4, v7

    .line 88
    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    cmpl-float v4, v6, v7

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    :cond_3
    move v1, v8

    .line 98
    move v3, v1

    .line 99
    :cond_4
    iget-object v4, p0, Ljth;->j:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v4, v4

    .line 106
    iget-object v6, p0, Ljth;->j:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    mul-float/2addr v6, v3

    .line 114
    float-to-int v3, v6

    .line 115
    mul-float/2addr v4, v1

    .line 116
    float-to-int v1, v4

    .line 117
    const/16 v4, 0x800

    .line 118
    .line 119
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-lez v1, :cond_e

    .line 128
    .line 129
    if-lez v3, :cond_e

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v6, p0, Ljth;->j:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    int-to-float v6, v6

    .line 140
    iget-object v9, p0, Ljth;->j:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    int-to-float v9, v9

    .line 145
    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljth;->isAutoMirrored()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ne v6, v5, :cond_5

    .line 159
    .line 160
    iget-object v6, p0, Ljth;->j:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-float v6, v6

    .line 167
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v6, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v6, p0, Ljth;->j:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Ljth;->b:Ljtf;

    .line 181
    .line 182
    iget-object v7, v6, Ljtf;->f:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ne v1, v7, :cond_6

    .line 191
    .line 192
    iget-object v7, v6, Ljtf;->f:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eq v3, v7, :cond_7

    .line 199
    .line 200
    :cond_6
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 201
    .line 202
    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v7, v6, Ljtf;->f:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    iput-boolean v5, v6, Ljtf;->k:Z

    .line 209
    .line 210
    :cond_7
    iget-boolean v6, p0, Ljth;->c:Z

    .line 211
    .line 212
    if-nez v6, :cond_8

    .line 213
    .line 214
    iget-object v2, p0, Ljth;->b:Ljtf;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v3}, Ljtf;->a(II)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    iget-object v6, p0, Ljth;->b:Ljtf;

    .line 221
    .line 222
    iget-boolean v7, v6, Ljtf;->k:Z

    .line 223
    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    iget-object v7, v6, Ljtf;->g:Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    iget-object v8, v6, Ljtf;->c:Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    if-ne v7, v8, :cond_9

    .line 231
    .line 232
    iget-object v7, v6, Ljtf;->h:Landroid/graphics/PorterDuff$Mode;

    .line 233
    .line 234
    iget-object v8, v6, Ljtf;->d:Landroid/graphics/PorterDuff$Mode;

    .line 235
    .line 236
    if-ne v7, v8, :cond_9

    .line 237
    .line 238
    iget-boolean v7, v6, Ljtf;->j:Z

    .line 239
    .line 240
    iget-boolean v8, v6, Ljtf;->e:Z

    .line 241
    .line 242
    if-ne v7, v8, :cond_9

    .line 243
    .line 244
    iget v7, v6, Ljtf;->i:I

    .line 245
    .line 246
    iget-object v6, v6, Ljtf;->b:Ljte;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljte;->getRootAlpha()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eq v7, v6, :cond_a

    .line 253
    .line 254
    :cond_9
    iget-object v6, p0, Ljth;->b:Ljtf;

    .line 255
    .line 256
    invoke-virtual {v6, v1, v3}, Ljtf;->a(II)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Ljth;->b:Ljtf;

    .line 260
    .line 261
    iget-object v3, v1, Ljtf;->c:Landroid/content/res/ColorStateList;

    .line 262
    .line 263
    iput-object v3, v1, Ljtf;->g:Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    iget-object v3, v1, Ljtf;->d:Landroid/graphics/PorterDuff$Mode;

    .line 266
    .line 267
    iput-object v3, v1, Ljtf;->h:Landroid/graphics/PorterDuff$Mode;

    .line 268
    .line 269
    iget-object v3, v1, Ljtf;->b:Ljte;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljte;->getRootAlpha()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iput v3, v1, Ljtf;->i:I

    .line 276
    .line 277
    iget-boolean v3, v1, Ljtf;->e:Z

    .line 278
    .line 279
    iput-boolean v3, v1, Ljtf;->j:Z

    .line 280
    .line 281
    iput-boolean v2, v1, Ljtf;->k:Z

    .line 282
    .line 283
    :cond_a
    :goto_0
    iget-object v1, p0, Ljth;->b:Ljtf;

    .line 284
    .line 285
    iget-object v2, p0, Ljth;->j:Landroid/graphics/Rect;

    .line 286
    .line 287
    iget-object v3, v1, Ljtf;->b:Ljte;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljte;->getRootAlpha()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const/16 v6, 0xff

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    if-ge v3, v6, :cond_b

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_b
    if-nez v0, :cond_c

    .line 300
    .line 301
    move-object v0, v7

    .line 302
    goto :goto_2

    .line 303
    :cond_c
    :goto_1
    iget-object v3, v1, Ljtf;->l:Landroid/graphics/Paint;

    .line 304
    .line 305
    if-nez v3, :cond_d

    .line 306
    .line 307
    new-instance v3, Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v3, v1, Ljtf;->l:Landroid/graphics/Paint;

    .line 313
    .line 314
    iget-object v3, v1, Ljtf;->l:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object v3, v1, Ljtf;->l:Landroid/graphics/Paint;

    .line 320
    .line 321
    iget-object v5, v1, Ljtf;->b:Ljte;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljte;->getRootAlpha()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v1, Ljtf;->l:Landroid/graphics/Paint;

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Ljtf;->l:Landroid/graphics/Paint;

    .line 336
    .line 337
    :goto_2
    iget-object v1, v1, Ljtf;->f:Landroid/graphics/Bitmap;

    .line 338
    .line 339
    invoke-virtual {p1, v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 343
    .line 344
    .line 345
    :cond_e
    :goto_3
    return-void
.end method

.method final e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljsz;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ljth;->b:Ljtf;

    .line 11
    .line 12
    iget-object v0, v0, Ljtf;->b:Ljte;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljte;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljsz;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ljth;->b:Ljtf;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljtf;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ljth;->f:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljtg;

    .line 12
    .line 13
    iget-object v1, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljtg;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Ljth;->b:Ljtf;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljth;->getChangingConfigurations()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Ljtf;->a:I

    .line 30
    .line 31
    iget-object v0, p0, Ljth;->b:Ljtf;

    .line 32
    .line 33
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ljth;->b:Ljtf;

    .line 11
    .line 12
    iget-object v0, v0, Ljtf;->b:Ljte;

    .line 13
    .line 14
    iget v0, v0, Ljte;->f:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ljth;->b:Ljtf;

    .line 11
    .line 12
    iget-object v0, v0, Ljtf;->b:Ljte;

    .line 13
    .line 14
    iget v0, v0, Ljte;->e:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ljth;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 3
    iget-object v5, v0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v5, v0, Ljth;->b:Ljtf;

    .line 4
    new-instance v6, Ljte;

    invoke-direct {v6}, Ljte;-><init>()V

    iput-object v6, v5, Ljtf;->b:Ljte;

    .line 5
    sget-object v6, Ljsr;->a:[I

    invoke-static {v1, v4, v3, v6}, Lua;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v7, v0, Ljth;->b:Ljtf;

    .line 6
    iget-object v8, v7, Ljtf;->b:Ljte;

    const-string v9, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    .line 7
    invoke-static {v6, v2, v9, v10, v11}, Lua;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v9, v12}, Lb;->w(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    .line 8
    iput-object v9, v7, Ljtf;->d:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-static {v6, v2, v4}, Lua;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 10
    iput-object v9, v7, Ljtf;->c:Landroid/content/res/ColorStateList;

    .line 11
    :cond_1
    iget-boolean v9, v7, Ljtf;->e:Z

    const-string v12, "autoMirrored"

    const/4 v13, 0x5

    invoke-static {v6, v2, v12, v13, v9}, Lua;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v9

    iput-boolean v9, v7, Ljtf;->e:Z

    .line 12
    iget v7, v8, Ljte;->g:F

    const-string v9, "viewportWidth"

    const/4 v12, 0x7

    invoke-static {v6, v2, v9, v12, v7}, Lua;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Ljte;->g:F

    .line 13
    iget v7, v8, Ljte;->h:F

    const-string v9, "viewportHeight"

    const/16 v14, 0x8

    invoke-static {v6, v2, v9, v14, v7}, Lua;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Ljte;->h:F

    .line 14
    iget v9, v8, Ljte;->g:F

    const/4 v15, 0x0

    cmpg-float v9, v9, v15

    if-lez v9, :cond_1f

    cmpg-float v7, v7, v15

    if-lez v7, :cond_1e

    .line 15
    iget v7, v8, Ljte;->e:F

    const/4 v9, 0x3

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Ljte;->e:F

    .line 16
    iget v7, v8, Ljte;->f:F

    const/4 v13, 0x2

    invoke-virtual {v6, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Ljte;->f:F

    .line 17
    iget v12, v8, Ljte;->e:F

    cmpg-float v12, v12, v15

    if-lez v12, :cond_1d

    cmpg-float v7, v7, v15

    if-lez v7, :cond_1c

    .line 18
    invoke-virtual {v8}, Ljte;->getAlpha()F

    move-result v7

    const-string v12, "alpha"

    const/4 v15, 0x4

    .line 19
    invoke-static {v6, v2, v12, v15, v7}, Lua;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 20
    invoke-virtual {v8, v7}, Ljte;->setAlpha(F)V

    const/4 v7, 0x0

    .line 21
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 22
    iput-object v12, v8, Ljte;->j:Ljava/lang/String;

    .line 23
    iget-object v10, v8, Ljte;->l:Lvg;

    invoke-virtual {v10, v12, v8}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljth;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Ljtf;->a:I

    const/4 v6, 0x1

    .line 26
    iput-boolean v6, v5, Ljtf;->k:Z

    iget-object v8, v0, Ljth;->b:Ljtf;

    .line 27
    iget-object v10, v8, Ljtf;->b:Ljte;

    new-instance v12, Ljava/util/ArrayDeque;

    .line 28
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    iget-object v15, v10, Ljte;->d:Ljtc;

    invoke-virtual {v12, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 30
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    .line 31
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v16

    add-int/lit8 v11, v16, 0x1

    move/from16 v16, v6

    :goto_0
    if-eq v15, v6, :cond_1a

    .line 32
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v11, :cond_3

    if-eq v15, v9, :cond_1a

    :cond_3
    const-string v14, "group"

    if-ne v15, v13, :cond_18

    .line 33
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    .line 34
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ljtc;

    if-eqz v9, :cond_17

    const-string v6, "path"

    .line 35
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v13, "fillType"

    const-string v7, "pathData"

    move/from16 v19, v11

    const/4 v11, 0x0

    if-eqz v6, :cond_e

    new-instance v6, Ljtb;

    invoke-direct {v6}, Ljtb;-><init>()V

    sget-object v14, Ljsr;->c:[I

    .line 36
    invoke-static {v1, v4, v3, v14}, Lua;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    iput-object v11, v6, Ljtb;->a:[I

    .line 37
    invoke-static {v2, v7}, Lua;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 38
    invoke-virtual {v14, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    iput-object v11, v6, Ljtb;->n:Ljava/lang/String;

    :cond_5
    const/4 v7, 0x2

    .line 39
    invoke-virtual {v14, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 40
    invoke-static {v11}, Lub;->i(Ljava/lang/String;)[Lgoh;

    move-result-object v7

    iput-object v7, v6, Ljtb;->m:[Lgoh;

    :cond_6
    const-string v7, "fillColor"

    const/4 v11, 0x1

    .line 41
    invoke-static {v14, v2, v4, v7, v11}, Lua;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)L_2;

    move-result-object v7

    iput-object v7, v6, Ljtb;->l:L_2;

    iget v7, v6, Ljtb;->d:F

    const-string v11, "fillAlpha"

    const/16 v15, 0xc

    .line 42
    invoke-static {v14, v2, v11, v15, v7}, Lua;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Ljtb;->d:F

    const-string v7, "strokeLineCap"

    const/16 v11, 0x8

    const/4 v15, -0x1

    .line 43
    invoke-static {v14, v2, v7, v11, v15}, Lua;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iget-object v15, v6, Ljtb;->h:Landroid/graphics/Paint$Cap;

    if-eqz v7, :cond_9

    const/4 v11, 0x1

    if-eq v7, v11, :cond_8

    const/4 v11, 0x2

    if-eq v7, v11, :cond_7

    goto :goto_1

    .line 44
    :cond_7
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_8
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_9
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 45
    :goto_1
    iput-object v15, v6, Ljtb;->h:Landroid/graphics/Paint$Cap;

    const-string v7, "strokeLineJoin"

    const/16 v11, 0x9

    const/4 v15, -0x1

    .line 46
    invoke-static {v14, v2, v7, v11, v15}, Lua;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iget-object v11, v6, Ljtb;->i:Landroid/graphics/Paint$Join;

    if-eqz v7, :cond_c

    const/4 v15, 0x1

    if-eq v7, v15, :cond_b

    const/4 v15, 0x2

    if-eq v7, v15, :cond_a

    goto :goto_2

    .line 47
    :cond_a
    sget-object v11, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_b
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_c
    sget-object v11, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 48
    :goto_2
    iput-object v11, v6, Ljtb;->i:Landroid/graphics/Paint$Join;

    iget v7, v6, Ljtb;->j:F

    const-string v11, "strokeMiterLimit"

    const/16 v15, 0xa

    .line 49
    invoke-static {v14, v2, v11, v15, v7}, Lua;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Ljtb;->j:F

    const-string v7, "strokeColor"

    const/4 v11, 0x3

    .line 50
    invoke-static {v14, v2, v4, v7, v11}, Lua;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)L_2;

    move-result-object v7

    iput-object v7, v6, Ljtb;->k:L_2;

    iget v7, v6, Ljtb;->c:F

    const-string v11, "strokeAlpha"

    const/16 v15, 0xb

    .line 51
    invoke-static {v14, v2, v11, v15, v7}, Lua;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Ljtb;->c:F

    iget v7, v6, Ljtb;->b:F

    const-string v11, "strokeWidth"

    const/4 v15, 0x4

    .line 52
    invoke-static {v14, v2, v11, v15, v7}, Lua;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Ljtb;->b:F

    iget v7, v6, Ljtb;->f:F

    const-string v11, "trimPathEnd"

    const/4 v15, 0x6

    .line 53
    invoke-static {v14, v2, v11, v15, v7}, Lua;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Ljtb;->f:F

    iget v7, v6, Ljtb;->g:F

    const-string v11, "trimPathOffset"

    const/4 v15, 0x7

    .line 54
    invoke-static {v14, v2, v11, v15, v7}, Lua;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Ljtb;->g:F

    iget v7, v6, Ljtb;->e:F

    const-string v11, "trimPathStart"

    const/4 v15, 0x5

    .line 55
    invoke-static {v14, v2, v11, v15, v7}, Lua;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Ljtb;->e:F

    iget v7, v6, Ljtb;->o:I

    const/16 v11, 0xd

    .line 56
    invoke-static {v14, v2, v13, v11, v7}, Lua;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iput v7, v6, Ljtb;->o:I

    .line 57
    :goto_3
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v7, v9, Ljtc;->b:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljtd;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 59
    iget-object v7, v10, Ljte;->l:Lvg;

    invoke-virtual {v6}, Ljtd;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_d
    iget v6, v8, Ljtf;->a:I

    const/4 v1, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/16 v16, 0x0

    const/16 v17, -0x1

    goto/16 :goto_7

    :cond_e
    const/16 v17, -0x1

    .line 61
    const-string v6, "clip-path"

    .line 62
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v6, Ljta;

    invoke-direct {v6}, Ljta;-><init>()V

    .line 63
    invoke-static {v2, v7}, Lua;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_4

    .line 64
    :cond_f
    sget-object v7, Ljsr;->d:[I

    .line 65
    invoke-static {v1, v4, v3, v7}, Lua;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v11, 0x0

    .line 66
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    iput-object v14, v6, Ljta;->n:Ljava/lang/String;

    :cond_10
    const/4 v14, 0x1

    .line 67
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    .line 68
    invoke-static {v15}, Lub;->i(Ljava/lang/String;)[Lgoh;

    move-result-object v14

    iput-object v14, v6, Ljta;->m:[Lgoh;

    :cond_11
    const/4 v14, 0x2

    .line 69
    invoke-static {v7, v2, v13, v14, v11}, Lua;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    iput v13, v6, Ljta;->o:I

    .line 70
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    :goto_4
    iget-object v7, v9, Ljtc;->b:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljtd;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 73
    iget-object v7, v10, Ljte;->l:Lvg;

    invoke-virtual {v6}, Ljtd;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_12
    iget v6, v8, Ljtf;->a:I

    const/4 v1, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v9, 0x3

    const/4 v11, 0x0

    goto/16 :goto_5

    .line 75
    :cond_13
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Ljtc;

    .line 76
    invoke-direct {v6}, Ljtc;-><init>()V

    sget-object v7, Ljsr;->b:[I

    .line 77
    invoke-static {v1, v4, v3, v7}, Lua;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iput-object v11, v6, Ljtc;->l:[I

    iget v11, v6, Ljtc;->c:F

    const-string v13, "rotation"

    const/4 v14, 0x5

    .line 78
    invoke-static {v7, v2, v13, v14, v11}, Lua;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v6, Ljtc;->c:F

    iget v11, v6, Ljtc;->d:F

    const/4 v13, 0x1

    .line 79
    invoke-virtual {v7, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v6, Ljtc;->d:F

    iget v11, v6, Ljtc;->e:F

    const/4 v15, 0x2

    .line 80
    invoke-virtual {v7, v15, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v6, Ljtc;->e:F

    iget v11, v6, Ljtc;->f:F

    const-string v13, "scaleX"

    const/4 v14, 0x3

    .line 81
    invoke-static {v7, v2, v13, v14, v11}, Lua;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v6, Ljtc;->f:F

    iget v11, v6, Ljtc;->g:F

    const-string v13, "scaleY"

    const/4 v14, 0x4

    .line 82
    invoke-static {v7, v2, v13, v14, v11}, Lua;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v6, Ljtc;->g:F

    iget v11, v6, Ljtc;->h:F

    const-string v13, "translateX"

    const/4 v1, 0x6

    .line 83
    invoke-static {v7, v2, v13, v1, v11}, Lua;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v6, Ljtc;->h:F

    iget v11, v6, Ljtc;->i:F

    const-string v13, "translateY"

    const/4 v1, 0x7

    .line 84
    invoke-static {v7, v2, v13, v1, v11}, Lua;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v6, Ljtc;->i:F

    const/4 v11, 0x0

    .line 85
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_14

    iput-object v13, v6, Ljtc;->m:Ljava/lang/String;

    .line 86
    :cond_14
    invoke-virtual {v6}, Ljtc;->a()V

    .line 87
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v7, v9, Ljtc;->b:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v12, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljtc;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 90
    iget-object v7, v10, Ljte;->l:Lvg;

    invoke-virtual {v6}, Ljtc;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_15
    iget v6, v8, Ljtf;->a:I

    move v6, v14

    move v13, v15

    goto :goto_6

    :cond_16
    const/4 v1, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v9, 0x3

    :goto_5
    const/4 v13, 0x2

    goto :goto_7

    :cond_17
    move/from16 v19, v11

    const/4 v1, 0x7

    const/16 v17, -0x1

    move v11, v7

    const/4 v6, 0x4

    :goto_6
    const/4 v7, 0x5

    const/4 v9, 0x3

    goto :goto_7

    :cond_18
    move/from16 v19, v11

    const/4 v1, 0x7

    const/4 v6, 0x4

    const/16 v17, -0x1

    move v11, v7

    const/4 v7, 0x5

    if-ne v15, v9, :cond_19

    .line 92
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    .line 93
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 94
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 95
    :cond_19
    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    move-object/from16 v1, p1

    move v7, v11

    move/from16 v11, v19

    const/4 v6, 0x1

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_1a
    if-nez v16, :cond_1b

    .line 96
    iget-object v1, v5, Ljtf;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Ljtf;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Ljth;->e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Ljth;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 97
    :cond_1b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_1c
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_1d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_1e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_1f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Ljsz;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ljth;->b:Ljtf;

    .line 11
    .line 12
    iget-boolean v0, v0, Ljtf;->e:Z

    .line 13
    .line 14
    return v0
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljsz;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Ljth;->b:Ljtf;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljtf;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Ljth;->b:Ljtf;

    .line 29
    .line 30
    iget-object v0, v0, Ljtf;->c:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :cond_3
    :goto_0
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Ljth;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Ljsz;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljtf;

    .line 20
    .line 21
    iget-object v1, p0, Ljth;->b:Ljtf;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljtf;-><init>(Ljtf;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljth;->b:Ljtf;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Ljth;->g:Z

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ljth;->b:Ljtf;

    .line 11
    .line 12
    iget-object v1, v0, Ljtf;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Ljtf;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v4}, Ljth;->e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Ljth;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljth;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljtf;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Ljtf;->b:Ljte;

    .line 39
    .line 40
    iget-object v1, v1, Ljte;->d:Ljtc;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljtj;->c([I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean v1, v0, Ljtf;->k:Z

    .line 47
    .line 48
    or-int/2addr v1, p1

    .line 49
    iput-boolean v1, v0, Ljtf;->k:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljth;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljsz;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ljth;->b:Ljtf;

    .line 10
    .line 11
    iget-object v0, v0, Ljtf;->b:Ljte;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljte;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ljth;->b:Ljtf;

    .line 20
    .line 21
    iget-object v0, v0, Ljtf;->b:Ljte;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljte;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljth;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ljth;->b:Ljtf;

    .line 10
    .line 11
    iput-boolean p1, v0, Ljtf;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Ljth;->f:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljth;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljth;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ljth;->b:Ljtf;

    .line 10
    .line 11
    iget-object v1, v0, Ljtf;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Ljtf;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Ljtf;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ljth;->e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljth;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljth;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ljth;->b:Ljtf;

    .line 10
    .line 11
    iget-object v1, v0, Ljtf;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Ljtf;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Ljtf;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ljth;->e(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljth;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljth;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Ljsz;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ljsz;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
