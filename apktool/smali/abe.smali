.class public final Labe;
.super Labo;
.source "PG"


# instance fields
.field public a:Laft;

.field public b:Lafi;

.field public c:Lafi;

.field public d:Lafi;

.field public e:Labf;

.field public f:Labh;

.field public g:Labn;

.field public h:Lebu;

.field private i:J

.field private final j:Lbkfw;

.field private final k:Lbkfw;


# direct methods
.method public constructor <init>(Laft;Lafi;Lafi;Lafi;Labf;Labh;Labn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labe;->a:Laft;

    .line 5
    .line 6
    iput-object p2, p0, Labe;->b:Lafi;

    .line 7
    .line 8
    iput-object p3, p0, Labe;->c:Lafi;

    .line 9
    .line 10
    iput-object p4, p0, Labe;->d:Lafi;

    .line 11
    .line 12
    iput-object p5, p0, Labe;->e:Labf;

    .line 13
    .line 14
    iput-object p6, p0, Labe;->f:Labh;

    .line 15
    .line 16
    iput-object p7, p0, Labe;->g:Labn;

    .line 17
    .line 18
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Labe;->i:J

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/16 p2, 0xf

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Lgck;->k(III)J

    .line 29
    .line 30
    .line 31
    new-instance p1, Labc;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Labc;-><init>(Labe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Labe;->j:Lbkfw;

    .line 37
    .line 38
    new-instance p1, Labd;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Labd;-><init>(Labe;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Labe;->k:Lbkfw;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lebu;
    .locals 3

    .line 1
    iget-object v0, p0, Labe;->a:Laft;

    .line 2
    .line 3
    invoke-virtual {v0}, Laft;->d()Lafk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzt;->a:Lzt;

    .line 8
    .line 9
    sget-object v2, Lzt;->b:Lzt;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lafk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Labe;->e:Labf;

    .line 19
    .line 20
    invoke-virtual {v0}, Labf;->b()Labx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Labx;->c:Lzf;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lzf;->a:Lebu;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Labe;->f:Labh;

    .line 32
    .line 33
    invoke-virtual {v0}, Labh;->b()Labx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Labx;->c:Lzf;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Labe;->f:Labh;

    .line 43
    .line 44
    invoke-virtual {v0}, Labh;->b()Labx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Labx;->c:Lzf;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lzf;->a:Lebu;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Labe;->e:Labf;

    .line 56
    .line 57
    invoke-virtual {v0}, Labf;->b()Labx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Labx;->c:Lzf;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :goto_0
    return-object v1

    .line 66
    :cond_3
    iget-object v0, v0, Lzf;->a:Lebu;

    .line 67
    .line 68
    return-object v0
.end method

.method public final b(Lewr;Lewm;J)Lewp;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Labe;->a:Laft;

    .line 6
    .line 7
    invoke-virtual {v2}, Laft;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Labe;->a:Laft;

    .line 12
    .line 13
    invoke-virtual {v3}, Laft;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iput-object v4, v0, Labe;->h:Lebu;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Labe;->h:Lebu;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Labe;->a()Lebu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget v2, Lebu;->a:I

    .line 34
    .line 35
    sget-object v2, Lebr;->a:Lebu;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Labe;->h:Lebu;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lewr;->eS()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    if-nez v2, :cond_9

    .line 51
    .line 52
    invoke-static {}, Lum;->g()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Labe;->g:Labn;

    .line 60
    .line 61
    invoke-interface {v2}, Labn;->a()Lbkfw;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface/range {p2 .. p4}, Lewm;->e(J)Lexo;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget v2, v8, Lexo;->a:I

    .line 70
    .line 71
    iget v7, v8, Lexo;->b:I

    .line 72
    .line 73
    int-to-long v9, v2

    .line 74
    shl-long/2addr v9, v3

    .line 75
    int-to-long v11, v7

    .line 76
    and-long/2addr v11, v5

    .line 77
    iget-wide v14, v0, Labe;->i:J

    .line 78
    .line 79
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v14, v15, v4, v5}, Lum;->k(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    or-long v5, v9, v11

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    if-eq v7, v4, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-wide v14, v5

    .line 95
    :goto_1
    iget-object v4, v0, Labe;->b:Lafi;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v2, v0, Labe;->j:Lbkfw;

    .line 100
    .line 101
    new-instance v7, Laay;

    .line 102
    .line 103
    invoke-direct {v7, v0, v14, v15}, Laay;-><init>(Labe;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2, v7}, Lafi;->b(Lbkfw;Lbkfw;)Ldsu;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v4, 0x0

    .line 112
    :goto_2
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ldsu;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lgcz;

    .line 119
    .line 120
    iget-wide v5, v2, Lgcz;->a:J

    .line 121
    .line 122
    :cond_5
    move-wide/from16 v9, p3

    .line 123
    .line 124
    invoke-static {v9, v10, v5, v6}, Lgck;->e(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object v2, v0, Labe;->c:Lafi;

    .line 129
    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    sget-object v9, Laaz;->a:Laaz;

    .line 135
    .line 136
    new-instance v10, Laba;

    .line 137
    .line 138
    invoke-direct {v10, v0, v14, v15}, Laba;-><init>(Labe;J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v9, v10}, Lafi;->b(Lbkfw;Lbkfw;)Ldsu;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ldsu;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lgcv;

    .line 150
    .line 151
    iget-wide v9, v2, Lgcv;->a:J

    .line 152
    .line 153
    move-wide v11, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-wide v11, v6

    .line 156
    :goto_3
    iget-object v2, v0, Labe;->d:Lafi;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object v9, v0, Labe;->k:Lbkfw;

    .line 161
    .line 162
    new-instance v10, Labb;

    .line 163
    .line 164
    invoke-direct {v10, v0, v14, v15}, Labb;-><init>(Labe;J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v9, v10}, Lafi;->b(Lbkfw;Lbkfw;)Ldsu;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ldsu;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lgcv;

    .line 176
    .line 177
    iget-wide v9, v2, Lgcv;->a:J

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move-wide v9, v6

    .line 181
    :goto_4
    iget-object v2, v0, Labe;->h:Lebu;

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    sget-object v21, Lgdb;->a:Lgdb;

    .line 186
    .line 187
    move-object/from16 v16, v2

    .line 188
    .line 189
    move-wide/from16 v17, v14

    .line 190
    .line 191
    move-wide/from16 v19, v4

    .line 192
    .line 193
    invoke-interface/range {v16 .. v21}, Lebu;->a(JJLgdb;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    :cond_8
    invoke-static {v6, v7, v9, v10}, Lgcv;->b(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    shr-long v2, v4, v3

    .line 202
    .line 203
    const-wide v6, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long/2addr v4, v6

    .line 209
    new-instance v6, Laax;

    .line 210
    .line 211
    move-object v7, v6

    .line 212
    invoke-direct/range {v7 .. v13}, Laax;-><init>(Lexo;JJLbkfw;)V

    .line 213
    .line 214
    .line 215
    long-to-int v2, v2

    .line 216
    long-to-int v3, v4

    .line 217
    invoke-static {v1, v2, v3, v6}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :cond_9
    move-wide/from16 v9, p3

    .line 223
    .line 224
    invoke-interface/range {p2 .. p4}, Lewm;->e(J)Lexo;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v4, v2, Lexo;->a:I

    .line 229
    .line 230
    iget v5, v2, Lexo;->b:I

    .line 231
    .line 232
    int-to-long v6, v4

    .line 233
    shl-long/2addr v6, v3

    .line 234
    int-to-long v4, v5

    .line 235
    const-wide v8, 0xffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long/2addr v4, v8

    .line 241
    or-long/2addr v4, v6

    .line 242
    iput-wide v4, v0, Labe;->i:J

    .line 243
    .line 244
    shr-long v6, v4, v3

    .line 245
    .line 246
    and-long v3, v4, v8

    .line 247
    .line 248
    new-instance v5, Laaw;

    .line 249
    .line 250
    invoke-direct {v5, v2}, Laaw;-><init>(Lexo;)V

    .line 251
    .line 252
    .line 253
    long-to-int v2, v6

    .line 254
    long-to-int v3, v3

    .line 255
    invoke-static {v1, v2, v3, v5}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1
.end method

.method public final el()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Labe;->i:J

    .line 7
    .line 8
    return-void
.end method
