.class public final Lbux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuv;


# instance fields
.field public final a:Lduy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lduy;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lbuz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbux;->a:Lduy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Legv;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbuw;

    .line 7
    .line 8
    iget v1, v0, Lbuw;->e:I

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
    iput v1, v0, Lbuw;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbuw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbuw;-><init>(Lbux;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbuw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lbuw;->e:I

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
    iget p1, v0, Lbuw;->b:I

    .line 37
    .line 38
    iget v2, v0, Lbuw;->a:I

    .line 39
    .line 40
    iget-object v4, v0, Lbuw;->g:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v0, Lbuw;->f:Legv;

    .line 43
    .line 44
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lbux;->a:Lduy;

    .line 61
    .line 62
    iget v2, p2, Lduy;->b:I

    .line 63
    .line 64
    if-lez v2, :cond_7

    .line 65
    .line 66
    iget-object p2, p2, Lduy;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v7, p2

    .line 70
    move-object p2, p1

    .line 71
    move p1, v4

    .line 72
    move-object v4, v7

    .line 73
    :goto_1
    aget-object v5, v4, p1

    .line 74
    .line 75
    check-cast v5, Lbuz;

    .line 76
    .line 77
    iput-object p2, v0, Lbuw;->f:Legv;

    .line 78
    .line 79
    iput-object v4, v0, Lbuw;->g:[Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v0, Lbuw;->a:I

    .line 82
    .line 83
    iput p1, v0, Lbuw;->b:I

    .line 84
    .line 85
    iput v3, v0, Lbuw;->e:I

    .line 86
    .line 87
    iget-object v6, v5, Leck;->p:Leck;

    .line 88
    .line 89
    iget-boolean v6, v6, Leck;->z:Z

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    sget-object v5, Lbkcg;->a:Lbkcg;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v5}, Lezx;->b(Lezw;)Levk;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5}, Lbuy;->a(Lezw;)Lbuu;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    sget-object v5, Lbkcg;->a:Lbkcg;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v5, v6, p2, v0}, Lbvk;->a(Lbuu;Levk;Legv;Lbkeg;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Lbken;->a:Lbken;

    .line 114
    .line 115
    if-eq v5, v6, :cond_5

    .line 116
    .line 117
    sget-object v5, Lbkcg;->a:Lbkcg;

    .line 118
    .line 119
    :cond_5
    :goto_2
    if-ne v5, v1, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    :goto_3
    add-int/2addr p1, v3

    .line 123
    if-ge p1, v2, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 127
    .line 128
    return-object p1
.end method
