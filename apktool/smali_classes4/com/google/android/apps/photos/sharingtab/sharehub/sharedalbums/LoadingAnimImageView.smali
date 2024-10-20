.class final Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Matrix;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->b:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->b:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->b:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->b:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->g:Landroid/graphics/LinearGradient;

    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->g:Landroid/graphics/LinearGradient;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    const v4, 0x3c6147ae    # 0.01375f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v3, v4

    .line 32
    iput v3, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->c:F

    .line 33
    .line 34
    const/high16 v3, 0x43480000    # 200.0f

    .line 35
    .line 36
    mul-float/2addr v3, v2

    .line 37
    const/high16 v4, 0x42480000    # 50.0f

    .line 38
    .line 39
    mul-float v9, v2, v4

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v4

    .line 48
    :goto_0
    mul-float v5, v9, v9

    .line 49
    .line 50
    div-float v6, v5, v3

    .line 51
    .line 52
    add-float/2addr v6, v3

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    neg-float v6, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    add-float/2addr v6, v7

    .line 63
    :goto_1
    iput v6, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->d:F

    .line 64
    .line 65
    mul-float v6, v3, v3

    .line 66
    .line 67
    add-float/2addr v6, v5

    .line 68
    float-to-double v7, v6

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    double-to-float v5, v7

    .line 74
    iget v7, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->d:F

    .line 75
    .line 76
    mul-float/2addr v7, v7

    .line 77
    sub-float/2addr v7, v6

    .line 78
    float-to-double v6, v7

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    double-to-float v6, v6

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    mul-float/2addr v6, v7

    .line 90
    div-float/2addr v6, v5

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    add-float/2addr v5, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    neg-float v5, v6

    .line 101
    :goto_2
    iput v5, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->e:F

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v6, 0x1010031

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eq v2, v0, :cond_3

    .line 119
    .line 120
    move v6, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v6, v1

    .line 123
    :goto_3
    if-eq v2, v0, :cond_4

    .line 124
    .line 125
    move v8, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move v8, v3

    .line 128
    :goto_4
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 129
    .line 130
    filled-new-array {v4, v5, v5, v4}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/4 v2, 0x4

    .line 135
    new-array v11, v2, [F

    .line 136
    .line 137
    fill-array-data v11, :array_0

    .line 138
    .line 139
    .line 140
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v5, v0

    .line 144
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->g:Landroid/graphics/LinearGradient;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->a:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    .line 153
    .line 154
    :cond_5
    iget v0, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->f:F

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-float v2, v2

    .line 161
    div-float/2addr v0, v2

    .line 162
    iget v2, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->e:F

    .line 163
    .line 164
    iget v3, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->d:F

    .line 165
    .line 166
    sub-float/2addr v2, v3

    .line 167
    add-float v4, v0, v0

    .line 168
    .line 169
    mul-float/2addr v0, v0

    .line 170
    const/high16 v5, 0x40400000    # 3.0f

    .line 171
    .line 172
    sub-float/2addr v5, v4

    .line 173
    mul-float/2addr v0, v5

    .line 174
    mul-float/2addr v0, v2

    .line 175
    add-float/2addr v0, v3

    .line 176
    iget-object v2, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->b:Landroid/graphics/Matrix;

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->g:Landroid/graphics/LinearGradient;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->b:Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->a:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    iget p1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->f:F

    .line 194
    .line 195
    iget v0, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->c:F

    .line 196
    .line 197
    add-float/2addr p1, v0

    .line 198
    iput p1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->f:F

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v0, v0

    .line 205
    cmpl-float p1, p1, v0

    .line 206
    .line 207
    if-ltz p1, :cond_6

    .line 208
    .line 209
    iput v1, p0, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->f:F

    .line 210
    .line 211
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/LoadingAnimImageView;->invalidate()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method
