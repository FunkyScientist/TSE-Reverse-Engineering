.class public final synthetic Ljzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgid;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljzw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljzw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljzw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgib;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljzw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_7

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_6

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x5

    .line 16
    if-eq v0, v5, :cond_5

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-eq v0, v6, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ljzw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Lasyc;

    .line 25
    .line 26
    check-cast v0, Laxvd;

    .line 27
    .line 28
    invoke-virtual {v0}, Laxvd;->a()L_2993;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Laxvd;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v0, Laxvd;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v6, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, v0, Laxvd;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v3, v4, v0, v5}, Lasyc;-><init>(L_2993;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Laxvc;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laxvc;-><init>(Lgib;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ljzw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, p1, v0}, L_2994;->b(Ljava/lang/String;Lasyb;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    iget-object v6, p0, Ljzw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljzw;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v7, Latgz;

    .line 68
    .line 69
    move-object v3, v6

    .line 70
    check-cast v3, Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v7, v5, v3, v0, p1}, Latgz;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ljava/lang/Runnable;Lgib;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Landroid/content/IntentFilter;

    .line 76
    .line 77
    const-string v9, "android.intent.action.USER_UNLOCKED"

    .line 78
    .line 79
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Latha;->e(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lgib;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Larkf;

    .line 108
    .line 109
    const/16 v8, 0xd

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v4, v0

    .line 113
    invoke-direct/range {v4 .. v9}, Larkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lbbte;->a:Lbbte;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lgib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    const-string p1, "DirectBootUtils.runWhenUnlocked"

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_2
    iget-object v0, p0, Ljzw;->b:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v3, Lasim;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 129
    .line 130
    invoke-direct {v3, p1, v0}, Lasim;-><init>(Lgib;Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ljzw;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Lian;

    .line 137
    .line 138
    iget-object v5, v0, Lian;->k:Lasim;

    .line 139
    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    move v1, v4

    .line 143
    :cond_3
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v0, Lian;->k:Lasim;

    .line 147
    .line 148
    iget-object v1, v0, Lian;->b:Liek;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    new-instance p1, Liam;

    .line 153
    .line 154
    invoke-direct {p1, v1, v0}, Liam;-><init>(Liek;Lian;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, v0, Lian;->g:Liam;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v0, v0, Lian;->e:Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v1, Lhst;

    .line 163
    .line 164
    const/16 v4, 0xf

    .line 165
    .line 166
    invoke-direct {v1, p1, v3, v4, v2}, Lhst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    :goto_1
    return-object v2

    .line 173
    :cond_5
    iget-object v0, p0, Ljzw;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/content/Context;

    .line 176
    .line 177
    const-class v1, L_3136;

    .line 178
    .line 179
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, L_3136;

    .line 184
    .line 185
    invoke-interface {v0}, L_3136;->a()Laszk;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lypx;

    .line 190
    .line 191
    const/4 v3, 0x7

    .line 192
    invoke-direct {v1, p1, v3}, Lypx;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Ljzw;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v1}, Laszk;->t(Ljava/util/concurrent/Executor;Laszf;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lypy;

    .line 201
    .line 202
    invoke-direct {v1, p1, v6}, Lypy;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3, v1}, Laszk;->r(Ljava/util/concurrent/Executor;Lasze;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_6
    iget-object v0, p0, Ljzw;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, L_1081;

    .line 212
    .line 213
    iget-object v1, v0, L_1081;->d:Lyer;

    .line 214
    .line 215
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, L_2994;

    .line 220
    .line 221
    iget-object v0, v0, L_1081;->e:Lyer;

    .line 222
    .line 223
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    new-instance v3, Laxvc;

    .line 230
    .line 231
    invoke-direct {v3, p1, v4}, Laxvc;-><init>(Lgib;I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Ljzw;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, p1, v0, v3}, L_2994;->c(Ljava/lang/String;Ljava/util/concurrent/Executor;Lasyb;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_7
    iget-object v0, p0, Ljzw;->a:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v1, Lbkmi;->c:Lbjxf;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Lbkek;->get(Lbkej;)Lbkei;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lbkmi;

    .line 251
    .line 252
    new-instance v5, Ljgf;

    .line 253
    .line 254
    const/16 v6, 0x9

    .line 255
    .line 256
    invoke-direct {v5, v1, v6, v2}, Ljgf;-><init>(Ljava/lang/Object;I[B)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Ljyy;->a:Ljyy;

    .line 260
    .line 261
    invoke-virtual {p1, v5, v1}, Lgib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Ljiq;

    .line 269
    .line 270
    iget-object v5, p0, Ljzw;->b:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-direct {v1, v5, p1, v2, v3}, Ljiq;-><init>(Lbkga;Lgib;Lbkeg;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2, v4, v1, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    .line 282
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljgf;

    .line 286
    .line 287
    const/16 v1, 0xa

    .line 288
    .line 289
    invoke-direct {v0, v3, v1, v2}, Ljgf;-><init>(Ljava/lang/Object;I[B)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Ljyy;->a:Ljyy;

    .line 293
    .line 294
    invoke-virtual {p1, v0, v1}, Lgib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Ljzw;->b:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v6, Lgxk;

    .line 300
    .line 301
    const/16 v5, 0x13

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    move-object v0, v6

    .line 305
    move-object v1, v3

    .line 306
    move-object v2, p1

    .line 307
    move-object v3, v4

    .line 308
    move v4, v5

    .line 309
    move-object v5, v7

    .line 310
    invoke-direct/range {v0 .. v5}, Lgxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Ljzw;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 319
    .line 320
    return-object p1
.end method
