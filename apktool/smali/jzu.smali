.class public abstract Ljzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lkev;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Ljzu;->e:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Ljzu;->b:Ljava/util/UUID;

    .line 18
    .line 19
    new-instance v2, Lkev;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    iget-object v4, v0, Ljzu;->b:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v4, v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v34, 0x0

    .line 41
    .line 42
    const v35, 0xfffffa

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const-wide/16 v19, 0x0

    .line 62
    .line 63
    const-wide/16 v21, 0x0

    .line 64
    .line 65
    const-wide/16 v23, 0x0

    .line 66
    .line 67
    const-wide/16 v25, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    const-wide/16 v30, 0x0

    .line 76
    .line 77
    const/16 v32, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    invoke-direct/range {v3 .. v35}, Lkev;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljyv;Ljyv;JJJLjys;IIJJJJZIIJIILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Ljzu;->c:Lkev;

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lbjwl;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Ljzu;->d:Ljava/util/Set;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public abstract a()Lizd;
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljzu;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljys;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzu;->c:Lkev;

    .line 2
    .line 3
    iput-object p1, v0, Lkev;->i:Ljys;

    .line 4
    .line 5
    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljzu;->c:Lkev;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, v0, Lkev;->f:J

    .line 11
    .line 12
    const-wide p1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p1, v0

    .line 22
    iget-object p3, p0, Ljzu;->c:Lkev;

    .line 23
    .line 24
    iget-wide v0, p3, Lkev;->f:J

    .line 25
    .line 26
    cmp-long p1, p1, v0

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljzu;->c:Lkev;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lkev;->f:J

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-object p1, p0, Ljzu;->c:Lkev;

    .line 23
    .line 24
    iget-wide v2, p1, Lkev;->f:J

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final f(Ljyv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzu;->c:Lkev;

    .line 2
    .line 3
    iput-object p1, v0, Lkev;->d:Ljyv;

    .line 4
    .line 5
    return-void
.end method

.method public final g()Lizd;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljzu;->a()Lizd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ljzu;->c:Lkev;

    .line 8
    .line 9
    iget-object v2, v2, Lkev;->i:Ljys;

    .line 10
    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x18

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljys;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-boolean v3, v2, Ljys;->e:Z

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-boolean v3, v2, Ljys;->c:Z

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-boolean v2, v2, Ljys;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v2, v6

    .line 41
    :goto_1
    iget-object v3, v0, Ljzu;->c:Lkev;

    .line 42
    .line 43
    iget-boolean v4, v3, Lkev;->o:Z

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-wide v7, v3, Lkev;->f:J

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    cmp-long v2, v7, v9

    .line 54
    .line 55
    if-gtz v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v2, "Expedited jobs cannot be delayed"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_5
    :goto_2
    iget-object v2, v3, Lkev;->u:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    iget-object v2, v3, Lkev;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "."

    .line 81
    .line 82
    filled-new-array {v4}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2, v4}, Lbkjr;->aq(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v6, :cond_6

    .line 95
    .line 96
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-static {v2}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/16 v5, 0x7f

    .line 114
    .line 115
    if-le v4, v5, :cond_7

    .line 116
    .line 117
    invoke-static {v2, v5}, Lbkjr;->au(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_7
    iput-object v2, v3, Lkev;->u:Ljava/lang/String;

    .line 122
    .line 123
    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Ljzu;->b:Ljava/util/UUID;

    .line 131
    .line 132
    new-instance v14, Lkev;

    .line 133
    .line 134
    move-object v3, v14

    .line 135
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v4, v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Ljzu;->c:Lkev;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v6, v2, Lkev;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget v5, v2, Lkev;->v:I

    .line 151
    .line 152
    iget-object v7, v2, Lkev;->c:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v9, Ljyv;

    .line 155
    .line 156
    move-object v8, v9

    .line 157
    iget-object v10, v2, Lkev;->d:Ljyv;

    .line 158
    .line 159
    invoke-direct {v9, v10}, Ljyv;-><init>(Ljyv;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Ljyv;

    .line 163
    .line 164
    move-object v9, v10

    .line 165
    iget-object v11, v2, Lkev;->e:Ljyv;

    .line 166
    .line 167
    invoke-direct {v10, v11}, Ljyv;-><init>(Ljyv;)V

    .line 168
    .line 169
    .line 170
    iget-wide v10, v2, Lkev;->f:J

    .line 171
    .line 172
    iget-wide v12, v2, Lkev;->g:J

    .line 173
    .line 174
    move-object/from16 v16, v14

    .line 175
    .line 176
    iget-wide v14, v2, Lkev;->h:J

    .line 177
    .line 178
    move-object/from16 v36, v1

    .line 179
    .line 180
    move-object/from16 v1, v16

    .line 181
    .line 182
    new-instance v0, Ljys;

    .line 183
    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    move-object/from16 v37, v1

    .line 187
    .line 188
    iget-object v1, v2, Lkev;->i:Ljys;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljys;-><init>(Ljys;)V

    .line 191
    .line 192
    .line 193
    iget v0, v2, Lkev;->j:I

    .line 194
    .line 195
    move/from16 v17, v0

    .line 196
    .line 197
    iget v0, v2, Lkev;->w:I

    .line 198
    .line 199
    move/from16 v18, v0

    .line 200
    .line 201
    iget-wide v0, v2, Lkev;->k:J

    .line 202
    .line 203
    move-wide/from16 v19, v0

    .line 204
    .line 205
    iget-wide v0, v2, Lkev;->l:J

    .line 206
    .line 207
    move-wide/from16 v21, v0

    .line 208
    .line 209
    iget-wide v0, v2, Lkev;->m:J

    .line 210
    .line 211
    move-wide/from16 v23, v0

    .line 212
    .line 213
    iget-wide v0, v2, Lkev;->n:J

    .line 214
    .line 215
    move-wide/from16 v25, v0

    .line 216
    .line 217
    iget-boolean v0, v2, Lkev;->o:Z

    .line 218
    .line 219
    move/from16 v27, v0

    .line 220
    .line 221
    iget v0, v2, Lkev;->x:I

    .line 222
    .line 223
    move/from16 v28, v0

    .line 224
    .line 225
    iget v0, v2, Lkev;->p:I

    .line 226
    .line 227
    move/from16 v29, v0

    .line 228
    .line 229
    iget-wide v0, v2, Lkev;->r:J

    .line 230
    .line 231
    move-wide/from16 v30, v0

    .line 232
    .line 233
    iget v0, v2, Lkev;->s:I

    .line 234
    .line 235
    move/from16 v32, v0

    .line 236
    .line 237
    iget-object v0, v2, Lkev;->u:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v34, v0

    .line 240
    .line 241
    iget v0, v2, Lkev;->t:I

    .line 242
    .line 243
    move/from16 v33, v0

    .line 244
    .line 245
    const/high16 v35, 0x80000

    .line 246
    .line 247
    invoke-direct/range {v3 .. v35}, Lkev;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljyv;Ljyv;JJJLjys;IIJJJJZIIJIILjava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object/from16 v1, v37

    .line 253
    .line 254
    iput-object v1, v0, Ljzu;->c:Lkev;

    .line 255
    .line 256
    return-object v36
.end method
