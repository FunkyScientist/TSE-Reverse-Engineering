.class public final Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Laisb;

.field public b:Lbatz;

.field public c:I

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/google/android/material/card/MaterialCardView;

.field private final f:Lyer;

.field private final g:Lyer;

.field private h:F

.field private i:Z

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lyer;

    new-instance p2, Lahtl;

    const/4 p3, 0x5

    .line 4
    invoke-direct {p2, p0, p3}, Lahtl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->f:Lyer;

    new-instance p1, Lyer;

    new-instance p2, Lahtl;

    const/4 p3, 0x6

    .line 5
    invoke-direct {p2, p0, p3}, Lahtl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->g:Lyer;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->h:F

    .line 6
    sget-object p1, Laisb;->c:Laisb;

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->a:Laisb;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0663

    invoke-static {p1, p2, p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b01d6

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b1d40

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->e:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method

.method public static a(Ljava/util/Collection;)L_3138;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lainc;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lainc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, L_3138;

    .line 23
    .line 24
    return-object p0
.end method

.method public static b(Lbfca;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbfca;->c:F

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lbfca;->d:F

    .line 10
    .line 11
    const/high16 v0, 0x41800000    # 16.0f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gtz p0, :cond_0

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


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->h:F

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    cmpl-float p1, p1, p2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    sub-int p4, p1, p4

    .line 28
    .line 29
    sub-int p3, p2, p3

    .line 30
    .line 31
    iget p5, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->k:F

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->j:F

    .line 34
    .line 35
    add-float/2addr p5, v0

    .line 36
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->h:F

    .line 37
    .line 38
    mul-float/2addr p5, v0

    .line 39
    int-to-float p2, p2

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->d:Landroid/widget/ImageView;

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    sub-float/2addr p3, p5

    .line 44
    const/high16 p5, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr p3, p5

    .line 47
    sub-float/2addr p2, p3

    .line 48
    float-to-int p2, p2

    .line 49
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    div-int/lit8 p4, p4, 0x2

    .line 54
    .line 55
    sub-int p3, p2, p3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->d:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, p4

    .line 64
    invoke-virtual {v0, p4, p3, v1, p2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-int/2addr p1, p3

    .line 74
    iget-boolean p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->i:Z

    .line 75
    .line 76
    int-to-float p2, p2

    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    iget p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->j:F

    .line 80
    .line 81
    iget p4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->h:F

    .line 82
    .line 83
    mul-float/2addr p3, p4

    .line 84
    sub-float/2addr p2, p3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->j:F

    .line 87
    .line 88
    iget p4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->h:F

    .line 89
    .line 90
    mul-float/2addr p3, p4

    .line 91
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->k:F

    .line 92
    .line 93
    mul-float/2addr v0, p4

    .line 94
    iget-object p4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 95
    .line 96
    invoke-virtual {p4}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    int-to-float p4, p4

    .line 101
    sub-float/2addr v0, p4

    .line 102
    div-float/2addr v0, p5

    .line 103
    sub-float/2addr p2, p3

    .line 104
    sub-float/2addr p2, v0

    .line 105
    :goto_0
    div-int/lit8 p1, p1, 0x2

    .line 106
    .line 107
    iget-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 108
    .line 109
    float-to-int p2, p2

    .line 110
    invoke-virtual {p3}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    sub-int p4, p2, p4

    .line 115
    .line 116
    iget-object p5, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 117
    .line 118
    invoke-virtual {p5}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    add-int/2addr p5, p1

    .line 123
    invoke-virtual {p3, p1, p4, p5, p2}, Lcom/google/android/material/card/MaterialCardView;->layout(IIII)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Laisa;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->b:Lbatz;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->a:Laisb;

    .line 29
    .line 30
    invoke-static {v1}, Laisa;->e(Laisb;)Lbfca;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->b(Lbfca;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->i:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    const/high16 v4, 0x41c00000    # 24.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v4, 0x40b9999a    # 5.8f

    .line 50
    .line 51
    .line 52
    :goto_0
    iput v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->j:F

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->f:Lyer;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Float;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->g:Lyer;

    .line 66
    .line 67
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Float;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->k:F

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->d:Landroid/widget/ImageView;

    .line 80
    .line 81
    sub-int/2addr p2, v0

    .line 82
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->j:F

    .line 87
    .line 88
    iget v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->k:F

    .line 89
    .line 90
    add-float/2addr v2, v4

    .line 91
    int-to-float p2, p2

    .line 92
    div-float/2addr p2, v2

    .line 93
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    const/high16 v4, 0x42200000    # 40.0f

    .line 99
    .line 100
    div-float/2addr v2, v4

    .line 101
    int-to-float p1, p1

    .line 102
    const/high16 v5, 0x42000000    # 32.0f

    .line 103
    .line 104
    div-float/2addr p1, v5

    .line 105
    const/4 v5, 0x3

    .line 106
    new-array v6, v5, [F

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    aput p2, v6, v7

    .line 110
    .line 111
    aput v2, v6, v3

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    aput p1, v6, p2

    .line 115
    .line 116
    aget p1, v6, v7

    .line 117
    .line 118
    :goto_2
    if-ge v3, v5, :cond_3

    .line 119
    .line 120
    aget v2, v6, v3

    .line 121
    .line 122
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->h:F

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->d:Landroid/widget/ImageView;

    .line 132
    .line 133
    mul-float/2addr p1, v4

    .line 134
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/high16 v3, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget v5, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->h:F

    .line 145
    .line 146
    mul-float/2addr v5, v4

    .line 147
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-float v4, v4

    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    mul-float/2addr v5, v4

    .line 158
    div-float/2addr v5, v0

    .line 159
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v2, p1, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 168
    .line 169
    .line 170
    iget p1, v1, Lbfca;->c:F

    .line 171
    .line 172
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->h:F

    .line 173
    .line 174
    mul-float/2addr p1, v0

    .line 175
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget v0, v1, Lbfca;->d:F

    .line 180
    .line 181
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->h:F

    .line 182
    .line 183
    mul-float/2addr v0, v1

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->c:I

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 191
    .line 192
    if-ne v1, p2, :cond_4

    .line 193
    .line 194
    move v3, v0

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move v3, p1

    .line 197
    :goto_3
    const/high16 v4, -0x80000000

    .line 198
    .line 199
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v1, p2, :cond_5

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move p1, v0

    .line 207
    :goto_4
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v2, v3, p1}, Lcom/google/android/material/card/MaterialCardView;->measure(II)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_5
    return-void
.end method
