.class public final Labom;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:F

.field public e:F

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:D

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Labom;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Labom;->setWillNotDraw(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a(IF)V
    .locals 4

    .line 1
    iput p1, p0, Labom;->g:I

    .line 2
    .line 3
    float-to-double p1, p2

    .line 4
    iput-wide p1, p0, Labom;->h:D

    .line 5
    .line 6
    iget p1, p0, Labom;->i:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Labom;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Labom;->g:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    add-int/2addr p1, p2

    .line 20
    invoke-virtual {p0}, Labom;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Labom;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Labom;->i:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-wide v0, p0, Labom;->h:D

    .line 36
    .line 37
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 38
    .line 39
    cmpg-double p1, v0, v2

    .line 40
    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    iget p1, p0, Labom;->g:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, p0, Labom;->g:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    :goto_0
    iput p1, p0, Labom;->i:I

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, p1}, Labom;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Labom;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Labom;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labom;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Labom;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-wide v4, p0, Labom;->h:D

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmpl-double v4, v4, v6

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget v4, p0, Labom;->g:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {p0}, Labom;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    iget v4, p0, Labom;->g:I

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Labom;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v5, p0, Labom;->h:D

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-double v7, v0

    .line 52
    mul-double/2addr v5, v7

    .line 53
    double-to-int v0, v5

    .line 54
    add-int/2addr v2, v0

    .line 55
    iget-wide v5, p0, Labom;->h:D

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-double v7, v0

    .line 62
    mul-double/2addr v5, v7

    .line 63
    double-to-int v0, v5

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_0
    iget v0, p0, Labom;->d:F

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    cmpl-float v0, v0, v4

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Labom;->f:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget v5, p0, Labom;->c:I

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Labom;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v8, v0

    .line 84
    iget v9, p0, Labom;->d:F

    .line 85
    .line 86
    iget-object v10, p0, Labom;->f:Landroid/graphics/Paint;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v5, p1

    .line 91
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget v0, p0, Labom;->e:F

    .line 95
    .line 96
    cmpl-float v0, v0, v4

    .line 97
    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    int-to-float v9, v3

    .line 101
    iget-object v0, p0, Labom;->f:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v5, p0, Labom;->c:I

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Labom;->e:F

    .line 109
    .line 110
    sub-float v7, v9, v0

    .line 111
    .line 112
    invoke-virtual {p0}, Labom;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v8, v0

    .line 117
    iget-object v10, p0, Labom;->f:Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v5, p1

    .line 121
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget v0, p0, Labom;->b:F

    .line 125
    .line 126
    cmpl-float v0, v0, v4

    .line 127
    .line 128
    if-lez v0, :cond_3

    .line 129
    .line 130
    int-to-float v8, v3

    .line 131
    iget-object v0, p0, Labom;->f:Landroid/graphics/Paint;

    .line 132
    .line 133
    iget v3, p0, Labom;->a:I

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    int-to-float v5, v2

    .line 139
    iget v0, p0, Labom;->b:F

    .line 140
    .line 141
    sub-float v6, v8, v0

    .line 142
    .line 143
    int-to-float v7, v1

    .line 144
    iget-object v9, p0, Labom;->f:Landroid/graphics/Paint;

    .line 145
    .line 146
    move-object v4, p1

    .line 147
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method
