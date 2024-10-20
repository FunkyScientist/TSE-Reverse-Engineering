.class final Ldht;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ldfg;

.field final synthetic d:Lbkrb;


# direct methods
.method public constructor <init>(Lbkrb;Ldfg;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldht;->d:Lbkrb;

    .line 2
    .line 3
    iput-object p2, p0, Ldht;->c:Ldfg;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Ldht;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldht;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldht;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Ldht;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_1
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Ldht;->d:Lbkrb;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lbkrb;->d(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ldht;->c:Ldfg;

    .line 43
    .line 44
    sget-object v1, Lanw;->c:Lanw;

    .line 45
    .line 46
    iput v4, p0, Ldht;->b:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Ldfg;->a(Lanw;Lbkeg;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eq p1, v0, :cond_4

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Ldht;->d:Lbkrb;

    .line 55
    .line 56
    iget-object v1, p0, Ldht;->c:Ldfg;

    .line 57
    .line 58
    new-instance v4, Ldhs;

    .line 59
    .line 60
    invoke-direct {v4, v1, v2}, Ldhs;-><init>(Ldfg;Lbkeg;)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Ldht;->b:I

    .line 64
    .line 65
    invoke-static {p1, v4, p0}, Lbkgs;->K(Lbkoz;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 73
    .line 74
    return-object p1

    .line 75
    :goto_2
    iget-object v1, p0, Ldht;->d:Lbkrb;

    .line 76
    .line 77
    iget-object v3, p0, Ldht;->c:Ldfg;

    .line 78
    .line 79
    new-instance v4, Ldhs;

    .line 80
    .line 81
    invoke-direct {v4, v3, v2}, Ldhs;-><init>(Ldfg;Lbkeg;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ldht;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    iput v2, p0, Ldht;->b:I

    .line 88
    .line 89
    invoke-static {v1, v4, p0}, Lbkgs;->K(Lbkoz;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    :cond_4
    :goto_3
    return-object v0

    .line 96
    :cond_5
    move-object v0, p1

    .line 97
    :goto_4
    check-cast v0, Ljava/lang/Throwable;

    .line 98
    .line 99
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Ldht;

    .line 2
    .line 3
    iget-object v0, p0, Ldht;->d:Lbkrb;

    .line 4
    .line 5
    iget-object v1, p0, Ldht;->c:Ldfg;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldht;-><init>(Lbkrb;Ldfg;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
