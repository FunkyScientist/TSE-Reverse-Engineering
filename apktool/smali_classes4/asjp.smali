.class final Lasjp;
.super Lassb;
.source "PG"


# instance fields
.field final synthetic a:Lasjw;


# direct methods
.method public constructor <init>(Lasjw;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasjp;->a:Lasjw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lassb;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lasjq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lasjq;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lasjq;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final c(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget p0, p0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lasjp;->a:Lasjw;

    .line 2
    .line 3
    iget-object v0, v0, Lasjw;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lasjp;->c(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lasjp;->a(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x5

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    iget v0, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    if-eq v0, v4, :cond_3

    .line 34
    .line 35
    iget v0, p1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_4

    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Lasjp;->a:Lasjw;

    .line 45
    .line 46
    invoke-virtual {v0}, Lasjw;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_14

    .line 51
    .line 52
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    if-ne v0, v1, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Lasjp;->a:Lasjw;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 63
    .line 64
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 65
    .line 66
    invoke-direct {v1, p1, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lasjw;->A:Lcom/google/android/gms/common/ConnectionResult;

    .line 70
    .line 71
    iget-object p1, p0, Lasjp;->a:Lasjw;

    .line 72
    .line 73
    iget-boolean v0, p1, Lasjw;->B:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p1}, Lasjw;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p1}, Lasjw;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lasjp;->a:Lasjw;

    .line 102
    .line 103
    iget-boolean v0, p1, Lasjw;->B:Z

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v5, v6}, Lasjw;->J(ILandroid/os/IInterface;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    :cond_6
    :goto_1
    iget-object p1, p0, Lasjp;->a:Lasjw;

    .line 112
    .line 113
    iget-object p1, p1, Lasjw;->A:Lcom/google/android/gms/common/ConnectionResult;

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 118
    .line 119
    invoke-direct {p1, v4, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Lasjp;->a:Lasjw;

    .line 123
    .line 124
    iget-object v0, v0, Lasjw;->v:Lasjr;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Lasjr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lasjp;->a:Lasjw;

    .line 130
    .line 131
    invoke-virtual {p1}, Lasjw;->q()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 136
    .line 137
    if-ne v0, v3, :cond_a

    .line 138
    .line 139
    iget-object p1, p0, Lasjp;->a:Lasjw;

    .line 140
    .line 141
    iget-object p1, p1, Lasjw;->A:Lcom/google/android/gms/common/ConnectionResult;

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 146
    .line 147
    invoke-direct {p1, v4, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object v0, p0, Lasjp;->a:Lasjw;

    .line 151
    .line 152
    iget-object v0, v0, Lasjw;->v:Lasjr;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lasjr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lasjp;->a:Lasjw;

    .line 158
    .line 159
    invoke-virtual {p1}, Lasjw;->q()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    .line 164
    .line 165
    if-ne v0, v5, :cond_c

    .line 166
    .line 167
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    instance-of v0, v0, Landroid/app/PendingIntent;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/app/PendingIntent;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    move-object v0, v6

    .line 179
    :goto_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 180
    .line 181
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 182
    .line 183
    invoke-direct {v1, p1, v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lasjp;->a:Lasjw;

    .line 187
    .line 188
    iget-object p1, p1, Lasjw;->v:Lasjr;

    .line 189
    .line 190
    invoke-interface {p1, v1}, Lasjr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lasjp;->a:Lasjw;

    .line 194
    .line 195
    invoke-virtual {p1}, Lasjw;->q()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    .line 200
    .line 201
    const/4 v1, 0x6

    .line 202
    if-ne v0, v1, :cond_e

    .line 203
    .line 204
    iget-object v0, p0, Lasjp;->a:Lasjw;

    .line 205
    .line 206
    invoke-virtual {v0, v3, v6}, Lasjw;->J(ILandroid/os/IInterface;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lasjp;->a:Lasjw;

    .line 210
    .line 211
    iget-object v0, v0, Lasjw;->I:Lbjrv;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 216
    .line 217
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Lasia;->a(I)V

    .line 220
    .line 221
    .line 222
    :cond_d
    iget-object v0, p0, Lasjp;->a:Lasjw;

    .line 223
    .line 224
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 225
    .line 226
    invoke-virtual {v0}, Lasjw;->R()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lasjp;->a:Lasjw;

    .line 230
    .line 231
    invoke-virtual {p1, v3, v2, v6}, Lasjw;->M(IILandroid/os/IInterface;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    if-ne v0, v1, :cond_10

    .line 239
    .line 240
    iget-object v0, p0, Lasjp;->a:Lasjw;

    .line 241
    .line 242
    invoke-virtual {v0}, Lasjw;->w()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_f
    invoke-static {p1}, Lasjp;->a(Landroid/os/Message;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_10
    :goto_3
    invoke-static {p1}, Lasjp;->c(Landroid/os/Message;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v0, p1

    .line 262
    check-cast v0, Lasjq;

    .line 263
    .line 264
    monitor-enter v0

    .line 265
    :try_start_1
    iget-object p1, v0, Lasjq;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iget-boolean v1, v0, Lasjq;->e:Z

    .line 268
    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    :cond_11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    invoke-virtual {v0}, Lasjq;->d()V

    .line 278
    .line 279
    .line 280
    :cond_12
    monitor-enter v0

    .line 281
    :try_start_2
    iput-boolean v2, v0, Lasjq;->e:Z

    .line 282
    .line 283
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    invoke-virtual {v0}, Lasjq;->f()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception p1

    .line 289
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    throw p1

    .line 291
    :catchall_1
    move-exception p1

    .line 292
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    throw p1

    .line 294
    :cond_13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 295
    .line 296
    new-instance p1, Ljava/lang/Exception;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_14
    invoke-static {p1}, Lasjp;->a(Landroid/os/Message;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method
