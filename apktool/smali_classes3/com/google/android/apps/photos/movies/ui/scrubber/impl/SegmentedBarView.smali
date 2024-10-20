.class public final Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:[J

.field public b:I

.field public c:Z

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private h:[Landroid/graphics/RectF;

.field private final i:I

.field private final j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 4
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->f:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/RectF;

    .line 7
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->g:Landroid/graphics/RectF;

    const/4 p3, 0x0

    new-array p3, p3, [J

    iput-object p3, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->a:[J

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0401e2

    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    move-result v2

    .line 11
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v2, 0x7f040584

    invoke-static {p2, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const p1, 0x7f070a5c

    .line 17
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->i:I

    const p1, 0x7f070a5b

    .line 18
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->j:I

    return-void
.end method

.method private final b(III)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->h:[Landroid/graphics/RectF;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->k:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->l:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float v2, p3

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->i:I

    .line 17
    .line 18
    add-int/2addr p3, p1

    .line 19
    return p3
.end method

.method private final c(I)I
    .locals 5

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->i:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->g:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->i:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->l:I

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->j:I

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/2addr v1, p1

    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v3, p1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->i:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->a:[J

    .line 2
    .line 3
    invoke-static {v0}, L_3076;->J([J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->a:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->j:I

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->k:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->l:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->a:[J

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->h:[Landroid/graphics/RectF;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->a:[J

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->h:[Landroid/graphics/RectF;

    .line 43
    .line 44
    new-instance v4, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    aput-object v4, v3, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v2, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->i:I

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->a:[J

    .line 70
    .line 71
    array-length v3, v3

    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->a:[J

    .line 76
    .line 77
    array-length v3, v3

    .line 78
    :goto_2
    mul-int/2addr v2, v3

    .line 79
    sub-int v2, v0, v2

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->a:[J

    .line 82
    .line 83
    array-length v4, v3

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    move v7, v1

    .line 87
    move-wide v8, v5

    .line 88
    :goto_3
    if-ge v7, v4, :cond_4

    .line 89
    .line 90
    aget-wide v10, v3, v7

    .line 91
    .line 92
    add-long/2addr v8, v10

    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v3, v1

    .line 97
    move v4, v3

    .line 98
    :goto_4
    iget-object v7, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->a:[J

    .line 99
    .line 100
    array-length v10, v7

    .line 101
    if-ge v3, v10, :cond_7

    .line 102
    .line 103
    aget-wide v10, v7, v3

    .line 104
    .line 105
    add-long/2addr v5, v10

    .line 106
    int-to-long v10, v2

    .line 107
    long-to-double v12, v8

    .line 108
    mul-long/2addr v10, v5

    .line 109
    long-to-double v10, v10

    .line 110
    div-double/2addr v10, v12

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    long-to-int v7, v10

    .line 116
    invoke-direct {p0}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    add-int/2addr v10, v3

    .line 121
    iget v11, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->i:I

    .line 122
    .line 123
    iget v12, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->b:I

    .line 124
    .line 125
    mul-int/2addr v10, v11

    .line 126
    add-int/2addr v7, v10

    .line 127
    if-ne v12, v3, :cond_6

    .line 128
    .line 129
    iget-boolean v10, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->c:Z

    .line 130
    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v4}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->c(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {p0, v3, v4, v7}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->b(III)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-direct {p0, v3, v4, v7}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->b(III)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-direct {p0, v4}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->c(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-direct {p0, v3, v4, v7}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->b(III)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-direct {p0}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x1

    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    if-ne v4, v0, :cond_8

    .line 166
    .line 167
    move v1, v3

    .line 168
    :cond_8
    invoke-static {v1}, Lbain;->an(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    iget v2, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->i:I

    .line 173
    .line 174
    add-int/2addr v0, v2

    .line 175
    if-ne v4, v0, :cond_a

    .line 176
    .line 177
    move v1, v3

    .line 178
    :cond_a
    invoke-static {v1}, Lbain;->an(Z)V

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->invalidate()V

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_7
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->h:[Landroid/graphics/RectF;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->h:[Landroid/graphics/RectF;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->b:I

    .line 24
    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->e:Landroid/graphics/Paint;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->d:Landroid/graphics/Paint;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->g:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->f:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/scrubber/impl/SegmentedBarView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
