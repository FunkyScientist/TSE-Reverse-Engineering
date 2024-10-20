.class public final Lbkrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field private final a:Lbkpa;

.field private final b:Lbkga;


# direct methods
.method public constructor <init>(Lbkpa;Lbkga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkrf;->a:Lbkpa;

    .line 5
    .line 6
    iput-object p2, p0, Lbkrf;->b:Lbkga;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkrf;->a:Lbkpa;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbkre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbkre;

    .line 7
    .line 8
    iget v1, v0, Lbkre;->c:I

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
    iput v1, v0, Lbkre;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkre;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbkre;-><init>(Lbkrf;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbkre;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lbkre;->c:I

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
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lbkre;->e:Lbksc;

    .line 52
    .line 53
    iget-object v4, v0, Lbkre;->d:Lbkrf;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lbkrf;->a:Lbkpa;

    .line 65
    .line 66
    new-instance v2, Lbksc;

    .line 67
    .line 68
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v2, p1, v5}, Lbksc;-><init>(Lbkpa;Lbkek;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object p1, p0, Lbkrf;->b:Lbkga;

    .line 76
    .line 77
    iput-object p0, v0, Lbkre;->d:Lbkrf;

    .line 78
    .line 79
    iput-object v2, v0, Lbkre;->e:Lbksc;

    .line 80
    .line 81
    iput v4, v0, Lbkre;->c:I

    .line 82
    .line 83
    invoke-interface {p1, v2, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-eq p1, v1, :cond_5

    .line 88
    .line 89
    move-object v4, p0

    .line 90
    :goto_1
    invoke-virtual {v2}, Lbksc;->f()V

    .line 91
    .line 92
    .line 93
    iget-object p1, v4, Lbkrf;->a:Lbkpa;

    .line 94
    .line 95
    instance-of v2, p1, Lbkrf;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    check-cast p1, Lbkrf;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-object v2, v0, Lbkre;->d:Lbkrf;

    .line 103
    .line 104
    iput-object v2, v0, Lbkre;->e:Lbksc;

    .line 105
    .line 106
    iput v3, v0, Lbkre;->c:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lbkrf;->b(Lbkeg;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    :goto_3
    return-object v1

    .line 119
    :goto_4
    invoke-virtual {v2}, Lbksc;->f()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
