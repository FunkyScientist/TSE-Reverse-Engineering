.class public final L_1246;
.super L_6;
.source "PG"


# direct methods
.method public constructor <init>(Lkso;Lles;Llfa;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, L_6;-><init>(Lkso;Lles;Llfa;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Class;)Lxjx;
    .locals 3

    .line 1
    iget-object v0, p0, L_1246;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lxjx;

    .line 4
    .line 5
    iget-object v2, p0, L_1246;->a:Lkso;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1, v0}, Lxjx;-><init>(Lkso;L_6;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final D()Lxjx;
    .locals 1

    .line 1
    invoke-super {p0}, L_6;->b()Lktg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxjx;

    .line 6
    .line 7
    return-object v0
.end method

.method public final E()Lxjx;
    .locals 1

    .line 1
    invoke-super {p0}, L_6;->d()Lktg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxjx;

    .line 6
    .line 7
    return-object v0
.end method

.method public final F(Ljava/lang/Object;)Lxjx;
    .locals 0

    .line 1
    invoke-super {p0, p1}, L_6;->e(Ljava/lang/Object;)Lktg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjx;

    .line 6
    .line 7
    return-object p1
.end method

.method public final G()Lxjx;
    .locals 1

    .line 1
    invoke-super {p0}, L_6;->f()Lktg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxjx;

    .line 6
    .line 7
    return-object v0
.end method

.method public final H(Landroid/net/Uri;)Lxjx;
    .locals 0

    .line 1
    invoke-super {p0, p1}, L_6;->j(Landroid/net/Uri;)Lktg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjx;

    .line 6
    .line 7
    return-object p1
.end method

.method public final I(Ljava/lang/Integer;)Lxjx;
    .locals 0

    .line 1
    invoke-super {p0, p1}, L_6;->k(Ljava/lang/Integer;)Lktg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjx;

    .line 6
    .line 7
    return-object p1
.end method

.method public final J(Ljava/lang/Object;)Lxjx;
    .locals 0

    .line 1
    invoke-super {p0, p1}, L_6;->l(Ljava/lang/Object;)Lktg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjx;

    .line 6
    .line 7
    return-object p1
.end method

.method public final K(Ljava/lang/String;)Lxjx;
    .locals 0

    .line 1
    invoke-super {p0, p1}, L_6;->m(Ljava/lang/String;)Lktg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjx;

    .line 6
    .line 7
    return-object p1
.end method

.method public final declared-synchronized L(Llgc;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, L_6;->A(Llgc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Class;)Lktg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_1246;->C(Ljava/lang/Class;)Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b()Lktg;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_1246;->D()Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lktg;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_1246;->E()Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lktg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_1246;->F(Ljava/lang/Object;)Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic f()Lktg;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_1246;->G()Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g(Landroid/graphics/drawable/Drawable;)Lktg;
    .locals 0

    .line 1
    invoke-super {p0, p1}, L_6;->g(Landroid/graphics/drawable/Drawable;)Lktg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxjx;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic j(Landroid/net/Uri;)Lktg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_1246;->H(Landroid/net/Uri;)Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Integer;)Lktg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_1246;->I(Ljava/lang/Integer;)Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Lktg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic m(Ljava/lang/String;)Lktg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Llgc;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lxjw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, L_6;->w(Llgc;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lxjw;

    .line 10
    .line 11
    invoke-direct {v0}, Lxjw;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxjw;->g(Llfu;)Lxjw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, L_6;->w(Llgc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
