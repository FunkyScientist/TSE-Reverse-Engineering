.class public final Lagwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laxjc;
.implements Laymm;
.implements Laypd;
.implements Lyjx;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Laxjf;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public d:Lagwm;

.field public e:Z

.field public f:Lj$/util/Optional;

.field public g:L_1253;

.field private i:Lagww;

.field private j:L_2000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoGridManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagwt;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagwt;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lagwt;->c:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Lagwr;

    .line 26
    .line 27
    invoke-direct {v0}, Lagwr;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lagwt;->i:Lagww;

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lagwt;->f:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lagwt;->i:Lagww;

    .line 2
    .line 3
    iget-object v1, p0, Lagwt;->j:L_2000;

    .line 4
    .line 5
    invoke-interface {v1}, L_2000;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, v2}, L_2000;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lagww;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lagwt;->i:Lagww;

    .line 2
    .line 3
    iget-object v1, p0, Lagwt;->j:L_2000;

    .line 4
    .line 5
    invoke-virtual {p0}, Lagwt;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lagwt;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v1, v2, v3}, L_2000;->e(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0}, Lagww;->b()V

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lagwt;->f:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lubh;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lubh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final e()Lnm;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwt;->d:Lagwm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lagwm;->e()Lnm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(I)Lob;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwt;->d:Lagwm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, v0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Landroid/view/View;)Lob;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwt;->d:Lagwm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, v0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2000;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_2000;

    .line 9
    .line 10
    iput-object p1, p0, Lagwt;->j:L_2000;

    .line 11
    .line 12
    const-class p1, L_1253;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1253;

    .line 19
    .line 20
    iput-object p1, p0, Lagwt;->g:L_1253;

    .line 21
    .line 22
    return-void
.end method

.method public final h(Landroid/view/View;)Llwp;
    .locals 2

    .line 1
    iget-object v0, p0, Lagwt;->d:Lagwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagwm;->bc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Llwp;->b(Landroid/view/View;Landroid/view/View;)Llwp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lagwq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagwt;->d:Lagwm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lagwm;->bc()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lagwq;->a(Lagwm;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lagwt;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwt;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lagws;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagwt;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lagwt;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lagws;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lagwp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lagwp;-><init>(Lagwt;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lagwt;->i(Lagwq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lagws;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagwt;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    new-instance v0, Lagwo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lagwo;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lagwt;->i(Lagwq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    new-instance v0, Lagwn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lagwn;-><init>(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lagwt;->i(Lagwq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Lagww;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagwt;->i:Lagww;

    .line 2
    .line 3
    iget-object p1, p0, Lagwt;->a:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagwt;->a:Laxjf;

    .line 2
    .line 3
    invoke-interface {p1}, Laxjf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    new-instance v0, Lagwo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lagwo;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lagwt;->i(Lagwq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lskq;)V
    .locals 2

    .line 1
    new-instance v0, Lagwp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lagwp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lagwt;->i(Lagwq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final r(Lagwm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagwt;->d:Lagwm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lagwt;->e:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(II)V
    .locals 2

    .line 1
    new-instance v0, Lagwn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lagwn;-><init>(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lagwt;->i(Lagwq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(II)V
    .locals 2

    .line 1
    new-instance v0, Lagwn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lagwn;-><init>(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lagwt;->i(Lagwq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    new-instance v0, Lagwo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lagwo;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lagwt;->i(Lagwq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lagwt;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagwt;->d:Lagwm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lagwm;->bc()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
