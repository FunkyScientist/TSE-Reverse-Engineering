.class final Lbcew;
.super Lbjki;
.source "PG"


# instance fields
.field final synthetic a:Lbcex;

.field private b:Lbjjt;


# direct methods
.method public constructor <init>(Lbcex;Lbibn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcew;->a:Lbcex;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbjki;-><init>(Lbibn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjlc;Lbjjt;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbjlc;->r:Lbjkz;

    .line 2
    .line 3
    sget-object v1, Lbjkz;->q:Lbjkz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lbjkz;->h:Lbjkz;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lbcew;->b:Lbjjt;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbjki;->k:Lbibn;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbibn;->b(Lbjjt;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lbcew;->b:Lbjjt;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lbjki;->k:Lbibn;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lbcew;->a:Lbcex;

    .line 39
    .line 40
    iget-object p2, p1, Lbcex;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    iget-object v0, p1, Lbcex;->d:Lbjgn;

    .line 44
    .line 45
    iget-object v1, p1, Lbcex;->e:Lbjjx;

    .line 46
    .line 47
    iget-object v2, p1, Lbcex;->f:Lbjgm;

    .line 48
    .line 49
    sget-object v3, Lbcdi;->a:Lbjgl;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, Lbcex;->c:Lbjgp;

    .line 65
    .line 66
    iget-object p1, p1, Lbcex;->b:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    monitor-exit p2

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1
.end method

.method public final b(Lbjjt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcew;->b:Lbjjt;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcew;->b:Lbjjt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbjki;->k:Lbibn;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbibn;->b(Lbjjt;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbcew;->b:Lbjjt;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbjki;->k:Lbibn;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbibn;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
