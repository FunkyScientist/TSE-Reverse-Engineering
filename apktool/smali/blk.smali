.class public final Lblk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexa;


# instance fields
.field private a:Z

.field private b:Lbkeg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lecl;)Lecl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lecg;->a(Lecl;Lecl;)Lecl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lbkga;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lbkfw;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leci;->a(Lecj;Lbkfw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lblj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lblj;

    .line 7
    .line 8
    iget v1, v0, Lblj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lblj;-><init>(Lblk;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lblj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lblj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lblj;->d:Lbkem;

    .line 37
    .line 38
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lblk;->a:Z

    .line 54
    .line 55
    if-nez p1, :cond_8

    .line 56
    .line 57
    iget-object p1, p0, Lblk;->b:Lbkeg;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lbkem;

    .line 61
    .line 62
    iput-object v2, v0, Lblj;->d:Lbkem;

    .line 63
    .line 64
    iput v3, v0, Lblj;->c:I

    .line 65
    .line 66
    new-instance v2, Lbkem;

    .line 67
    .line 68
    invoke-static {v0}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, Lbken;->b:Lbken;

    .line 73
    .line 74
    invoke-direct {v2, v0, v3}, Lbkem;-><init>(Lbkeg;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lblk;->b:Lbkeg;

    .line 78
    .line 79
    iget-object v0, v2, Lbkem;->result:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v3, Lbken;->b:Lbken;

    .line 82
    .line 83
    if-ne v0, v3, :cond_4

    .line 84
    .line 85
    sget-object v0, Lbkem;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    sget-object v4, Lbken;->a:Lbken;

    .line 88
    .line 89
    invoke-static {v0, v2, v3, v4}, Lut;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, v2, Lbkem;->result:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_4
    sget-object v2, Lbken;->c:Lbken;

    .line 99
    .line 100
    if-ne v0, v2, :cond_5

    .line 101
    .line 102
    :goto_1
    sget-object v0, Lbken;->a:Lbken;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    instance-of v2, v0, Lbkbv;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    :goto_2
    if-eq v0, v1, :cond_6

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    :goto_3
    if-eqz v0, :cond_8

    .line 113
    .line 114
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    return-object v1

    .line 121
    :cond_7
    check-cast v0, Lbkbv;

    .line 122
    .line 123
    iget-object p1, v0, Lbkbv;->a:Ljava/lang/Throwable;

    .line 124
    .line 125
    throw p1

    .line 126
    :cond_8
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 127
    .line 128
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblk;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lblk;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lblk;->b:Lbkeg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lblk;->b:Lbkeg;

    .line 19
    .line 20
    :cond_1
    return-void
.end method
