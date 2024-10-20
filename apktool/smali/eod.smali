.class final Leod;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Leof;


# direct methods
.method public constructor <init>(Leof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leod;->a:Leof;

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
    .locals 9

    .line 1
    iget-object v0, p0, Leod;->a:Leof;

    .line 2
    .line 3
    check-cast p1, Lelt;

    .line 4
    .line 5
    iget v1, v0, Leof;->g:F

    .line 6
    .line 7
    iget v2, v0, Leof;->h:F

    .line 8
    .line 9
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lelq;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-interface {v3}, Lelq;->b()Lehy;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v6}, Lehy;->l()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Leof;->a:Lemw;

    .line 25
    .line 26
    :try_start_0
    move-object v6, v3

    .line 27
    check-cast v6, Lelm;

    .line 28
    .line 29
    iget-object v6, v6, Lelm;->a:Lelv;

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    invoke-interface {v6, v1, v2, v7, v8}, Lelv;->d(FFJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lemw;->c(Lelt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lelq;->b()Lehy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lehy;->j()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4, v5}, Lelq;->h(J)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-interface {v3}, Lelq;->b()Lehy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lehy;->j()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4, v5}, Lelq;->h(J)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
