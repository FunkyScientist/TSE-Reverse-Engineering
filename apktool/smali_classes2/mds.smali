.class final Lmds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_54;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;I[B)Llzo;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmdg;->a:Lmdg;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    array-length v4, v0

    .line 11
    invoke-static {v2, v0, v3, v4, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lmdg;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, v0, Lmdg;->c:Lbfjb;

    .line 23
    .line 24
    invoke-interface {v2}, Lbfjb;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lmdg;->c:Lbfjb;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lmde;

    .line 48
    .line 49
    new-instance v4, Lmdr;

    .line 50
    .line 51
    iget-object v5, v3, Lmde;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v3, Lmde;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v3, Lmde;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v4, v5, v6, v3}, Lmdr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v3, v0, Lmdg;->e:Lbfjb;

    .line 67
    .line 68
    invoke-interface {v3}, Lbfjb;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lmdg;->e:Lbfjb;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lmdh;

    .line 92
    .line 93
    new-instance v5, Lmdv;

    .line 94
    .line 95
    iget-object v6, v4, Lmdh;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v4, Lmdh;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v8, v4, Lmdh;->e:Z

    .line 100
    .line 101
    iget-object v4, v4, Lmdh;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v5, v6, v7, v8, v4}, Lmdv;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget v3, v0, Lmdg;->b:I

    .line 111
    .line 112
    and-int/lit8 v4, v3, 0x8

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-wide v4, v0, Lmdg;->g:J

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-wide/16 v4, -0x1

    .line 120
    .line 121
    :goto_2
    and-int/lit16 v3, v3, 0x100

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    iget-wide v6, v0, Lmdg;->l:J

    .line 126
    .line 127
    move-wide v8, v6

    .line 128
    move-object v7, p1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const-class v3, L_2998;

    .line 131
    .line 132
    move-object v7, p1

    .line 133
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, L_2998;

    .line 138
    .line 139
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    :goto_3
    iget-boolean v3, v0, Lmdg;->f:Z

    .line 148
    .line 149
    iget v6, v0, Lmdg;->b:I

    .line 150
    .line 151
    and-int/lit8 v6, v6, 0x40

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    iget-object v6, v0, Lmdg;->j:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move-object v6, v10

    .line 164
    :goto_4
    new-instance v12, Lmdw;

    .line 165
    .line 166
    invoke-static {}, Lmdu;->a()Laehv;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v11, v2}, Laehv;->i(Lbatz;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v3}, Laehv;->f(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lmdg;->h:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v2, v11, Laehv;->l:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v2, v0, Lmdg;->d:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    iput-object v2, v11, Laehv;->j:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v11, v1}, Laehv;->j(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v4, v5}, Laehv;->e(J)V

    .line 194
    .line 195
    .line 196
    iget v1, v0, Lmdg;->b:I

    .line 197
    .line 198
    and-int/lit8 v1, v1, 0x20

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    sget-object v1, Laapa;->b:Lbakk;

    .line 203
    .line 204
    iget-object v2, v0, Lmdg;->i:Lmdf;

    .line 205
    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    sget-object v2, Lmdf;->a:Lmdf;

    .line 209
    .line 210
    :cond_5
    iget-object v2, v2, Lmdf;->c:Laapc;

    .line 211
    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    sget-object v2, Laapc;->a:Laapc;

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v1, v2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 221
    .line 222
    iget-object v2, v0, Lmdg;->i:Lmdf;

    .line 223
    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    sget-object v2, Lmdf;->a:Lmdf;

    .line 227
    .line 228
    :cond_7
    iget-object v2, v2, Lmdf;->d:Lbfjb;

    .line 229
    .line 230
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v3, Lxyt;->b:Lbakk;

    .line 235
    .line 236
    new-instance v4, Llrq;

    .line 237
    .line 238
    const/4 v5, 0x5

    .line 239
    invoke-direct {v4, v3, v5}, Llrq;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 247
    .line 248
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lbatz;

    .line 253
    .line 254
    new-instance v10, Lmjc;

    .line 255
    .line 256
    invoke-direct {v10, v1, v2}, Lmjc;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    iput-object v10, v11, Laehv;->f:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v6, v11, Laehv;->k:Ljava/lang/Object;

    .line 262
    .line 263
    iget-boolean v1, v0, Lmdg;->m:Z

    .line 264
    .line 265
    invoke-virtual {v11, v1}, Laehv;->g(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lmdg;->k:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v1, v11, Laehv;->i:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v11, v8, v9}, Laehv;->h(J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Laehv;->c()Lmdu;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget-boolean v11, v0, Lmdg;->n:Z

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    move-object v6, v12

    .line 283
    move-object v7, p1

    .line 284
    move v8, p2

    .line 285
    invoke-direct/range {v6 .. v11}, Lmdw;-><init>(Landroid/content/Context;ILmdt;Lmdu;Z)V

    .line 286
    .line 287
    .line 288
    return-object v12

    .line 289
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 290
    .line 291
    const-string v1, "Null targetMediaCollectionKey"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public final b()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->o:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Llzo;)[B
    .locals 13

    .line 1
    check-cast p1, Lmdw;

    .line 2
    .line 3
    sget-object v0, Lmdw;->a:Lbbfl;

    .line 4
    .line 5
    iget-object v0, p1, Lmdw;->g:Lmdu;

    .line 6
    .line 7
    sget-object v1, Lmdg;->a:Lmdg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lmdu;->e:Lbatz;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    const/4 v6, 0x4

    .line 25
    if-ge v5, v3, :cond_5

    .line 26
    .line 27
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lmdr;

    .line 32
    .line 33
    sget-object v8, Lmde;->a:Lmde;

    .line 34
    .line 35
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v7, Lmdr;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    check-cast v11, Lmde;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v12, v11, Lmde;->b:I

    .line 61
    .line 62
    or-int/2addr v6, v12

    .line 63
    iput v6, v11, Lmde;->b:I

    .line 64
    .line 65
    iput-object v9, v11, Lmde;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v7, Lmdr;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    move-object v10, v9

    .line 81
    check-cast v10, Lmde;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v11, v10, Lmde;->b:I

    .line 87
    .line 88
    or-int/lit8 v11, v11, 0x2

    .line 89
    .line 90
    iput v11, v10, Lmde;->b:I

    .line 91
    .line 92
    iput-object v6, v10, Lmde;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v7, Lmdr;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    check-cast v7, Lmde;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v9, v7, Lmde;->b:I

    .line 113
    .line 114
    or-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    iput v9, v7, Lmde;->b:I

    .line 117
    .line 118
    iput-object v6, v7, Lmde;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    check-cast v6, Lmdg;

    .line 134
    .line 135
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lmde;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v8, v6, Lmdg;->c:Lbfjb;

    .line 145
    .line 146
    invoke-interface {v8}, Lbfjb;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_4

    .line 151
    .line 152
    invoke-static {v8}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iput-object v8, v6, Lmdg;->c:Lbfjb;

    .line 157
    .line 158
    :cond_4
    iget-object v6, v6, Lmdg;->c:Lbfjb;

    .line 159
    .line 160
    invoke-interface {v6, v7}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    iget-boolean v2, v0, Lmdu;->b:Z

    .line 168
    .line 169
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 170
    .line 171
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Lbfil;->x()V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    move-object v5, v3

    .line 183
    check-cast v5, Lmdg;

    .line 184
    .line 185
    iget v7, v5, Lmdg;->b:I

    .line 186
    .line 187
    or-int/2addr v7, v6

    .line 188
    iput v7, v5, Lmdg;->b:I

    .line 189
    .line 190
    iput-boolean v2, v5, Lmdg;->f:Z

    .line 191
    .line 192
    iget-object v2, v0, Lmdu;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, Lbfil;->x()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 204
    .line 205
    check-cast v3, Lmdg;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v5, v3, Lmdg;->b:I

    .line 211
    .line 212
    or-int/lit8 v5, v5, 0x2

    .line 213
    .line 214
    iput v5, v3, Lmdg;->b:I

    .line 215
    .line 216
    iput-object v2, v3, Lmdg;->d:Ljava/lang/String;

    .line 217
    .line 218
    iget-boolean v2, v0, Lmdu;->b:Z

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    iget-object v2, v0, Lmdu;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    iget-object v2, v0, Lmdu;->c:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 233
    .line 234
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1}, Lbfil;->x()V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 244
    .line 245
    check-cast v3, Lmdg;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget v5, v3, Lmdg;->b:I

    .line 251
    .line 252
    or-int/lit8 v5, v5, 0x10

    .line 253
    .line 254
    iput v5, v3, Lmdg;->b:I

    .line 255
    .line 256
    iput-object v2, v3, Lmdg;->h:Ljava/lang/String;

    .line 257
    .line 258
    :cond_9
    iget-object v2, v0, Lmdu;->a:Lbatz;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :goto_1
    if-ge v4, v3, :cond_10

    .line 265
    .line 266
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lmdv;

    .line 271
    .line 272
    sget-object v7, Lmdh;->a:Lmdh;

    .line 273
    .line 274
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iget-object v8, v5, Lmdv;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 281
    .line 282
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-nez v9, :cond_a

    .line 287
    .line 288
    invoke-virtual {v7}, Lbfil;->x()V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 292
    .line 293
    move-object v10, v9

    .line 294
    check-cast v10, Lmdh;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v11, v10, Lmdh;->b:I

    .line 300
    .line 301
    or-int/lit8 v11, v11, 0x2

    .line 302
    .line 303
    iput v11, v10, Lmdh;->b:I

    .line 304
    .line 305
    iput-object v8, v10, Lmdh;->d:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v8, v5, Lmdv;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-nez v9, :cond_b

    .line 314
    .line 315
    invoke-virtual {v7}, Lbfil;->x()V

    .line 316
    .line 317
    .line 318
    :cond_b
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    move-object v10, v9

    .line 321
    check-cast v10, Lmdh;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget v11, v10, Lmdh;->b:I

    .line 327
    .line 328
    or-int/lit8 v11, v11, 0x1

    .line 329
    .line 330
    iput v11, v10, Lmdh;->b:I

    .line 331
    .line 332
    iput-object v8, v10, Lmdh;->c:Ljava/lang/String;

    .line 333
    .line 334
    iget-boolean v8, v5, Lmdv;->c:Z

    .line 335
    .line 336
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_c

    .line 341
    .line 342
    invoke-virtual {v7}, Lbfil;->x()V

    .line 343
    .line 344
    .line 345
    :cond_c
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 346
    .line 347
    move-object v10, v9

    .line 348
    check-cast v10, Lmdh;

    .line 349
    .line 350
    iget v11, v10, Lmdh;->b:I

    .line 351
    .line 352
    or-int/2addr v11, v6

    .line 353
    iput v11, v10, Lmdh;->b:I

    .line 354
    .line 355
    iput-boolean v8, v10, Lmdh;->e:Z

    .line 356
    .line 357
    iget-object v5, v5, Lmdv;->d:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_d

    .line 364
    .line 365
    invoke-virtual {v7}, Lbfil;->x()V

    .line 366
    .line 367
    .line 368
    :cond_d
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 369
    .line 370
    check-cast v8, Lmdh;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget v9, v8, Lmdh;->b:I

    .line 376
    .line 377
    or-int/lit8 v9, v9, 0x8

    .line 378
    .line 379
    iput v9, v8, Lmdh;->b:I

    .line 380
    .line 381
    iput-object v5, v8, Lmdh;->f:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 384
    .line 385
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_e

    .line 390
    .line 391
    invoke-virtual {v1}, Lbfil;->x()V

    .line 392
    .line 393
    .line 394
    :cond_e
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 395
    .line 396
    check-cast v5, Lmdg;

    .line 397
    .line 398
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Lmdh;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v8, v5, Lmdg;->e:Lbfjb;

    .line 408
    .line 409
    invoke-interface {v8}, Lbfjb;->c()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-nez v9, :cond_f

    .line 414
    .line 415
    invoke-static {v8}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iput-object v8, v5, Lmdg;->e:Lbfjb;

    .line 420
    .line 421
    :cond_f
    iget-object v5, v5, Lmdg;->e:Lbfjb;

    .line 422
    .line 423
    invoke-interface {v5, v7}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    add-int/lit8 v4, v4, 0x1

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_10
    iget-wide v2, v0, Lmdu;->f:J

    .line 431
    .line 432
    const-wide/16 v4, -0x1

    .line 433
    .line 434
    cmp-long v4, v2, v4

    .line 435
    .line 436
    if-eqz v4, :cond_12

    .line 437
    .line 438
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 439
    .line 440
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_11

    .line 445
    .line 446
    invoke-virtual {v1}, Lbfil;->x()V

    .line 447
    .line 448
    .line 449
    :cond_11
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 450
    .line 451
    check-cast v4, Lmdg;

    .line 452
    .line 453
    iget v5, v4, Lmdg;->b:I

    .line 454
    .line 455
    or-int/lit8 v5, v5, 0x8

    .line 456
    .line 457
    iput v5, v4, Lmdg;->b:I

    .line 458
    .line 459
    iput-wide v2, v4, Lmdg;->g:J

    .line 460
    .line 461
    :cond_12
    iget-object v2, v0, Lmdu;->g:Lmjc;

    .line 462
    .line 463
    if-eqz v2, :cond_19

    .line 464
    .line 465
    sget-object v2, Lmdf;->a:Lmdf;

    .line 466
    .line 467
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v3, v0, Lmdu;->g:Lmjc;

    .line 472
    .line 473
    if-nez v3, :cond_13

    .line 474
    .line 475
    sget-object v2, Lmdf;->a:Lmdf;

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_13
    sget-object v4, Laapa;->a:Lbakk;

    .line 479
    .line 480
    iget-object v3, v3, Lmjc;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 481
    .line 482
    invoke-virtual {v4, v3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Laapc;

    .line 487
    .line 488
    iget-object v4, v0, Lmdu;->g:Lmjc;

    .line 489
    .line 490
    iget-object v4, v4, Lmjc;->b:Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    sget-object v5, Lxyt;->a:Lbakk;

    .line 497
    .line 498
    new-instance v7, Llrq;

    .line 499
    .line 500
    invoke-direct {v7, v5, v6}, Llrq;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    sget v5, Lbatz;->d:I

    .line 508
    .line 509
    sget-object v5, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 510
    .line 511
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lbatz;

    .line 516
    .line 517
    if-eqz v3, :cond_15

    .line 518
    .line 519
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 520
    .line 521
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_14

    .line 526
    .line 527
    invoke-virtual {v2}, Lbfil;->x()V

    .line 528
    .line 529
    .line 530
    :cond_14
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 531
    .line 532
    check-cast v5, Lmdf;

    .line 533
    .line 534
    iput-object v3, v5, Lmdf;->c:Laapc;

    .line 535
    .line 536
    iget v3, v5, Lmdf;->b:I

    .line 537
    .line 538
    or-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    iput v3, v5, Lmdf;->b:I

    .line 541
    .line 542
    :cond_15
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 543
    .line 544
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_16

    .line 549
    .line 550
    invoke-virtual {v2}, Lbfil;->x()V

    .line 551
    .line 552
    .line 553
    :cond_16
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 554
    .line 555
    check-cast v3, Lmdf;

    .line 556
    .line 557
    iget-object v5, v3, Lmdf;->d:Lbfjb;

    .line 558
    .line 559
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-nez v6, :cond_17

    .line 564
    .line 565
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    iput-object v5, v3, Lmdf;->d:Lbfjb;

    .line 570
    .line 571
    :cond_17
    iget-object v3, v3, Lmdf;->d:Lbfjb;

    .line 572
    .line 573
    invoke-static {v4, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lmdf;

    .line 581
    .line 582
    :goto_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 583
    .line 584
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_18

    .line 589
    .line 590
    invoke-virtual {v1}, Lbfil;->x()V

    .line 591
    .line 592
    .line 593
    :cond_18
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 594
    .line 595
    check-cast v3, Lmdg;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iput-object v2, v3, Lmdg;->i:Lmdf;

    .line 601
    .line 602
    iget v2, v3, Lmdg;->b:I

    .line 603
    .line 604
    or-int/lit8 v2, v2, 0x20

    .line 605
    .line 606
    iput v2, v3, Lmdg;->b:I

    .line 607
    .line 608
    :cond_19
    iget-object v2, v0, Lmdu;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 609
    .line 610
    if-eqz v2, :cond_1b

    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 617
    .line 618
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_1a

    .line 623
    .line 624
    invoke-virtual {v1}, Lbfil;->x()V

    .line 625
    .line 626
    .line 627
    :cond_1a
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 628
    .line 629
    check-cast v3, Lmdg;

    .line 630
    .line 631
    iget v4, v3, Lmdg;->b:I

    .line 632
    .line 633
    or-int/lit8 v4, v4, 0x40

    .line 634
    .line 635
    iput v4, v3, Lmdg;->b:I

    .line 636
    .line 637
    iput-object v2, v3, Lmdg;->j:Ljava/lang/String;

    .line 638
    .line 639
    :cond_1b
    iget-boolean v2, v0, Lmdu;->i:Z

    .line 640
    .line 641
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 642
    .line 643
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-nez v3, :cond_1c

    .line 648
    .line 649
    invoke-virtual {v1}, Lbfil;->x()V

    .line 650
    .line 651
    .line 652
    :cond_1c
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 653
    .line 654
    move-object v4, v3

    .line 655
    check-cast v4, Lmdg;

    .line 656
    .line 657
    iget v5, v4, Lmdg;->b:I

    .line 658
    .line 659
    or-int/lit16 v5, v5, 0x200

    .line 660
    .line 661
    iput v5, v4, Lmdg;->b:I

    .line 662
    .line 663
    iput-boolean v2, v4, Lmdg;->m:Z

    .line 664
    .line 665
    iget-object v2, v0, Lmdu;->k:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v2, :cond_1e

    .line 668
    .line 669
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_1d

    .line 674
    .line 675
    invoke-virtual {v1}, Lbfil;->x()V

    .line 676
    .line 677
    .line 678
    :cond_1d
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 679
    .line 680
    check-cast v3, Lmdg;

    .line 681
    .line 682
    iget v4, v3, Lmdg;->b:I

    .line 683
    .line 684
    or-int/lit16 v4, v4, 0x80

    .line 685
    .line 686
    iput v4, v3, Lmdg;->b:I

    .line 687
    .line 688
    iput-object v2, v3, Lmdg;->k:Ljava/lang/String;

    .line 689
    .line 690
    :cond_1e
    iget-wide v2, v0, Lmdu;->j:J

    .line 691
    .line 692
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 693
    .line 694
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_1f

    .line 699
    .line 700
    invoke-virtual {v1}, Lbfil;->x()V

    .line 701
    .line 702
    .line 703
    :cond_1f
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 704
    .line 705
    move-object v4, v0

    .line 706
    check-cast v4, Lmdg;

    .line 707
    .line 708
    iget v5, v4, Lmdg;->b:I

    .line 709
    .line 710
    or-int/lit16 v5, v5, 0x100

    .line 711
    .line 712
    iput v5, v4, Lmdg;->b:I

    .line 713
    .line 714
    iput-wide v2, v4, Lmdg;->l:J

    .line 715
    .line 716
    iget-boolean p1, p1, Lmdw;->h:Z

    .line 717
    .line 718
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_20

    .line 723
    .line 724
    invoke-virtual {v1}, Lbfil;->x()V

    .line 725
    .line 726
    .line 727
    :cond_20
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 728
    .line 729
    check-cast v0, Lmdg;

    .line 730
    .line 731
    iget v2, v0, Lmdg;->b:I

    .line 732
    .line 733
    or-int/lit16 v2, v2, 0x400

    .line 734
    .line 735
    iput v2, v0, Lmdg;->b:I

    .line 736
    .line 737
    iput-boolean p1, v0, Lmdg;->n:Z

    .line 738
    .line 739
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    check-cast p1, Lmdg;

    .line 744
    .line 745
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.editalbumphotos.EditAlbumOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method
