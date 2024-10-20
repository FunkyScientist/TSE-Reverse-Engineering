.class final Lagpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagru;


# instance fields
.field final synthetic a:Lagpg;


# direct methods
.method public constructor <init>(Lagpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagpf;->a:Lagpg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic l(L_1846;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(L_1846;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(L_1846;Lxka;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(L_1846;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpf;->a:Lagpg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagpg;->a(L_1846;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lagpf;->a:Lagpg;

    .line 10
    .line 11
    iget-object v1, v0, Lagpg;->c:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagqk;

    .line 18
    .line 19
    iget-object v1, v0, Lagpg;->b:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_2856;

    .line 26
    .line 27
    invoke-static {p1}, L_2856;->a(L_1846;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, L_1846;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lagpg;->c:Lyer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lagqk;

    .line 43
    .line 44
    iget-boolean v1, v1, Lagqk;->f:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lagpg;->b:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_2856;

    .line 55
    .line 56
    invoke-static {p1}, L_2856;->a(L_1846;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lagpf;->a:Lagpg;

    .line 64
    .line 65
    iget-object p1, p1, Lagpg;->a:Lyer;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ladgb;

    .line 72
    .line 73
    invoke-interface {p1}, Ladgb;->b()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic p(L_1846;Lxka;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(L_1846;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagpf;->a:Lagpg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagpg;->a(L_1846;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lagpf;->a:Lagpg;

    .line 10
    .line 11
    iget-object p1, p1, Lagpg;->a:Lyer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ladgb;

    .line 18
    .line 19
    invoke-interface {p1}, Ladgb;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic r(L_1846;)V
    .locals 0

    .line 1
    return-void
.end method
