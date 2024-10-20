.class public final Lewk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levk;


# instance fields
.field private final a:Lfcl;


# direct methods
.method public constructor <init>(Lfcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewk;->a:Lfcl;

    .line 5
    .line 6
    return-void
.end method

.method private final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lewk;->a:Lfcl;

    .line 2
    .line 3
    invoke-static {v0}, Lewl;->a(Lfcl;)Lfcl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lfcl;->m:Lewk;

    .line 8
    .line 9
    iget-object v0, v0, Lfcl;->g:Lfdi;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3}, Lewk;->eH(Levk;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p0}, Lewk;->a()Lfdi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Lfdi;->eH(Levk;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v4, v5, v0, v1}, Lb;->an(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method


# virtual methods
.method public final a()Lfdi;
    .locals 1

    .line 1
    iget-object v0, p0, Lewk;->a:Lfcl;

    .line 2
    .line 3
    iget-object v0, v0, Lfcl;->g:Lfdi;

    .line 4
    .line 5
    return-object v0
.end method

.method public final eH(Levk;J)J
    .locals 9

    .line 1
    instance-of v0, p1, Lewk;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lewk;

    .line 13
    .line 14
    iget-object p1, p1, Lewk;->a:Lfcl;

    .line 15
    .line 16
    iget-object v0, p1, Lfcl;->g:Lfdi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfdi;->ac()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lewk;->a()Lfdi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, p1, Lfcl;->g:Lfdi;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lfdi;->V(Lfdi;)Lfdi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lfcl;->E(Lfcl;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {p2, p3}, Lgcw;->c(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {v4, v5, p1, p2}, Lgcv;->b(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-object p3, p0, Lewk;->a:Lfcl;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lfcl;->E(Lfcl;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {p1, p2, v4, v5}, Lgcv;->a(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    shr-long v4, p1, v3

    .line 60
    .line 61
    long-to-int p3, v4

    .line 62
    int-to-float p3, p3

    .line 63
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    int-to-long v4, p3

    .line 68
    and-long/2addr p1, v1

    .line 69
    long-to-int p1, p1

    .line 70
    int-to-float p1, p1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long p1, p1

    .line 76
    shl-long v3, v4, v3

    .line 77
    .line 78
    and-long/2addr p1, v1

    .line 79
    or-long/2addr p1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Lewl;->a(Lfcl;)Lfcl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lfcl;->E(Lfcl;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-wide v6, v0, Lfcl;->h:J

    .line 90
    .line 91
    invoke-static {v4, v5, v6, v7}, Lgcv;->b(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {p2, p3}, Lgcw;->c(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    invoke-static {v4, v5, p1, p2}, Lgcv;->b(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    iget-object p3, p0, Lewk;->a:Lfcl;

    .line 104
    .line 105
    invoke-static {p3}, Lewl;->a(Lfcl;)Lfcl;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p3, v4}, Lfcl;->E(Lfcl;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-wide v7, v4, Lfcl;->h:J

    .line 114
    .line 115
    invoke-static {v5, v6, v7, v8}, Lgcv;->b(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {p1, p2, v5, v6}, Lgcv;->a(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    shr-long v5, p1, v3

    .line 124
    .line 125
    long-to-int p3, v5

    .line 126
    int-to-float p3, p3

    .line 127
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    int-to-long v5, p3

    .line 132
    and-long/2addr p1, v1

    .line 133
    long-to-int p1, p1

    .line 134
    int-to-float p1, p1

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-long p1, p1

    .line 140
    shl-long/2addr v5, v3

    .line 141
    and-long/2addr p1, v1

    .line 142
    iget-object p3, v4, Lfcl;->g:Lfdi;

    .line 143
    .line 144
    iget-object p3, p3, Lfdi;->u:Lfdi;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lfcl;->g:Lfdi;

    .line 150
    .line 151
    iget-object v0, v0, Lfdi;->u:Lfdi;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    or-long/2addr p1, v5

    .line 157
    invoke-virtual {p3, v0, p1, p2}, Lfdi;->eH(Levk;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    :goto_0
    return-wide p1

    .line 162
    :cond_1
    iget-object v0, p0, Lewk;->a:Lfcl;

    .line 163
    .line 164
    invoke-static {v0}, Lewl;->a(Lfcl;)Lfcl;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v4, v0, Lfcl;->m:Lewk;

    .line 169
    .line 170
    invoke-virtual {p0, v4, p2, p3}, Lewk;->eH(Levk;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide p2

    .line 174
    iget-wide v4, v0, Lfcl;->h:J

    .line 175
    .line 176
    shr-long v6, v4, v3

    .line 177
    .line 178
    and-long/2addr v4, v1

    .line 179
    long-to-int v6, v6

    .line 180
    int-to-float v6, v6

    .line 181
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    int-to-long v6, v6

    .line 186
    long-to-int v4, v4

    .line 187
    int-to-float v4, v4

    .line 188
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    int-to-long v4, v4

    .line 193
    shl-long/2addr v6, v3

    .line 194
    and-long/2addr v1, v4

    .line 195
    or-long/2addr v1, v6

    .line 196
    invoke-static {p2, p3, v1, v2}, Lb;->an(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide p2

    .line 200
    iget-object v1, v0, Lfcl;->g:Lfdi;

    .line 201
    .line 202
    invoke-virtual {v1}, Lfdi;->r()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_2

    .line 207
    .line 208
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 209
    .line 210
    invoke-static {v2}, Leue;->c(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-virtual {v1}, Lfdi;->ac()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Lfdi;->u:Lfdi;

    .line 217
    .line 218
    if-nez v1, :cond_3

    .line 219
    .line 220
    iget-object v1, v0, Lfcl;->g:Lfdi;

    .line 221
    .line 222
    :cond_3
    const-wide/16 v2, 0x0

    .line 223
    .line 224
    invoke-interface {v1, p1, v2, v3}, Levk;->eH(Levk;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {p2, p3, v0, v1}, Lur;->c(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    return-wide p1
.end method

.method public final g()J
    .locals 7

    .line 1
    iget-object v0, p0, Lewk;->a:Lfcl;

    .line 2
    .line 3
    iget v1, v0, Lexo;->a:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget v0, v0, Lexo;->b:I

    .line 7
    .line 8
    int-to-long v3, v0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shl-long v0, v1, v0

    .line 12
    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long v2, v3, v5

    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final h(Levk;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lewk;->eH(Levk;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final i(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lewk;->a()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lewk;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lur;->c(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lfdi;->i(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final j(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lewk;->a()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-direct {p0}, Lewk;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lur;->c(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Lfdi;->j(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final k(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lewk;->a()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lewk;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lur;->c(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lfdi;->k(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final l(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lewk;->a()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lfdi;->l(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Lewk;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lur;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final m(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lewk;->a()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lfdi;->m(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Lewk;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lur;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final n(Levk;Z)Legv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lewk;->a()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lfdi;->n(Levk;Z)Legv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o()Levk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lewk;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lewk;->a()Lfdi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lfdi;->q:Lfbn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfbn;->y()Lfdi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lfdi;->u:Lfdi;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lfdi;->z()Lfcl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lfcl;->m:Lewk;

    .line 34
    .line 35
    :cond_1
    return-object v1
.end method

.method public final q(Levk;[F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lewk;->a()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lfdi;->q(Levk;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lewk;->a()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfdi;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
