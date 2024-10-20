.class final Lbjsf;
.super Lbjhu;
.source "PG"


# instance fields
.field public final a:Lbjhk;

.field private final b:Lbjif;

.field private final c:Lbjgn;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbjjx;

.field private f:Lbjgm;

.field private g:Lbjgp;


# direct methods
.method public constructor <init>(Lbjif;Lbjgn;Ljava/util/concurrent/Executor;Lbjjx;Lbjgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjhu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjsf;->b:Lbjif;

    .line 5
    .line 6
    iput-object p2, p0, Lbjsf;->c:Lbjgn;

    .line 7
    .line 8
    iput-object p4, p0, Lbjsf;->e:Lbjjx;

    .line 9
    .line 10
    iget-object p1, p5, Lbjgm;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    :cond_0
    iput-object p3, p0, Lbjsf;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p5, p3}, Lbjgm;->d(Ljava/util/concurrent/Executor;)Lbjgm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbjsf;->f:Lbjgm;

    .line 22
    .line 23
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbjsf;->a:Lbjhk;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbibn;Lbjjt;)V
    .locals 4

    .line 1
    new-instance v0, Lbjiw;

    .line 2
    .line 3
    iget-object v1, p0, Lbjsf;->e:Lbjjx;

    .line 4
    .line 5
    iget-object v2, p0, Lbjsf;->f:Lbjgm;

    .line 6
    .line 7
    sget-object v3, Lbjsr;->g:Lbjiu;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, Lbjiw;-><init>(Lbjjx;Lbjjt;Lbjgm;Lbjiu;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbjsf;->b:Lbjif;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbjif;->a()Lbkke;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lbkke;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbjlc;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbjlc;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lbkke;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lbjsf;->e:Lbjjx;

    .line 31
    .line 32
    check-cast v0, Lbjtd;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbjtd;->b(Lbjjx;)Lbjtb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lbjsf;->f:Lbjgm;

    .line 41
    .line 42
    sget-object v2, Lbjtb;->a:Lbjgl;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lbjsf;->f:Lbjgm;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lbjsf;->c:Lbjgn;

    .line 51
    .line 52
    iget-object v1, p0, Lbjsf;->e:Lbjjx;

    .line 53
    .line 54
    iget-object v2, p0, Lbjsf;->f:Lbjgm;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lbjsf;->g:Lbjgp;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lbjgp;->a(Lbibn;Lbjjt;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {v1}, Lbjrc;->b(Lbjlc;)Lbjlc;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lbjsf;->d:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v1, Lbjse;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, p2}, Lbjse;-><init>(Lbjsf;Lbibn;Lbjlc;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lbjsr;->h:Lbjgp;

    .line 81
    .line 82
    iput-object p1, p0, Lbjsf;->g:Lbjgp;

    .line 83
    .line 84
    return-void
.end method

.method protected final b()Lbjgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjsf;->g:Lbjgp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjsf;->g:Lbjgp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbjgp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
