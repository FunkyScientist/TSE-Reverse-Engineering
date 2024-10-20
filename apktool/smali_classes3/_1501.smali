.class public final L_1501;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_946;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, L_946;->b:Ljava/lang/Object;

    check-cast v0, Lbatu;

    .line 3
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    move-result-object v0

    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, L_946;->f:Ljava/lang/Object;

    check-cast v0, Lbatu;

    .line 4
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    move-result-object v0

    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "You can only use either an asymmetric property or its read only local equivalent in a single POJO, not both"

    .line 5
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    new-instance v0, Lbatu;

    .line 6
    invoke-direct {v0}, Lbatu;-><init>()V

    iget-object v1, p1, L_946;->a:Ljava/lang/Object;

    check-cast v1, Lbatu;

    .line 7
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    iget-object v1, p1, L_946;->e:Ljava/lang/Object;

    check-cast v1, Lbatu;

    .line 8
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    iget-object v1, p1, L_946;->f:Ljava/lang/Object;

    check-cast v1, Lbatu;

    .line 9
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    move-result-object v0

    iput-object v0, p0, L_1501;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lsr;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v4, v5}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lbatu;

    .line 14
    invoke-direct {v0}, Lbatu;-><init>()V

    iget-object v1, p1, L_946;->a:Ljava/lang/Object;

    check-cast v1, Lbatu;

    .line 15
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    iget-object v1, p1, L_946;->b:Ljava/lang/Object;

    check-cast v1, Lbatu;

    .line 16
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    iget-object v1, p1, L_946;->e:Ljava/lang/Object;

    check-cast v1, Lbatu;

    .line 17
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 18
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    move-result-object v0

    iput-object v0, p0, L_1501;->e:Ljava/lang/Object;

    new-instance v0, Lbatu;

    .line 19
    invoke-direct {v0}, Lbatu;-><init>()V

    iget-object v1, p1, L_946;->a:Ljava/lang/Object;

    check-cast v1, Lbatu;

    .line 20
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    iget-object v1, p1, L_946;->b:Ljava/lang/Object;

    check-cast v1, Lbatu;

    .line 21
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    iget-object v1, p1, L_946;->d:Ljava/lang/Object;

    check-cast v1, Lbatu;

    .line 22
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 23
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    move-result-object v0

    iput-object v0, p0, L_1501;->c:Ljava/lang/Object;

    new-instance v0, Lbatu;

    .line 24
    invoke-direct {v0}, Lbatu;-><init>()V

    iget-object v1, p1, L_946;->a:Ljava/lang/Object;

    check-cast v1, Lbatu;

    .line 25
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    iget-object v1, p1, L_946;->b:Ljava/lang/Object;

    check-cast v1, Lbatu;

    .line 26
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    iget-object v1, p1, L_946;->d:Ljava/lang/Object;

    check-cast v1, Lbatu;

    .line 27
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 28
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    move-result-object v0

    iput-object v0, p0, L_1501;->d:Ljava/lang/Object;

    new-instance v0, Lbatu;

    .line 29
    invoke-direct {v0}, Lbatu;-><init>()V

    iget-object v1, p1, L_946;->b:Ljava/lang/Object;

    check-cast v1, Lbatu;

    .line 30
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    iget-object p1, p1, L_946;->d:Ljava/lang/Object;

    check-cast p1, Lbatu;

    .line 31
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 32
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    move-result-object p1

    iput-object p1, p0, L_1501;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1501;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 55
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_1501;->b:Ljava/lang/Object;

    new-instance v0, Laabi;

    move-object v1, p1

    check-cast v1, L_1311;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Laabi;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_1501;->c:Ljava/lang/Object;

    new-instance v0, Laabi;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Laabi;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_1501;->d:Ljava/lang/Object;

    new-instance v0, Laabi;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Laabi;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_1501;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1501;->c:Ljava/lang/Object;

    new-instance p2, Lxwv;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lxwv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_1501;->a:Ljava/lang/Object;

    new-instance p2, Lxwv;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lxwv;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_1501;->d:Ljava/lang/Object;

    sget-object p1, Lrdp;->q:Lrdp;

    new-instance p2, Lbkby;

    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    iput-object p2, p0, L_1501;->b:Ljava/lang/Object;

    sget-object p1, Lrdp;->r:Lrdp;

    new-instance p2, Lbkby;

    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    iput-object p2, p0, L_1501;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Lbatz;Lbatz;Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1501;->b:Ljava/lang/Object;

    iput-object p2, p0, L_1501;->a:Ljava/lang/Object;

    iput-object p3, p0, L_1501;->e:Ljava/lang/Object;

    iput-object p4, p0, L_1501;->d:Ljava/lang/Object;

    iput-object p5, p0, L_1501;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;Lapez;Lapfd;Ladey;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lby;->I()Lcb;

    move-result-object v0

    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, L_1501;->c:Ljava/lang/Object;

    iput-object p2, p0, L_1501;->d:Ljava/lang/Object;

    check-cast p1, Lyfh;

    iget-object p1, p1, Lyfh;->bc:Layly;

    const-class p2, Lapfc;

    .line 53
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapfc;

    iput-object p1, p0, L_1501;->b:Ljava/lang/Object;

    iput-object p3, p0, L_1501;->e:Ljava/lang/Object;

    iput-object p4, p0, L_1501;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1501;->c:Ljava/lang/Object;

    const v0, 0x7f0b1092

    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, L_1501;->a:Ljava/lang/Object;

    const v0, 0x7f0b0fb0

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L_1501;->e:Ljava/lang/Object;

    const v0, 0x7f0b1093

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L_1501;->d:Ljava/lang/Object;

    const v0, 0x7f0b0faf

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, L_1501;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxzf;Lpiy;L_30;)V
    .locals 8

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, L_1501;->a:Ljava/lang/Object;

    new-instance v0, Lxzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxzb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, L_1501;->b:Ljava/lang/Object;

    new-instance v0, Lxvi;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lxvi;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, L_1501;->d:Ljava/lang/Object;

    iput-object p1, p0, L_1501;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxzf;

    iget-object v0, p1, Lxzf;->a:Lby;

    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    check-cast v0, Landroid/view/ViewGroup;

    const v4, 0x7f0e00f1

    invoke-virtual {v2, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, L_1501;->c:Ljava/lang/Object;

    new-instance v2, Lawxp;

    sget-object v4, Lbctc;->br:Lawxs;

    .line 36
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const v2, 0x7f0b018c

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    const v4, 0x7f0b0993

    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const v5, 0x7f0b0066

    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object v6, p1

    check-cast v6, Lxzf;

    iget-object v6, p1, Lxzf;->d:Lawuo;

    .line 40
    invoke-interface {v6}, Lawuo;->d()I

    move-result v6

    iget-object v7, p1, Lxzf;->c:L_3015;

    .line 41
    invoke-interface {v7, v6}, L_3015;->p(I)Z

    move-result v7

    if-nez v7, :cond_0

    move-object p1, v3

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p1, Lxzf;->c:L_3015;

    .line 43
    invoke-interface {p1, v6}, L_3015;->e(I)Lawuq;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 44
    const-string v6, "profile_photo_url"

    .line 45
    invoke-interface {p1, v6}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6, v2}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 46
    invoke-virtual {p3, p1, v4, v5}, L_30;->a(Lawuq;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_1
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    const/4 p1, 0x4

    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lawxc;

    new-instance p2, Lxsj;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lxsj;-><init>(L_1501;I)V

    .line 49
    invoke-direct {p1, p2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    move-object p2, v1

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljde;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2, v3}, Ljde;-><init>(Ljava/lang/Object;I[B)V

    move-object p2, v1

    check-cast p2, Landroid/view/View;

    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public constructor <init>([BLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1501;->d:Ljava/lang/Object;

    iput-object p2, p0, L_1501;->e:Ljava/lang/Object;

    iput-object p3, p0, L_1501;->a:Ljava/lang/Object;

    iput-object p4, p0, L_1501;->b:Ljava/lang/Object;

    iput-object p5, p0, L_1501;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final h(Landroid/graphics/drawable/ColorDrawable;I)Landroid/animation/Animator;
    .locals 5

    .line 1
    sget-object v0, Lurw;->f:Landroid/util/Property;

    .line 2
    .line 3
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lhab;

    .line 23
    .line 24
    invoke-direct {p1}, Lhab;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x8c

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ltip;Lbegn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ltip;->w()Ltio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ltio;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ltip;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0, p2, p3}, Ltip;->g(Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0, p3}, Ltio;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final s()L_1499;
    .locals 1

    .line 1
    iget-object v0, p0, L_1501;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1499;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_2998;
    .locals 1

    .line 1
    iget-object v0, p0, L_1501;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(IJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, L_1501;->s()L_1499;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1499;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lblwa;->a:Lblwa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sub-long/2addr p2, p4

    .line 22
    iget-object p4, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    invoke-virtual {p4}, Lbfir;->ac()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfil;->x()V

    .line 31
    .line 32
    .line 33
    :cond_1
    long-to-int p2, p2

    .line 34
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    check-cast p3, Lblwa;

    .line 37
    .line 38
    iget p4, p3, Lblwa;->b:I

    .line 39
    .line 40
    or-int/lit8 p4, p4, 0x1

    .line 41
    .line 42
    iput p4, p3, Lblwa;->b:I

    .line 43
    .line 44
    iput p2, p3, Lblwa;->c:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p2, Lblwa;

    .line 54
    .line 55
    new-instance p3, Lohm;

    .line 56
    .line 57
    const/4 p4, 0x4

    .line 58
    const/4 p5, 0x0

    .line 59
    invoke-direct {p3, p4, p5, p2}, Lohm;-><init>(ILblwb;Lblwa;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, L_1501;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p3, p2, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(IZLaace;Z)V
    .locals 2

    .line 1
    iget v0, p3, Laace;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p3, Laace;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p3, Laace;->c:I

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    if-eqz p4, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, L_1501;->s()L_1499;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, L_1499;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p4, 0x1

    .line 27
    if-eq p4, p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p2, 0x3

    .line 32
    :goto_0
    iget p4, p3, Laace;->a:I

    .line 33
    .line 34
    iget v0, p3, Laace;->b:I

    .line 35
    .line 36
    iget p3, p3, Laace;->c:I

    .line 37
    .line 38
    new-instance v1, Lohn;

    .line 39
    .line 40
    invoke-direct {v1, p2, p4, v0, p3}, Lohn;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, L_1501;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1, p2, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(ILaacd;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_7

    .line 5
    .line 6
    invoke-direct {p0}, L_1501;->s()L_1499;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, L_1499;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p2, Laacd;->e:J

    .line 19
    .line 20
    invoke-static {v0, v1}, L_3076;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p3, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    iget-wide v3, p2, Laacd;->b:J

    .line 32
    .line 33
    cmp-long p3, v0, v3

    .line 34
    .line 35
    if-lez p3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p3, Lblwb;->a:Lblwb;

    .line 39
    .line 40
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p2, Laacd;->c:J

    .line 48
    .line 49
    iget-wide v5, p2, Laacd;->d:J

    .line 50
    .line 51
    sub-long/2addr v3, v5

    .line 52
    long-to-int v3, v3

    .line 53
    invoke-static {v3, p3}, Lbldq;->j(ILbfil;)V

    .line 54
    .line 55
    .line 56
    iget-wide v3, p2, Laacd;->b:J

    .line 57
    .line 58
    iget-object v5, p3, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_2
    sub-long/2addr v3, v0

    .line 70
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast v0, Lblwb;

    .line 73
    .line 74
    iget v1, v0, Lblwb;->b:I

    .line 75
    .line 76
    or-int/2addr v1, v2

    .line 77
    iput v1, v0, Lblwb;->b:I

    .line 78
    .line 79
    iput-wide v3, v0, Lblwb;->d:J

    .line 80
    .line 81
    invoke-static {p3}, Lbldq;->i(Lbfil;)Lblwb;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    sget-object p3, Lblwb;->a:Lblwb;

    .line 87
    .line 88
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-wide v0, p2, Laacd;->c:J

    .line 96
    .line 97
    iget-wide v3, p2, Laacd;->d:J

    .line 98
    .line 99
    sub-long/2addr v0, v3

    .line 100
    long-to-int v0, v0

    .line 101
    invoke-static {v0, p3}, Lbldq;->j(ILbfil;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Lbldq;->i(Lbfil;)Lblwb;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :goto_1
    iget-object p2, p2, Laacd;->a:Laabz;

    .line 109
    .line 110
    invoke-virtual {p2}, Laabz;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-eq p2, v1, :cond_5

    .line 119
    .line 120
    if-ne p2, v2, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-instance p1, Lbkbs;

    .line 124
    .line 125
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    new-instance p2, Lohm;

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-direct {p2, v1, p3, v0}, Lohm;-><init>(ILblwb;Lblwa;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    new-instance p2, Lohm;

    .line 137
    .line 138
    invoke-direct {p2, v2, p3, v0}, Lohm;-><init>(ILblwb;Lblwa;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object p3, p0, L_1501;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p3, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p2, p3, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    return-void
.end method

.method public final e(I)Landroid/util/Size;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, L_1501;->a:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast p1, Landroid/util/Size;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, L_1501;->b:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final f(I)Lbatz;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, L_1501;->e:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast p1, Lbatz;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, L_1501;->d:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final g(Landroid/view/Window;JII)Landroid/animation/Animator;
    .locals 2

    .line 1
    filled-new-array {p4, p5}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance p5, Llwh;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p5, p0, p1, v0, v1}, Llwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lhab;

    .line 20
    .line 21
    invoke-direct {p1}, Lhab;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    return-object p4
.end method

.method public final i()Lybp;
    .locals 1

    .line 1
    iget-object v0, p0, L_1501;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lybp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, L_1501;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Lkni;->af(F)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lhaa;

    .line 18
    .line 19
    invoke-direct {v0}, Lhaa;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkni;->aa(Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x12c

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lkni;->Z(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, L_1501;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lkni;->ad(Lgsi;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lxzd;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lxzd;-><init>(L_1501;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lkni;->ab(Lgsg;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, L_1501;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, L_1501;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L_1501;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, L_1501;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, L_1501;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    sub-int/2addr v2, v0

    .line 19
    iget-object v0, p0, L_1501;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lgrz;->a:[I

    .line 28
    .line 29
    iget-object v0, p0, L_1501;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, L_1501;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, L_1501;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxzf;

    .line 4
    .line 5
    iget-object v1, v0, Lxzf;->a:Lby;

    .line 6
    .line 7
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lxzf;->f:Lycg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lycg;->f()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    iget-object v0, p0, L_1501;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    iget-object v0, p0, L_1501;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, L_1501;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n()L_3138;
    .locals 3

    .line 1
    iget-object v0, p0, L_1501;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltdm;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ltdm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_3138;

    .line 25
    .line 26
    return-object v0
.end method

.method public final p(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, L_1501;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lmlf;

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Landroid/content/Context;Lbegn;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, L_1501;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lmlf;

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 8

    .line 1
    iget-object v0, p0, L_1501;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lmlf;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
