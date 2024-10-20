.class public final Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/chip/Chip;

.field public final b:Lrjp;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f070810

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->c:I

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1407cb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->setText(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f150710

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->C(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->a:Lcom/google/android/material/chip/Chip;

    .line 44
    .line 45
    new-instance v0, Lrjp;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lrjp;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->b:Lrjp;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final a()Landroid/util/Size;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v1, v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    if-eq v5, v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 53
    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    iget v6, p0, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->c:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v6, v0

    .line 61
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v6, v4

    .line 66
    add-int/2addr v2, v6

    .line 67
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Landroid/util/Size;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    move p3, p2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-ge p2, p4, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p5, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    add-int/2addr p5, p3

    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p5, p3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, p3

    .line 44
    sub-int/2addr v1, p5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v1, p3

    .line 47
    :goto_1
    add-int/2addr p5, v1

    .line 48
    invoke-virtual {p4, v1, p1, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iget p5, p0, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->c:I

    .line 56
    .line 57
    add-int/2addr p4, p5

    .line 58
    add-int/2addr p3, p4

    .line 59
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->b:Lrjp;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lrjp;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->a()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v1, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->b:Lrjp;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p2, v1}, Lrjp;->a(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->a()Landroid/util/Size;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v1, p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->setMeasuredDimension(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, p1

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->a:Lcom/google/android/material/chip/Chip;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v1

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->a:Lcom/google/android/material/chip/Chip;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v4, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/chip/Chip;->measure(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/cloudstorage/ui/storagemeter/StorageMeterActionChipSection;->setMeasuredDimension(II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
