.class public final Lbaim;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbkga;

.field final synthetic d:Laojf;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laojf;Lbkga;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaim;->d:Laojf;

    .line 2
    .line 3
    iput-object p2, p0, Lbaim;->c:Lbkga;

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
    check-cast p1, Lbaim;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbaim;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbaim;->b:I

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
    iget-object v0, p0, Lbaim;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbkuj;

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
    iget-object v1, p0, Lbaim;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lbaim;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lbkuj;

    .line 25
    .line 26
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbaim;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbklb;

    .line 37
    .line 38
    invoke-static {p1}, Lbkhh;->A(Lbklb;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbaim;->d:Laojf;

    .line 42
    .line 43
    iget-object v1, p0, Lbaim;->c:Lbkga;

    .line 44
    .line 45
    iget-object p1, p1, Laojf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Lbaim;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p0, Lbaim;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lbaim;->b:I

    .line 52
    .line 53
    sget-object v2, Lbail;->a:Lbail;

    .line 54
    .line 55
    invoke-static {v2, p1, p0}, Lbkbj;->n(Lbkga;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lbken;->a:Lbken;

    .line 60
    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lbkcg;->a:Lbkcg;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v2, Lbken;->a:Lbken;

    .line 73
    .line 74
    if-eq v2, v0, :cond_3

    .line 75
    .line 76
    :goto_0
    :try_start_1
    iput-object p1, p0, Lbaim;->e:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, p0, Lbaim;->a:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    iput v2, p0, Lbaim;->b:I

    .line 83
    .line 84
    invoke-static {v1, p0}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    move-object p1, v1

    .line 92
    :goto_1
    check-cast v0, Lbkuj;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbkuj;->d()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object v4, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, v4

    .line 102
    :goto_2
    check-cast v0, Lbkuj;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbkuj;->d()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance v0, Lbaim;

    .line 2
    .line 3
    iget-object v1, p0, Lbaim;->d:Laojf;

    .line 4
    .line 5
    iget-object v2, p0, Lbaim;->c:Lbkga;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbaim;-><init>(Laojf;Lbkga;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbaim;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
