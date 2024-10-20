.class public final Lorg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1735;


# static fields
.field public static final a:Lorg;

.field private static final b:Laius;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg;->a:Lorg;

    .line 7
    .line 8
    sget-object v0, Laius;->ng:Laius;

    .line 9
    .line 10
    sput-object v0, Lorg;->b:Laius;

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
    sget-object v0, Lorg;->b:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lacjk;Lacog;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lorf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorf;

    .line 7
    .line 8
    iget v1, v0, Lorf;->c:I

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
    iput v1, v0, Lorf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorf;-><init>(Lorg;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lorf;->c:I

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
    goto :goto_4

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
    new-instance p3, Losl;

    .line 76
    .line 77
    iget v2, p2, Lacpn;->b:I

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    if-ne v2, v4, :cond_4

    .line 81
    .line 82
    iget-object v2, p2, Lacpn;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lacph;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v2, Lacph;->a:Lacph;

    .line 88
    .line 89
    :goto_2
    iget-boolean v2, v2, Lacph;->c:Z

    .line 90
    .line 91
    iget v5, p2, Lacpn;->b:I

    .line 92
    .line 93
    if-ne v5, v4, :cond_5

    .line 94
    .line 95
    iget-object v4, p2, Lacpn;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lacph;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object v4, Lacph;->a:Lacph;

    .line 101
    .line 102
    :goto_3
    iget v4, v4, Lacph;->d:I

    .line 103
    .line 104
    invoke-static {v4}, Lb;->az(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    move v4, v3

    .line 111
    :cond_6
    iget-object p2, p2, Lacpn;->d:Lbfjb;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p3, v2, v4, p2}, Losl;-><init>(ZILjava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lacjk;->c()L_2143;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v2, Lorg;->b:Laius;

    .line 128
    .line 129
    invoke-interface {p2, v2}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p3, p2}, Lacjk;->g(Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput v3, v0, Lorf;->c:I

    .line 138
    .line 139
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_7

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_7
    :goto_4
    invoke-static {}, Lacjt;->d()Lacjt;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacoa;->d:Lacoa;

    .line 2
    .line 3
    return-object v0
.end method
