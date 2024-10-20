.class final Lzsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzkp;


# instance fields
.field final synthetic a:Lzsq;


# direct methods
.method public constructor <init>(Lzsq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzsn;->a:Lzsq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lzsn;->a:Lzsq;

    .line 5
    .line 6
    iget-boolean v1, p1, Lzsq;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p1, Lzsq;->l:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lzsq;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lblwh;->cg:Lblwh;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lzsq;->a(Lblwh;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p1, Lzsq;->l:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lzsn;->a:Lzsq;

    .line 29
    .line 30
    iget-boolean v1, p1, Lzsq;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p1, Lzsq;->l:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lzsq;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Lzsq;->e:Lyer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_378;

    .line 51
    .line 52
    iget-object v2, p1, Lzsq;->f:Lyer;

    .line 53
    .line 54
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lawuo;

    .line 59
    .line 60
    invoke-interface {v2}, Lawuo;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v3, Lblwh;->cg:Lblwh;

    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, L_378;->a(ILblwh;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p1, Lzsq;->l:Z

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsn;->a:Lzsq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzsq;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzsq;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lzsq;->n:Z

    .line 15
    .line 16
    sget-object v1, Lblwh;->cg:Lblwh;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzsq;->d(Lblwh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
