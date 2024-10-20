.class public final Lazqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:Landroid/graphics/Typeface;

.field private I:Landroid/graphics/Typeface;

.field private J:Landroid/graphics/Typeface;

.field private K:Landroid/graphics/Typeface;

.field private L:Landroid/graphics/Typeface;

.field private M:Landroid/graphics/Typeface;

.field private N:Landroid/graphics/Typeface;

.field private O:Lazsm;

.field private P:Lazsm;

.field private Q:Ljava/lang/CharSequence;

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:I

.field private X:[I

.field private Y:Z

.field private final Z:Landroid/text/TextPaint;

.field public a:F

.field private aa:Landroid/animation/TimeInterpolator;

.field private ab:Landroid/animation/TimeInterpolator;

.field private ac:F

.field private ad:F

.field private ae:F

.field private af:Landroid/content/res/ColorStateList;

.field private ag:F

.field private ah:F

.field private ai:F

.field private aj:Landroid/content/res/ColorStateList;

.field private ak:F

.field private al:F

.field private am:Landroid/text/StaticLayout;

.field private an:F

.field private ao:F

.field private ap:Ljava/lang/CharSequence;

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:Landroid/text/TextUtils$TruncateAt;

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:Z

.field public final n:Landroid/text/TextPaint;

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:I

.field public t:Lirp;

.field private final u:Landroid/view/View;

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/RectF;

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lazqa;->x:I

    .line 7
    .line 8
    iput v0, p0, Lazqa;->y:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lazqa;->z:F

    .line 13
    .line 14
    iput v0, p0, Lazqa;->A:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lazqa;->j:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lazqa;->m:Z

    .line 22
    .line 23
    iput v0, p0, Lazqa;->q:I

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v1, p0, Lazqa;->r:F

    .line 28
    .line 29
    iput v0, p0, Lazqa;->s:I

    .line 30
    .line 31
    iput-object p1, p0, Lazqa;->u:Landroid/view/View;

    .line 32
    .line 33
    new-instance v0, Landroid/text/TextPaint;

    .line 34
    .line 35
    const/16 v1, 0x81

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 41
    .line 42
    new-instance v1, Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lazqa;->n:Landroid/text/TextPaint;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lazqa;->f:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lazqa;->v:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lazqa;->w:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p0}, Lazqa;->a()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lazqa;->d:F

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lazqa;->f(Landroid/content/res/Configuration;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static A(IIF)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v6, p2

    .line 44
    mul-float/2addr v0, v6

    .line 45
    mul-float/2addr v1, p2

    .line 46
    add-float/2addr v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v2, v6

    .line 52
    mul-float/2addr v3, p2

    .line 53
    add-float/2addr v2, v3

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-float/2addr v4, v6

    .line 59
    mul-float/2addr v5, p2

    .line 60
    add-float/2addr v4, v5

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    mul-float/2addr p0, v6

    .line 66
    mul-float/2addr p1, p2

    .line 67
    add-float/2addr p0, p1

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private final B(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lazqa;->X:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final C()V
    .locals 8

    .line 1
    iget v0, p0, Lazqa;->a:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lazqa;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lazqa;->w:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, p0, Lazqa;->d:F

    .line 10
    .line 11
    cmpg-float v2, v0, v2

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lazqa;->v:Landroid/graphics/Rect;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lazqa;->f:Landroid/graphics/Rect;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lazqa;->w:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v2, p0, Lazqa;->v:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget-object v3, p0, Lazqa;->f:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    iget-object v4, p0, Lazqa;->aa:Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v4}, Lazqa;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget-object v1, p0, Lazqa;->w:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v2, p0, Lazqa;->B:F

    .line 47
    .line 48
    iget v3, p0, Lazqa;->C:F

    .line 49
    .line 50
    iget-object v4, p0, Lazqa;->aa:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v4}, Lazqa;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget-object v1, p0, Lazqa;->w:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v2, p0, Lazqa;->v:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    iget-object v3, p0, Lazqa;->f:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    iget-object v4, p0, Lazqa;->aa:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v4}, Lazqa;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    iget-object v1, p0, Lazqa;->w:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v2, p0, Lazqa;->v:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    iget-object v3, p0, Lazqa;->f:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    iget-object v4, p0, Lazqa;->aa:Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    invoke-static {v2, v3, v0, v4}, Lazqa;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    :goto_1
    iget-boolean v1, p0, Lazqa;->b:Z

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget v1, p0, Lazqa;->d:F

    .line 106
    .line 107
    cmpg-float v1, v0, v1

    .line 108
    .line 109
    if-gez v1, :cond_2

    .line 110
    .line 111
    iget v1, p0, Lazqa;->D:F

    .line 112
    .line 113
    iput v1, p0, Lazqa;->F:F

    .line 114
    .line 115
    iget v1, p0, Lazqa;->B:F

    .line 116
    .line 117
    iput v1, p0, Lazqa;->G:F

    .line 118
    .line 119
    invoke-direct {p0, v2}, Lazqa;->E(F)V

    .line 120
    .line 121
    .line 122
    move v1, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget v1, p0, Lazqa;->E:F

    .line 125
    .line 126
    iput v1, p0, Lazqa;->F:F

    .line 127
    .line 128
    iget v1, p0, Lazqa;->C:F

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    iget v5, p0, Lazqa;->e:I

    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-float v4, v4

    .line 138
    sub-float/2addr v1, v4

    .line 139
    iput v1, p0, Lazqa;->G:F

    .line 140
    .line 141
    invoke-direct {p0, v3}, Lazqa;->E(F)V

    .line 142
    .line 143
    .line 144
    move v1, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget v1, p0, Lazqa;->D:F

    .line 147
    .line 148
    iget v4, p0, Lazqa;->E:F

    .line 149
    .line 150
    iget-object v5, p0, Lazqa;->aa:Landroid/animation/TimeInterpolator;

    .line 151
    .line 152
    invoke-static {v1, v4, v0, v5}, Lazqa;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Lazqa;->F:F

    .line 157
    .line 158
    iget v1, p0, Lazqa;->B:F

    .line 159
    .line 160
    iget v4, p0, Lazqa;->C:F

    .line 161
    .line 162
    iget-object v5, p0, Lazqa;->aa:Landroid/animation/TimeInterpolator;

    .line 163
    .line 164
    invoke-static {v1, v4, v0, v5}, Lazqa;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, p0, Lazqa;->G:F

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lazqa;->E(F)V

    .line 171
    .line 172
    .line 173
    move v1, v0

    .line 174
    :goto_2
    sub-float v4, v3, v0

    .line 175
    .line 176
    sget-object v5, Lazjs;->b:Landroid/animation/TimeInterpolator;

    .line 177
    .line 178
    invoke-static {v2, v3, v4, v5}, Lazqa;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    sub-float v4, v3, v4

    .line 183
    .line 184
    iput v4, p0, Lazqa;->an:F

    .line 185
    .line 186
    iget-object v4, p0, Lazqa;->u:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lazjs;->b:Landroid/animation/TimeInterpolator;

    .line 192
    .line 193
    invoke-static {v3, v2, v0, v4}, Lazqa;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, p0, Lazqa;->ao:F

    .line 198
    .line 199
    iget-object v4, p0, Lazqa;->u:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lazqa;->h:Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    iget-object v5, p0, Lazqa;->g:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    if-eq v4, v5, :cond_4

    .line 209
    .line 210
    iget-object v4, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 211
    .line 212
    invoke-direct {p0, v5}, Lazqa;->B(Landroid/content/res/ColorStateList;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {p0}, Lazqa;->c()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v5, v6, v1}, Lazqa;->A(IIF)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    iget-object v1, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 229
    .line 230
    invoke-virtual {p0}, Lazqa;->c()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    :goto_3
    iget v1, p0, Lazqa;->ak:F

    .line 238
    .line 239
    iget v4, p0, Lazqa;->o:F

    .line 240
    .line 241
    cmpl-float v5, v1, v4

    .line 242
    .line 243
    if-eqz v5, :cond_5

    .line 244
    .line 245
    iget-object v5, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 246
    .line 247
    sget-object v6, Lazjs;->b:Landroid/animation/TimeInterpolator;

    .line 248
    .line 249
    invoke-static {v4, v1, v0, v6}, Lazqa;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    iget-object v4, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 258
    .line 259
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 260
    .line 261
    .line 262
    :goto_4
    iget v1, p0, Lazqa;->ag:F

    .line 263
    .line 264
    iget v4, p0, Lazqa;->ac:F

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static {v1, v4, v0, v5}, Lazqa;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, p0, Lazqa;->T:F

    .line 272
    .line 273
    iget v1, p0, Lazqa;->ah:F

    .line 274
    .line 275
    iget v4, p0, Lazqa;->ad:F

    .line 276
    .line 277
    invoke-static {v1, v4, v0, v5}, Lazqa;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, p0, Lazqa;->U:F

    .line 282
    .line 283
    iget v1, p0, Lazqa;->ai:F

    .line 284
    .line 285
    iget v4, p0, Lazqa;->ae:F

    .line 286
    .line 287
    invoke-static {v1, v4, v0, v5}, Lazqa;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, p0, Lazqa;->V:F

    .line 292
    .line 293
    iget-object v1, p0, Lazqa;->aj:Landroid/content/res/ColorStateList;

    .line 294
    .line 295
    invoke-direct {p0, v1}, Lazqa;->B(Landroid/content/res/ColorStateList;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v4, p0, Lazqa;->af:Landroid/content/res/ColorStateList;

    .line 300
    .line 301
    invoke-direct {p0, v4}, Lazqa;->B(Landroid/content/res/ColorStateList;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v1, v4, v0}, Lazqa;->A(IIF)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, p0, Lazqa;->W:I

    .line 310
    .line 311
    iget-object v4, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 312
    .line 313
    iget v5, p0, Lazqa;->T:F

    .line 314
    .line 315
    iget v6, p0, Lazqa;->U:F

    .line 316
    .line 317
    iget v7, p0, Lazqa;->V:F

    .line 318
    .line 319
    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 320
    .line 321
    .line 322
    iget-boolean v1, p0, Lazqa;->b:Z

    .line 323
    .line 324
    if-eqz v1, :cond_7

    .line 325
    .line 326
    iget-object v1, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget v4, p0, Lazqa;->d:F

    .line 333
    .line 334
    cmpg-float v5, v0, v4

    .line 335
    .line 336
    if-gtz v5, :cond_6

    .line 337
    .line 338
    iget v5, p0, Lazqa;->c:F

    .line 339
    .line 340
    invoke-static {v3, v2, v5, v4, v0}, Lazjs;->a(FFFFF)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_5

    .line 345
    :cond_6
    invoke-static {v2, v3, v4, v3, v0}, Lazjs;->a(FFFFF)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    :goto_5
    int-to-float v1, v1

    .line 350
    iget-object v2, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 351
    .line 352
    mul-float/2addr v0, v1

    .line 353
    float-to-int v0, v0

    .line 354
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 355
    .line 356
    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    const/16 v1, 0x1f

    .line 360
    .line 361
    if-lt v0, v1, :cond_7

    .line 362
    .line 363
    iget-object v0, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 364
    .line 365
    iget v1, p0, Lazqa;->T:F

    .line 366
    .line 367
    iget v2, p0, Lazqa;->U:F

    .line 368
    .line 369
    iget v3, p0, Lazqa;->V:F

    .line 370
    .line 371
    iget v4, p0, Lazqa;->W:I

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-static {v4, v5}, Lazoo;->t(II)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 382
    .line 383
    .line 384
    :cond_7
    iget-object v0, p0, Lazqa;->u:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method private final D(FZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lazqa;->k:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lazqa;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    iget-object v3, v1, Lazqa;->v:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v0, v4}, Lazqa;->F(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget v0, v1, Lazqa;->A:F

    .line 35
    .line 36
    iget v3, v1, Lazqa;->ak:F

    .line 37
    .line 38
    iput v4, v1, Lazqa;->R:F

    .line 39
    .line 40
    iget-object v5, v1, Lazqa;->H:Landroid/graphics/Typeface;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget v5, v1, Lazqa;->z:F

    .line 44
    .line 45
    iget v7, v1, Lazqa;->o:F

    .line 46
    .line 47
    iget-object v8, v1, Lazqa;->K:Landroid/graphics/Typeface;

    .line 48
    .line 49
    invoke-static {v0, v6}, Lazqa;->F(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iput v4, v1, Lazqa;->R:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v9, v1, Lazqa;->z:F

    .line 59
    .line 60
    iget v10, v1, Lazqa;->A:F

    .line 61
    .line 62
    iget-object v11, v1, Lazqa;->ab:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-static {v9, v10, v0, v11}, Lazqa;->z(FFFLandroid/animation/TimeInterpolator;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v9, v1, Lazqa;->z:F

    .line 69
    .line 70
    div-float/2addr v0, v9

    .line 71
    iput v0, v1, Lazqa;->R:F

    .line 72
    .line 73
    :goto_0
    iget v0, v1, Lazqa;->A:F

    .line 74
    .line 75
    iget v9, v1, Lazqa;->z:F

    .line 76
    .line 77
    div-float/2addr v0, v9

    .line 78
    mul-float v9, v3, v0

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    iget-boolean v10, v1, Lazqa;->b:Z

    .line 83
    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    cmpl-float v9, v9, v2

    .line 88
    .line 89
    if-lez v9, :cond_4

    .line 90
    .line 91
    div-float/2addr v2, v0

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move v2, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    move v2, v3

    .line 99
    :goto_2
    move v0, v5

    .line 100
    move v3, v7

    .line 101
    move-object v5, v8

    .line 102
    :goto_3
    cmpl-float v7, v2, v6

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    if-lez v7, :cond_9

    .line 107
    .line 108
    iget v7, v1, Lazqa;->S:F

    .line 109
    .line 110
    iget v10, v1, Lazqa;->al:F

    .line 111
    .line 112
    iget-object v11, v1, Lazqa;->N:Landroid/graphics/Typeface;

    .line 113
    .line 114
    iget-object v12, v1, Lazqa;->am:Landroid/text/StaticLayout;

    .line 115
    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    int-to-float v12, v12

    .line 123
    cmpl-float v12, v2, v12

    .line 124
    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    move v12, v9

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v12, v8

    .line 130
    :goto_4
    cmpl-float v7, v7, v0

    .line 131
    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    cmpl-float v7, v10, v3

    .line 135
    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    if-nez v12, :cond_7

    .line 139
    .line 140
    if-ne v11, v5, :cond_7

    .line 141
    .line 142
    iget-boolean v7, v1, Lazqa;->Y:Z

    .line 143
    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move v7, v8

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :goto_5
    move v7, v9

    .line 150
    :goto_6
    iput v0, v1, Lazqa;->S:F

    .line 151
    .line 152
    iput v3, v1, Lazqa;->al:F

    .line 153
    .line 154
    iput-object v5, v1, Lazqa;->N:Landroid/graphics/Typeface;

    .line 155
    .line 156
    iput-boolean v8, v1, Lazqa;->Y:Z

    .line 157
    .line 158
    iget-object v0, v1, Lazqa;->Z:Landroid/text/TextPaint;

    .line 159
    .line 160
    iget v3, v1, Lazqa;->R:F

    .line 161
    .line 162
    cmpl-float v3, v3, v4

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    move v3, v9

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move v3, v8

    .line 169
    :goto_7
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_9
    move v7, v8

    .line 174
    :goto_8
    iget-object v0, v1, Lazqa;->Q:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    if-eqz v7, :cond_a

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_a
    :goto_9
    return-void

    .line 182
    :cond_b
    :goto_a
    iget-object v0, v1, Lazqa;->Z:Landroid/text/TextPaint;

    .line 183
    .line 184
    iget v3, v1, Lazqa;->S:F

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lazqa;->Z:Landroid/text/TextPaint;

    .line 190
    .line 191
    iget-object v3, v1, Lazqa;->N:Landroid/graphics/Typeface;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lazqa;->Z:Landroid/text/TextPaint;

    .line 197
    .line 198
    iget v3, v1, Lazqa;->al:F

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lazqa;->k:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lazqa;->v(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, v1, Lazqa;->l:Z

    .line 210
    .line 211
    invoke-direct/range {p0 .. p0}, Lazqa;->H()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    iget v3, v1, Lazqa;->q:I

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_c
    move v3, v9

    .line 221
    :goto_b
    if-ne v3, v9, :cond_d

    .line 222
    .line 223
    :try_start_0
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 224
    .line 225
    move-object v5, v3

    .line 226
    move v3, v9

    .line 227
    goto :goto_d

    .line 228
    :cond_d
    iget v5, v1, Lazqa;->x:I

    .line 229
    .line 230
    invoke-static {v5, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    and-int/lit8 v5, v5, 0x7

    .line 235
    .line 236
    if-eq v5, v9, :cond_11

    .line 237
    .line 238
    const/4 v7, 0x5

    .line 239
    if-eq v5, v7, :cond_10

    .line 240
    .line 241
    iget-boolean v5, v1, Lazqa;->l:Z

    .line 242
    .line 243
    if-eqz v5, :cond_f

    .line 244
    .line 245
    :cond_e
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_f
    :goto_c
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_10
    iget-boolean v5, v1, Lazqa;->l:Z

    .line 252
    .line 253
    if-eqz v5, :cond_e

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_11
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 257
    .line 258
    :goto_d
    iget-object v7, v1, Lazqa;->k:Ljava/lang/CharSequence;

    .line 259
    .line 260
    iget-object v10, v1, Lazqa;->Z:Landroid/text/TextPaint;

    .line 261
    .line 262
    float-to-int v2, v2

    .line 263
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    iget-object v12, v1, Lazqa;->j:Landroid/text/TextUtils$TruncateAt;

    .line 268
    .line 269
    iget v13, v1, Lazqa;->r:F

    .line 270
    .line 271
    iget v14, v1, Lazqa;->s:I

    .line 272
    .line 273
    iget-object v15, v1, Lazqa;->t:Lirp;

    .line 274
    .line 275
    if-nez v7, :cond_12

    .line 276
    .line 277
    const-string v7, ""

    .line 278
    .line 279
    :cond_12
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-ne v3, v9, :cond_13

    .line 284
    .line 285
    int-to-float v3, v2

    .line 286
    invoke-static {v7, v10, v3, v12}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    move v3, v9

    .line 291
    :cond_13
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    if-ne v3, v9, :cond_14

    .line 302
    .line 303
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 304
    .line 305
    :cond_14
    invoke-static {v7, v8, v6, v10, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v8}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 313
    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_15
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 321
    .line 322
    :goto_e
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 323
    .line 324
    .line 325
    if-eqz v12, :cond_16

    .line 326
    .line 327
    invoke-virtual {v2, v12}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 328
    .line 329
    .line 330
    :cond_16
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 331
    .line 332
    .line 333
    cmpl-float v0, v13, v4

    .line 334
    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v2, v0, v13}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 339
    .line 340
    .line 341
    :cond_17
    if-le v3, v9, :cond_18

    .line 342
    .line 343
    invoke-virtual {v2, v14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 344
    .line 345
    .line 346
    :cond_18
    if-eqz v15, :cond_19

    .line 347
    .line 348
    new-instance v0, Landroid/graphics/text/LineBreakConfig$Builder;

    .line 349
    .line 350
    invoke-direct {v0}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v9}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v2, v0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    .line 362
    .line 363
    .line 364
    :cond_19
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_0
    .catch Lazqi; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    goto :goto_f

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Lazqi;->getCause()Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    :goto_f
    invoke-static {v0}, Lur;->r(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v1, Lazqa;->am:Landroid/text/StaticLayout;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v1, Lazqa;->Q:Ljava/lang/CharSequence;

    .line 388
    .line 389
    return-void
.end method

.method private final E(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lazqa;->D(FZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lazqa;->u:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static F(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static G(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-ne p0, p4, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final H()Z
    .locals 3

    .line 1
    iget v0, p0, Lazqa;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v0, v2, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lazqa;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lazqa;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :cond_2
    :goto_0
    return v1
.end method

.method private static final I(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static z(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    sget-object p3, Lazjs;->a:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sub-float/2addr p1, p0

    .line 10
    mul-float/2addr p2, p1

    .line 11
    add-float/2addr p0, p2

    .line 12
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget v0, p0, Lazqa;->c:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lazqa;->n:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lazqa;->A:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lazqa;->H:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lazqa;->ak:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lazqa;->n:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-float v0, v0

    .line 25
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazqa;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lazqa;->B(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget-object v0, p0, Lazqa;->Q:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lazqa;->w:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_a

    .line 19
    .line 20
    iget-object v0, p0, Lazqa;->w:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-lez v0, :cond_a

    .line 29
    .line 30
    iget-object v0, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 31
    .line 32
    iget v1, p0, Lazqa;->S:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lazqa;->F:F

    .line 38
    .line 39
    iget v1, p0, Lazqa;->G:F

    .line 40
    .line 41
    iget v2, p0, Lazqa;->R:F

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v3, v2, v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-boolean v3, p0, Lazqa;->b:Z

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, Lazqa;->H()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-boolean v2, p0, Lazqa;->b:Z

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget v2, p0, Lazqa;->a:F

    .line 67
    .line 68
    iget v3, p0, Lazqa;->d:F

    .line 69
    .line 70
    cmpl-float v2, v2, v3

    .line 71
    .line 72
    if-lez v2, :cond_8

    .line 73
    .line 74
    :cond_1
    iget v0, p0, Lazqa;->F:F

    .line 75
    .line 76
    iget-object v2, p0, Lazqa;->am:Landroid/text/StaticLayout;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v2, v8}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    sub-float/2addr v0, v2

    .line 85
    iget-object v2, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/text/TextPaint;->getAlpha()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lazqa;->b:Z

    .line 95
    .line 96
    const/16 v10, 0x1f

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    int-to-float v0, v9

    .line 101
    iget-object v1, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 102
    .line 103
    iget v2, p0, Lazqa;->ao:F

    .line 104
    .line 105
    mul-float/2addr v2, v0

    .line 106
    float-to-int v0, v2

    .line 107
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v0, v10, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 115
    .line 116
    iget v1, p0, Lazqa;->T:F

    .line 117
    .line 118
    iget v2, p0, Lazqa;->U:F

    .line 119
    .line 120
    iget v3, p0, Lazqa;->V:F

    .line 121
    .line 122
    iget v4, p0, Lazqa;->W:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v4, v5}, Lazoo;->t(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lazqa;->am:Landroid/text/StaticLayout;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-boolean v0, p0, Lazqa;->b:Z

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    int-to-float v0, v9

    .line 145
    iget-object v1, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 146
    .line 147
    iget v2, p0, Lazqa;->an:F

    .line 148
    .line 149
    mul-float/2addr v2, v0

    .line 150
    float-to-int v0, v2

    .line 151
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-lt v0, v10, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 159
    .line 160
    iget v1, p0, Lazqa;->T:F

    .line 161
    .line 162
    iget v2, p0, Lazqa;->U:F

    .line 163
    .line 164
    iget v3, p0, Lazqa;->V:F

    .line 165
    .line 166
    iget v4, p0, Lazqa;->W:I

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v4, v5}, Lazoo;->t(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Lazqa;->am:Landroid/text/StaticLayout;

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, p0, Lazqa;->ap:Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-float v11, v0

    .line 192
    const/4 v4, 0x0

    .line 193
    iget-object v6, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    move-object v0, p1

    .line 197
    move v5, v11

    .line 198
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    if-lt v0, v10, :cond_6

    .line 204
    .line 205
    iget-object v0, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 206
    .line 207
    iget v1, p0, Lazqa;->T:F

    .line 208
    .line 209
    iget v2, p0, Lazqa;->U:F

    .line 210
    .line 211
    iget v3, p0, Lazqa;->V:F

    .line 212
    .line 213
    iget v4, p0, Lazqa;->W:I

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-boolean v0, p0, Lazqa;->b:Z

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    iget-object v0, p0, Lazqa;->ap:Ljava/lang/CharSequence;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "\u2026"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/lit8 v1, v1, -0x1

    .line 245
    .line 246
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_7
    move-object v1, v0

    .line 251
    iget-object v0, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 252
    .line 253
    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lazqa;->am:Landroid/text/StaticLayout;

    .line 257
    .line 258
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/4 v4, 0x0

    .line 271
    iget-object v6, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    move-object v0, p1

    .line 275
    move v5, v11

    .line 276
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lazqa;->am:Landroid/text/StaticLayout;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    :goto_0
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 289
    .line 290
    .line 291
    :cond_a
    return-void
.end method

.method public final e(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lazqa;->z:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazqa;->K:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lazqa;->o:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lazqa;->J:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lazta;->e(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lazqa;->I:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lazqa;->M:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lazta;->e(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lazqa;->L:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lazqa;->I:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lazqa;->J:Landroid/graphics/Typeface;

    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Lazqa;->H:Landroid/graphics/Typeface;

    .line 34
    .line 35
    iget-object p1, p0, Lazqa;->L:Landroid/graphics/Typeface;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lazqa;->M:Landroid/graphics/Typeface;

    .line 40
    .line 41
    :cond_3
    iput-object p1, p0, Lazqa;->K:Landroid/graphics/Typeface;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lazqa;->h(Z)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lazqa;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lazqa;->u:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lazqa;->u:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_10

    .line 19
    .line 20
    move p1, v1

    .line 21
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lazqa;->D(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lazqa;->Q:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lazqa;->am:Landroid/text/StaticLayout;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    iget-object v4, p0, Lazqa;->j:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lazqa;->ap:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lazqa;->ap:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-static {v3, v0}, Lazqa;->I(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lazqa;->p:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iput v2, p0, Lazqa;->p:F

    .line 64
    .line 65
    :goto_0
    iget v0, p0, Lazqa;->y:I

    .line 66
    .line 67
    iget-boolean v3, p0, Lazqa;->l:Z

    .line 68
    .line 69
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    and-int/lit8 v3, v0, 0x70

    .line 74
    .line 75
    const/16 v4, 0x50

    .line 76
    .line 77
    const/16 v5, 0x30

    .line 78
    .line 79
    const/high16 v6, 0x40000000    # 2.0f

    .line 80
    .line 81
    if-eq v3, v5, :cond_5

    .line 82
    .line 83
    if-eq v3, v4, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-float/2addr v7, v3

    .line 96
    div-float/2addr v7, v6

    .line 97
    iget-object v3, p0, Lazqa;->f:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    sub-float/2addr v3, v7

    .line 105
    iput v3, p0, Lazqa;->C:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v3, p0, Lazqa;->f:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    iget-object v7, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    add-float/2addr v3, v7

    .line 120
    iput v3, p0, Lazqa;->C:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v3, p0, Lazqa;->f:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    iput v3, p0, Lazqa;->C:F

    .line 129
    .line 130
    :goto_1
    const v3, 0x800007

    .line 131
    .line 132
    .line 133
    and-int/2addr v0, v3

    .line 134
    const/4 v7, 0x5

    .line 135
    if-eq v0, v1, :cond_7

    .line 136
    .line 137
    if-eq v0, v7, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lazqa;->f:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    iput v0, p0, Lazqa;->E:F

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object v0, p0, Lazqa;->f:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    iget v8, p0, Lazqa;->p:F

    .line 153
    .line 154
    sub-float/2addr v0, v8

    .line 155
    iput v0, p0, Lazqa;->E:F

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v0, p0, Lazqa;->f:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    iget v8, p0, Lazqa;->p:F

    .line 166
    .line 167
    div-float/2addr v8, v6

    .line 168
    sub-float/2addr v0, v8

    .line 169
    iput v0, p0, Lazqa;->E:F

    .line 170
    .line 171
    :goto_2
    invoke-direct {p0, v2, p1}, Lazqa;->D(FZ)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lazqa;->am:Landroid/text/StaticLayout;

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-float p1, p1

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move p1, v2

    .line 185
    :goto_3
    iget-object v0, p0, Lazqa;->am:Landroid/text/StaticLayout;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget v8, p0, Lazqa;->q:I

    .line 190
    .line 191
    if-le v8, v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v2, v0

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object v0, p0, Lazqa;->Q:Ljava/lang/CharSequence;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v2, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 204
    .line 205
    invoke-static {v2, v0}, Lazqa;->I(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :cond_a
    :goto_4
    iget-object v0, p0, Lazqa;->am:Landroid/text/StaticLayout;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    const/4 v0, 0x0

    .line 219
    :goto_5
    iput v0, p0, Lazqa;->i:I

    .line 220
    .line 221
    iget v0, p0, Lazqa;->x:I

    .line 222
    .line 223
    iget-boolean v8, p0, Lazqa;->l:Z

    .line 224
    .line 225
    invoke-static {v0, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    and-int/lit8 v8, v0, 0x70

    .line 230
    .line 231
    if-eq v8, v5, :cond_d

    .line 232
    .line 233
    if-eq v8, v4, :cond_c

    .line 234
    .line 235
    div-float/2addr p1, v6

    .line 236
    iget-object v4, p0, Lazqa;->v:Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    int-to-float v4, v4

    .line 243
    sub-float/2addr v4, p1

    .line 244
    iput v4, p0, Lazqa;->B:F

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    iget-object v4, p0, Lazqa;->v:Landroid/graphics/Rect;

    .line 248
    .line 249
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 250
    .line 251
    int-to-float v4, v4

    .line 252
    sub-float/2addr v4, p1

    .line 253
    iget-object p1, p0, Lazqa;->Z:Landroid/text/TextPaint;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    add-float/2addr v4, p1

    .line 260
    iput v4, p0, Lazqa;->B:F

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    iget-object p1, p0, Lazqa;->v:Landroid/graphics/Rect;

    .line 264
    .line 265
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    int-to-float p1, p1

    .line 268
    iput p1, p0, Lazqa;->B:F

    .line 269
    .line 270
    :goto_6
    and-int p1, v0, v3

    .line 271
    .line 272
    if-eq p1, v1, :cond_f

    .line 273
    .line 274
    if-eq p1, v7, :cond_e

    .line 275
    .line 276
    iget-object p1, p0, Lazqa;->v:Landroid/graphics/Rect;

    .line 277
    .line 278
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    int-to-float p1, p1

    .line 281
    iput p1, p0, Lazqa;->D:F

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    iget-object p1, p0, Lazqa;->v:Landroid/graphics/Rect;

    .line 285
    .line 286
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    int-to-float p1, p1

    .line 289
    sub-float/2addr p1, v2

    .line 290
    iput p1, p0, Lazqa;->D:F

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_f
    iget-object p1, p0, Lazqa;->v:Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    int-to-float p1, p1

    .line 300
    div-float/2addr v2, v6

    .line 301
    sub-float/2addr p1, v2

    .line 302
    iput p1, p0, Lazqa;->D:F

    .line 303
    .line 304
    :goto_7
    iget p1, p0, Lazqa;->a:F

    .line 305
    .line 306
    invoke-direct {p0, p1}, Lazqa;->E(F)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Lazqa;->C()V

    .line 310
    .line 311
    .line 312
    :cond_10
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazqa;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lazqa;->g:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lazqa;->h:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object p1, p0, Lazqa;->g:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p0}, Lazqa;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazqa;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lazqa;->G(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lazqa;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lazqa;->Y:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    new-instance v0, Lazsq;

    .line 2
    .line 3
    iget-object v1, p0, Lazqa;->u:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lazsq;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lazsq;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lazqa;->h:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lazsq;->l:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lazqa;->A:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lazsq;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lazqa;->af:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lazsq;->f:F

    .line 34
    .line 35
    iput p1, p0, Lazqa;->ad:F

    .line 36
    .line 37
    iget p1, v0, Lazsq;->g:F

    .line 38
    .line 39
    iput p1, p0, Lazqa;->ae:F

    .line 40
    .line 41
    iget p1, v0, Lazsq;->h:F

    .line 42
    .line 43
    iput p1, p0, Lazqa;->ac:F

    .line 44
    .line 45
    iget p1, v0, Lazsq;->j:F

    .line 46
    .line 47
    iput p1, p0, Lazqa;->ak:F

    .line 48
    .line 49
    iget-object p1, p0, Lazqa;->P:Lazsm;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lazsm;->c()V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p1, Lazsm;

    .line 57
    .line 58
    new-instance v1, Lazpz;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lazpz;-><init>(Lazqa;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lazsq;->a()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p1, v1, v2}, Lazsm;-><init>(Lazsl;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lazqa;->P:Lazsm;

    .line 72
    .line 73
    iget-object p1, p0, Lazqa;->u:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lazqa;->P:Lazsm;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lazsq;->b(Landroid/content/Context;Lazsr;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lazqa;->g()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazqa;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lazqa;->h:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lazqa;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lazqa;->y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lazqa;->y:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lazqa;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazqa;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lazqa;->G(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lazqa;->v:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lazqa;->Y:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    new-instance v0, Lazsq;

    .line 2
    .line 3
    iget-object v1, p0, Lazqa;->u:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lazsq;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lazsq;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lazqa;->g:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lazsq;->l:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lazqa;->z:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lazsq;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lazqa;->aj:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lazsq;->f:F

    .line 34
    .line 35
    iput p1, p0, Lazqa;->ah:F

    .line 36
    .line 37
    iget p1, v0, Lazsq;->g:F

    .line 38
    .line 39
    iput p1, p0, Lazqa;->ai:F

    .line 40
    .line 41
    iget p1, v0, Lazsq;->h:F

    .line 42
    .line 43
    iput p1, p0, Lazqa;->ag:F

    .line 44
    .line 45
    iget p1, v0, Lazsq;->j:F

    .line 46
    .line 47
    iput p1, p0, Lazqa;->o:F

    .line 48
    .line 49
    iget-object p1, p0, Lazqa;->O:Lazsm;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lazsm;->c()V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p1, Lazsm;

    .line 57
    .line 58
    new-instance v1, Lazpz;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, Lazpz;-><init>(Lazqa;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lazsq;->a()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p1, v1, v2}, Lazsm;-><init>(Lazsl;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lazqa;->O:Lazsm;

    .line 72
    .line 73
    iget-object p1, p0, Lazqa;->u:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lazqa;->O:Lazsm;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lazsq;->b(Landroid/content/Context;Lazsr;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lazqa;->g()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lazqa;->x:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lazqa;->x:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lazqa;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lazqa;->z:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lazqa;->z:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lazqa;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lum;->u(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lazqa;->a:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lazqa;->a:F

    .line 15
    .line 16
    invoke-direct {p0}, Lazqa;->C()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazqa;->aa:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lazqa;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lazqa;->k:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lazqa;->k:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lazqa;->Q:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0}, Lazqa;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazqa;->ab:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lazqa;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lazqa;->u:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lazqa;->m:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lgpu;->d:Lbjhn;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Lgpu;->c:Lbjhn;

    .line 22
    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, v1}, Lbjhn;->g(Ljava/lang/CharSequence;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    return v2
.end method

.method public final w(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazqa;->P:Lazsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lazsm;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lazqa;->J:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lazqa;->J:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lazqa;->u:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lazta;->e(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lazqa;->I:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lazqa;->J:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lazqa;->H:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final x(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazqa;->O:Lazsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lazsm;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lazqa;->M:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lazqa;->M:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lazqa;->u:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lazta;->e(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lazqa;->L:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lazqa;->M:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lazqa;->K:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final y([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lazqa;->X:[I

    .line 2
    .line 3
    iget-object p1, p0, Lazqa;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lazqa;->g:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lazqa;->g()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method
