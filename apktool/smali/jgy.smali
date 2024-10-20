.class public final Ljgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Ljie;


# direct methods
.method public constructor <init>(Ljie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgy;->a:Ljie;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkdb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljgy;->b(Lbkdb;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lbkdb;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljgx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljgx;

    .line 7
    .line 8
    iget v1, v0, Ljgx;->c:I

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
    iput v1, v0, Ljgx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljgx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljgx;-><init>(Ljgy;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljgx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ljgx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Ljgx;->e:Lbkdb;

    .line 52
    .line 53
    iget-object v2, v0, Ljgx;->d:Ljgy;

    .line 54
    .line 55
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Ljgy;->a:Ljie;

    .line 63
    .line 64
    iput-object p0, v0, Ljgx;->d:Ljgy;

    .line 65
    .line 66
    iput-object p1, v0, Ljgx;->e:Lbkdb;

    .line 67
    .line 68
    iput v4, v0, Ljgx;->c:I

    .line 69
    .line 70
    iget-object p2, p2, Ljie;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Lbkqh;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eq p2, v1, :cond_5

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    :goto_1
    iget-object p2, v2, Ljgy;->a:Ljie;

    .line 80
    .line 81
    iget-object p2, p2, Ljie;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, v0, Ljgx;->d:Ljgy;

    .line 85
    .line 86
    iput-object v2, v0, Ljgx;->e:Lbkdb;

    .line 87
    .line 88
    iput v3, v0, Ljgx;->c:I

    .line 89
    .line 90
    check-cast p2, L_2;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, L_2;->q(Lbkdb;Lbkeg;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    :goto_3
    return-object v1
.end method
