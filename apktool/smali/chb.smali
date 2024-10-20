.class final Lchb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Z

.field final synthetic c:Lein;

.field final synthetic d:Leic;


# direct methods
.method public constructor <init>(Lbkfl;ZLein;Leic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchb;->a:Lbkfl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lchb;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lchb;->c:Lein;

    .line 6
    .line 7
    iput-object p4, p0, Lchb;->d:Leic;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lelp;

    .line 2
    .line 3
    invoke-interface {p1}, Lelp;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lchb;->a:Lbkfl;

    .line 7
    .line 8
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lchb;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lchb;->c:Lein;

    .line 26
    .line 27
    iget-object v1, p0, Lchb;->d:Leic;

    .line 28
    .line 29
    invoke-interface {p1}, Lelt;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Lelq;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-interface {v4}, Lelq;->b()Lehy;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Lehy;->l()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    move-object v7, v4

    .line 49
    check-cast v7, Lelm;

    .line 50
    .line 51
    iget-object v7, v7, Lelm;->a:Lelv;

    .line 52
    .line 53
    const/high16 v8, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-interface {v7, v8, v9, v2, v3}, Lelv;->d(FFJ)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lels;->e(Lelt;Lein;Leic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Lelq;->b()Lehy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lehy;->j()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5, v6}, Lelq;->h(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-interface {v4}, Lelq;->b()Lehy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lehy;->j()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v5, v6}, Lelq;->h(J)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    iget-object v0, p0, Lchb;->c:Lein;

    .line 87
    .line 88
    iget-object v1, p0, Lchb;->d:Leic;

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lels;->e(Lelt;Lein;Leic;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 94
    .line 95
    return-object p1
.end method
