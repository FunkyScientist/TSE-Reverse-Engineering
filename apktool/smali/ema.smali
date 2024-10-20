.class final Lema;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lemc;


# direct methods
.method public constructor <init>(Lemc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lema;->a:Lemc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lema;->a:Lemc;

    .line 2
    .line 3
    check-cast p1, Lelt;

    .line 4
    .line 5
    iget-object v1, v0, Lemc;->g:Lejc;

    .line 6
    .line 7
    iget-boolean v2, v0, Lemc;->i:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v0, Lemc;->q:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lemc;->d:Lbkfw;

    .line 18
    .line 19
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lelq;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-interface {v2}, Lelq;->b()Lehy;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Lehy;->l()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    move-object v5, v2

    .line 35
    check-cast v5, Lelm;

    .line 36
    .line 37
    iget-object v5, v5, Lelm;->a:Lelv;

    .line 38
    .line 39
    invoke-interface {v5, v1}, Lelv;->g(Lejc;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lelq;->b()Lehy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lehy;->j()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3, v4}, Lelq;->h(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-interface {v2}, Lelq;->b()Lehy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lehy;->j()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3, v4}, Lelq;->h(J)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_0
    iget-object v0, v0, Lemc;->d:Lbkfw;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 74
    .line 75
    return-object p1
.end method
