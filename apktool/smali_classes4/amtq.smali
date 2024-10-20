.class final Lamtq;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:L_2534;

.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:I

.field final synthetic f:Lamua;

.field final synthetic g:Lbkhf;

.field final synthetic h:Lbkpa;


# direct methods
.method public constructor <init>(L_2534;Ljava/util/concurrent/Executor;ILamua;Lbkhf;Lbkpa;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamtq;->c:L_2534;

    .line 2
    .line 3
    iput-object p2, p0, Lamtq;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput p3, p0, Lamtq;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lamtq;->f:Lamua;

    .line 8
    .line 9
    iput-object p5, p0, Lamtq;->g:Lbkhf;

    .line 10
    .line 11
    iput-object p6, p0, Lamtq;->h:Lbkpa;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbkey;-><init>(ILbkeg;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Lamtq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamtq;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lamtq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lamtq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput v3, p0, Lamtq;->b:I

    .line 28
    .line 29
    sget-object p1, L_2534;->a:Lbbfl;

    .line 30
    .line 31
    iget-object p1, p0, Lamtq;->c:L_2534;

    .line 32
    .line 33
    iget-object v1, p0, Lamtq;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget v4, p0, Lamtq;->e:I

    .line 36
    .line 37
    iget-object v5, p0, Lamtq;->f:Lamua;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v4, v5, p0}, L_2534;->c(Ljava/util/concurrent/Executor;ILamua;Lbkeg;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v0, :cond_6

    .line 44
    .line 45
    :goto_2
    move-object v1, p1

    .line 46
    check-cast v1, Lamua;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    iget-object p1, p0, Lamtq;->g:Lbkhf;

    .line 54
    .line 55
    iget-object p1, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lamtq;->h:Lbkpa;

    .line 64
    .line 65
    iput-object v1, p0, Lamtq;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lamtq;->b:I

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eq p1, v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    return-object v0

    .line 77
    :cond_5
    :goto_3
    iget-object p1, p0, Lamtq;->g:Lbkhf;

    .line 78
    .line 79
    iput-object v1, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lamtq;->a:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    iput p1, p0, Lamtq;->b:I

    .line 86
    .line 87
    const-wide/16 v4, 0x7d0

    .line 88
    .line 89
    invoke-static {v4, v5, p0}, Lbkle;->e(JLbkeg;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq p1, v0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 8

    .line 1
    new-instance p1, Lamtq;

    .line 2
    .line 3
    iget-object v1, p0, Lamtq;->c:L_2534;

    .line 4
    .line 5
    iget-object v2, p0, Lamtq;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget v3, p0, Lamtq;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lamtq;->f:Lamua;

    .line 10
    .line 11
    iget-object v5, p0, Lamtq;->g:Lbkhf;

    .line 12
    .line 13
    iget-object v6, p0, Lamtq;->h:Lbkpa;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lamtq;-><init>(L_2534;Ljava/util/concurrent/Executor;ILamua;Lbkhf;Lbkpa;Lbkeg;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
