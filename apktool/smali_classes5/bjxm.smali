.class final Lbjxm;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lbjks;

.field final synthetic e:Lbkoc;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbjks;Lbkoc;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjxm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lbjxm;->d:Lbjks;

    .line 4
    .line 5
    iput-object p3, p0, Lbjxm;->e:Lbkoc;

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
    check-cast p1, Lbkpa;

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
    check-cast p1, Lbjxm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbjxm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lbjxm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbjxm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lbjxm;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lbkpa;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object p1, v3

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v1, p0, Lbjxm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lbjxm;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lbkpa;

    .line 26
    .line 27
    :try_start_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbjxm;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbkpa;

    .line 37
    .line 38
    iget-object v1, p0, Lbjxm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lbjxm;->d:Lbjks;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbjks;->g(I)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    iget-object v1, p0, Lbjxm;->e:Lbkoc;

    .line 53
    .line 54
    invoke-interface {v1}, Lbkoc;->A()Lbknu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    iput-object p1, p0, Lbjxm;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, p0, Lbjxm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lbjxm;->b:I

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Lbknu;

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Lbknu;->a(Lbkeg;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eq v3, v0, :cond_4

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    move-object v3, p1

    .line 75
    move-object p1, v5

    .line 76
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    move-object p1, v1

    .line 85
    check-cast p1, Lbknu;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbknu;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object v3, p0, Lbjxm;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, p0, Lbjxm;->a:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    iput v4, p0, Lbjxm;->b:I

    .line 97
    .line 98
    invoke-interface {v3, p1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_0

    .line 103
    .line 104
    return-object v0

    .line 105
    :goto_2
    iget-object v3, p0, Lbjxm;->d:Lbjks;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lbjks;->g(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    return-object v0

    .line 117
    :goto_3
    iget-object v0, p0, Lbjxm;->e:Lbkoc;

    .line 118
    .line 119
    const-string v1, "Exception thrown while collecting requests"

    .line 120
    .line 121
    invoke-static {v1, p1}, Lbkle;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lbkoc;->w(Ljava/util/concurrent/CancellationException;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lbjxm;->d:Lbjks;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lbjks;->g(I)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "requests flow can only be collected once"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    new-instance v0, Lbjxm;

    .line 2
    .line 3
    iget-object v1, p0, Lbjxm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lbjxm;->d:Lbjks;

    .line 6
    .line 7
    iget-object v3, p0, Lbjxm;->e:Lbkoc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbjxm;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbjks;Lbkoc;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbjxm;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
