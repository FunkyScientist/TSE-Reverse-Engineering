.class final Layhm;
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
    check-cast p1, Laykk;

    .line 2
    .line 3
    sget-object v0, Lblkd;->a:Lblkd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Laykk;->c:I

    .line 10
    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lblkd;

    .line 26
    .line 27
    iget v4, v3, Lblkd;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x4

    .line 30
    .line 31
    iput v4, v3, Lblkd;->b:I

    .line 32
    .line 33
    iput v1, v3, Lblkd;->e:I

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfil;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lblkd;

    .line 48
    .line 49
    iget v3, v2, Lblkd;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x10

    .line 52
    .line 53
    iput v3, v2, Lblkd;->b:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v2, Lblkd;->g:Z

    .line 57
    .line 58
    iget-object v2, p1, Laykk;->d:Lblkb;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lblkd;

    .line 73
    .line 74
    iget v2, v2, Lblkb;->d:I

    .line 75
    .line 76
    iput v2, v4, Lblkd;->f:I

    .line 77
    .line 78
    iget v2, v4, Lblkd;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    iput v2, v4, Lblkd;->b:I

    .line 83
    .line 84
    iget-object v2, p1, Laykk;->e:Lblkc;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lbfil;->x()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    check-cast v1, Lblkd;

    .line 100
    .line 101
    iput-object v2, v1, Lblkd;->c:Lblkc;

    .line 102
    .line 103
    iget v2, v1, Lblkd;->b:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    iput v2, v1, Lblkd;->b:I

    .line 108
    .line 109
    :cond_4
    iget-object v1, p1, Laykk;->f:Lbljz;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lbfil;->x()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    check-cast v2, Lblkd;

    .line 127
    .line 128
    iput-object v1, v2, Lblkd;->d:Lbljz;

    .line 129
    .line 130
    iget v1, v2, Lblkd;->b:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x2

    .line 133
    .line 134
    iput v1, v2, Lblkd;->b:I

    .line 135
    .line 136
    :cond_6
    iget-object v1, p1, Laykk;->g:Lblka;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lbfil;->x()V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    check-cast v2, Lblkd;

    .line 154
    .line 155
    iput-object v1, v2, Lblkd;->h:Lblka;

    .line 156
    .line 157
    iget v1, v2, Lblkd;->b:I

    .line 158
    .line 159
    or-int/lit8 v1, v1, 0x40

    .line 160
    .line 161
    iput v1, v2, Lblkd;->b:I

    .line 162
    .line 163
    :cond_8
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p3}, Lbfil;->x()V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object p3, p3, Lbfil;->b:Lbfir;

    .line 175
    .line 176
    check-cast p3, Lblke;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lblkd;

    .line 183
    .line 184
    sget-object v1, Lblke;->a:Lblke;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v0, p3, Lblke;->r:Lblkd;

    .line 190
    .line 191
    iget v0, p3, Lblke;->b:I

    .line 192
    .line 193
    const/high16 v1, 0x20000000

    .line 194
    .line 195
    or-int/2addr v0, v1

    .line 196
    iput v0, p3, Lblke;->b:I

    .line 197
    .line 198
    iget p1, p1, Laykk;->b:I

    .line 199
    .line 200
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    invoke-virtual {p2}, Lbfil;->x()V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    check-cast p1, Lblkf;

    .line 214
    .line 215
    sget-object p2, Lblkf;->a:Lblkf;

    .line 216
    .line 217
    iget p2, p1, Lblkf;->b:I

    .line 218
    .line 219
    or-int/lit8 p2, p2, 0x2

    .line 220
    .line 221
    iput p2, p1, Lblkf;->b:I

    .line 222
    .line 223
    iput v3, p1, Lblkf;->d:I

    .line 224
    .line 225
    return-void
.end method
