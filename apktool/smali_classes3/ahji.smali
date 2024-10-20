.class public final Lahji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbatz;

.field private static b:Lbexf;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lbexd;->c:Lbexd;

    .line 2
    .line 3
    sget-object v1, Lbexd;->b:Lbexd;

    .line 4
    .line 5
    sget-object v2, Lbexd;->g:Lbexd;

    .line 6
    .line 7
    sget-object v3, Lbexd;->i:Lbexd;

    .line 8
    .line 9
    sget-object v4, Lbexd;->k:Lbexd;

    .line 10
    .line 11
    sget-object v5, Lbexd;->p:Lbexd;

    .line 12
    .line 13
    sget-object v6, Lbexd;->s:Lbexd;

    .line 14
    .line 15
    sget-object v7, Lbexd;->n:Lbexd;

    .line 16
    .line 17
    sget-object v8, Lbexd;->r:Lbexd;

    .line 18
    .line 19
    sget-object v9, Lbexd;->t:Lbexd;

    .line 20
    .line 21
    sget-object v10, Lbexd;->o:Lbexd;

    .line 22
    .line 23
    sget-object v11, Lbexd;->u:Lbexd;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    new-array v12, v12, [Lbexd;

    .line 27
    .line 28
    invoke-static/range {v0 .. v12}, Lbatz;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbatz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lahji;->a:Lbatz;

    .line 33
    .line 34
    return-void
.end method

.method public static declared-synchronized a()Lbexf;
    .locals 8

    .line 1
    const-class v0, Lahji;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lahji;->b:Lbexf;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    sget-object v1, Lbexf;->a:Lbexf;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lahji;->a:Lbatz;

    .line 15
    .line 16
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lbfil;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    check-cast v3, Lbexf;

    .line 30
    .line 31
    iget-object v4, v3, Lbexf;->c:Lbfix;

    .line 32
    .line 33
    invoke-interface {v4}, Lbfix;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Lbfir;->T(Lbfix;)Lbfix;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v3, Lbexf;->c:Lbfix;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Lbatz;->D()Lbbdo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbexd;

    .line 60
    .line 61
    iget-object v5, v3, Lbexf;->c:Lbfix;

    .line 62
    .line 63
    iget v4, v4, Lbexd;->v:I

    .line 64
    .line 65
    invoke-interface {v5, v4}, Lbfix;->g(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lbexf;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    iput v4, v3, Lbexf;->e:I

    .line 87
    .line 88
    iget v5, v3, Lbexf;->b:I

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x4

    .line 91
    .line 92
    iput v5, v3, Lbexf;->b:I

    .line 93
    .line 94
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Lbexf;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    iput v5, v3, Lbexf;->f:I

    .line 110
    .line 111
    iget v6, v3, Lbexf;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    iput v6, v3, Lbexf;->b:I

    .line 116
    .line 117
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lbfil;->x()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Lbexf;

    .line 130
    .line 131
    iput v4, v3, Lbexf;->g:I

    .line 132
    .line 133
    iget v6, v3, Lbexf;->b:I

    .line 134
    .line 135
    or-int/lit8 v6, v6, 0x10

    .line 136
    .line 137
    iput v6, v3, Lbexf;->b:I

    .line 138
    .line 139
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, Lbfil;->x()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, Lbexf;

    .line 152
    .line 153
    iput v5, v3, Lbexf;->i:I

    .line 154
    .line 155
    iget v6, v3, Lbexf;->b:I

    .line 156
    .line 157
    or-int/lit16 v6, v6, 0x100

    .line 158
    .line 159
    iput v6, v3, Lbexf;->b:I

    .line 160
    .line 161
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Lbfil;->x()V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Lbexf;

    .line 174
    .line 175
    const/4 v6, 0x3

    .line 176
    iput v6, v3, Lbexf;->h:I

    .line 177
    .line 178
    iget v7, v3, Lbexf;->b:I

    .line 179
    .line 180
    or-int/lit16 v7, v7, 0x80

    .line 181
    .line 182
    iput v7, v3, Lbexf;->b:I

    .line 183
    .line 184
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1}, Lbfil;->x()V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    check-cast v3, Lbexf;

    .line 197
    .line 198
    iput v5, v3, Lbexf;->n:I

    .line 199
    .line 200
    iget v7, v3, Lbexf;->b:I

    .line 201
    .line 202
    or-int/lit16 v7, v7, 0x4000

    .line 203
    .line 204
    iput v7, v3, Lbexf;->b:I

    .line 205
    .line 206
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v1}, Lbfil;->x()V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    move-object v3, v2

    .line 218
    check-cast v3, Lbexf;

    .line 219
    .line 220
    iput v6, v3, Lbexf;->j:I

    .line 221
    .line 222
    iget v6, v3, Lbexf;->b:I

    .line 223
    .line 224
    or-int/lit16 v6, v6, 0x200

    .line 225
    .line 226
    iput v6, v3, Lbexf;->b:I

    .line 227
    .line 228
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    invoke-virtual {v1}, Lbfil;->x()V

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 238
    .line 239
    move-object v3, v2

    .line 240
    check-cast v3, Lbexf;

    .line 241
    .line 242
    iput v5, v3, Lbexf;->l:I

    .line 243
    .line 244
    iget v6, v3, Lbexf;->b:I

    .line 245
    .line 246
    or-int/lit16 v6, v6, 0x1000

    .line 247
    .line 248
    iput v6, v3, Lbexf;->b:I

    .line 249
    .line 250
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1}, Lbfil;->x()V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 260
    .line 261
    move-object v3, v2

    .line 262
    check-cast v3, Lbexf;

    .line 263
    .line 264
    const/4 v6, 0x6

    .line 265
    iput v6, v3, Lbexf;->d:I

    .line 266
    .line 267
    iget v6, v3, Lbexf;->b:I

    .line 268
    .line 269
    or-int/2addr v6, v4

    .line 270
    iput v6, v3, Lbexf;->b:I

    .line 271
    .line 272
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_c

    .line 277
    .line 278
    invoke-virtual {v1}, Lbfil;->x()V

    .line 279
    .line 280
    .line 281
    :cond_c
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 282
    .line 283
    move-object v3, v2

    .line 284
    check-cast v3, Lbexf;

    .line 285
    .line 286
    iput v5, v3, Lbexf;->k:I

    .line 287
    .line 288
    iget v5, v3, Lbexf;->b:I

    .line 289
    .line 290
    or-int/lit16 v5, v5, 0x800

    .line 291
    .line 292
    iput v5, v3, Lbexf;->b:I

    .line 293
    .line 294
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_d

    .line 299
    .line 300
    invoke-virtual {v1}, Lbfil;->x()V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 304
    .line 305
    check-cast v2, Lbexf;

    .line 306
    .line 307
    iput v4, v2, Lbexf;->m:I

    .line 308
    .line 309
    iget v3, v2, Lbexf;->b:I

    .line 310
    .line 311
    or-int/lit16 v3, v3, 0x2000

    .line 312
    .line 313
    iput v3, v2, Lbexf;->b:I

    .line 314
    .line 315
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lbexf;

    .line 320
    .line 321
    sput-object v1, Lahji;->b:Lbexf;

    .line 322
    .line 323
    :cond_e
    sget-object v1, Lahji;->b:Lbexf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    monitor-exit v0

    .line 326
    return-object v1

    .line 327
    :catchall_0
    move-exception v1

    .line 328
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    throw v1
.end method
