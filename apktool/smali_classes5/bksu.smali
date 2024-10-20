.class public final Lbksu;
.super Lbklm;
.source "PG"

# interfaces
.implements Lbkev;
.implements Lbkeg;


# instance fields
.field public final a:Lbkky;

.field public final b:Lbkeg;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Lbkjy;


# direct methods
.method public constructor <init>(Lbkky;Lbkeg;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lbklm;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbksu;->a:Lbkky;

    .line 6
    .line 7
    iput-object p2, p0, Lbksu;->b:Lbkeg;

    .line 8
    .line 9
    sget-object p1, Lbksv;->a:Lbkto;

    .line 10
    .line 11
    iput-object p1, p0, Lbksu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbksu;->t()Lbkek;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbktr;->a(Lbkek;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbksu;->d:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lbkjz;->a:Lbkjz;

    .line 24
    .line 25
    new-instance p2, Lbkjy;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, v0, p1}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lbksu;->f:Lbkjy;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Lbkek;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbksu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lbksu;->e:I

    .line 5
    .line 6
    iget-object p2, p0, Lbksu;->a:Lbkky;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Lbkky;->f(Lbkek;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ee()Lbkev;
    .locals 1

    .line 1
    iget-object v0, p0, Lbksu;->b:Lbkeg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ef()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbksu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-boolean v1, Lbkld;->a:Z

    .line 4
    .line 5
    sget-object v1, Lbksv;->a:Lbkto;

    .line 6
    .line 7
    iput-object v1, p0, Lbksu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Lbkeg;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t()Lbkek;
    .locals 1

    .line 1
    iget-object v0, p0, Lbksu;->b:Lbkeg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbksu;->b:Lbkeg;

    .line 2
    .line 3
    invoke-static {v0}, Lbkle;->c(Lbkeg;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DispatchedContinuation["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbksu;->a:Lbkky;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbkhh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbksu;->a:Lbkky;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbksu;->t()Lbkek;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lbkky;->eV(Lbkek;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lbksu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput v2, p0, Lbksu;->e:I

    .line 21
    .line 22
    iget-object p1, p0, Lbksu;->a:Lbkky;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbksu;->t()Lbkek;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, p0}, Lbkky;->a(Lbkek;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-boolean v1, Lbkld;->a:Z

    .line 33
    .line 34
    sget-object v1, Lbknf;->a:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-static {}, Lbknf;->a()Lbklt;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lbklt;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, Lbksu;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lbksu;->e:I

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lbklt;->n(Lbklm;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Lbklt;->o(Z)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, Lbksu;->t()Lbkek;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lbksu;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lbktr;->b(Lbkek;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    iget-object v4, p0, Lbksu;->b:Lbkeg;

    .line 69
    .line 70
    invoke-interface {v4, p1}, Lbkeg;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-static {v2, v3}, Lbktr;->c(Lbkek;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, Lbklt;->r()Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lbklt;->m(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    invoke-static {v2, v3}, Lbktr;->c(Lbkek;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_4
    invoke-virtual {p0, p1}, Lbklm;->I(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lbklt;->m(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    invoke-virtual {v1, v0}, Lbklt;->m(Z)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
