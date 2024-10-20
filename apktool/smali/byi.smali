.class final Lbyi;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcal;

.field final synthetic b:Lfzk;

.field final synthetic c:Lfzc;


# direct methods
.method public constructor <init>(Lcal;Lfzk;Lfzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyi;->a:Lcal;

    .line 2
    .line 3
    iput-object p2, p0, Lbyi;->b:Lfzk;

    .line 4
    .line 5
    iput-object p3, p0, Lbyi;->c:Lfzc;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lbyi;->a:Lcal;

    .line 2
    .line 3
    check-cast p1, Lelt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcal;->d()Lccx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-object v1, p0, Lbyi;->b:Lfzk;

    .line 12
    .line 13
    iget-object v2, p0, Lbyi;->a:Lcal;

    .line 14
    .line 15
    iget-object v6, p0, Lbyi;->c:Lfzc;

    .line 16
    .line 17
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lelq;->b()Lehy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2}, Lcal;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v2}, Lcal;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-wide v9, v2, Lcal;->t:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Lftn;->f(J)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, v0, Lccx;->a:Lftl;

    .line 40
    .line 41
    iget-object v2, v2, Lcal;->s:Leiz;

    .line 42
    .line 43
    const-wide/high16 v11, -0x100000000000000L

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, v9, v10}, Leiz;->j(J)V

    .line 48
    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move-object v7, v0

    .line 52
    move-object v8, v2

    .line 53
    invoke-static/range {v3 .. v8}, Lcbm;->a(Lehy;JLfzc;Lftl;Leiz;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v7, v8}, Lftn;->f(J)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lftl;->a:Lftk;

    .line 64
    .line 65
    iget-object v1, v1, Lftk;->b:Lftp;

    .line 66
    .line 67
    invoke-virtual {v1}, Lftp;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    new-instance v1, Leib;

    .line 72
    .line 73
    invoke-direct {v1, v3, v4}, Leib;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iget-wide v3, v1, Leib;->b:J

    .line 77
    .line 78
    const-wide/16 v9, 0x10

    .line 79
    .line 80
    cmp-long v3, v3, v9

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :cond_1
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-wide v3, v1, Leib;->b:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-wide v3, v11

    .line 91
    :goto_0
    invoke-static {v3, v4}, Leib;->a(J)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v5, 0x3e4ccccd    # 0.2f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v1, v5

    .line 99
    invoke-static {v3, v4, v1}, Leib;->h(JF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-interface {v2, v3, v4}, Leiz;->j(J)V

    .line 104
    .line 105
    .line 106
    move-object v3, p1

    .line 107
    move-wide v4, v7

    .line 108
    move-object v7, v0

    .line 109
    move-object v8, v2

    .line 110
    invoke-static/range {v3 .. v8}, Lcbm;->a(Lehy;JLfzc;Lftl;Leiz;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-wide v3, v1, Lfzk;->b:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Lftn;->f(J)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v2, v9, v10}, Leiz;->j(J)V

    .line 123
    .line 124
    .line 125
    iget-wide v4, v1, Lfzk;->b:J

    .line 126
    .line 127
    move-object v3, p1

    .line 128
    move-object v7, v0

    .line 129
    move-object v8, v2

    .line 130
    invoke-static/range {v3 .. v8}, Lcbm;->a(Lehy;JLfzc;Lftl;Leiz;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lftl;->s()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object v1, v0, Lftl;->a:Lftk;

    .line 141
    .line 142
    iget v1, v1, Lftk;->f:I

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-static {v1, v3}, Lum;->j(II)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    :cond_5
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-wide v3, v0, Lftl;->c:J

    .line 155
    .line 156
    const/16 v1, 0x20

    .line 157
    .line 158
    shr-long v5, v3, v1

    .line 159
    .line 160
    long-to-int v5, v5

    .line 161
    int-to-float v5, v5

    .line 162
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-long v5, v5

    .line 167
    const-wide v7, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v3, v7

    .line 173
    long-to-int v3, v3

    .line 174
    int-to-float v3, v3

    .line 175
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-long v3, v3

    .line 180
    shl-long/2addr v5, v1

    .line 181
    and-long/2addr v3, v7

    .line 182
    or-long/2addr v3, v5

    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    invoke-static {v5, v6, v3, v4}, Legw;->a(JJ)Legv;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p1}, Lehy;->l()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v1}, Lehy;->s(Legv;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v1, v0, Lftl;->a:Lftk;

    .line 196
    .line 197
    iget-object v1, v1, Lftk;->b:Lftp;

    .line 198
    .line 199
    iget-object v1, v1, Lftp;->b:Lftc;

    .line 200
    .line 201
    iget-object v3, v1, Lftc;->m:Lgbv;

    .line 202
    .line 203
    if-nez v3, :cond_7

    .line 204
    .line 205
    sget-object v3, Lgbv;->a:Lgbv;

    .line 206
    .line 207
    :cond_7
    iget-object v4, v1, Lftc;->n:Lejm;

    .line 208
    .line 209
    if-nez v4, :cond_8

    .line 210
    .line 211
    sget-object v4, Lejm;->a:Lejm;

    .line 212
    .line 213
    :cond_8
    iget-object v5, v1, Lftc;->p:Lelu;

    .line 214
    .line 215
    if-nez v5, :cond_9

    .line 216
    .line 217
    sget-object v5, Lelx;->a:Lelx;

    .line 218
    .line 219
    :cond_9
    move-object v13, v5

    .line 220
    :try_start_0
    invoke-virtual {v1}, Lftc;->c()Lehv;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_b

    .line 225
    .line 226
    iget-object v1, v1, Lftc;->a:Lgcc;

    .line 227
    .line 228
    sget-object v5, Lgbz;->a:Lgbz;

    .line 229
    .line 230
    if-eq v1, v5, :cond_a

    .line 231
    .line 232
    invoke-interface {v1}, Lgcc;->a()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    goto :goto_2

    .line 237
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 238
    .line 239
    :goto_2
    move v10, v1

    .line 240
    iget-object v7, v0, Lftl;->b:Lfsn;

    .line 241
    .line 242
    move-object v8, p1

    .line 243
    move-object v11, v4

    .line 244
    move-object v12, v3

    .line 245
    invoke-static/range {v7 .. v13}, Lfsn;->l(Lfsn;Lehy;Lehv;FLejm;Lgbv;Lelu;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    iget-object v1, v1, Lftc;->a:Lgcc;

    .line 250
    .line 251
    sget-object v5, Lgbz;->a:Lgbz;

    .line 252
    .line 253
    if-eq v1, v5, :cond_c

    .line 254
    .line 255
    invoke-interface {v1}, Lgcc;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    move-wide v9, v5

    .line 260
    goto :goto_3

    .line 261
    :cond_c
    sget-wide v5, Leib;->a:J

    .line 262
    .line 263
    move-wide v9, v11

    .line 264
    :goto_3
    iget-object v7, v0, Lftl;->b:Lfsn;

    .line 265
    .line 266
    move-object v8, p1

    .line 267
    move-object v11, v4

    .line 268
    move-object v12, v3

    .line 269
    invoke-static/range {v7 .. v13}, Lfsn;->k(Lfsn;Lehy;JLejm;Lgbv;Lelu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    :goto_4
    if-eqz v2, :cond_e

    .line 273
    .line 274
    invoke-interface {p1}, Lehy;->j()V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    if-nez v2, :cond_d

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    invoke-interface {p1}, Lehy;->j()V

    .line 283
    .line 284
    .line 285
    :goto_5
    throw v0

    .line 286
    :cond_e
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 287
    .line 288
    return-object p1
.end method
