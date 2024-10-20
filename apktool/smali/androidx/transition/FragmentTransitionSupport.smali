.class public Landroidx/transition/FragmentTransitionSupport;
.super Ldh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static A(Ljro;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljro;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/transition/FragmentTransitionSupport;->x(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljro;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/transition/FragmentTransitionSupport;->x(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ljro;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/transition/FragmentTransitionSupport;->x(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljro;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljro;->k()Ljro;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljry;

    .line 6
    .line 7
    invoke-direct {v0}, Ljry;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljro;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljry;->h(Ljro;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Ljro;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljro;->V(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Ljro;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    instance-of v0, p1, Ljry;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljry;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljry;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljry;->g(I)Ljro;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2, p2}, Landroidx/transition/FragmentTransitionSupport;->d(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Landroidx/transition/FragmentTransitionSupport;->A(Ljro;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Ljro;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/transition/FragmentTransitionSupport;->x(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljro;->V(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljro;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Ljro;

    .line 2
    .line 3
    instance-of v0, p1, Ljry;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljry;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljry;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljry;->g(I)Ljro;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/transition/FragmentTransitionSupport;->A(Ljro;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, Ljro;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    if-ge v1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljro;->V(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    :goto_2
    add-int/lit8 p3, p3, -0x1

    .line 77
    .line 78
    if-ltz p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljro;->R(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Ljro;

    .line 2
    .line 3
    new-instance v0, Ljqf;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Ljqf;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljro;->I(Ljrl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    check-cast p1, Ljro;

    .line 2
    .line 3
    new-instance v0, Ljqi;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljqi;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljro;->B(Ljrj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljro;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Landroidx/transition/FragmentTransitionSupport;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljqe;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljqe;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljro;->B(Ljrj;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Ljry;

    .line 2
    .line 3
    iget-object v0, p1, Ljro;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, v3}, Landroidx/transition/FragmentTransitionSupport;->v(Ljava/util/List;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p3}, Landroidx/transition/FragmentTransitionSupport;->d(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Ljry;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ljro;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ljro;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljro;

    .line 2
    .line 3
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljro;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljro;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljry;

    .line 2
    .line 3
    invoke-direct {v0}, Ljry;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljro;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljry;->h(Ljro;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast p2, Ljro;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljry;->h(Ljro;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    check-cast p1, Ljro;

    .line 2
    .line 3
    new-instance v6, Ljqg;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Ljqg;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v6}, Ljro;->I(Ljrl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Ljava/lang/Object;Lgox;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Ldh;->z(Ljava/lang/Object;Lgox;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljro;

    .line 2
    .line 3
    check-cast p2, Ljro;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    if-eqz p2, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljry;

    .line 11
    .line 12
    invoke-direct {v0}, Ljry;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljry;->h(Ljro;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, p2}, Ljry;->h(Ljro;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    return-object p1
.end method

.method public final s(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljro;

    .line 2
    .line 3
    sget-object v0, Ljrt;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljro;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Ljrt;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljro;->k()Ljro;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Ljry;

    .line 41
    .line 42
    invoke-direct {v0}, Ljry;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljry;->h(Ljro;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Ljrt;->e(Landroid/view/ViewGroup;Ljro;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljtj;->j(Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Ljrt;->d(Landroid/view/ViewGroup;Ljro;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljrk;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljrk;-><init>(Ljro;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Ljro;->w:Ljrk;

    .line 66
    .line 67
    iget-object p1, v0, Ljro;->w:Ljrk;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljro;->I(Ljrl;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Ljro;->w:Ljrk;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "The Transition must support seeking."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljrk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljrk;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p1, Ljrk;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljrk;->j(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/Object;F)V
    .locals 10

    .line 1
    check-cast p1, Ljrk;

    .line 2
    .line 3
    iget-boolean v0, p1, Ljrk;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1}, Ljrk;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-float v0, v0

    .line 12
    mul-float/2addr p2, v0

    .line 13
    float-to-long v0, p2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move-wide v0, v4

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljrk;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmp-long p2, v0, v6

    .line 28
    .line 29
    const-wide/16 v6, -0x1

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljrk;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-long/2addr v0, v6

    .line 38
    :cond_1
    iget-object p2, p1, Ljrk;->e:Lgwb;

    .line 39
    .line 40
    if-nez p2, :cond_7

    .line 41
    .line 42
    iget-wide v8, p1, Ljrk;->a:J

    .line 43
    .line 44
    cmp-long p2, v0, v8

    .line 45
    .line 46
    if-eqz p2, :cond_8

    .line 47
    .line 48
    iget-boolean p2, p1, Ljrk;->c:Z

    .line 49
    .line 50
    if-nez p2, :cond_6

    .line 51
    .line 52
    cmp-long p2, v0, v2

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    cmp-long p2, v8, v2

    .line 57
    .line 58
    if-lez p2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-wide v2, v0

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljrk;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    cmp-long p2, v2, v0

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    cmp-long p2, v8, v0

    .line 71
    .line 72
    if-gez p2, :cond_4

    .line 73
    .line 74
    add-long v6, v0, v4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-wide v6, v2

    .line 78
    :goto_0
    cmp-long p2, v6, v8

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget-object p2, p1, Ljrk;->g:Ljro;

    .line 83
    .line 84
    invoke-virtual {p2, v6, v7, v8, v9}, Ljro;->A(JJ)V

    .line 85
    .line 86
    .line 87
    iput-wide v6, p1, Ljrk;->a:J

    .line 88
    .line 89
    :cond_5
    move-wide v0, v6

    .line 90
    :cond_6
    iget-object p1, p1, Ljrk;->h:L_2;

    .line 91
    .line 92
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    long-to-float p2, v0

    .line 97
    invoke-virtual {p1, v2, v3, p2}, L_2;->n(JF)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_8
    return-void
.end method

.method public final z(Ljava/lang/Object;Lgox;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    check-cast p1, Ljro;

    .line 2
    .line 3
    new-instance v0, Ljuz;

    .line 4
    .line 5
    invoke-direct {v0, p3, p1, p4}, Ljuz;-><init>(Ljava/lang/Runnable;Ljro;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p3, p2, Lgox;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_2
    iget-object p3, p2, Lgox;->d:Ljuz;

    .line 18
    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    monitor-exit p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-object v0, p2, Lgox;->d:Ljuz;

    .line 24
    .line 25
    iget-boolean p3, p2, Lgox;->a:Z

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-virtual {v0}, Ljuz;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :goto_1
    new-instance p2, Ljqh;

    .line 36
    .line 37
    invoke-direct {p2, p4}, Ljqh;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljro;->I(Ljrl;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    throw p1
.end method
