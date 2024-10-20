.class final Layhg;
.super Layho;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layho;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lawxp;Lbfil;Lbfil;)V
    .locals 4

    .line 1
    check-cast p1, Laykd;

    .line 2
    .line 3
    sget-object v0, Lbljx;->a:Lbljx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Laykd;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v2, Lbljx;

    .line 27
    .line 28
    iget v3, v2, Lbljx;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lbljx;->b:I

    .line 33
    .line 34
    iput-object v1, v2, Lbljx;->c:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget v1, p1, Laykd;->b:I

    .line 37
    .line 38
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast v1, Lbljx;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, v1, Lbljx;->d:I

    .line 55
    .line 56
    iget v2, v1, Lbljx;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    iput v2, v1, Lbljx;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbljx;

    .line 67
    .line 68
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p3}, Lbfil;->x()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p3, p3, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    check-cast p3, Lblke;

    .line 82
    .line 83
    sget-object v1, Lblke;->a:Lblke;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, p3, Lblke;->j:Lbljx;

    .line 89
    .line 90
    iget v0, p3, Lblke;->b:I

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0x4000

    .line 93
    .line 94
    iput v0, p3, Lblke;->b:I

    .line 95
    .line 96
    iget-object p1, p1, Laykd;->d:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, Lbfil;->x()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    check-cast p2, Lblkf;

    .line 118
    .line 119
    sget-object p3, Lblkf;->a:Lblkf;

    .line 120
    .line 121
    iget p3, p2, Lblkf;->b:I

    .line 122
    .line 123
    or-int/lit8 p3, p3, 0x2

    .line 124
    .line 125
    iput p3, p2, Lblkf;->b:I

    .line 126
    .line 127
    iput p1, p2, Lblkf;->d:I

    .line 128
    .line 129
    :cond_5
    return-void
.end method
