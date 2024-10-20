.class final Ljca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ljaj;

.field final synthetic d:Ljcd;


# direct methods
.method public constructor <init>(Ljcd;JJLjaj;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ljca;->a:J

    .line 2
    .line 3
    iput-wide p4, p0, Ljca;->b:J

    .line 4
    .line 5
    iput-object p6, p0, Ljca;->c:Ljaj;

    .line 6
    .line 7
    iput-object p1, p0, Ljca;->d:Ljcd;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljca;->d:Ljcd;

    .line 2
    .line 3
    iget-object v0, p1, Ljcd;->g:Ljaz;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    iput v1, v0, Ljaz;->o:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljcd;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljbm;

    .line 6
    .line 7
    iget-wide v2, v1, Ljbm;->b:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Ljca;->d:Ljcd;

    .line 19
    .line 20
    iget-object v2, v1, Ljcd;->g:Ljaz;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    iput v3, v2, Ljaz;->o:I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljcd;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    if-eqz v6, :cond_7

    .line 35
    .line 36
    iget-wide v8, v0, Ljca;->a:J

    .line 37
    .line 38
    cmp-long v4, v8, v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    cmp-long v2, v8, v2

    .line 43
    .line 44
    if-ltz v2, :cond_7

    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Ljbm;->e:Lher;

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, v2, Lher;->am:I

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    const-wide/16 v3, 0x400

    .line 58
    .line 59
    invoke-static {v3, v4, v2}, Lhkf;->A(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    :cond_2
    iget-wide v9, v1, Ljbm;->b:J

    .line 64
    .line 65
    iget-wide v5, v0, Ljca;->b:J

    .line 66
    .line 67
    sub-long v5, v9, v5

    .line 68
    .line 69
    cmp-long v2, v5, v3

    .line 70
    .line 71
    if-lez v2, :cond_6

    .line 72
    .line 73
    iget-boolean v2, v1, Ljbm;->c:Z

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    iget-object v2, v0, Ljca;->d:Ljcd;

    .line 80
    .line 81
    new-instance v11, Ljbp;

    .line 82
    .line 83
    iget-object v4, v2, Ljcd;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Ljca;->d:Ljcd;

    .line 89
    .line 90
    iget-object v8, v1, Ljbm;->d:Lher;

    .line 91
    .line 92
    iget-object v5, v3, Ljcd;->f:Liue;

    .line 93
    .line 94
    iget-object v6, v3, Ljcd;->n:Lusl;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    iget-wide v9, v3, Ljcd;->c:J

    .line 98
    .line 99
    move-object v3, v11

    .line 100
    invoke-direct/range {v3 .. v10}, Ljbp;-><init>(Ljava/lang/String;Liue;Lusl;ILher;J)V

    .line 101
    .line 102
    .line 103
    iput-object v11, v2, Ljcd;->i:Ljbp;

    .line 104
    .line 105
    iget-object v12, v1, Ljbm;->d:Lher;

    .line 106
    .line 107
    invoke-static {v12}, Lhiz;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Ljca;->d:Ljcd;

    .line 111
    .line 112
    iget-object v15, v2, Ljcd;->b:Ljbz;

    .line 113
    .line 114
    iget-object v3, v2, Ljcd;->e:Lizt;

    .line 115
    .line 116
    iget-object v13, v2, Ljcd;->j:Lizv;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    iget-object v2, v2, Ljcd;->i:Ljbp;

    .line 120
    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    invoke-static/range {v12 .. v17}, Lirp;->bk(Lher;Lizv;ILjbz;Lizt;Ljbp;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    iget-object v3, v1, Ljbm;->e:Lher;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    iget-object v2, v0, Ljca;->d:Ljcd;

    .line 136
    .line 137
    iget-object v6, v2, Ljcd;->b:Ljbz;

    .line 138
    .line 139
    iget-object v7, v2, Ljcd;->e:Lizt;

    .line 140
    .line 141
    iget-object v4, v2, Ljcd;->j:Lizv;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    iget-object v8, v2, Ljcd;->i:Ljbp;

    .line 145
    .line 146
    invoke-static/range {v3 .. v8}, Lirp;->bj(Lher;Lizv;ILjbz;Lizt;Ljbp;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object v2, v0, Ljca;->d:Ljcd;

    .line 154
    .line 155
    iput-object v1, v2, Ljcd;->m:Ljbm;

    .line 156
    .line 157
    iget-object v3, v0, Ljca;->c:Ljaj;

    .line 158
    .line 159
    iget-object v2, v2, Ljcd;->i:Ljbp;

    .line 160
    .line 161
    iget-object v3, v3, Ljaj;->g:Ljak;

    .line 162
    .line 163
    iget-object v3, v3, Ljak;->c:Lbatz;

    .line 164
    .line 165
    iget-object v4, v1, Ljbm;->d:Lher;

    .line 166
    .line 167
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3, v4}, Lirp;->bh(Ljbp;Lbatz;Lher;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Ljca;->d:Ljcd;

    .line 174
    .line 175
    iget-wide v4, v0, Ljca;->b:J

    .line 176
    .line 177
    iget-object v3, v2, Ljcd;->j:Lizv;

    .line 178
    .line 179
    iget-wide v6, v1, Ljbm;->b:J

    .line 180
    .line 181
    iget-wide v8, v1, Ljbm;->a:J

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x1

    .line 185
    invoke-static/range {v3 .. v11}, Lirp;->bb(Lizv;JJJZZ)Lizv;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-object v12, v0, Ljca;->d:Ljcd;

    .line 190
    .line 191
    iget-object v14, v12, Ljcd;->i:Ljbp;

    .line 192
    .line 193
    invoke-static {v14}, Lhiz;->g(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Ljca;->d:Ljcd;

    .line 197
    .line 198
    iget-object v15, v1, Ljcd;->n:Lusl;

    .line 199
    .line 200
    const-wide/16 v16, 0x0

    .line 201
    .line 202
    invoke-virtual/range {v12 .. v17}, Ljcd;->h(Lizv;Ljbp;Lusl;J)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    :goto_0
    iget-object v1, v0, Ljca;->d:Ljcd;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    iput-object v2, v1, Ljcd;->i:Ljbp;

    .line 210
    .line 211
    iget-object v2, v1, Ljcd;->g:Ljaz;

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    iput v3, v2, Ljaz;->o:I

    .line 215
    .line 216
    invoke-virtual {v1}, Ljcd;->c()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    :goto_1
    iget-object v2, v0, Ljca;->d:Ljcd;

    .line 221
    .line 222
    iget-wide v11, v0, Ljca;->a:J

    .line 223
    .line 224
    iget-object v8, v2, Ljcd;->j:Lizv;

    .line 225
    .line 226
    iget-wide v13, v1, Ljbm;->a:J

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    invoke-static/range {v8 .. v16}, Lirp;->bb(Lizv;JJJZZ)Lizv;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v2, Ljcd;->j:Lizv;

    .line 236
    .line 237
    iget-object v1, v0, Ljca;->d:Ljcd;

    .line 238
    .line 239
    iget-object v2, v1, Ljcd;->g:Ljaz;

    .line 240
    .line 241
    iput v7, v2, Ljaz;->o:I

    .line 242
    .line 243
    invoke-virtual {v1}, Ljcd;->c()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    iget-object v1, v0, Ljca;->d:Ljcd;

    .line 248
    .line 249
    iget-object v2, v1, Ljcd;->g:Ljaz;

    .line 250
    .line 251
    iput v7, v2, Ljaz;->o:I

    .line 252
    .line 253
    invoke-virtual {v1}, Ljcd;->c()V

    .line 254
    .line 255
    .line 256
    return-void
.end method
