.class public final Lauoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launc;


# instance fields
.field public final a:J

.field private final b:Lbkbl;

.field private final c:Lauje;

.field private final d:Launf;

.field private final e:Ljava/lang/String;

.field private final f:L_2463;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lut;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbkbl;Lauje;L_2463;Launf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lauoe;->b:Lbkbl;

    .line 11
    .line 12
    iput-object p2, p0, Lauoe;->c:Lauje;

    .line 13
    .line 14
    iput-object p3, p0, Lauoe;->f:L_2463;

    .line 15
    .line 16
    iput-object p4, p0, Lauoe;->d:Launf;

    .line 17
    .line 18
    const-string p1, "GNP_PERIODIC_REGISTRATION"

    .line 19
    .line 20
    iput-object p1, p0, Lauoe;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget p1, p2, Lauje;->j:I

    .line 23
    .line 24
    const p2, 0x15180

    .line 25
    .line 26
    .line 27
    mul-int/2addr p1, p2

    .line 28
    int-to-long p1, p1

    .line 29
    const-wide/16 p3, 0x3e8

    .line 30
    .line 31
    mul-long/2addr p1, p3

    .line 32
    iput-wide p1, p0, Lauoe;->a:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lauoe;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p2, Lauod;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lauod;

    .line 7
    .line 8
    iget v0, p1, Lauod;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lauod;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lauod;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lauod;-><init>(Lauoe;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lauod;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v1, p1, Lauod;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lauod;->d:Laune;

    .line 40
    .line 41
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lauoe;->f:L_2463;

    .line 61
    .line 62
    invoke-virtual {p2}, L_2463;->e()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v3, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Lauoe;->c:Lauje;

    .line 69
    .line 70
    iget p2, p2, Lauje;->j:I

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object p2, p0, Lauoe;->b:Lbkbl;

    .line 76
    .line 77
    sget-object v1, Laune;->a:Laune;

    .line 78
    .line 79
    invoke-interface {p2}, Lbkbl;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v2, Lbdcf;->n:Lbdcf;

    .line 84
    .line 85
    iput-object v1, p1, Lauod;->d:Laune;

    .line 86
    .line 87
    iput v3, p1, Lauod;->c:I

    .line 88
    .line 89
    new-instance v3, Lausq;

    .line 90
    .line 91
    check-cast p2, Lauth;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x6

    .line 95
    invoke-direct {v3, p2, v2, v4, v5}, Lausq;-><init>(Lauth;Lbdcf;Lbkeg;I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Lauth;->c:Lbkek;

    .line 99
    .line 100
    invoke-static {p2, v3, p1}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v0, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object p1, v1

    .line 108
    :goto_1
    check-cast p2, Lauih;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Laune;->a(Lauih;)Laund;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_6
    :goto_2
    iget-object p2, p0, Lauoe;->d:Launf;

    .line 116
    .line 117
    iput v2, p1, Lauod;->c:I

    .line 118
    .line 119
    invoke-static {p2, p1}, Lavol;->aN(Launf;Lbkeg;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    :goto_3
    return-object v0

    .line 126
    :cond_7
    :goto_4
    sget-object p1, Laund;->b:Laund;

    .line 127
    .line 128
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauoe;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
