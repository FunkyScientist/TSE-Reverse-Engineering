.class public final synthetic Labsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbhsg;I)V
    .locals 0

    .line 1
    iput p2, p0, Labsw;->b:I

    iput-object p1, p0, Labsw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Labsw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Labsw;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_5

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v0, v4, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Labsw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbhsg;

    .line 27
    .line 28
    iget-object v0, v0, Lbhsg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Labsw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbhsg;

    .line 36
    .line 37
    iget-object v3, v0, Lbhsg;->k:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    iget-object v0, v1, Labsw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbhsg;

    .line 43
    .line 44
    iget-boolean v0, v0, Lbhsg;->j:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, Labsw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbhsg;

    .line 51
    .line 52
    iget-object v0, v0, Lbhsg;->b:Lbhsh;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Lbhsh;->b()V

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Labsw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :try_start_1
    move-object v4, v3

    .line 73
    check-cast v4, Lauyg;

    .line 74
    .line 75
    iget-object v4, v4, Lauyg;->g:Latig;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v5, Latqh;

    .line 81
    .line 82
    const/16 v6, 0xd

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v5, v2, v6, v7}, Latqh;-><init>(Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Latqh;

    .line 89
    .line 90
    const/16 v8, 0xe

    .line 91
    .line 92
    invoke-direct {v6, v0, v8, v7}, Latqh;-><init>(Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Latqh;

    .line 96
    .line 97
    invoke-direct {v9, v0, v8, v7}, Latqh;-><init>(Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v5, v6, v9}, Latig;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object v4, v0

    .line 109
    sget-object v0, Lauyg;->a:Lbbfl;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v5, "Interrupted while waiting for SurfaceTexture\'s update"

    .line 116
    .line 117
    const/16 v6, 0x2777

    .line 118
    .line 119
    invoke-static {v0, v5, v6, v4}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    move-object v0, v3

    .line 123
    check-cast v0, Lauyg;

    .line 124
    .line 125
    iget-object v4, v0, Lauyg;->g:Latig;

    .line 126
    .line 127
    new-instance v12, Latqh;

    .line 128
    .line 129
    const/16 v5, 0xf

    .line 130
    .line 131
    invoke-direct {v12, v3, v5, v7}, Latqh;-><init>(Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lauyg;->e:Ljava/util/concurrent/Semaphore;

    .line 135
    .line 136
    new-instance v15, Latqh;

    .line 137
    .line 138
    invoke-direct {v15, v0, v8, v7}, Latqh;-><init>(Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Latqh;

    .line 142
    .line 143
    const/16 v3, 0x10

    .line 144
    .line 145
    invoke-direct {v0, v2, v3, v7}, Latqh;-><init>(Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    new-instance v2, Latih;

    .line 153
    .line 154
    check-cast v4, Latii;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move-object v9, v2

    .line 159
    move-object v10, v4

    .line 160
    move-object v11, v0

    .line 161
    invoke-direct/range {v9 .. v16}, Latih;-><init>(Latii;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/lang/Runnable;I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v4, Latii;->b:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_2

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :catch_1
    move-exception v0

    .line 177
    check-cast v3, Lauyg;

    .line 178
    .line 179
    iget-object v2, v3, Lauyg;->n:Lbjrv;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lbjrv;->B(Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    iget-object v2, v1, Labsw;->a:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v2

    .line 188
    :try_start_3
    move-object v0, v2

    .line 189
    check-cast v0, Laree;

    .line 190
    .line 191
    iget-boolean v0, v0, Laree;->h:Z

    .line 192
    .line 193
    xor-int/2addr v0, v3

    .line 194
    invoke-static {v0}, Lbain;->an(Z)V

    .line 195
    .line 196
    .line 197
    move-object v0, v2

    .line 198
    check-cast v0, Laree;

    .line 199
    .line 200
    iput-boolean v3, v0, Laree;->h:Z

    .line 201
    .line 202
    monitor-exit v2

    .line 203
    return-void

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    throw v0

    .line 207
    :cond_4
    iget-object v0, v1, Labsw;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Larch;

    .line 210
    .line 211
    iget-object v0, v0, Larch;->a:Larce;

    .line 212
    .line 213
    invoke-virtual {v0}, Larce;->requestRender()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    iget-object v0, v1, Labsw;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Laekl;

    .line 220
    .line 221
    iget-object v2, v0, Laekl;->j:Lyer;

    .line 222
    .line 223
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, L_2861;

    .line 228
    .line 229
    invoke-interface {v2}, L_2861;->b()Laqmn;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0}, Laekl;->p()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    invoke-interface {v2}, Laqmn;->b()Laqmm;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v4, Laqmm;->a:Laqmm;

    .line 246
    .line 247
    if-ne v2, v4, :cond_6

    .line 248
    .line 249
    iput-boolean v3, v0, Laekl;->n:Z

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    iget-object v2, v0, Laekl;->g:Lyer;

    .line 253
    .line 254
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Laekf;

    .line 259
    .line 260
    invoke-interface {v2}, Laekf;->f()V

    .line 261
    .line 262
    .line 263
    :goto_1
    iget-object v0, v0, Laekl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    iget-object v0, v1, Labsw;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Likx;

    .line 272
    .line 273
    iget-object v0, v0, Likx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    iget-object v0, v1, Labsw;->a:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v2, v0

    .line 282
    check-cast v2, Labta;

    .line 283
    .line 284
    iget-object v2, v2, Labta;->a:Labrz;

    .line 285
    .line 286
    invoke-interface {v2, v0}, Labrz;->l(Labsh;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method
