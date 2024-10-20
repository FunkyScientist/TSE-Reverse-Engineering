.class final Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->b:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    .line 4
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Path;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->b:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    .line 9
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Path;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->b:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->d:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v5, v6

    .line 43
    sub-int/2addr v4, v5

    .line 44
    div-float/2addr v2, v3

    .line 45
    mul-float/2addr v2, v1

    .line 46
    float-to-int v2, v2

    .line 47
    int-to-float v3, v4

    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v3, v2

    .line 50
    float-to-double v2, v3

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-int v2, v2

    .line 56
    iget-object v3, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->d:Landroid/graphics/RectF;

    .line 57
    .line 58
    div-int/2addr v4, v2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    mul-int v7, v4, v2

    .line 69
    .line 70
    add-int/2addr v6, v7

    .line 71
    int-to-float v6, v6

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual {v3, v5, v7, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v5, 0x7f070a2c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v5, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->a:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->a:Landroid/graphics/Path;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->d:Landroid/graphics/RectF;

    .line 95
    .line 96
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 97
    .line 98
    invoke-virtual {v5, v6, v3, v3, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->a:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 104
    .line 105
    .line 106
    int-to-float v3, v4

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-float v6, v6

    .line 116
    div-float/2addr v3, v1

    .line 117
    mul-float/2addr v6, v3

    .line 118
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sub-int/2addr v5, v3

    .line 131
    iget-object v6, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->b:Landroid/graphics/Rect;

    .line 132
    .line 133
    div-int/lit8 v5, v5, 0x2

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/2addr v3, v5

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v6, v5, v8, v3, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 146
    .line 147
    .line 148
    :goto_0
    if-ge v8, v2, :cond_0

    .line 149
    .line 150
    iget-object v3, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->c:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->getPaddingLeft()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    mul-int v6, v8, v4

    .line 157
    .line 158
    add-int/2addr v5, v6

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->getPaddingLeft()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    mul-int v9, v8, v4

    .line 166
    .line 167
    add-int/2addr v6, v9

    .line 168
    int-to-float v6, v6

    .line 169
    int-to-float v5, v5

    .line 170
    invoke-virtual {v3, v5, v7, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->b:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget-object v5, p0, Lcom/google/android/apps/photos/mediadetails/moments/impl/ThumbnailsView;->c:Landroid/graphics/RectF;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    return-void

    .line 183
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
