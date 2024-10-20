.class final Lbkqx;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field a:I

.field synthetic b:I

.field final synthetic c:Lbkqy;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkqy;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkqx;->c:Lbkqy;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbkpa;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lbkeg;

    .line 10
    .line 11
    new-instance v0, Lbkqx;

    .line 12
    .line 13
    iget-object v1, p0, Lbkqx;->c:Lbkqy;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lbkqx;-><init>(Lbkqy;Lbkeg;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lbkqx;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput p2, v0, Lbkqx;->b:I

    .line 21
    .line 22
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbkqx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lbkqx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lbkqx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object v1, p0, Lbkqx;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v1, p0, Lbkqx;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbkqx;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget p1, p0, Lbkqx;->b:I

    .line 48
    .line 49
    if-lez p1, :cond_5

    .line 50
    .line 51
    sget-object p1, Lbkqq;->a:Lbkqq;

    .line 52
    .line 53
    iput v5, p0, Lbkqx;->a:I

    .line 54
    .line 55
    invoke-interface {v1, p1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_6

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iput v4, p0, Lbkqx;->a:I

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    invoke-static {v4, v5, p0}, Lbkle;->e(JLbkeg;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v0, :cond_7

    .line 71
    .line 72
    :goto_1
    sget-object p1, Lbkqq;->b:Lbkqq;

    .line 73
    .line 74
    iput-object v1, p0, Lbkqx;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lbkqx;->a:I

    .line 77
    .line 78
    invoke-interface {v1, p1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v0, :cond_7

    .line 83
    .line 84
    :goto_2
    iput-object v1, p0, Lbkqx;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lbkqx;->a:I

    .line 87
    .line 88
    const-wide v2, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, p0}, Lbkle;->e(JLbkeg;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eq p1, v0, :cond_7

    .line 98
    .line 99
    :goto_3
    sget-object p1, Lbkqq;->c:Lbkqq;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-object v2, p0, Lbkqx;->d:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    iput v2, p0, Lbkqx;->a:I

    .line 106
    .line 107
    invoke-interface {v1, p1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_7
    :goto_5
    return-object v0
.end method
