.class final Lbwe;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lein;

.field final synthetic c:Leic;


# direct methods
.method public constructor <init>(FLein;Leic;)V
    .locals 0

    .line 1
    iput p1, p0, Lbwe;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lbwe;->b:Lein;

    .line 4
    .line 5
    iput-object p3, p0, Lbwe;->c:Leic;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lelp;

    .line 2
    .line 3
    invoke-interface {p1}, Lelp;->p()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lelq;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0}, Lelq;->b()Lehy;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lehy;->l()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lbwe;->b:Lein;

    .line 22
    .line 23
    iget-object v4, p0, Lbwe;->c:Leic;

    .line 24
    .line 25
    iget v5, p0, Lbwe;->a:F

    .line 26
    .line 27
    :try_start_0
    move-object v6, v0

    .line 28
    check-cast v6, Lelm;

    .line 29
    .line 30
    iget-object v6, v6, Lelm;->a:Lelv;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {v6, v5, v7}, Lelv;->e(FF)V

    .line 34
    .line 35
    .line 36
    const/high16 v5, 0x42340000    # 45.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    invoke-interface {v6, v5, v7, v8}, Lelv;->c(FJ)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3, v4}, Lels;->e(Lelt;Lein;Leic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lelq;->b()Lehy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lehy;->j()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lelq;->h(J)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-interface {v0}, Lelq;->b()Lehy;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Lehy;->j()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lelq;->h(J)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
