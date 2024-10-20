.class public final Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

.field public final b:Laign;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public e:Lbexm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    .line 4
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->d:Landroid/graphics/RectF;

    sget-object p1, Lbexm;->a:Lbexm;

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->e:Lbexm;

    .line 6
    new-instance p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    new-instance p2, Laign;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 8
    invoke-direct {p2, p3}, Laign;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->b:Laign;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    int-to-float p1, p1

    .line 23
    iget-object p4, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget p4, p4, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    mul-float/2addr p4, p1

    .line 28
    iget-object p5, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->c:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget p5, p5, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    mul-float/2addr p1, p5

    .line 33
    int-to-float p3, p3

    .line 34
    iget-object p5, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->c:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget p5, p5, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    mul-float/2addr p5, p3

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->c:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    mul-float/2addr p3, v0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 45
    .line 46
    float-to-int p1, p1

    .line 47
    float-to-int p3, p3

    .line 48
    float-to-int p4, p4

    .line 49
    float-to-int p5, p5

    .line 50
    invoke-virtual {v0, p4, p5, p1, p3}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->b:Laign;

    .line 54
    .line 55
    invoke-virtual {p1}, Laign;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float p1, p1

    .line 70
    iget-object p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->d:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    mul-float/2addr p3, p1

    .line 75
    iget-object p4, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->d:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget p4, p4, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    mul-float/2addr p1, p4

    .line 80
    int-to-float p2, p2

    .line 81
    iget-object p4, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->d:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    mul-float/2addr p4, p2

    .line 86
    iget-object p5, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->d:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    mul-float/2addr p2, p5

    .line 91
    iget-object p5, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->b:Laign;

    .line 92
    .line 93
    invoke-virtual {p5}, Laign;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->b:Laign;

    .line 100
    .line 101
    float-to-int p1, p1

    .line 102
    float-to-int p3, p3

    .line 103
    invoke-virtual {v0}, Laign;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr p1, p3

    .line 108
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->b:Laign;

    .line 113
    .line 114
    float-to-int p2, p2

    .line 115
    float-to-int p4, p4

    .line 116
    invoke-virtual {v1}, Laign;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr p2, p4

    .line 121
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr p1, v0

    .line 126
    iget v2, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 127
    .line 128
    div-int/lit8 p1, p1, 0x2

    .line 129
    .line 130
    add-int/2addr p3, p1

    .line 131
    add-int/2addr p3, v2

    .line 132
    iget p1, p5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 133
    .line 134
    sub-int/2addr p3, p1

    .line 135
    sub-int/2addr p2, v1

    .line 136
    iget p1, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    div-int/lit8 p2, p2, 0x2

    .line 139
    .line 140
    add-int/2addr p4, p2

    .line 141
    add-int/2addr p4, p1

    .line 142
    iget p1, p5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 143
    .line 144
    sub-int/2addr p4, p1

    .line 145
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/BookCoverLayout;->b:Laign;

    .line 146
    .line 147
    add-int/2addr v0, p3

    .line 148
    add-int/2addr v1, p4

    .line 149
    invoke-virtual {p1, p3, p4, v0, v1}, Laign;->layout(IIII)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    move p1, p2

    .line 12
    :cond_0
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
