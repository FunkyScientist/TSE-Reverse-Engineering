.class public final Lqnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypq;
.implements Laypr;
.implements Laypi;
.implements Laymm;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lqnq;

.field public e:Ljfs;

.field public f:Z

.field private g:L_393;

.field private final h:Laxjh;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqkx;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lqkx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqnm;->h:Laxjh;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqnm;->e:Ljfs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lqnm;->f:Z

    .line 7
    .line 8
    iget-object v1, p0, Lqnm;->b:Lyer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lirp;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljfs;->n(Lirp;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final gG()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqnm;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqnm;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_633;

    .line 4
    .line 5
    invoke-static {p1, p3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Lqnm;->b:Lyer;

    .line 10
    .line 11
    const-class p3, L_631;

    .line 12
    .line 13
    invoke-static {p1, p3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lqnm;->c:Lyer;

    .line 18
    .line 19
    const-class p3, L_393;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, L_393;

    .line 27
    .line 28
    iput-object p3, p0, Lqnm;->g:L_393;

    .line 29
    .line 30
    const-class p3, L_1109;

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, L_1109;

    .line 37
    .line 38
    invoke-interface {p2}, L_1109;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const-class p2, Lawuo;

    .line 45
    .line 46
    invoke-static {p1, p2}, L_1311;->e(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lj$/util/Optional;

    .line 55
    .line 56
    new-instance p3, Lsr;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-direct {p3, p0, p1, v1, v0}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqnm;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_633;

    .line 8
    .line 9
    invoke-virtual {v0}, L_633;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lqnm;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lqnm;->g:L_393;

    .line 19
    .line 20
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lqnm;->h:Laxjh;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqnm;->d:Lqnq;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lqnm;->b:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_633;

    .line 40
    .line 41
    iget-object v0, v0, L_633;->c:Laxjf;

    .line 42
    .line 43
    iget-object v1, p0, Lqnm;->d:Lqnq;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqnm;->g:L_393;

    .line 2
    .line 3
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqnm;->h:Laxjh;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqnm;->d:Lqnq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqnm;->b:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_633;

    .line 24
    .line 25
    iget-object v0, v0, L_633;->c:Laxjf;

    .line 26
    .line 27
    iget-object v1, p0, Lqnm;->d:Lqnq;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
