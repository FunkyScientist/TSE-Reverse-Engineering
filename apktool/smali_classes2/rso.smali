.class public final Lrso;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lrsi;

.field final synthetic d:Lrsp;

.field final synthetic e:Lbklh;

.field final synthetic f:Lawuq;


# direct methods
.method public constructor <init>(Lrsi;Lrsp;Lbklh;Lawuq;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrso;->c:Lrsi;

    .line 2
    .line 3
    iput-object p2, p0, Lrso;->d:Lrsp;

    .line 4
    .line 5
    iput-object p3, p0, Lrso;->e:Lbklh;

    .line 6
    .line 7
    iput-object p4, p0, Lrso;->f:Lawuq;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lrso;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrso;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lrso;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "Required value was null."

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrso;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lrso;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lrso;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lrso;->c:Lrsi;

    .line 38
    .line 39
    iget-object p1, p1, Lrsi;->e:Lavlw;

    .line 40
    .line 41
    invoke-static {p1}, Lavlw;->f(Lavlw;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_b

    .line 46
    .line 47
    iget-object p1, p0, Lrso;->d:Lrsp;

    .line 48
    .line 49
    iget-object v1, p0, Lrso;->e:Lbklh;

    .line 50
    .line 51
    iget-object p1, p1, Lrsp;->o:Lbkrb;

    .line 52
    .line 53
    iput-object p1, p0, Lrso;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Lrso;->b:I

    .line 56
    .line 57
    invoke-interface {v1, p0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v6, v1

    .line 65
    move-object v1, p1

    .line 66
    move-object p1, v6

    .line 67
    :goto_0
    check-cast v1, Lbkrb;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lrso;->d:Lrsp;

    .line 73
    .line 74
    iget-object v1, p0, Lrso;->c:Lrsi;

    .line 75
    .line 76
    iget-object p1, p1, Lrsp;->n:Lbkrb;

    .line 77
    .line 78
    iget-object v1, v1, Lrsi;->a:Lsie;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lrso;->d:Lrsp;

    .line 84
    .line 85
    iget-object v1, p1, Lrsp;->d:Lrsq;

    .line 86
    .line 87
    iget-object p1, p1, Lrsp;->l:Lbkrb;

    .line 88
    .line 89
    sget-object v5, Lrsq;->d:Lrsq;

    .line 90
    .line 91
    if-ne v1, v5, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lrso;->c:Lrsi;

    .line 94
    .line 95
    iget-object v1, v1, Lrsi;->f:Lbklh;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iput-object p1, p0, Lrso;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Lrso;->b:I

    .line 102
    .line 103
    invoke-interface {v1, p0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eq v1, v0, :cond_7

    .line 108
    .line 109
    move-object v6, v1

    .line 110
    move-object v1, p1

    .line 111
    move-object p1, v6

    .line 112
    :goto_1
    if-nez p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lrso;->c:Lrsi;

    .line 115
    .line 116
    iget-object p1, p1, Lrsi;->b:Lbatz;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    sget-object p1, Lrsj;->a:Lrsj;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_4
    move-object p1, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    :goto_2
    iget-object v1, p0, Lrso;->d:Lrsp;

    .line 136
    .line 137
    iget-object v1, v1, Lrsp;->d:Lrsq;

    .line 138
    .line 139
    sget-object v2, Lrsq;->d:Lrsq;

    .line 140
    .line 141
    if-ne v1, v2, :cond_a

    .line 142
    .line 143
    iget-object v1, p0, Lrso;->c:Lrsi;

    .line 144
    .line 145
    iget-object v1, v1, Lrsi;->f:Lbklh;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iput-object p1, p0, Lrso;->a:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    iput v2, p0, Lrso;->b:I

    .line 153
    .line 154
    invoke-interface {v1, p0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v0, :cond_8

    .line 159
    .line 160
    :cond_7
    :goto_3
    return-object v0

    .line 161
    :cond_8
    move-object v0, p1

    .line 162
    move-object p1, v1

    .line 163
    :goto_4
    check-cast p1, Lrxe;

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_a
    const/4 v0, 0x0

    .line 174
    move-object v1, p1

    .line 175
    move-object p1, v0

    .line 176
    :goto_5
    iget-object v0, p0, Lrso;->c:Lrsi;

    .line 177
    .line 178
    new-instance v2, Lrsm;

    .line 179
    .line 180
    iget-object v3, v0, Lrsi;->b:Lbatz;

    .line 181
    .line 182
    iget-object v5, v0, Lrsi;->c:Lbatz;

    .line 183
    .line 184
    iget v0, v0, Lrsi;->d:I

    .line 185
    .line 186
    invoke-direct {v2, v3, v5, p1, v0}, Lrsm;-><init>(Lbatz;Lbatz;Lrxe;I)V

    .line 187
    .line 188
    .line 189
    move-object p1, v2

    .line 190
    :goto_6
    check-cast v1, Lbkrb;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lrso;->d:Lrsp;

    .line 196
    .line 197
    iget-object v0, p0, Lrso;->f:Lawuq;

    .line 198
    .line 199
    invoke-virtual {p1, v4, v0}, Lrsp;->b(ILawuq;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    iget-object p1, p0, Lrso;->d:Lrsp;

    .line 204
    .line 205
    iget-object v0, p0, Lrso;->c:Lrsi;

    .line 206
    .line 207
    new-instance v1, Lrsk;

    .line 208
    .line 209
    iget-object v0, v0, Lrsi;->e:Lavlw;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    iget-object p1, p1, Lrsp;->l:Lbkrb;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lrsk;-><init>(Lavlw;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 6

    .line 1
    new-instance p1, Lrso;

    .line 2
    .line 3
    iget-object v1, p0, Lrso;->c:Lrsi;

    .line 4
    .line 5
    iget-object v2, p0, Lrso;->d:Lrsp;

    .line 6
    .line 7
    iget-object v3, p0, Lrso;->e:Lbklh;

    .line 8
    .line 9
    iget-object v4, p0, Lrso;->f:Lawuq;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lrso;-><init>(Lrsi;Lrsp;Lbklh;Lawuq;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
