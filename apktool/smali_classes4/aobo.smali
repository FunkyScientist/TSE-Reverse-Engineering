.class public final Laobo;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# instance fields
.field public final a:Lby;

.field public final b:Lqp;

.field public c:Landroid/view/ViewGroup;

.field public d:I

.field public e:Lyer;

.field public f:Lanzr;

.field public g:Lyer;

.field public h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final i:Lazks;

.field private final j:Laxjh;

.field private final k:I

.field private l:Landroid/content/Context;

.field private m:Lyer;

.field private n:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laobn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laobn;-><init>(Laobo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laobo;->i:Lazks;

    .line 10
    .line 11
    new-instance v0, Lanxd;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lanxd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laobo;->j:Laxjh;

    .line 19
    .line 20
    new-instance v0, Lanzq;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lanzq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lpjj;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lpjj;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Laobo;->b:Lqp;

    .line 33
    .line 34
    iput-object p1, p0, Laobo;->a:Lby;

    .line 35
    .line 36
    const p1, 0x7f0b1ae3

    .line 37
    .line 38
    .line 39
    iput p1, p0, Laobo;->k:I

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Laobo;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laobo;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0e07a8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laobo;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Laobo;->i:Lazks;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Lazks;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laobo;->g()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Laobo;->k:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, Laobo;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object p1, p0, Laobo;->a:Lby;

    .line 12
    .line 13
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0b04ab

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lct;->f(I)Lby;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Laobo;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Laobo;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Laobo;->a:Lby;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b16a3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laobo;->a:Lby;

    .line 17
    .line 18
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0b16a4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Laobo;->a:Lby;

    .line 36
    .line 37
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 38
    .line 39
    const v2, 0x7f0b16a5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Laobo;->a:Lby;

    .line 49
    .line 50
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 51
    .line 52
    const v2, 0x7f0b16a6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lanpx;

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Lanpx;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-wide/16 v5, 0x177

    .line 90
    .line 91
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-wide/16 v4, 0x96

    .line 110
    .line 111
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lazqr;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lanpx;

    .line 118
    .line 119
    const/16 v2, 0x13

    .line 120
    .line 121
    invoke-direct {v1, p0, v2}, Lanpx;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Laobo;->a:Lby;

    .line 128
    .line 129
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lqj;->hk()Lqv;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Laobo;->b:Lqp;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lqv;->b(Lqp;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Laobo;->c:Landroid/view/ViewGroup;

    .line 143
    .line 144
    const v2, 0x7f0b04ab

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lzin;

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v2, p0, v0, v3, v4}, Lzin;-><init>(Ljava/lang/Object;Landroid/view/View;I[B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lgrn;->c(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laobo;->a:Lby;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const v1, 0x7f0b16a5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0xe1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lanzq;

    .line 34
    .line 35
    const/16 v6, 0xb

    .line 36
    .line 37
    invoke-direct {v5, v0, v6}, Lanzq;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Laobo;->a:Lby;

    .line 44
    .line 45
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 46
    .line 47
    const v4, 0x7f0b16a3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-wide/16 v4, 0x96

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lanzq;

    .line 73
    .line 74
    const/16 v5, 0xc

    .line 75
    .line 76
    invoke-direct {v4, v0, v5}, Lanzq;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Laobo;->a:Lby;

    .line 83
    .line 84
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const v0, 0x7f0b04ab

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Lct;->f(I)Lby;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v3, p0, Laobo;->c:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Laobo;->i:Lazks;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lazks;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Lhaa;

    .line 126
    .line 127
    invoke-direct {v3}, Lhaa;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Laobm;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v3, v1

    .line 142
    move-object v4, p0

    .line 143
    move-object v8, p1

    .line 144
    invoke-direct/range {v3 .. v9}, Laobm;-><init>(Laobo;Landroid/view/View;Lby;Lct;Ljava/lang/Runnable;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laobo;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b04ab

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/apps/photos/view/BoundedFrameLayout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Laobo;->m:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lajnu;

    .line 22
    .line 23
    iget-object v1, v1, Lajnu;->b:Lajnt;

    .line 24
    .line 25
    sget-object v2, Lajnt;->a:Lajnt;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/view/BoundedFrameLayout;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Laobo;->l:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/high16 v3, 0x44160000    # 600.0f

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/view/BoundedFrameLayout;->a(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laobo;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laobq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Laobo;->e:Lyer;

    .line 11
    .line 12
    const-class p3, Lajnu;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Laobo;->m:Lyer;

    .line 19
    .line 20
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lajnu;

    .line 25
    .line 26
    iget-object p3, p3, Lajnu;->a:Laxjf;

    .line 27
    .line 28
    iget-object v1, p0, Laobo;->j:Laxjh;

    .line 29
    .line 30
    invoke-static {p3, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 31
    .line 32
    .line 33
    const-class p3, Lanzr;

    .line 34
    .line 35
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lanzr;

    .line 44
    .line 45
    iput-object p3, p0, Laobo;->f:Lanzr;

    .line 46
    .line 47
    const-class p3, Laoeg;

    .line 48
    .line 49
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Laobo;->g:Lyer;

    .line 54
    .line 55
    const-class p3, Laxep;

    .line 56
    .line 57
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Laobo;->n:Lyer;

    .line 62
    .line 63
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Laxep;

    .line 68
    .line 69
    invoke-interface {p2}, Laxep;->ij()Laxjf;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lanxd;

    .line 74
    .line 75
    const/16 v0, 0x12

    .line 76
    .line 77
    invoke-direct {p3, p0, v0}, Lanxd;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p0, p3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const p2, 0x7f070dcd

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Laobo;->d:I

    .line 95
    .line 96
    return-void
.end method
