.class public abstract Laujk;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final d:L_2998;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laujk;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laujk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latgc;

    .line 5
    .line 6
    invoke-direct {v0}, Latgc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laujk;->d:L_2998;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Laujl;
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/content/Context;)Z
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laujk;->b:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Null Intent received."

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v2, "fms"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "1"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_8

    .line 46
    .line 47
    :cond_1
    iget-object v2, v1, Laujk;->d:L_2998;

    .line 48
    .line 49
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x10000000

    .line 68
    .line 69
    and-int/2addr v2, v3

    .line 70
    if-lez v2, :cond_2

    .line 71
    .line 72
    const-wide/16 v2, 0x2134

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-wide/32 v2, 0xe484

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v2, v3}, Lauik;->b(J)Lauik;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static/range {p1 .. p1}, Laulj;->a(Landroid/content/Context;)Laulk;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-interface {v3}, Laulk;->co()Lausi;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    invoke-interface {v4, v5}, Lausi;->a(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Laulk;->cN()V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lauis;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v9, v4}, Lauis;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Laujk;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-interface {v3}, Laulk;->cm()Lauje;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p1}, Laujk;->c(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-nez v8, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v9, v10}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Laujk;->a(Landroid/content/Context;)Laujl;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v8, v0}, Laujl;->c(Landroid/content/Intent;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_5

    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Laulk;->cn()Laukp;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static/range {p1 .. p1}, Lavol;->ar(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    new-instance v12, Lupu;

    .line 164
    .line 165
    const/16 v13, 0xe

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    move-object v2, v12

    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    move-object v4, v8

    .line 172
    move-wide v5, v6

    .line 173
    move v7, v13

    .line 174
    move-object v8, v14

    .line 175
    invoke-direct/range {v2 .. v8}, Lupu;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v11, v12}, Laukp;->d(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    new-instance v12, Lbkhf;

    .line 183
    .line 184
    invoke-direct {v12}, Lbkhf;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v2, v12, Lbkhf;->a:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v3, Laujk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline0;->m()J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    sub-long/2addr v3, v13

    .line 207
    sget-object v5, Lbiei;->a:Lbiei;

    .line 208
    .line 209
    invoke-virtual {v5}, Lbiei;->b()Lbiej;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5}, Lbiej;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    cmp-long v5, v3, v13

    .line 218
    .line 219
    if-gtz v5, :cond_7

    .line 220
    .line 221
    invoke-virtual {v2, v3, v4}, Lauik;->d(J)Lauik;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v12, Lbkhf;->a:Ljava/lang/Object;

    .line 226
    .line 227
    :cond_7
    invoke-virtual/range {p0 .. p0}, Laujk;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual/range {p0 .. p0}, Laujk;->isOrderedBroadcast()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    new-instance v15, Laego;

    .line 236
    .line 237
    const/16 v16, 0x3

    .line 238
    .line 239
    move-object v2, v15

    .line 240
    move-object/from16 v3, p2

    .line 241
    .line 242
    move-object v4, v8

    .line 243
    move-object v5, v12

    .line 244
    move/from16 v8, v16

    .line 245
    .line 246
    invoke-direct/range {v2 .. v8}, Laego;-><init>(Landroid/content/Intent;Laujl;Lbkhf;JI)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v12, Lbkhf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lauik;

    .line 252
    .line 253
    invoke-interface {v11, v13, v14, v15, v0}, Laukp;->c(Landroid/content/BroadcastReceiver$PendingResult;ZLjava/lang/Runnable;Lauik;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-static {v9, v10}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Laujk;->isOrderedBroadcast()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    const/4 v0, -0x1

    .line 266
    invoke-virtual {v1, v0}, Laujk;->setResultCode(I)V

    .line 267
    .line 268
    .line 269
    :cond_8
    return-void

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    move-object v2, v0

    .line 272
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object v3, v0

    .line 275
    invoke-static {v9, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :catch_0
    move-exception v0

    .line 280
    move-object v2, v0

    .line 281
    sget-object v0, Laujk;->b:Lbbfl;

    .line 282
    .line 283
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v3, "BroadcastReceiver stopped"

    .line 288
    .line 289
    invoke-static {v0, v3, v2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method
