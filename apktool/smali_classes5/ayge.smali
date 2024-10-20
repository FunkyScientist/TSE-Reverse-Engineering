.class final Layge;
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
    .locals 5

    .line 1
    check-cast p1, Layjb;

    .line 2
    .line 3
    sget-object p2, Lbljs;->a:Lbljs;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Layjb;->c:Lbljp;

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
    check-cast v2, Lbljs;

    .line 26
    .line 27
    iget v0, v0, Lbljp;->g:I

    .line 28
    .line 29
    iput v0, v2, Lbljs;->d:I

    .line 30
    .line 31
    iget v0, v2, Lbljs;->b:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iput v0, v2, Lbljs;->b:I

    .line 36
    .line 37
    iget-object v0, p1, Layjb;->d:Lbljr;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lbljs;

    .line 52
    .line 53
    iget v0, v0, Lbljr;->e:I

    .line 54
    .line 55
    iput v0, v2, Lbljs;->e:I

    .line 56
    .line 57
    iget v0, v2, Lbljs;->b:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    iput v0, v2, Lbljs;->b:I

    .line 62
    .line 63
    iget v0, p1, Layjb;->e:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Lbfil;->x()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lbljs;

    .line 78
    .line 79
    iget v3, v2, Lbljs;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x8

    .line 82
    .line 83
    iput v3, v2, Lbljs;->b:I

    .line 84
    .line 85
    iput v0, v2, Lbljs;->f:I

    .line 86
    .line 87
    iget-wide v2, p1, Layjb;->f:J

    .line 88
    .line 89
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lbljs;

    .line 102
    .line 103
    iget v4, v1, Lbljs;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x10

    .line 106
    .line 107
    iput v4, v1, Lbljs;->b:I

    .line 108
    .line 109
    iput-wide v2, v1, Lbljs;->g:J

    .line 110
    .line 111
    iget-wide v1, p1, Layjb;->g:J

    .line 112
    .line 113
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2}, Lbfil;->x()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Lbljs;

    .line 126
    .line 127
    iget v4, v3, Lbljs;->b:I

    .line 128
    .line 129
    or-int/lit8 v4, v4, 0x20

    .line 130
    .line 131
    iput v4, v3, Lbljs;->b:I

    .line 132
    .line 133
    iput-wide v1, v3, Lbljs;->h:J

    .line 134
    .line 135
    iget-object v1, p1, Layjb;->h:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p2}, Lbfil;->x()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    check-cast v0, Lbljs;

    .line 149
    .line 150
    iget-object v2, v0, Lbljs;->i:Lbfjb;

    .line 151
    .line 152
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v0, Lbljs;->i:Lbfjb;

    .line 163
    .line 164
    :cond_6
    iget-object v0, v0, Lbljs;->i:Lbfjb;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Layjb;->b:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 174
    .line 175
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {p2}, Lbfil;->x()V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    check-cast v0, Lbljs;

    .line 187
    .line 188
    iget v1, v0, Lbljs;->b:I

    .line 189
    .line 190
    or-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    iput v1, v0, Lbljs;->b:I

    .line 193
    .line 194
    iput-object p1, v0, Lbljs;->c:Ljava/lang/String;

    .line 195
    .line 196
    :cond_8
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 197
    .line 198
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    invoke-virtual {p3}, Lbfil;->x()V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 208
    .line 209
    check-cast p1, Lblke;

    .line 210
    .line 211
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lbljs;

    .line 216
    .line 217
    sget-object p3, Lblke;->a:Lblke;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object p2, p1, Lblke;->s:Lbljs;

    .line 223
    .line 224
    iget p2, p1, Lblke;->b:I

    .line 225
    .line 226
    const/high16 p3, 0x40000000    # 2.0f

    .line 227
    .line 228
    or-int/2addr p2, p3

    .line 229
    iput p2, p1, Lblke;->b:I

    .line 230
    .line 231
    return-void
.end method
