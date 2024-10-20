.class public Lazlf;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Lazud;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Comparator;

.field private e:[Ljava/lang/Integer;

.field private f:Lazuf;

.field private g:I

.field private h:Lazuh;

.field private final i:Lbjrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lazlf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040477

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lazlf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const v0, 0x7f150b9a

    .line 3
    invoke-static {p1, p2, p3, v0}, Lazwt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lazlf;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lazlf;->c:Ljava/util/List;

    new-instance p1, Lbjrv;

    invoke-direct {p1, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lazlf;->i:Lbjrv;

    new-instance p1, Lnoe;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lnoe;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lazlf;->d:Ljava/util/Comparator;

    .line 6
    invoke-virtual {p0}, Lazlf;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    sget-object v3, Lazlj;->b:[I

    const/4 v0, 0x0

    new-array v6, v0, [I

    const v5, 0x7f150b9a

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lazqn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p1, p2}, Lazuh;->b(Landroid/content/Context;Landroid/content/res/TypedArray;)Lazuh;

    move-result-object p3

    iput-object p3, p0, Lazlf;->h:Lazuh;

    :cond_0
    const/4 p3, 0x4

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {p1, p2, p3}, Lazuf;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lazuf;

    move-result-object v1

    iput-object v1, p0, Lazlf;->f:Lazuf;

    if-nez v1, :cond_1

    new-instance v1, Lazue;

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v2, 0x5

    .line 14
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 15
    invoke-static {p1, p3, v2}, Laztm;->b(Landroid/content/Context;II)Laztk;

    move-result-object p3

    new-instance v2, Laztm;

    invoke-direct {v2, p3}, Laztm;-><init>(Laztk;)V

    .line 16
    invoke-direct {v1, v2}, Lazue;-><init>(Laztm;)V

    invoke-virtual {v1}, Lazue;->a()Lazuf;

    move-result-object p3

    iput-object p3, p0, Lazlf;->f:Lazuf;

    :cond_1
    const/4 p3, 0x3

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lazsv;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lazsv;-><init>(F)V

    .line 18
    invoke-static {p1, p2, p3}, Lazud;->d(Landroid/content/Context;Landroid/content/res/TypedArray;Lazsy;)Lazud;

    move-result-object p1

    iput-object p1, p0, Lazlf;->a:Lazud;

    :cond_2
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lazlf;->g:I

    .line 20
    invoke-virtual {p0, p1}, Lazlf;->setChildrenDrawingOrderEnabled(Z)V

    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lazlf;->setEnabled(Z)V

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazlf;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lazlf;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private final f()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazlf;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lazlf;->h(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private final g()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lazlf;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lazlf;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v2, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lazlf;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v5, v2, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lazlf;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, p0, Lazlf;->g:I

    .line 30
    .line 31
    if-gtz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->b()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->b()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    move-object v6, v7

    .line 68
    :goto_2
    invoke-virtual {p0}, Lazlf;->getOrientation()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 75
    .line 76
    .line 77
    iget v7, p0, Lazlf;->g:I

    .line 78
    .line 79
    sub-int/2addr v7, v5

    .line 80
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 81
    .line 82
    .line 83
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    iget v7, p0, Lazlf;->g:I

    .line 89
    .line 90
    sub-int/2addr v7, v5

    .line 91
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v3, v6}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Lazlf;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lazlf;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    invoke-virtual {p0}, Lazlf;->getOrientation()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x1

    .line 125
    if-ne v1, v2, :cond_5

    .line 126
    .line 127
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 128
    .line 129
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 136
    .line 137
    .line 138
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 139
    .line 140
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 141
    .line 142
    :cond_6
    :goto_4
    return-void
.end method

.method private h(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lazlf;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public final a(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazlf;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    return-object p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, -0x1

    .line 16
    if-ne p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lazlf;->i:Lbjrv;

    .line 26
    .line 27
    iput-object p2, p1, Lcom/google/android/material/button/MaterialButton;->l:Lbjrv;

    .line 28
    .line 29
    iget-object p2, p0, Lazlf;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->jI()Laztm;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lazlf;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->b:Lazlg;

    .line 47
    .line 48
    iget-object p3, p3, Lazlg;->c:Lazuf;

    .line 49
    .line 50
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lazlf;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final b(I)Lcom/google/android/material/button/MaterialButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazlf;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lazlf;->h(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lazlf;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final c(I)Lcom/google/android/material/button/MaterialButton;
    .locals 1

    .line 1
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lazlf;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lazlf;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lazlf;->a:Lazud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazlf;->f:Lazuf;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lazlf;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lazlf;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lazlf;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v0, :cond_11

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lazlf;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    if-ne v6, v7, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    iget-object v6, p0, Lazlf;->f:Lazuf;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-eq v4, v1, :cond_3

    .line 44
    .line 45
    if-eq v4, v2, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v6, p0, Lazlf;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lazuf;

    .line 54
    .line 55
    :cond_3
    if-nez v6, :cond_4

    .line 56
    .line 57
    iget-object v6, p0, Lazlf;->b:Ljava/util/List;

    .line 58
    .line 59
    new-instance v8, Lazue;

    .line 60
    .line 61
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Laztm;

    .line 66
    .line 67
    invoke-direct {v8, v6}, Lazue;-><init>(Laztm;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance v8, Lazue;

    .line 72
    .line 73
    invoke-direct {v8, v6}, Lazue;-><init>(Lazuf;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Lazlf;->getOrientation()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {p0}, Lazop;->j(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/4 v10, 0x1

    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    if-ne v4, v1, :cond_5

    .line 88
    .line 89
    const/4 v6, 0x5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v6, v3

    .line 92
    :goto_2
    if-ne v4, v2, :cond_6

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0xa

    .line 95
    .line 96
    :cond_6
    if-eqz v9, :cond_9

    .line 97
    .line 98
    and-int/lit8 v9, v6, 0x5

    .line 99
    .line 100
    and-int/lit8 v6, v6, 0xa

    .line 101
    .line 102
    shr-int/2addr v6, v10

    .line 103
    add-int/2addr v9, v9

    .line 104
    or-int/2addr v6, v9

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    if-ne v4, v1, :cond_8

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    move v6, v3

    .line 111
    :goto_3
    if-ne v4, v2, :cond_9

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0xc

    .line 114
    .line 115
    :cond_9
    :goto_4
    iget-object v9, p0, Lazlf;->a:Lazud;

    .line 116
    .line 117
    not-int v6, v6

    .line 118
    invoke-static {v6, v10}, Lazue;->c(II)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_a

    .line 123
    .line 124
    iput-object v9, v8, Lazue;->e:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_a
    const/4 v10, 0x2

    .line 127
    invoke-static {v6, v10}, Lazue;->c(II)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_b

    .line 132
    .line 133
    iput-object v9, v8, Lazue;->f:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_b
    const/4 v10, 0x4

    .line 136
    invoke-static {v6, v10}, Lazue;->c(II)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    iput-object v9, v8, Lazue;->g:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_c
    invoke-static {v6, v7}, Lazue;->c(II)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_d

    .line 149
    .line 150
    iput-object v9, v8, Lazue;->h:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_d
    invoke-virtual {v8}, Lazue;->a()Lazuf;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lazuf;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_10

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_f

    .line 167
    .line 168
    iget-object v7, v5, Lcom/google/android/material/button/MaterialButton;->b:Lazlg;

    .line 169
    .line 170
    iget-object v7, v7, Lazlg;->d:Lgwc;

    .line 171
    .line 172
    if-nez v7, :cond_e

    .line 173
    .line 174
    invoke-virtual {v6}, Lazuf;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_e

    .line 179
    .line 180
    iget-object v7, v5, Lcom/google/android/material/button/MaterialButton;->b:Lazlg;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->c()Lgwc;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v7, v8}, Lazlg;->c(Lgwc;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-object v5, v5, Lcom/google/android/material/button/MaterialButton;->b:Lazlg;

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Lazlg;->e(Lazuf;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v1, "Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_10
    invoke-virtual {v6}, Lazuf;->d()Laztm;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->p(Laztm;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_11
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lazlf;->d:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lazlf;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lazlf;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v0, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v2, [Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lazlf;->e:[Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lazlf;->e:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    return p2
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    iget-object p1, p0, Lazlf;->h:Lazuh;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lazlf;->e()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, Lazlf;->f()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const p3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    move p4, p1

    .line 24
    :goto_0
    if-gt p4, p2, :cond_9

    .line 25
    .line 26
    invoke-direct {p0, p4}, Lazlf;->h(I)Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-eqz p5, :cond_8

    .line 31
    .line 32
    invoke-direct {p0, p4}, Lazlf;->h(I)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p5, :cond_6

    .line 38
    .line 39
    iget-object p5, p0, Lazlf;->h:Lazuh;

    .line 40
    .line 41
    if-nez p5, :cond_1

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    invoke-virtual {p0, p4}, Lazlf;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    iget-object v1, p0, Lazlf;->h:Lazuh;

    .line 49
    .line 50
    invoke-virtual {p5}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    neg-int v2, p5

    .line 55
    move v3, v0

    .line 56
    :goto_1
    iget v4, v1, Lazuh;->a:I

    .line 57
    .line 58
    if-ge v3, v4, :cond_3

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    iget-object v4, v1, Lazuh;->d:[L_2548;

    .line 62
    .line 63
    aget-object v4, v4, v3

    .line 64
    .line 65
    iget-object v4, v4, L_2548;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lazug;

    .line 68
    .line 69
    iget v5, v4, Lazug;->b:I

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    if-ne v5, v6, :cond_2

    .line 73
    .line 74
    iget v4, v4, Lazug;->a:F

    .line 75
    .line 76
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    int-to-float v5, p5

    .line 82
    iget v4, v4, Lazug;->a:F

    .line 83
    .line 84
    mul-float/2addr v5, v4

    .line 85
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_2
    float-to-int v2, v2

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    invoke-virtual {p0, p4}, Lazlf;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    move v1, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget v1, v1, Lcom/google/android/material/button/MaterialButton;->h:I

    .line 106
    .line 107
    :goto_3
    invoke-virtual {p0, p4}, Lazlf;->b(I)Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget v0, v2, Lcom/google/android/material/button/MaterialButton;->h:I

    .line 115
    .line 116
    :goto_4
    add-int/2addr v1, v0

    .line 117
    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :cond_6
    :goto_5
    if-eq p4, p1, :cond_7

    .line 122
    .line 123
    if-eq p4, p2, :cond_7

    .line 124
    .line 125
    div-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    :cond_7
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    :cond_8
    add-int/lit8 p4, p4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    move p4, p1

    .line 135
    :goto_6
    if-gt p4, p2, :cond_f

    .line 136
    .line 137
    invoke-direct {p0, p4}, Lazlf;->h(I)Z

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    if-nez p5, :cond_a

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_a
    invoke-virtual {p0, p4}, Lazlf;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    iget-object v0, p0, Lazlf;->h:Lazuh;

    .line 149
    .line 150
    iget-object v1, p5, Lcom/google/android/material/button/MaterialButton;->i:Lazuh;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    if-eq v1, v0, :cond_b

    .line 154
    .line 155
    iput-object v0, p5, Lcom/google/android/material/button/MaterialButton;->i:Lazuh;

    .line 156
    .line 157
    invoke-virtual {p5, v2}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-virtual {p0, p4}, Lazlf;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    if-eq p4, p1, :cond_d

    .line 165
    .line 166
    if-ne p4, p2, :cond_c

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    add-int v0, p3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_d
    :goto_7
    move v0, p3

    .line 173
    :goto_8
    iget v1, p5, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 174
    .line 175
    if-eq v1, v0, :cond_e

    .line 176
    .line 177
    iput v0, p5, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 178
    .line 179
    invoke-virtual {p5, v2}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    .line 180
    .line 181
    .line 182
    :cond_e
    :goto_9
    add-int/lit8 p4, p4, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_f
    :goto_a
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazlf;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lazlf;->g()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->l:Lbjrv;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lazlf;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lazlf;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lazlf;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lazlf;->d()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lazlf;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lazlf;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lazlf;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
