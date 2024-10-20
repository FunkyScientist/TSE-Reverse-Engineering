.class public final L_2449;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_2998;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2449;->b:Ljava/lang/Object;

    iput-object p2, p0, L_2449;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2449;->a:Ljava/lang/Object;

    iput-object p2, p0, L_2449;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object v0

    const-class v1, L_3142;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_2449;->b:Ljava/lang/Object;

    new-instance v0, Lyer;

    new-instance v1, Lalfl;

    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p1, v2}, Lalfl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    iput-object v0, p0, L_2449;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_2449;->b:Ljava/lang/Object;

    new-instance p2, Lalpg;

    move-object v0, p1

    check-cast v0, L_1311;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lalpg;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_2449;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lawxs;)Layjn;
    .locals 2

    .line 1
    sget-object v0, Lblie;->a:Lblie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbldi;->m(Lbfil;)Lblie;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Layjn;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Layjn;-><init>(Lawxs;Lblie;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static final e(Lalpk;)Lblwn;
    .locals 5

    .line 1
    sget-object v0, Lblwn;->a:Lblwn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfil;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lalpk;->c:I

    .line 22
    .line 23
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    check-cast v2, Lblwn;

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, v2, Lblwn;->c:I

    .line 30
    .line 31
    iget v1, v2, Lblwn;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v2, Lblwn;->b:I

    .line 36
    .line 37
    iget-object v1, p0, Lalpk;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lbelh;->a:Lbelh;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbbvs;->bL(Lbfil;)Lbelh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Lbelh;->a:Lbelh;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast v3, Lbelh;

    .line 78
    .line 79
    iget v4, v3, Lbelh;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    iput v4, v3, Lbelh;->b:I

    .line 84
    .line 85
    iput-object v1, v3, Lbelh;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Lbbvs;->bL(Lbfil;)Lbelh;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lbfil;->x()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Lblwn;

    .line 106
    .line 107
    iput-object v1, v3, Lblwn;->d:Lbelh;

    .line 108
    .line 109
    iget v1, v3, Lblwn;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    iput v1, v3, Lblwn;->b:I

    .line 114
    .line 115
    iget-wide v3, p0, Lalpk;->a:J

    .line 116
    .line 117
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lbfil;->x()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    check-cast p0, Lblwn;

    .line 129
    .line 130
    iget v1, p0, Lblwn;->b:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x4

    .line 133
    .line 134
    iput v1, p0, Lblwn;->b:I

    .line 135
    .line 136
    iput-wide v3, p0, Lblwn;->e:J

    .line 137
    .line 138
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast p0, Lblwn;

    .line 146
    .line 147
    return-object p0
.end method

.method public static final f(Lawxs;Lalpk;)Layjn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lblie;->a:Lblie;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, L_2449;->e(Lalpk;)Lblwn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfil;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    check-cast v1, Lblie;

    .line 31
    .line 32
    iput-object p1, v1, Lblie;->c:Lblwn;

    .line 33
    .line 34
    iget p1, v1, Lblie;->b:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, v1, Lblie;->b:I

    .line 39
    .line 40
    invoke-static {v0}, Lbldi;->m(Lbfil;)Lblie;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Layjn;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Layjn;-><init>(Lawxs;Lblie;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final a(I)Lalpw;
    .locals 1

    .line 1
    iget-object v0, p0, L_2449;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1249;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lalpw;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b(ILjava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2449;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1249;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, L_2449;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final g(IJ)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, L_2449;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gt p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, L_2449;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, L_2449;->a:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    check-cast v1, [J

    .line 28
    .line 29
    aget-wide v5, v1, p1

    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    cmp-long p1, p2, v3

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method
