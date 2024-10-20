.class public final Laulw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcyo;

.field public final b:Lbcxw;

.field public final c:Lauje;

.field public final d:Laumf;

.field public final e:Lauqf;

.field public final f:Laurs;

.field public g:Laujj;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lbcxn;

.field public final l:Ljava/util/List;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:I

.field public r:I


# direct methods
.method public constructor <init>(L_2998;Lbcyo;Lbcxw;ILauje;Laumf;Lauqf;Laurs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laulw;->a:Lbcyo;

    .line 5
    .line 6
    iput-object p3, p0, Laulw;->b:Lbcxw;

    .line 7
    .line 8
    iput p4, p0, Laulw;->q:I

    .line 9
    .line 10
    iput-object p5, p0, Laulw;->c:Lauje;

    .line 11
    .line 12
    iput-object p6, p0, Laulw;->d:Laumf;

    .line 13
    .line 14
    iput-object p7, p0, Laulw;->e:Lauqf;

    .line 15
    .line 16
    iput-object p8, p0, Laulw;->f:Laurs;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Laulw;->l:Ljava/util/List;

    .line 24
    .line 25
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Laulw;->m:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbcxn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laulw;->k:Lbcxn;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Laujj;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Laulw;->g:Laujj;

    .line 4
    .line 5
    invoke-virtual {p1}, Laujj;->b()Lausm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lausr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Laujj;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Laulw;->h:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lausr;

    .line 18
    .line 19
    iget-object p1, v0, Lausr;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Laulw;->p:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v1, v0, Lausn;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Laujj;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Laulw;->p:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, Lausn;

    .line 33
    .line 34
    iget-object v0, v0, Lausn;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Laulw;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Laujj;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Laulw;->j:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final bridge synthetic c(Lbdbs;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbdbs;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_a

    .line 14
    .line 15
    iget-object v0, p0, Laulw;->l:Ljava/util/List;

    .line 16
    .line 17
    sget-object v1, Lbcxd;->a:Lbcxd;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lbdbs;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lbfil;->x()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lbcxd;

    .line 46
    .line 47
    iget v5, v4, Lbcxd;->b:I

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    iput v5, v4, Lbcxd;->b:I

    .line 52
    .line 53
    iput-object v2, v4, Lbcxd;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v4, p1, Lbdbs;->k:J

    .line 56
    .line 57
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lbfil;->x()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lbcxd;

    .line 70
    .line 71
    iget v6, v3, Lbcxd;->b:I

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    iput v6, v3, Lbcxd;->b:I

    .line 76
    .line 77
    iput-wide v4, v3, Lbcxd;->d:J

    .line 78
    .line 79
    iget-wide v3, p1, Lbdbs;->h:J

    .line 80
    .line 81
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lbfil;->x()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    check-cast v2, Lbcxd;

    .line 93
    .line 94
    iget v5, v2, Lbcxd;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x4

    .line 97
    .line 98
    iput v5, v2, Lbcxd;->b:I

    .line 99
    .line 100
    iput-wide v3, v2, Lbcxd;->e:J

    .line 101
    .line 102
    iget v2, p1, Lbdbs;->c:I

    .line 103
    .line 104
    const/16 v3, 0xc

    .line 105
    .line 106
    if-ne v2, v3, :cond_3

    .line 107
    .line 108
    iget-object v2, p1, Lbdbs;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lbdbl;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v2, Lbdbl;->a:Lbdbl;

    .line 114
    .line 115
    :goto_0
    iget-object v2, v2, Lbdbl;->n:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    check-cast v4, Lbcxd;

    .line 134
    .line 135
    iget v5, v4, Lbcxd;->b:I

    .line 136
    .line 137
    or-int/lit8 v5, v5, 0x8

    .line 138
    .line 139
    iput v5, v4, Lbcxd;->b:I

    .line 140
    .line 141
    iput-object v2, v4, Lbcxd;->f:Ljava/lang/String;

    .line 142
    .line 143
    iget v2, p1, Lbdbs;->c:I

    .line 144
    .line 145
    if-ne v2, v3, :cond_5

    .line 146
    .line 147
    iget-object v2, p1, Lbdbs;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lbdbl;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget-object v2, Lbdbl;->a:Lbdbl;

    .line 153
    .line 154
    :goto_1
    iget-object v2, v2, Lbdbl;->o:Lbdbe;

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    sget-object v2, Lbdbe;->a:Lbdbe;

    .line 159
    .line 160
    :cond_6
    iget-object v2, v2, Lbdbe;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1}, Lbfil;->x()V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    check-cast v3, Lbcxd;

    .line 179
    .line 180
    iget v4, v3, Lbcxd;->b:I

    .line 181
    .line 182
    or-int/lit8 v4, v4, 0x10

    .line 183
    .line 184
    iput v4, v3, Lbcxd;->b:I

    .line 185
    .line 186
    iput-object v2, v3, Lbcxd;->g:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, Lbieu;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    iget-object p1, p1, Lbdbs;->t:Lbfho;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1}, Lbfil;->x()V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    check-cast v2, Lbcxd;

    .line 213
    .line 214
    iget v3, v2, Lbcxd;->b:I

    .line 215
    .line 216
    or-int/lit16 v3, v3, 0x80

    .line 217
    .line 218
    iput v3, v2, Lbcxd;->b:I

    .line 219
    .line 220
    iput-object p1, v2, Lbcxd;->h:Lbfho;

    .line 221
    .line 222
    :cond_9
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast p1, Lbcxd;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_a
    return-void
.end method
