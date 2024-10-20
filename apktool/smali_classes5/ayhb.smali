.class final Layhb;
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
    .locals 3

    .line 1
    check-cast p1, Layjy;

    .line 2
    .line 3
    iget v0, p1, Layjy;->d:I

    .line 4
    .line 5
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    check-cast p2, Lblkf;

    .line 19
    .line 20
    sget-object v1, Lblkf;->a:Lblkf;

    .line 21
    .line 22
    iget v1, p2, Lblkf;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iput v1, p2, Lblkf;->b:I

    .line 27
    .line 28
    iput v0, p2, Lblkf;->d:I

    .line 29
    .line 30
    sget-object p2, Lblio;->a:Lblio;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p1, Layjy;->b:Lbliq;

    .line 37
    .line 38
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lblio;

    .line 53
    .line 54
    iget v0, v0, Lbliq;->e:I

    .line 55
    .line 56
    iput v0, v2, Lblio;->c:I

    .line 57
    .line 58
    iget v0, v2, Lblio;->b:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, v2, Lblio;->b:I

    .line 63
    .line 64
    iget-object v0, p1, Layjy;->c:Lblip;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lblio;

    .line 79
    .line 80
    iget v0, v0, Lblip;->B:I

    .line 81
    .line 82
    iput v0, v2, Lblio;->d:I

    .line 83
    .line 84
    iget v0, v2, Lblio;->b:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    iput v0, v2, Lblio;->b:I

    .line 89
    .line 90
    iget v0, p1, Layjy;->e:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2}, Lbfil;->x()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    check-cast v1, Lblio;

    .line 104
    .line 105
    iget v2, v1, Lblio;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x4

    .line 108
    .line 109
    iput v2, v1, Lblio;->b:I

    .line 110
    .line 111
    iput v0, v1, Lblio;->e:I

    .line 112
    .line 113
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p3}, Lbfil;->x()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p3, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    check-cast v0, Lblke;

    .line 127
    .line 128
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lblio;

    .line 133
    .line 134
    sget-object v1, Lblke;->a:Lblke;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p2, v0, Lblke;->G:Lblio;

    .line 140
    .line 141
    iget p2, v0, Lblke;->c:I

    .line 142
    .line 143
    const/high16 v1, 0x20000

    .line 144
    .line 145
    or-int/2addr p2, v1

    .line 146
    iput p2, v0, Lblke;->c:I

    .line 147
    .line 148
    iget-object p1, p1, Layjy;->f:Lblie;

    .line 149
    .line 150
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p3}, Lbfil;->x()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    check-cast p2, Lblke;

    .line 164
    .line 165
    iput-object p1, p2, Lblke;->U:Lblie;

    .line 166
    .line 167
    iget p1, p2, Lblke;->d:I

    .line 168
    .line 169
    or-int/lit8 p1, p1, 0x20

    .line 170
    .line 171
    iput p1, p2, Lblke;->d:I

    .line 172
    .line 173
    return-void
.end method
