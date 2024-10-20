.class final Lecr;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbkfw;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lbkga;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkfw;Ljava/util/concurrent/atomic/AtomicReference;Lbkga;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecr;->b:Lbkfw;

    .line 2
    .line 3
    iput-object p2, p0, Lecr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lecr;->d:Lbkga;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lecr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lecr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lecr;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lecr;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lecq;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v1, p0, Lecr;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lecq;

    .line 23
    .line 24
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lecr;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbklb;

    .line 34
    .line 35
    new-instance v1, Lecq;

    .line 36
    .line 37
    invoke-interface {p1}, Lbklb;->b()Lbkek;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbkle;->l(Lbkek;)Lbkmi;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lecr;->b:Lbkfw;

    .line 46
    .line 47
    invoke-interface {v4, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, v3, p1}, Lecq;-><init>(Lbkmi;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lecr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lecq;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iput-object v1, p0, Lecr;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lecr;->a:I

    .line 67
    .line 68
    iget-object p1, p1, Lecq;->a:Lbkmi;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lbkle;->j(Lbkmi;Lbkeg;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lecr;->d:Lbkga;

    .line 77
    .line 78
    iget-object v2, v1, Lecq;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, p0, Lecr;->e:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    iput v3, p0, Lecr;->a:I

    .line 84
    .line 85
    invoke-interface {p1, v2, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-eq p1, v0, :cond_3

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :goto_1
    iget-object v1, p0, Lecr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lum;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    return-object v0

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    move-object v0, v1

    .line 101
    :goto_2
    iget-object v1, p0, Lecr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lum;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    new-instance v0, Lecr;

    .line 2
    .line 3
    iget-object v1, p0, Lecr;->b:Lbkfw;

    .line 4
    .line 5
    iget-object v2, p0, Lecr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v3, p0, Lecr;->d:Lbkga;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lecr;-><init>(Lbkfw;Ljava/util/concurrent/atomic/AtomicReference;Lbkga;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lecr;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
