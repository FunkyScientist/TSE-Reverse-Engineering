.class public final Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lyie;


# static fields
.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:Landroid/graphics/Rect;

.field private static j:Landroid/graphics/Rect;

.field private static k:Landroid/graphics/Rect;

.field private static l:Landroid/graphics/Rect;

.field private static m:[F

.field private static n:[F

.field private static o:[F

.field private static p:Z


# instance fields
.field private A:Laigs;

.field private B:Z

.field private C:F

.field private D:Z

.field private E:Z

.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/view/View$OnClickListener;

.field public c:F

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/Path;

.field private final u:Lvi;

.field private final v:Landroid/graphics/drawable/Drawable;

.field private final w:Laihg;

.field private final x:Landroid/graphics/drawable/ColorDrawable;

.field private final y:Landroid/graphics/drawable/Drawable;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->q:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->r:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->s:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->t:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance p2, Lvi;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, v0}, Lvi;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->u:Lvi;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->a:Landroid/graphics/Rect;

    .line 46
    .line 47
    sget-object p2, Laigs;->a:Laigs;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->A:Laigs;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->C:F

    .line 53
    .line 54
    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->c:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-boolean v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->p:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const v0, 0x7f070c2f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    sput v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->d:I

    .line 75
    .line 76
    const v0, 0x7f070c30

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, L_2032;->o(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->e:I

    .line 88
    .line 89
    const v0, 0x7f070c2c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, L_2032;->o(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sput v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->f:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    invoke-static {v0}, L_2032;->q(F)[F

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->m:[F

    .line 108
    .line 109
    sget v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->f:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    invoke-static {v0}, L_2032;->r(F)[F

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->n:[F

    .line 117
    .line 118
    sget v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->f:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    invoke-static {v0}, L_2032;->p(F)[F

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->o:[F

    .line 126
    .line 127
    sget v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->e:I

    .line 128
    .line 129
    invoke-static {v0}, L_2032;->n(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v1, Landroid/graphics/Rect;

    .line 134
    .line 135
    add-int v2, v0, v0

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-direct {v1, v2, v0, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    sput-object v1, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->i:Landroid/graphics/Rect;

    .line 142
    .line 143
    sget v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->e:I

    .line 144
    .line 145
    invoke-static {v0}, L_2032;->n(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int v1, v0, v0

    .line 150
    .line 151
    new-instance v2, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-direct {v2, v3, v0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    sput-object v2, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->j:Landroid/graphics/Rect;

    .line 157
    .line 158
    sget v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->e:I

    .line 159
    .line 160
    invoke-static {v0}, L_2032;->n(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-instance v1, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    sput-object v1, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->l:Landroid/graphics/Rect;

    .line 170
    .line 171
    new-instance v0, Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->k:Landroid/graphics/Rect;

    .line 177
    .line 178
    const v0, 0x7f070c32

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sput v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->g:I

    .line 186
    .line 187
    const v0, 0x7f070c39

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    float-to-int p2, p2

    .line 195
    sput p2, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->h:I

    .line 196
    .line 197
    const/4 p2, 0x1

    .line 198
    sput-boolean p2, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->p:Z

    .line 199
    .line 200
    :cond_0
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const v1, 0x7f06090d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->x:Landroid/graphics/drawable/ColorDrawable;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const v0, 0x7f08036e

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    new-instance p2, Laihg;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f060a0e

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget p1, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->f:I

    .line 249
    .line 250
    int-to-float v3, p1

    .line 251
    sget p1, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->e:I

    .line 252
    .line 253
    int-to-float v5, p1

    .line 254
    move-object v0, p2

    .line 255
    move v4, v5

    .line 256
    invoke-direct/range {v0 .. v5}, Laihg;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 257
    .line 258
    .line 259
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->w:Laihg;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const p2, 0x7f080579

    .line 266
    .line 267
    .line 268
    invoke-static {p1, p2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v0, v1, v0

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->C:F

    .line 10
    .line 11
    mul-float/2addr v0, v2

    .line 12
    sub-float/2addr v1, v0

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->A:Laigs;

    .line 2
    .line 3
    sget-object v1, Laigs;->f:Laigs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->x:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->w:Laihg;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v2, v2, v1, v3}, Laihg;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->q:Landroid/graphics/Rect;

    .line 18
    .line 19
    sget v3, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->d:I

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    add-int/2addr v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget v3, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->d:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->q:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int v3, v2, v3

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->q:Landroid/graphics/Rect;

    .line 40
    .line 41
    sget v4, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->d:I

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    add-int/2addr v4, v2

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v0, v4

    .line 50
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->A:Laigs;

    .line 2
    .line 3
    iget v0, v0, Laigs;->g:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->E:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v3

    .line 25
    :cond_3
    move v2, v3

    .line 26
    :goto_0
    return v2
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->g:I

    .line 6
    .line 7
    add-int/2addr v1, v1

    .line 8
    sub-int v1, v0, v1

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v1, v0

    .line 13
    return v1
.end method

.method public final b()Landroid/graphics/PointF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->C:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->D:Z

    .line 15
    .line 16
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->A:Laigs;

    .line 2
    .line 3
    sget-object v1, Laigs;->f:Laigs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->x:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->w:Laihg;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laihg;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->r:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->q:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->q:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->q:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->q:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    sub-int/2addr v4, v5

    .line 48
    int-to-float v3, v3

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->A:Laigs;

    .line 54
    .line 55
    sget-object v1, Laigs;->a:Laigs;

    .line 56
    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    sget-object v1, Laigs;->f:Laigs;

    .line 60
    .line 61
    if-eq v0, v1, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->t:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->s:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->r:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->A:Laigs;

    .line 76
    .line 77
    sget-object v1, Laigs;->d:Laigs;

    .line 78
    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Laigs;->e:Laigs;

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->s:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->w:Laihg;

    .line 88
    .line 89
    invoke-virtual {v1}, Laihg;->a()Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->t:Landroid/graphics/Path;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->s:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->A:Laigs;

    .line 101
    .line 102
    sget-object v3, Laigs;->b:Laigs;

    .line 103
    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    sget-object v2, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->m:[F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v3, Laigs;->c:Laigs;

    .line 110
    .line 111
    if-ne v2, v3, :cond_4

    .line 112
    .line 113
    sget-object v2, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->n:[F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v2, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->o:[F

    .line 117
    .line 118
    :goto_1
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->t:Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->z:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->c:F

    .line 148
    .line 149
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    cmpg-float v1, v0, v1

    .line 152
    .line 153
    const/high16 v2, 0x437f0000    # 255.0f

    .line 154
    .line 155
    if-gez v1, :cond_7

    .line 156
    .line 157
    mul-float/2addr v0, v2

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->C:F

    .line 164
    .line 165
    mul-float/2addr v0, v2

    .line 166
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_3
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->C:F

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    cmpl-float v2, v2, v3

    .line 177
    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_d

    .line 187
    .line 188
    :cond_9
    if-lez v0, :cond_c

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_a

    .line 197
    .line 198
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->w:Laihg;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v2}, Laihg;->a()Landroid/graphics/RectF;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Landroid/graphics/Point;

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->m()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 235
    .line 236
    :goto_4
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 237
    .line 238
    float-to-int v2, v2

    .line 239
    float-to-int v5, v5

    .line 240
    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->a:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 246
    .line 247
    sget v6, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->h:I

    .line 248
    .line 249
    div-int/lit8 v6, v6, 0x2

    .line 250
    .line 251
    sub-int/2addr v5, v6

    .line 252
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 253
    .line 254
    sget v7, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->h:I

    .line 255
    .line 256
    div-int/lit8 v7, v7, 0x2

    .line 257
    .line 258
    sub-int/2addr v6, v7

    .line 259
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 260
    .line 261
    sget v8, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->h:I

    .line 262
    .line 263
    div-int/lit8 v8, v8, 0x2

    .line 264
    .line 265
    add-int/2addr v7, v8

    .line 266
    iget v8, v4, Landroid/graphics/Point;->y:I

    .line 267
    .line 268
    sget v9, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->h:I

    .line 269
    .line 270
    div-int/lit8 v9, v9, 0x2

    .line 271
    .line 272
    add-int/2addr v8, v9

    .line 273
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 279
    .line 280
    div-int/lit8 v3, v3, 0x2

    .line 281
    .line 282
    sub-int/2addr v5, v3

    .line 283
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 284
    .line 285
    div-int/lit8 v1, v1, 0x2

    .line 286
    .line 287
    sub-int/2addr v6, v1

    .line 288
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 289
    .line 290
    add-int/2addr v7, v3

    .line 291
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 292
    .line 293
    add-int/2addr v3, v1

    .line 294
    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    return-void

    .line 308
    :cond_d
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    invoke-virtual {p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final e(Laigs;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->A:Laigs;

    .line 5
    .line 6
    invoke-virtual {p1}, Laigs;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->k:Landroid/graphics/Rect;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->l:Landroid/graphics/Rect;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->j:Landroid/graphics/Rect;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->i:Landroid/graphics/Rect;

    .line 32
    .line 33
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->q:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->w:Laihg;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->A:Laigs;

    .line 41
    .line 42
    sget-object v4, Laigs;->b:Laigs;

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v2, Laigs;->c:Laigs;

    .line 49
    .line 50
    if-ne v3, v2, :cond_4

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Laihg;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->j()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->i()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->u:Lvi;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvi;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->u:Lvi;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvi;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->z:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->w:Laihg;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Laihg;->a()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getScaleX()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    mul-float/2addr v4, v5

    .line 27
    add-float/2addr v3, v4

    .line 28
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getScaleY()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    mul-float/2addr v5, v6

    .line 39
    add-float/2addr v4, v5

    .line 40
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final l()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->w:Laihg;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2032;->m(Landroid/view/View;Laihg;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-ge p2, p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->A:Laigs;

    .line 2
    .line 3
    sget-object v1, Laigs;->f:Laigs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, p1}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->resolveSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->resolveSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgrz;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->E:Z

    .line 16
    .line 17
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->i()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->D:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->h()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->D:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->B:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    return v2

    .line 32
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->B:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->b:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->a:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->b:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->a:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    float-to-int v3, v3

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    float-to-int v4, v4

    .line 89
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->B:Z

    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->B:Z

    .line 99
    .line 100
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->u:Lvi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvi;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
