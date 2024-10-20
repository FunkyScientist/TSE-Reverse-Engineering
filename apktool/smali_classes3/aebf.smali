.class public final Laebf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebe;
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# instance fields
.field private final a:Laxjf;

.field private final b:Lby;

.field private final c:Laxjh;

.field private final d:Laxjh;

.field private e:Z

.field private f:Lyer;

.field private g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VIDEO.GRID.Behavior"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

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
    iput-object v0, p0, Laebf;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Ladsn;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ladsn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laebf;->c:Laxjh;

    .line 19
    .line 20
    new-instance v0, Ladsn;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ladsn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laebf;->d:Laxjh;

    .line 28
    .line 29
    iput-object p1, p0, Laebf;->b:Lby;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laebf;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laebf;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Laebf;->g:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Laebf;->g:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ladgh;

    .line 32
    .line 33
    invoke-interface {v1}, Ladgh;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v3

    .line 42
    :goto_0
    iget-object v4, p0, Laebf;->b:Lby;

    .line 43
    .line 44
    invoke-static {v4}, Lawgt;->t(Lby;)Lby;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Laebf;->f:Lyer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Layaz;

    .line 57
    .line 58
    invoke-interface {v1}, Layaz;->e()Lby;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v4, v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v2, v3

    .line 66
    :goto_1
    iput-boolean v2, p0, Laebf;->e:Z

    .line 67
    .line 68
    if-eq v2, v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Laebf;->f:Lyer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laebf;->a:Laxjf;

    .line 76
    .line 77
    invoke-interface {v0}, Laxjf;->b()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laebe;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Layaz;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laebf;->f:Lyer;

    .line 9
    .line 10
    const-class p1, Ladgh;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laebf;->g:Lyer;

    .line 17
    .line 18
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laebf;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layaz;

    .line 8
    .line 9
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laebf;->c:Laxjh;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laebf;->g:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Laebf;->g:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ladgh;

    .line 45
    .line 46
    invoke-interface {v0}, Ladgh;->ij()Laxjf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Laebf;->d:Laxjh;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Laebf;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layaz;

    .line 8
    .line 9
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laebf;->c:Laxjh;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laebf;->g:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Laebf;->g:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ladgh;

    .line 46
    .line 47
    invoke-interface {v0}, Ladgh;->ij()Laxjf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Laebf;->d:Laxjh;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laebf;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
