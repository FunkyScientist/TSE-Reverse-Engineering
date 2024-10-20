.class final Layfy;
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
    check-cast p1, Layis;

    .line 2
    .line 3
    sget-object p2, Lblho;->a:Lblho;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p1, Layis;->b:I

    .line 10
    .line 11
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lblho;

    .line 26
    .line 27
    iget v3, v2, Lblho;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lblho;->b:I

    .line 32
    .line 33
    iput v0, v2, Lblho;->c:I

    .line 34
    .line 35
    iget-object v0, p1, Layis;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lblho;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v3, v2, Lblho;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    iput v3, v2, Lblho;->b:I

    .line 59
    .line 60
    iput-object v0, v2, Lblho;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, p1, Layis;->e:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lblho;

    .line 77
    .line 78
    iget v3, v2, Lblho;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    iput v3, v2, Lblho;->b:I

    .line 83
    .line 84
    iput v0, v2, Lblho;->f:I

    .line 85
    .line 86
    iget-object p1, p1, Layis;->d:Lblhn;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    check-cast v0, Lblho;

    .line 102
    .line 103
    iget p1, p1, Lblhn;->g:I

    .line 104
    .line 105
    iput p1, v0, Lblho;->e:I

    .line 106
    .line 107
    iget p1, v0, Lblho;->b:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x4

    .line 110
    .line 111
    iput p1, v0, Lblho;->b:I

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lblho;

    .line 118
    .line 119
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p3}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    check-cast p2, Lblke;

    .line 133
    .line 134
    sget-object p3, Lblke;->a:Lblke;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, p2, Lblke;->w:Lblho;

    .line 140
    .line 141
    iget p1, p2, Lblke;->c:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x8

    .line 144
    .line 145
    iput p1, p2, Lblke;->c:I

    .line 146
    .line 147
    return-void
.end method
