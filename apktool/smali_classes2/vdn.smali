.class final Lvdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_54;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdn;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;I[B)Llzo;
    .locals 18

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
    sget-object v2, Lvds;->a:Lvds;

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
    check-cast v0, Lvds;

    .line 19
    .line 20
    :try_start_0
    iget-object v1, v0, Lvds;->c:Lvdq;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lvdq;->a:Lvdq;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lvdq;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Lvds;->c:Lvdq;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lvdq;->a:Lvdq;

    .line 33
    .line 34
    :cond_1
    iget-object v2, v2, Lvdq;->c:Lbfho;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbfho;->A()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    move/from16 v5, p2

    .line 43
    .line 44
    invoke-static {v4, v1, v5, v2}, L_850;->ah(Landroid/content/Context;Ljava/lang/String;I[B)Lsiu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lsiu;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    iget-object v1, v0, Lvds;->e:Lbfjb;

    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Luzp;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-direct {v2, v3}, Luzp;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Luzp;

    .line 69
    .line 70
    const/16 v7, 0xb

    .line 71
    .line 72
    invoke-direct {v3, v7}, Luzp;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Lbaug;

    .line 85
    .line 86
    new-instance v1, Lvdp;

    .line 87
    .line 88
    iget-boolean v7, v0, Lvds;->h:Z

    .line 89
    .line 90
    iget-boolean v8, v0, Lvds;->m:Z

    .line 91
    .line 92
    iget-object v9, v0, Lvds;->f:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v2, Lxyt;->b:Lbakk;

    .line 95
    .line 96
    iget-object v3, v0, Lvds;->d:Lxyz;

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    sget-object v3, Lxyz;->a:Lxyz;

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2, v3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v10, v2

    .line 107
    check-cast v10, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 108
    .line 109
    iget-wide v12, v0, Lvds;->g:J

    .line 110
    .line 111
    iget v2, v0, Lvds;->b:I

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x20

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    sget-object v2, Lxyu;->b:Lbakk;

    .line 118
    .line 119
    iget-object v3, v0, Lvds;->i:Lxza;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    sget-object v3, Lxza;->a:Lxza;

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v2, v3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v2, 0x0

    .line 133
    :goto_0
    move-object v14, v2

    .line 134
    iget v2, v0, Lvds;->j:I

    .line 135
    .line 136
    invoke-static {v2}, Lblwh;->b(I)Lblwh;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    sget-object v2, Lblwh;->a:Lblwh;

    .line 143
    .line 144
    :cond_5
    move-object v15, v2

    .line 145
    iget v2, v0, Lvds;->k:I

    .line 146
    .line 147
    if-gtz v2, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-static {v2}, Lbdpm;->b(I)Lbdpm;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_1
    move-object/from16 v16, v2

    .line 163
    .line 164
    iget v0, v0, Lvds;->l:I

    .line 165
    .line 166
    if-gtz v0, :cond_7

    .line 167
    .line 168
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-static {v0}, Lbgek;->b(I)Lbgek;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    move-object/from16 v17, v0

    .line 182
    .line 183
    move-object v3, v1

    .line 184
    move-object/from16 v4, p1

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    invoke-direct/range {v3 .. v17}, Lvdp;-><init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;ZZLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;JLcom/google/android/apps/photos/identifier/RemoteMediaKey;Lblwh;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v2, "Failed to deserialize source album"

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v1
.end method

.method public final b()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->bo:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Llzo;)[B
    .locals 6

    .line 1
    check-cast p1, Lvdp;

    .line 2
    .line 3
    sget-object v0, Lvds;->a:Lvds;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxyt;->a:Lbakk;

    .line 10
    .line 11
    iget-object v2, p1, Lvdp;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxyz;

    .line 18
    .line 19
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lvds;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v3, Lvds;->d:Lxyz;

    .line 39
    .line 40
    iget v1, v3, Lvds;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, v3, Lvds;->b:I

    .line 45
    .line 46
    iget-boolean v1, p1, Lvdp;->d:Z

    .line 47
    .line 48
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lvds;

    .line 61
    .line 62
    iget v4, v3, Lvds;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x10

    .line 65
    .line 66
    iput v4, v3, Lvds;->b:I

    .line 67
    .line 68
    iput-boolean v1, v3, Lvds;->h:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lvdp;->e:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lbfil;->x()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lvds;

    .line 85
    .line 86
    iget v4, v3, Lvds;->b:I

    .line 87
    .line 88
    or-int/lit16 v4, v4, 0x200

    .line 89
    .line 90
    iput v4, v3, Lvds;->b:I

    .line 91
    .line 92
    iput-boolean v1, v3, Lvds;->m:Z

    .line 93
    .line 94
    iget-object v1, p1, Lvdp;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lvds;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v4, v3, Lvds;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x4

    .line 116
    .line 117
    iput v4, v3, Lvds;->b:I

    .line 118
    .line 119
    iput-object v1, v3, Lvds;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-wide v3, p1, Lvdp;->i:J

    .line 122
    .line 123
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lvds;

    .line 136
    .line 137
    iget v5, v2, Lvds;->b:I

    .line 138
    .line 139
    or-int/lit8 v5, v5, 0x8

    .line 140
    .line 141
    iput v5, v2, Lvds;->b:I

    .line 142
    .line 143
    iput-wide v3, v2, Lvds;->g:J

    .line 144
    .line 145
    iget-object v2, p1, Lvdp;->j:Lblwh;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Lbfil;->x()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    check-cast v1, Lvds;

    .line 159
    .line 160
    invoke-virtual {v2}, Lblwh;->a()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, v1, Lvds;->j:I

    .line 165
    .line 166
    iget v2, v1, Lvds;->b:I

    .line 167
    .line 168
    or-int/lit8 v2, v2, 0x40

    .line 169
    .line 170
    iput v2, v1, Lvds;->b:I

    .line 171
    .line 172
    iget-object v1, p1, Lvdp;->k:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    sget-object v2, Lxyu;->a:Lbakk;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lxza;

    .line 183
    .line 184
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Lbfil;->x()V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    check-cast v2, Lvds;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v1, v2, Lvds;->i:Lxza;

    .line 203
    .line 204
    iget v1, v2, Lvds;->b:I

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x20

    .line 207
    .line 208
    iput v1, v2, Lvds;->b:I

    .line 209
    .line 210
    :cond_7
    iget-object v1, p1, Lvdp;->l:Lj$/util/Optional;

    .line 211
    .line 212
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v2, -0x1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    move v1, v2

    .line 220
    goto :goto_0

    .line 221
    :cond_8
    iget-object v1, p1, Lvdp;->l:Lj$/util/Optional;

    .line 222
    .line 223
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lbdpm;

    .line 228
    .line 229
    iget v1, v1, Lbdpm;->e:I

    .line 230
    .line 231
    :goto_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Lbfil;->x()V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 243
    .line 244
    check-cast v3, Lvds;

    .line 245
    .line 246
    iget v4, v3, Lvds;->b:I

    .line 247
    .line 248
    or-int/lit16 v4, v4, 0x80

    .line 249
    .line 250
    iput v4, v3, Lvds;->b:I

    .line 251
    .line 252
    iput v1, v3, Lvds;->k:I

    .line 253
    .line 254
    iget-object v1, p1, Lvdp;->m:Lj$/util/Optional;

    .line 255
    .line 256
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_a
    iget-object v1, p1, Lvdp;->m:Lj$/util/Optional;

    .line 264
    .line 265
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lbgek;

    .line 270
    .line 271
    iget v2, v1, Lbgek;->d:I

    .line 272
    .line 273
    :goto_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    invoke-virtual {v0}, Lbfil;->x()V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    check-cast v1, Lvds;

    .line 287
    .line 288
    iget v3, v1, Lvds;->b:I

    .line 289
    .line 290
    or-int/lit16 v3, v3, 0x100

    .line 291
    .line 292
    iput v3, v1, Lvds;->b:I

    .line 293
    .line 294
    iput v2, v1, Lvds;->l:I

    .line 295
    .line 296
    iget-object v1, p1, Lvdp;->h:Lbaug;

    .line 297
    .line 298
    invoke-virtual {v1}, Lbaug;->s()L_3138;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Luzp;

    .line 307
    .line 308
    const/16 v3, 0x9

    .line 309
    .line 310
    invoke-direct {v2, v3}, Luzp;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Iterable;

    .line 326
    .line 327
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 328
    .line 329
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_c

    .line 334
    .line 335
    invoke-virtual {v0}, Lbfil;->x()V

    .line 336
    .line 337
    .line 338
    :cond_c
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 339
    .line 340
    check-cast v2, Lvds;

    .line 341
    .line 342
    iget-object v3, v2, Lvds;->e:Lbfjb;

    .line 343
    .line 344
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_d

    .line 349
    .line 350
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v2, Lvds;->e:Lbfjb;

    .line 355
    .line 356
    :cond_d
    iget-object v2, v2, Lvds;->e:Lbfjb;

    .line 357
    .line 358
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    :try_start_0
    sget-object v1, Lvdq;->a:Lvdq;

    .line 362
    .line 363
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v2, p0, Lvdn;->a:Landroid/content/Context;

    .line 368
    .line 369
    iget-object v3, p1, Lvdp;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 370
    .line 371
    invoke-static {v2, v3}, L_850;->aj(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsiu;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2}, Lsiu;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, [B

    .line 380
    .line 381
    invoke-static {v2}, Lbfho;->t([B)Lbfho;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 386
    .line 387
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_e

    .line 392
    .line 393
    invoke-virtual {v1}, Lbfil;->x()V

    .line 394
    .line 395
    .line 396
    :cond_e
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 397
    .line 398
    check-cast v3, Lvdq;

    .line 399
    .line 400
    iget v4, v3, Lvdq;->b:I

    .line 401
    .line 402
    or-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    iput v4, v3, Lvdq;->b:I

    .line 405
    .line 406
    iput-object v2, v3, Lvdq;->c:Lbfho;

    .line 407
    .line 408
    iget-object p1, p1, Lvdp;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 409
    .line 410
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 415
    .line 416
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_f

    .line 421
    .line 422
    invoke-virtual {v1}, Lbfil;->x()V

    .line 423
    .line 424
    .line 425
    :cond_f
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 426
    .line 427
    check-cast v2, Lvdq;

    .line 428
    .line 429
    iget v3, v2, Lvdq;->b:I

    .line 430
    .line 431
    or-int/lit8 v3, v3, 0x2

    .line 432
    .line 433
    iput v3, v2, Lvdq;->b:I

    .line 434
    .line 435
    iput-object p1, v2, Lvdq;->d:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lvdq;

    .line 442
    .line 443
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 444
    .line 445
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_10

    .line 450
    .line 451
    invoke-virtual {v0}, Lbfil;->x()V

    .line 452
    .line 453
    .line 454
    :cond_10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 455
    .line 456
    check-cast v1, Lvds;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object p1, v1, Lvds;->c:Lvdq;

    .line 462
    .line 463
    iget p1, v1, Lvds;->b:I

    .line 464
    .line 465
    or-int/lit8 p1, p1, 0x1

    .line 466
    .line 467
    iput p1, v1, Lvds;->b:I
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    .line 469
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lvds;

    .line 474
    .line 475
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :catch_0
    move-exception p1

    .line 481
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    const-string v1, "Failed to serialize source album"

    .line 484
    .line 485
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw v0
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.envelope.create.optimistic.CreateEnvelopeFromAlbumOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method
