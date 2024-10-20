.class final Ldgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Lbkhf;

.field final synthetic b:Lbklb;

.field final synthetic c:Lbkga;


# direct methods
.method public constructor <init>(Lbkhf;Lbklb;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgk;->a:Lbkhf;

    .line 2
    .line 3
    iput-object p2, p0, Ldgk;->b:Lbklb;

    .line 4
    .line 5
    iput-object p3, p0, Ldgk;->c:Lbkga;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldgj;

    .line 7
    .line 8
    iget v1, v0, Ldgj;->f:I

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
    iput v1, v0, Ldgj;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldgj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldgj;-><init>(Ldgk;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldgj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ldgj;->f:I

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
    iget-object p1, v0, Ldgj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Ldgj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Ldgj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ldgk;->a:Lbkhf;

    .line 58
    .line 59
    iget-object p2, p2, Lbkhf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lbkmi;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    new-instance v2, Ldgc;

    .line 66
    .line 67
    invoke-direct {v2}, Ldgc;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, Lbkmi;->w(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Ldgj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Ldgj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Ldgj;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Ldgj;->f:I

    .line 80
    .line 81
    invoke-interface {p2, v0}, Lbkmi;->p(Lbkeg;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    :goto_1
    check-cast v0, Ldgk;

    .line 90
    .line 91
    iget-object p2, v0, Ldgk;->a:Lbkhf;

    .line 92
    .line 93
    iget-object v1, v0, Ldgk;->b:Lbklb;

    .line 94
    .line 95
    new-instance v2, Ldgi;

    .line 96
    .line 97
    iget-object v0, v0, Ldgk;->c:Lbkga;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v2, v0, p1, v1, v4}, Ldgi;-><init>(Lbkga;Ljava/lang/Object;Lbklb;Lbkeg;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x4

    .line 104
    invoke-static {v1, v4, p1, v2, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p2, Lbkhf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 111
    .line 112
    return-object p1
.end method
