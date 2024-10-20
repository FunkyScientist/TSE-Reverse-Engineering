.class public Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"


# instance fields
.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Lag;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lag;->A:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget p1, p1, Lag;->B:F

    .line 9
    .line 10
    return p1
.end method

.method private final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0c009e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->e:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f0c009f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->f:I

    .line 44
    .line 45
    return-void
.end method

.method private static d(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-double v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-double v2, v2

    .line 17
    div-double/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 22
    .line 23
    cmpl-double v2, v0, v2

    .line 24
    .line 25
    if-gtz v2, :cond_2

    .line 26
    .line 27
    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_1
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    const-string p2, "This layout needs to have two child views"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0b0deb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0b0dee

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ScrollView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lag;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-le v0, v2, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->b(Lag;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v0, v0

    .line 73
    iget v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->f:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->d(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->d:Z

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iput v2, v1, Lag;->A:F

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iput v2, v1, Lag;->B:F

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->b(Lag;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v0, v0

    .line 100
    iget v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->e:I

    .line 101
    .line 102
    if-ne v0, v2, :cond_4

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->d(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->d:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->f:I

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    iput v0, v1, Lag;->A:F

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->f:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    iput v0, v1, Lag;->B:F

    .line 122
    .line 123
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-static {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowLayout;->d(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
