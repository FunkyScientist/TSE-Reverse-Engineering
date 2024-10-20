.class public final Lzmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1735;


# static fields
.field public static final a:Lzmr;

.field private static final b:Laius;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzmr;

    .line 2
    .line 3
    invoke-direct {v0}, Lzmr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzmr;->a:Lzmr;

    .line 7
    .line 8
    sget-object v0, Laius;->sN:Laius;

    .line 9
    .line 10
    sput-object v0, Lzmr;->b:Laius;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Lzmr;->b:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lacjk;Lacog;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lzmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzmq;

    .line 7
    .line 8
    iget v1, v0, Lzmq;->c:I

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
    iput v1, v0, Lzmq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzmq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzmq;-><init>(Lzmr;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzmq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lzmq;->c:I

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
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lacog;->d:Lbfjb;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-interface {p2, p3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lacof;

    .line 59
    .line 60
    iget p3, p2, Lacof;->b:I

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-ne p3, v2, :cond_3

    .line 64
    .line 65
    iget-object p2, p2, Lacof;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lacpn;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p2, Lacpn;->a:Lacpn;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p3, p2, Lacpn;->d:Lbfjb;

    .line 76
    .line 77
    invoke-interface {p3}, Lbfjb;->size()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-ne p3, v3, :cond_6

    .line 82
    .line 83
    iget-object p3, p2, Lacpn;->d:Lbfjb;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    iget v2, p2, Lacpn;->b:I

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-ne v2, v4, :cond_4

    .line 98
    .line 99
    iget-object p2, p2, Lacpn;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lacpm;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object p2, Lacpm;->a:Lacpm;

    .line 105
    .line 106
    :goto_2
    iget-object p2, p2, Lacpm;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p3, p2}, Lzml;->g(Ljava/lang/String;Ljava/lang/String;)Lzml;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Lacjk;->c()L_2143;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object v2, Lzmr;->b:Laius;

    .line 117
    .line 118
    invoke-interface {p3, v2}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1, p2, p3}, Lacjk;->g(Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput v3, v0, Lzmq;->c:I

    .line 127
    .line 128
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_5

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    :goto_3
    invoke-static {}, Lacjt;->d()Lacjt;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p2, "Check failed."

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacoa;->h:Lacoa;

    .line 2
    .line 3
    return-object v0
.end method
