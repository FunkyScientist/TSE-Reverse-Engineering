.class public Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;
.super Lgmk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgmk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lgmk;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->k(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lajvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lajvn;->a:Lgmk;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static final k(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lajvn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lajvn;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)V
    .locals 9

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lajvo;

    .line 20
    .line 21
    invoke-interface {v1}, Lajvo;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->k(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lajvn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lajvn;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lajvn;->a:Lgmk;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v3, p1

    .line 44
    move-object v5, p3

    .line 45
    move v6, p4

    .line 46
    move v7, p5

    .line 47
    move v8, p6

    .line 48
    invoke-virtual/range {v2 .. v8}, Lgmk;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->K(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lgmk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Lgmk;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lgte;)Lgte;
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->K(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lgmk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lgmk;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lgte;)Lgte;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object p3
.end method

.method public final bridge synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->K(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lgmk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lgmk;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 13

    .line 1
    move/from16 v7, p5

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v8, v2, [I

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v9, 0x0

    .line 16
    move v10, v9

    .line 17
    move v11, v10

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v12, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lajvo;

    .line 30
    .line 31
    aput v9, v8, v12

    .line 32
    .line 33
    aput v9, v8, v9

    .line 34
    .line 35
    invoke-interface {v2, v7, v8}, Lajvo;->c(I[I)V

    .line 36
    .line 37
    .line 38
    if-lez p4, :cond_0

    .line 39
    .line 40
    aget v2, v8, v9

    .line 41
    .line 42
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    aget v2, v8, v9

    .line 48
    .line 49
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    move v10, v2

    .line 54
    if-lez v7, :cond_1

    .line 55
    .line 56
    aget v2, v8, v12

    .line 57
    .line 58
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    aget v2, v8, v12

    .line 64
    .line 65
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->k(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lajvn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-boolean v2, v1, Lajvn;->b:Z

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v1, v1, Lajvn;->a:Lgmk;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aput v9, v8, v12

    .line 85
    .line 86
    aput v9, v8, v9

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v0, v1

    .line 93
    move-object v1, p1

    .line 94
    move-object/from16 v3, p3

    .line 95
    .line 96
    move/from16 v4, p4

    .line 97
    .line 98
    move/from16 v5, p5

    .line 99
    .line 100
    move-object v6, v8

    .line 101
    invoke-virtual/range {v0 .. v6}, Lgmk;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    .line 102
    .line 103
    .line 104
    if-lez p4, :cond_3

    .line 105
    .line 106
    aget v0, v8, v9

    .line 107
    .line 108
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    aget v0, v8, v9

    .line 114
    .line 115
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    move v10, v0

    .line 120
    if-lez v7, :cond_4

    .line 121
    .line 122
    aget v0, v8, v12

    .line 123
    .line 124
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    aget v0, v8, v12

    .line 130
    .line 131
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_3
    move v11, v0

    .line 136
    :cond_5
    aput v10, p6, v9

    .line 137
    .line 138
    aput v11, p6, v12

    .line 139
    .line 140
    return-void
.end method

.method public final bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 11

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lajvo;

    .line 21
    .line 22
    move/from16 v10, p7

    .line 23
    .line 24
    invoke-interface {v2, v0, v10}, Lajvo;->d(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move/from16 v10, p7

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->k(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lajvn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v1, Lajvn;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lajvn;->a:Lgmk;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v4, p1

    .line 49
    move-object v6, p3

    .line 50
    move v7, p4

    .line 51
    move/from16 v8, p5

    .line 52
    .line 53
    move/from16 v9, p6

    .line 54
    .line 55
    move/from16 v10, p7

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v10}, Lgmk;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final bridge synthetic j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 8

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lajvo;

    .line 20
    .line 21
    invoke-interface {v1}, Lajvo;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->k(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lajvn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lajvn;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lajvn;->a:Lgmk;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v3, p1

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    move v7, p5

    .line 47
    invoke-virtual/range {v2 .. v7}, Lgmk;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->K(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lgmk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lgmk;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lajvo;

    .line 20
    .line 21
    invoke-interface {v1}, Lajvo;->g()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->e()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->k(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lajvn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v0, Lajvn;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lajvn;->a:Lgmk;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p1, p2, p3}, Lgmk;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, v0, Lajvn;->b:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->K(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lgmk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lgmk;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->K(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lgmk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lgmk;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final bridge synthetic r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->K(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lgmk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lgmk;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final bridge synthetic s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final bridge synthetic t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 9

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lajvo;

    .line 21
    .line 22
    invoke-interface {v2}, Lajvo;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    or-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->k(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lajvn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lajvn;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Lajvn;->a:Lgmk;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v4, p1

    .line 47
    move-object v6, p3

    .line 48
    move v7, p4

    .line 49
    move v8, p5

    .line 50
    invoke-virtual/range {v3 .. v8}, Lgmk;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    or-int/2addr p1, v1

    .line 55
    return p1

    .line 56
    :cond_1
    return v1
.end method

.method public final bridge synthetic v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 8

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lajvo;

    .line 24
    .line 25
    invoke-interface {v1}, Lajvo;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->k(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lajvn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lajvn;->a:Lgmk;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v3, p1

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p4

    .line 52
    move v7, p5

    .line 53
    invoke-virtual/range {v2 .. v7}, Lgmk;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, v0, Lajvn;->b:Z

    .line 58
    .line 59
    or-int/2addr p1, v1

    .line 60
    return p1

    .line 61
    :cond_1
    return v1
.end method

.method public final bridge synthetic x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->K(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lgmk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lgmk;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final bridge synthetic y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final bridge synthetic z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout$DelegateBehavior;->K(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;)Lgmk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Lgmk;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
