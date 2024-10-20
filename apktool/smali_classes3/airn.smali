.class public final Lairn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Llwq;

.field public b:Lyer;

.field public c:Landroid/support/v7/widget/Toolbar;

.field public d:I

.field private final e:Lby;

.field private final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private h:Lyer;

.field private i:Lahia;

.field private j:Llwp;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Landroid/animation/ObjectAnimator;

.field private m:Z


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvh;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lairn;->a:Llwq;

    .line 12
    .line 13
    new-instance v0, Ljb;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Ljb;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lairn;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    new-instance v0, Labpl;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Labpl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lairn;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lairn;->m:Z

    .line 33
    .line 34
    iput-object p1, p0, Lairn;->e:Lby;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lairn;->i:Lahia;

    .line 2
    .line 3
    sget-object v1, Lahia;->a:Lahia;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lairn;->m:Z

    .line 8
    .line 9
    iget-object v1, p0, Lairn;->k:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    move v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    move v1, v4

    .line 36
    :goto_0
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v0, p0, Lairn;->m:Z

    .line 40
    .line 41
    xor-int/2addr v0, v4

    .line 42
    iput-boolean v0, p0, Lairn;->m:Z

    .line 43
    .line 44
    iget-object v0, p0, Lairn;->l:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lairn;->l:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    iget-boolean v1, p0, Lairn;->m:Z

    .line 52
    .line 53
    if-eq v4, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/16 v5, 0xff

    .line 57
    .line 58
    :goto_1
    filled-new-array {v5}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lairn;->l:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b188f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p2, p0, Lairn;->k:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object p2, p0, Lairn;->h:Lyer;

    .line 13
    .line 14
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Llxo;

    .line 19
    .line 20
    invoke-virtual {p2}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lairn;->c:Landroid/support/v7/widget/Toolbar;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lmsz;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-direct {p2, p0, v0}, Lmsz;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lgrn;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lairn;->c:Landroid/support/v7/widget/Toolbar;

    .line 44
    .line 45
    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lairn;->c:Landroid/support/v7/widget/Toolbar;

    .line 51
    .line 52
    iget-object p2, p0, Lairn;->k:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    invoke-static {p1, p2}, Llwp;->b(Landroid/view/View;Landroid/view/View;)Llwp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lairn;->j:Llwp;

    .line 59
    .line 60
    new-instance p1, Lairm;

    .line 61
    .line 62
    iget-object p2, p0, Lairn;->c:Landroid/support/v7/widget/Toolbar;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lairm;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lairn;->c:Landroid/support/v7/widget/Toolbar;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    filled-new-array {v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p2, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lairn;->l:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    const-wide/16 v1, 0x96

    .line 81
    .line 82
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lairn;->i:Lahia;

    .line 86
    .line 87
    sget-object v1, Lahia;->a:Lahia;

    .line 88
    .line 89
    if-eq p2, v1, :cond_0

    .line 90
    .line 91
    iput-boolean v0, p0, Lairn;->m:Z

    .line 92
    .line 93
    iget-object p2, p0, Lairn;->c:Landroid/support/v7/widget/Toolbar;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, p2, v0}, Lairm;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lairn;->e:Lby;

    .line 2
    .line 3
    invoke-virtual {p1}, Lby;->D()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "extra_product"

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lahia;->b(Ljava/lang/String;)Lahia;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lairn;->i:Lahia;

    .line 18
    .line 19
    iget-object p1, p1, Lahia;->g:Ljava/lang/String;

    .line 20
    .line 21
    const-class p3, L_2129;

    .line 22
    .line 23
    invoke-virtual {p2, p3, p1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lairn;->b:Lyer;

    .line 28
    .line 29
    const-class p1, Llxo;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lairn;->h:Lyer;

    .line 37
    .line 38
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lairn;->j:Llwp;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwp;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lairn;->k:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lairn;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lairn;->k:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lairn;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lairn;->j:Llwp;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwp;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lairn;->k:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lairn;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lairn;->k:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lairn;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
