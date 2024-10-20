.class public final synthetic Lhok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhok;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhok;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhok;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lhok;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhok;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhok;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lhok;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhok;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lhqs;

    .line 12
    .line 13
    iget-object v2, v2, Lhqs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lhok;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhqj;

    .line 21
    .line 22
    iget-object v0, v0, Lhqj;->b:Lusl;

    .line 23
    .line 24
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lhok;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lhew;

    .line 30
    .line 31
    iget v1, v1, Lhew;->b:I

    .line 32
    .line 33
    invoke-static {}, Lhjj;->e()J

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lhps;

    .line 39
    .line 40
    iget-object v3, v0, Lhps;->i:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lhps;->i:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Laszx;

    .line 56
    .line 57
    iget-object v4, v3, Laszx;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v5, v3, Laszx;->a:J

    .line 60
    .line 61
    new-instance v3, Lhom;

    .line 62
    .line 63
    invoke-direct {v3, v4, v5, v6, v2}, Lhom;-><init>(Ljava/lang/Object;JI)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Lhoj;

    .line 67
    .line 68
    iget-object v2, v4, Lhoj;->b:Lhqs;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lhqs;->d(Lhqr;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lhps;->i:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lhps;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lhok;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lhew;

    .line 89
    .line 90
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-object v0, p0, Lhok;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lhoy;

    .line 101
    .line 102
    iget-object v4, v0, Lhoy;->a:Lhev;

    .line 103
    .line 104
    iget-object v0, v0, Lhoy;->b:Lhpf;

    .line 105
    .line 106
    invoke-interface {v0, v4, v1, v2, v3}, Lhpf;->e(Lhev;Lhew;J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Lhok;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Lhov;

    .line 114
    .line 115
    iget-object v4, v3, Lhov;->i:Lhpg;

    .line 116
    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_0
    iget-object v4, p0, Lhok;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, v3, Lhov;->p:Lhhd;

    .line 124
    .line 125
    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-object v5, v3, Lhov;->p:Lhhd;

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    move-object v6, v4

    .line 138
    check-cast v6, Lhhd;

    .line 139
    .line 140
    iget-object v6, v6, Lhhd;->a:Landroid/view/Surface;

    .line 141
    .line 142
    iget-object v5, v5, Lhhd;->a:Landroid/view/Surface;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_2

    .line 149
    .line 150
    :cond_1
    iget-object v5, v3, Lhov;->q:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    :try_start_0
    move-object v6, v0

    .line 156
    check-cast v6, Lhov;

    .line 157
    .line 158
    iget-object v6, v6, Lhov;->c:Landroid/opengl/EGLDisplay;

    .line 159
    .line 160
    move-object v7, v0

    .line 161
    check-cast v7, Lhov;

    .line 162
    .line 163
    iget-object v7, v7, Lhov;->d:Landroid/opengl/EGLContext;

    .line 164
    .line 165
    move-object v8, v0

    .line 166
    check-cast v8, Lhov;

    .line 167
    .line 168
    iget-object v8, v8, Lhov;->e:Landroid/opengl/EGLSurface;

    .line 169
    .line 170
    invoke-static {v6, v7, v8, v2, v2}, Lhjj;->t(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 171
    .line 172
    .line 173
    move-object v6, v0

    .line 174
    check-cast v6, Lhov;

    .line 175
    .line 176
    iget-object v6, v6, Lhov;->c:Landroid/opengl/EGLDisplay;

    .line 177
    .line 178
    move-object v7, v0

    .line 179
    check-cast v7, Lhov;

    .line 180
    .line 181
    iget-object v7, v7, Lhov;->q:Landroid/opengl/EGLSurface;

    .line 182
    .line 183
    invoke-static {v6, v7}, Lhjj;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Lhji; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    iput-object v5, v3, Lhov;->q:Landroid/opengl/EGLSurface;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_0

    .line 191
    :catch_0
    move-exception v6

    .line 192
    :try_start_1
    new-instance v7, Lgxw;

    .line 193
    .line 194
    const/16 v8, 0xe

    .line 195
    .line 196
    invoke-direct {v7, v0, v6, v8}, Lgxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    iput-object v5, v3, Lhov;->q:Landroid/opengl/EGLSurface;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_0
    iput-object v5, v3, Lhov;->q:Landroid/opengl/EGLSurface;

    .line 206
    .line 207
    throw v0

    .line 208
    :cond_2
    :goto_1
    iget-object v0, v3, Lhov;->p:Lhhd;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    move-object v5, v4

    .line 215
    check-cast v5, Lhhd;

    .line 216
    .line 217
    iget v6, v5, Lhhd;->b:I

    .line 218
    .line 219
    iget v7, v0, Lhhd;->b:I

    .line 220
    .line 221
    if-ne v7, v6, :cond_3

    .line 222
    .line 223
    iget v6, v0, Lhhd;->c:I

    .line 224
    .line 225
    iget v7, v5, Lhhd;->c:I

    .line 226
    .line 227
    if-ne v6, v7, :cond_3

    .line 228
    .line 229
    iget v0, v0, Lhhd;->d:I

    .line 230
    .line 231
    iget v5, v5, Lhhd;->d:I

    .line 232
    .line 233
    if-eq v0, v5, :cond_4

    .line 234
    .line 235
    :cond_3
    move v1, v2

    .line 236
    :cond_4
    iput-boolean v1, v3, Lhov;->o:Z

    .line 237
    .line 238
    check-cast v4, Lhhd;

    .line 239
    .line 240
    iput-object v4, v3, Lhov;->p:Lhhd;

    .line 241
    .line 242
    :cond_5
    :goto_2
    return-void

    .line 243
    :pswitch_3
    iget-object v0, p0, Lhok;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lhot;

    .line 246
    .line 247
    iput v1, v0, Lhot;->e:I

    .line 248
    .line 249
    iget-object v1, p0, Lhok;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v1, v0, Lhot;->b:Lhor;

    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_4
    iget-object v0, p0, Lhok;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v2, p0, Lhok;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lhoq;

    .line 259
    .line 260
    check-cast v0, Lavyn;

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, Lhoq;->j(Lavyn;Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_5
    iget-object v0, p0, Lhok;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, p0, Lhok;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lhoc;

    .line 271
    .line 272
    iget-object v1, v1, Lhoc;->a:Lhpf;

    .line 273
    .line 274
    check-cast v0, Lhew;

    .line 275
    .line 276
    invoke-interface {v1, v0}, Lhpf;->g(Lhew;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_6
    iget-object v0, p0, Lhok;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, p0, Lhok;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lhoq;

    .line 285
    .line 286
    check-cast v0, Lavyn;

    .line 287
    .line 288
    invoke-virtual {v1, v0, v2}, Lhoq;->j(Lavyn;Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :goto_3
    :try_start_2
    check-cast v0, Lhqs;

    .line 293
    .line 294
    iput-boolean v1, v0, Lhqs;->c:Z

    .line 295
    .line 296
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    iget-object v0, p0, Lhok;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    throw v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
