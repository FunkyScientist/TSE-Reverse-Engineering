.class public final Lcom/google/android/apps/photos/burst/fragment/BurstLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field public a:Z

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/apps/photos/burst/fragment/BurstLayoutManager;->b:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/apps/photos/burst/fragment/BurstLayoutManager;->a:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "must have non-empty fade interval"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lbkgs;->p(II)Lbkif;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbkid;->a()Lbkde;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    move-object v3, v0

    .line 20
    check-cast v3, Lbkie;

    .line 21
    .line 22
    iget-boolean v3, v3, Lbkie;->a:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lbkde;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, v3}, Lnm;->aH(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/View;

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/google/android/apps/photos/burst/fragment/BurstLayoutManager;->a:Z

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lnm;->aC()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v5, 0x0

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-float/2addr v3, v6

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    move-object v5, v6

    .line 92
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    :cond_3
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v5, v1

    .line 100
    :goto_2
    int-to-float v5, v5

    .line 101
    sub-float/2addr v3, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget v3, p0, Lnm;->D:I

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-float v6, v6

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    add-float/2addr v6, v7

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    move-object v5, v7

    .line 125
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    :cond_6
    if-eqz v5, :cond_7

    .line 128
    .line 129
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v5, v1

    .line 133
    :goto_3
    int-to-float v5, v5

    .line 134
    add-float/2addr v6, v5

    .line 135
    sub-float/2addr v3, v6

    .line 136
    :goto_4
    iget v5, p0, Lcom/google/android/apps/photos/burst/fragment/BurstLayoutManager;->b:I

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    add-float/2addr v3, v6

    .line 140
    int-to-float v5, v5

    .line 141
    div-float/2addr v3, v5

    .line 142
    invoke-static {v3, v6, v4}, Lbkgs;->l(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    return-void
.end method


# virtual methods
.method public final d(ILnr;Lny;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILnr;Lny;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/photos/burst/fragment/BurstLayoutManager;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public final o(Lnr;Lny;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->o(Lnr;Lny;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/photos/burst/fragment/BurstLayoutManager;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
