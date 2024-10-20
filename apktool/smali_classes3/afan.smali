.class public final Lafan;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Lbbfl;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/EnumMap;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/util/EnumMap;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public g:Laewl;

.field public h:Laewl;

.field public final i:L_888;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Ljava/util/List;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:Laeoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TabListView"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafan;->k:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lafan;->p:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/EnumMap;

    .line 13
    .line 14
    const-class v2, Laewl;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lafan;->c:Ljava/util/EnumMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/EnumMap;

    .line 22
    .line 23
    const-class v2, Laewl;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lafan;->d:Ljava/util/EnumMap;

    .line 29
    .line 30
    new-instance v1, Ljava/util/EnumMap;

    .line 31
    .line 32
    const-class v2, Laewl;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lafan;->e:Ljava/util/EnumMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Lafan;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f070b24

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lafan;->l:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lafan;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f080643

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lafan;->q:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {p0}, Lafan;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x7f08063c

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lafan;->f:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {p0}, Lafan;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v3, 0x7f070b25

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Lafan;->a:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lafan;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v3, 0x7f070b26

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lafan;->b:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v3, 0x7f0401b0

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Lafan;->m:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f040194

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, p0, Lafan;->n:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v3, 0x7f040584

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, p0, Lafan;->o:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v3, 0x7f0401e2

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, L_888;

    .line 158
    .line 159
    invoke-direct {v2, p0, v1}, L_888;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lafan;->i:L_888;

    .line 163
    .line 164
    const-class v1, Laeoe;

    .line 165
    .line 166
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Laeoe;

    .line 171
    .line 172
    iput-object v1, p0, Lafan;->r:Laeoe;

    .line 173
    .line 174
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Laedf;

    .line 179
    .line 180
    iget-object v2, v2, Laedf;->l:Laedx;

    .line 181
    .line 182
    iget-object v2, v2, Laedx;->s:L_1846;

    .line 183
    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    invoke-interface {v2}, L_1846;->l()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Lafdg;->d(Z)Laewl;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, p0, Lafan;->g:Laewl;

    .line 195
    .line 196
    :cond_0
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Laedf;

    .line 201
    .line 202
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 203
    .line 204
    iget-object v1, v1, Laedx;->s:L_1846;

    .line 205
    .line 206
    const-class v2, L_1866;

    .line 207
    .line 208
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, L_1866;

    .line 213
    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    iget-object v1, v2, L_1866;->cZ:Lyer;

    .line 217
    .line 218
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    sget-object v1, Laewl;->k:Laewl;

    .line 231
    .line 232
    invoke-virtual {p0, p1, v1}, Lafan;->c(Landroid/content/Context;Laewl;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    invoke-static {}, Laewl;->values()[Laewl;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    array-length v2, v1

    .line 240
    const/4 v3, 0x0

    .line 241
    :goto_0
    if-ge v3, v2, :cond_5

    .line 242
    .line 243
    aget-object v4, v1, v3

    .line 244
    .line 245
    invoke-static {v4}, Lafdg;->f(Laewl;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_4

    .line 250
    .line 251
    iget-object v5, p0, Lafan;->r:Laeoe;

    .line 252
    .line 253
    invoke-static {p1, v4, v5}, Lafdg;->e(Landroid/content/Context;Laewl;Laeoe;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_4

    .line 258
    .line 259
    iget-object v5, p0, Lafan;->r:Laeoe;

    .line 260
    .line 261
    invoke-static {v4, v5}, Lafdg;->g(Laewl;Laeoe;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_2

    .line 266
    .line 267
    move-object v0, v4

    .line 268
    goto :goto_2

    .line 269
    :cond_2
    invoke-virtual {p0, p1, v4}, Lafan;->c(Landroid/content/Context;Laewl;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, L_1866;->aO(Landroid/content/Context;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_3

    .line 277
    .line 278
    sget-object v5, Laewl;->k:Laewl;

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Laewl;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_4

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_3
    sget-object v5, Laewl;->j:Laewl;

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Laewl;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_4

    .line 294
    .line 295
    :goto_1
    if-eqz v0, :cond_4

    .line 296
    .line 297
    invoke-virtual {p0, p1, v0}, Lafan;->c(Landroid/content/Context;Laewl;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_5
    return-void
.end method

.method private final g(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafan;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ltz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lafan;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lafan;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int/2addr p1, p2

    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method


# virtual methods
.method public final a(Laewl;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lafan;->c:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lafan;->k:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbbfh;

    .line 18
    .line 19
    const/16 v1, 0x17ad

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbbfh;

    .line 26
    .line 27
    iget-object p1, p1, Laewl;->r:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Failed to find %s in tabs list."

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final b(I)Laewl;
    .locals 6

    .line 1
    iget-object v0, p0, Lafan;->c:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Laewl;

    .line 26
    .line 27
    iget-object v4, p0, Lafan;->c:Ljava/util/EnumMap;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge p1, v4, :cond_2

    .line 44
    .line 45
    if-gt p1, v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v3

    .line 49
    :cond_2
    :goto_1
    sub-int/2addr v5, p1

    .line 50
    sub-int/2addr v4, p1

    .line 51
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    cmpl-float v5, v1, v4

    .line 65
    .line 66
    if-lez v5, :cond_3

    .line 67
    .line 68
    move v1, v4

    .line 69
    :cond_3
    if-lez v5, :cond_0

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-object v2
.end method

.method public final c(Landroid/content/Context;Laewl;)V
    .locals 6

    .line 1
    sget-object v0, Laewl;->a:Laewl;

    .line 2
    .line 3
    invoke-virtual {p2}, Laewl;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Laewl;->h:Laewl;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lafan;->c:Ljava/util/EnumMap;

    .line 24
    .line 25
    sget-object v1, Laewl;->f:Laewl;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Laewl;->f:Laewl;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Laewl;->e:Laewl;

    .line 37
    .line 38
    :goto_0
    sget-object v1, Laewl;->k:Laewl;

    .line 39
    .line 40
    if-ne p2, v1, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, L_1866;->aO(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lafan;->c:Ljava/util/EnumMap;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, Lafan;->c:Ljava/util/EnumMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lafan;->p:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Lafan;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v3, 0x7f0e0539

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v3, p2, Laewl;->o:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, p2, Laewl;->q:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    const-class v5, L_1867;

    .line 102
    .line 103
    invoke-static {p1, v5, v4}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, L_1867;

    .line 108
    .line 109
    invoke-interface {v4}, L_1867;->b()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Laewl;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p2, Laewl;->p:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    iget-boolean v4, p2, Laewl;->u:Z

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {p1, v3}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget v3, p0, Lafan;->l:I

    .line 154
    .line 155
    new-instance v4, Lusd;

    .line 156
    .line 157
    invoke-direct {v4, p1, v3, v3}, Lusd;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Lafan;->c:Ljava/util/EnumMap;

    .line 164
    .line 165
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lafan;->e(Laewl;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lafan;->p:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, Lafan;->addView(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lafan;->d:Ljava/util/EnumMap;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lafan;->f(Laewl;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_1
    return-void
.end method

.method final d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lafan;->b(I)Laewl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lafan;->h:Laewl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laewl;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lafan;->h:Laewl;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lafan;->g:Laewl;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laewl;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lafan;->h:Laewl;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lafan;->g:Laewl;

    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lafan;->i:L_888;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lafan;->a(Laewl;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1}, Lafan;->a(Laewl;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v0, v2}, L_888;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lafal;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lafal;-><init>(Lafan;Laewl;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, L_888;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, L_888;->e()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(Laewl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafan;->c:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lafan;->g:Laewl;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Laewl;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lafan;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lafan;->e:Ljava/util/EnumMap;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget p1, p0, Lafan;->o:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, p0, Lafan;->n:I

    .line 43
    .line 44
    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lgtd;->d(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Laewl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafan;->c:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lafan;->c:Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lafan;->d:Ljava/util/EnumMap;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Laevi;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p1, p0, v0, v1, v2}, Laevi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Laevz;

    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Laevz;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafan;->q:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafan;->q:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lafan;->i:L_888;

    .line 11
    .line 12
    invoke-virtual {p1}, L_888;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lafan;->q:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object p2, p0, Lafan;->g:Laewl;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lafan;->a(Laewl;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lafan;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1}, Lafan;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lafan;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    invoke-direct {p0, v0, v3}, Lafan;->g(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lafan;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Lafan;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0, v2, v3, v0, v4}, Lafan;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    move v4, v3

    .line 56
    :goto_1
    invoke-virtual {p0}, Lafan;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v1, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lafan;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v3, v6

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-int/2addr v3, v2

    .line 83
    add-int/2addr v3, v0

    .line 84
    invoke-static {v3, p1}, Lafan;->resolveSize(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v4, p2}, Lafan;->resolveSize(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0, p1, p2}, Lafan;->setMeasuredDimension(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
