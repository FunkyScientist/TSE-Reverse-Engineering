.class public final Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Laayf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Laayg;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    sget-object p2, Laayf;->f:Laayf;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object p2, Laayf;->e:Laayf;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget-object p2, Laayf;->d:Laayf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget-object p2, Laayf;->c:Laayf;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget-object p2, Laayf;->b:Laayf;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    sget-object p2, Laayf;->a:Laayf;

    .line 42
    .line 43
    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->a:Laayf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->getPaddingStart()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->getPaddingEnd()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-static {v0}, L_3076;->F(Landroid/content/res/Configuration;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->a:Laayf;

    .line 38
    .line 39
    iget-object p1, p1, Laayf;->i:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->a:Laayf;

    .line 50
    .line 51
    iget-object v0, v0, Laayf;->i:Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v0, v3, :cond_1

    .line 66
    .line 67
    sub-int/2addr p1, v1

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->a:Laayf;

    .line 69
    .line 70
    iget-wide v3, v0, Laayf;->g:D

    .line 71
    .line 72
    int-to-double v5, p1

    .line 73
    div-double/2addr v5, v3

    .line 74
    double-to-int v0, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->a:Laayf;

    .line 77
    .line 78
    iget-object p1, p1, Laayf;->h:Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->a:Laayf;

    .line 89
    .line 90
    iget-object v0, v0, Laayf;->h:Landroid/util/Size;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_2
    add-int/2addr p1, v1

    .line 113
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/2addr v0, v2

    .line 118
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
