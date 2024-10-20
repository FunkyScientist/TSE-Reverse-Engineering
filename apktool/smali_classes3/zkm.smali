.class public final Lzkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzkk;
.implements Layps;
.implements Laymm;
.implements Laypo;
.implements Laypl;


# instance fields
.field public final a:Lby;

.field public final b:Lbazx;

.field public final c:Ljava/util/Set;

.field public d:Ladgz;

.field private final e:Lagqs;

.field private f:Lagqr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbaqg;

    .line 5
    .line 6
    invoke-direct {v0}, Lbaqg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzkm;->b:Lbazx;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzkm;->c:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lzkl;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lzkl;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzkm;->e:Lagqs;

    .line 25
    .line 26
    iput-object p1, p0, Lzkm;->a:Lby;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(L_1846;Lawxq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzkm;->d:Ladgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladgz;->h()L_1846;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lzkm;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lzkm;->a:Lby;

    .line 22
    .line 23
    check-cast p1, Lyfh;

    .line 24
    .line 25
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {p1, v0, p2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lzkm;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lzkm;->b:Lbazx;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Lbazx;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzkm;->f:Lagqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzkm;->e:Lagqs;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lagqr;->b(Lagqs;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzkm;->f:Lagqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzkm;->e:Lagqs;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lagqr;->a(Lagqs;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ladgz;

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
    check-cast p1, Ladgz;

    .line 9
    .line 10
    iput-object p1, p0, Lzkm;->d:Ladgz;

    .line 11
    .line 12
    const-class p1, Lagqr;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lagqr;

    .line 19
    .line 20
    iput-object p1, p0, Lzkm;->f:Lagqr;

    .line 21
    .line 22
    return-void
.end method
