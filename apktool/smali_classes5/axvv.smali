.class public final Laxvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laxvu;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Laxzw;


# direct methods
.method public constructor <init>(Laxzw;Laxvu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laxvv;->d:I

    .line 6
    .line 7
    iput v0, p0, Laxvv;->e:I

    .line 8
    .line 9
    iput v0, p0, Laxvv;->f:I

    .line 10
    .line 11
    iput v0, p0, Laxvv;->g:I

    .line 12
    .line 13
    iput v0, p0, Laxvv;->h:I

    .line 14
    .line 15
    iput-object p1, p0, Laxvv;->i:Laxzw;

    .line 16
    .line 17
    iput-object p2, p0, Laxvv;->a:Laxvu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laxvv;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Laxvv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laxvv;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Laxvv;->i:Laxzw;

    .line 9
    .line 10
    sget-object v1, Lblfy;->a:Lblfy;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Laxvv;->d:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v4, :cond_2

    .line 21
    .line 22
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lbfil;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 34
    .line 35
    check-cast v5, Lblfy;

    .line 36
    .line 37
    add-int/lit8 v6, v2, -0x1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput v6, v5, Lblfy;->f:I

    .line 42
    .line 43
    iget v2, v5, Lblfy;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    iput v2, v5, Lblfy;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    throw v3

    .line 51
    :cond_2
    :goto_0
    iget v2, p0, Laxvv;->e:I

    .line 52
    .line 53
    if-eq v2, v4, :cond_5

    .line 54
    .line 55
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lbfil;->x()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    check-cast v5, Lblfy;

    .line 69
    .line 70
    add-int/lit8 v6, v2, -0x1

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iput v6, v5, Lblfy;->g:I

    .line 75
    .line 76
    iget v2, v5, Lblfy;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x10

    .line 79
    .line 80
    iput v2, v5, Lblfy;->b:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    throw v3

    .line 84
    :cond_5
    :goto_1
    iget v2, p0, Laxvv;->h:I

    .line 85
    .line 86
    if-eq v2, v4, :cond_8

    .line 87
    .line 88
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    check-cast v5, Lblfy;

    .line 102
    .line 103
    add-int/lit8 v6, v2, -0x1

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iput v6, v5, Lblfy;->e:I

    .line 108
    .line 109
    iget v2, v5, Lblfy;->b:I

    .line 110
    .line 111
    or-int/2addr v2, v4

    .line 112
    iput v2, v5, Lblfy;->b:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    throw v3

    .line 116
    :cond_8
    :goto_2
    iget v2, p0, Laxvv;->g:I

    .line 117
    .line 118
    if-ne v2, v4, :cond_9

    .line 119
    .line 120
    iget v2, p0, Laxvv;->f:I

    .line 121
    .line 122
    if-eq v2, v4, :cond_12

    .line 123
    .line 124
    :cond_9
    sget-object v2, Lblgg;->a:Lblgg;

    .line 125
    .line 126
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v5, p0, Laxvv;->f:I

    .line 131
    .line 132
    if-eq v5, v4, :cond_c

    .line 133
    .line 134
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_a

    .line 141
    .line 142
    invoke-virtual {v2}, Lbfil;->x()V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    check-cast v6, Lblgg;

    .line 148
    .line 149
    add-int/lit8 v7, v5, -0x1

    .line 150
    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    iput v7, v6, Lblgg;->e:I

    .line 154
    .line 155
    iget v5, v6, Lblgg;->b:I

    .line 156
    .line 157
    or-int/2addr v5, v4

    .line 158
    iput v5, v6, Lblgg;->b:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    throw v3

    .line 162
    :cond_c
    :goto_3
    iget v5, p0, Laxvv;->g:I

    .line 163
    .line 164
    if-eq v5, v4, :cond_10

    .line 165
    .line 166
    sget-object v5, Lblgi;->a:Lblgi;

    .line 167
    .line 168
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, p0, Laxvv;->g:I

    .line 173
    .line 174
    add-int/lit8 v7, v6, -0x1

    .line 175
    .line 176
    if-eqz v6, :cond_f

    .line 177
    .line 178
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_d

    .line 185
    .line 186
    invoke-virtual {v5}, Lbfil;->x()V

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 190
    .line 191
    check-cast v3, Lblgi;

    .line 192
    .line 193
    iget v6, v3, Lblgi;->b:I

    .line 194
    .line 195
    or-int/2addr v6, v4

    .line 196
    iput v6, v3, Lblgi;->b:I

    .line 197
    .line 198
    iput v7, v3, Lblgi;->c:I

    .line 199
    .line 200
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 201
    .line 202
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_e

    .line 207
    .line 208
    invoke-virtual {v2}, Lbfil;->x()V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    check-cast v3, Lblgg;

    .line 214
    .line 215
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lblgi;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v5, v3, Lblgg;->d:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    iput v5, v3, Lblgg;->c:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_f
    throw v3

    .line 231
    :cond_10
    :goto_4
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_11

    .line 238
    .line 239
    invoke-virtual {v1}, Lbfil;->x()V

    .line 240
    .line 241
    .line 242
    :cond_11
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 243
    .line 244
    check-cast v3, Lblfy;

    .line 245
    .line 246
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lblgg;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v2, v3, Lblfy;->d:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v2, 0x7

    .line 258
    iput v2, v3, Lblfy;->c:I

    .line 259
    .line 260
    :cond_12
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lblfy;

    .line 265
    .line 266
    iget-object v2, p0, Laxvv;->a:Laxvu;

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    invoke-virtual {v0, v3, v2}, Laxzw;->j(ILaxvu;)Lbfil;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_13

    .line 280
    .line 281
    invoke-virtual {v2}, Lbfil;->x()V

    .line 282
    .line 283
    .line 284
    :cond_13
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    check-cast v3, Lblgc;

    .line 287
    .line 288
    sget-object v5, Lblgc;->a:Lblgc;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v1, v3, Lblgc;->i:Lblfy;

    .line 294
    .line 295
    iget v1, v3, Lblgc;->b:I

    .line 296
    .line 297
    or-int/lit16 v1, v1, 0x80

    .line 298
    .line 299
    iput v1, v3, Lblgc;->b:I

    .line 300
    .line 301
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lblgc;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Laxzw;->e(Lblgc;)V

    .line 308
    .line 309
    .line 310
    iput-boolean v4, p0, Laxvv;->c:Z

    .line 311
    .line 312
    iput-boolean v4, p0, Laxvv;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    monitor-exit p0

    .line 315
    return-void

    .line 316
    :cond_14
    monitor-exit p0

    .line 317
    return-void

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laxvv;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laxvv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxvv;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lawgs;->z(Ljava/lang/Throwable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Laxvv;->e:I

    .line 12
    .line 13
    invoke-static {p1}, Lawgs;->A(Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Laxvv;->h:I

    .line 18
    .line 19
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroid/database/sqlite/SQLiteException;

    .line 24
    .line 25
    invoke-static {p1}, Lawgs;->u(Landroid/database/sqlite/SQLiteException;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Laxvv;->g:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxvv;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laxvv;->e:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxvv;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laxvv;->f:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxvv;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laxvv;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxvv;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laxvv;->d:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
