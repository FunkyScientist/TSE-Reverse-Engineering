.class public Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmxh;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->b:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->a:I

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->d:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final a(II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method private final b(II)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->c:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    add-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0701ee

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Laslx;->S(ILandroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    move p3, p2

    .line 4
    :goto_0
    iget p4, p0, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->c:I

    .line 5
    .line 6
    if-ge p2, p4, :cond_5

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p4, p0, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->b:I

    .line 11
    .line 12
    add-int/2addr p3, p4

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p4, p1

    .line 25
    :goto_1
    iget p5, p0, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->a:I

    .line 26
    .line 27
    invoke-direct {p0, p4, p5}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    move p5, p1

    .line 32
    :goto_2
    iget v0, p0, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->d:I

    .line 33
    .line 34
    if-ge p5, v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, p2, p5}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->b(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, p4, v1}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->a(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, p3

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v4, v3, :cond_2

    .line 59
    .line 60
    move v3, p4

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v3, v1

    .line 63
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v4, v5, :cond_3

    .line 68
    .line 69
    move v1, p4

    .line 70
    :cond_3
    invoke-virtual {v0, v3, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->a:I

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-direct {p0, p4, v0}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->a(II)I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    add-int/lit8 p5, p5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->b(II)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    add-int/2addr p3, p4

    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    iget p2, p0, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->a:I

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    sub-int v0, p1, v0

    .line 13
    .line 14
    div-int/2addr v0, p2

    .line 15
    const/4 p2, 0x0

    .line 16
    move v1, p2

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->b:I

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->c:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    mul-int/2addr v1, v2

    .line 50
    move v2, p2

    .line 51
    :goto_1
    iget v4, p0, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->c:I

    .line 52
    .line 53
    if-ge v2, v4, :cond_3

    .line 54
    .line 55
    move v4, p2

    .line 56
    move v5, v4

    .line 57
    :goto_2
    iget v6, p0, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->d:I

    .line 58
    .line 59
    if-ge v4, v6, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, v2, v4}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->b(II)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v4, p2

    .line 77
    :goto_3
    iget v6, p0, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->d:I

    .line 78
    .line 79
    if-ge v4, v6, :cond_2

    .line 80
    .line 81
    invoke-direct {p0, v2, v4}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->b(II)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    add-int/2addr v1, v5

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/photos/albums/librarytab/LibraryButtonsLayout;->setMeasuredDimension(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
