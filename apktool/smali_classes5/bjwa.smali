.class public final Lbjwa;
.super Lbjpu;
.source "PG"


# instance fields
.field final synthetic a:Lbjhd;

.field final synthetic b:Lbbuw;

.field final synthetic c:Lbjjt;

.field final synthetic d:Lbjwg;

.field final synthetic e:Lbjvw;


# direct methods
.method public constructor <init>(Lbjhd;Lbbuw;Lbjjt;Lbjwg;Lbjvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjwa;->a:Lbjhd;

    .line 2
    .line 3
    iput-object p2, p0, Lbjwa;->b:Lbbuw;

    .line 4
    .line 5
    iput-object p3, p0, Lbjwa;->c:Lbjjt;

    .line 6
    .line 7
    iput-object p4, p0, Lbjwa;->d:Lbjwg;

    .line 8
    .line 9
    iput-object p5, p0, Lbjwa;->e:Lbjvw;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbjpu;-><init>(Lbjhk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Lbkbi;->a:I

    .line 2
    .line 3
    sget-object v0, Lbjwd;->c:Lbjwh;

    .line 4
    .line 5
    iget-object v1, p0, Lbjwa;->b:Lbbuw;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbbuw;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbjwa;->b:Lbbuw;

    .line 15
    .line 16
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbkke;

    .line 21
    .line 22
    iget-object v2, p0, Lbjwa;->c:Lbjjt;

    .line 23
    .line 24
    iget-object v3, v1, Lbkke;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v1, Lbkke;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lbjks;

    .line 29
    .line 30
    invoke-interface {v3, v4, v2}, Lbjkt;->a(Lbjks;Lbjjt;)Lbkgo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v1, Lbkke;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lbjvq;

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Lbjvr;

    .line 40
    .line 41
    iget-object v4, v4, Lbjvr;->b:Lbjhd;

    .line 42
    .line 43
    check-cast v1, Lbjvr;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2, v4}, Lbjvq;-><init>(Lbjvr;Lbkgo;Lbjhd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbjwa;->e:Lbjvw;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lbjvw;->g(Lbjwh;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbjwa;->a:Lbjhd;

    .line 54
    .line 55
    new-instance v1, Lbjvp;

    .line 56
    .line 57
    iget-object v2, p0, Lbjwa;->d:Lbjwg;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v1, v2, v3}, Lbjvp;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lbbte;->a:Lbbte;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lbjhk;->d(Lbjhe;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    iget-object v2, p0, Lbjwa;->d:Lbjwg;

    .line 71
    .line 72
    invoke-static {v1}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lbjjt;

    .line 77
    .line 78
    invoke-direct {v4}, Lbjjt;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3, v4}, Lbjwg;->e(Lbjlc;Lbjjt;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lbjwa;->a:Lbjhd;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v2, v3}, Lbjhd;->j(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    iget-object v2, p0, Lbjwa;->e:Lbjvw;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lbjvw;->g(Lbjwh;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method
