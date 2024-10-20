.class public final Lbjvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbjvc;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbjvb;->c:I

    iput-object p2, p0, Lbjvb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbjvb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbkkj;Lbknq;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbjvb;->c:I

    iput-object p1, p0, Lbjvb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjvb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lblan;Lblao;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbjvb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjvb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjvb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lbjvb;->c:I

    iput-object p1, p0, Lbjvb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjvb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p3, p0, Lbjvb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjvb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjvb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbjvb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbjvb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbjvb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lbjvb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lbjvb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    move-object v2, v1

    .line 17
    check-cast v2, Lblak;

    .line 18
    .line 19
    iget-object v2, v2, Lblak;->a:Lblaz;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lblak;

    .line 23
    .line 24
    iget-object v3, v3, Lblak;->d:Lblan;

    .line 25
    .line 26
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Lblaz;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v0, v1

    .line 33
    check-cast v0, Lblak;

    .line 34
    .line 35
    iget-object v0, v0, Lblak;->d:Lblan;

    .line 36
    .line 37
    invoke-virtual {v0}, Lblan;->i()V

    .line 38
    .line 39
    .line 40
    :goto_0
    check-cast v1, Lblak;

    .line 41
    .line 42
    invoke-virtual {v1}, Lblak;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lblak;->d:Lblan;

    .line 46
    .line 47
    iget-object v0, v0, Lblan;->q:Lblab;

    .line 48
    .line 49
    invoke-virtual {v0}, Lblab;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lbjvb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lbjvb;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Lbjvb;

    .line 58
    .line 59
    check-cast v1, Lblan;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-direct {v2, v1, v0, v3}, Lbjvb;-><init>(Lblan;Lblao;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lblan;->b:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Lbjvb;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :try_start_1
    invoke-interface {v0}, Lblao;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    iget-object v1, p0, Lbjvb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, Lbjtx;

    .line 81
    .line 82
    const/16 v3, 0x12

    .line 83
    .line 84
    invoke-direct {v2, v1, v3}, Lbjtx;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Lblan;

    .line 88
    .line 89
    iget-object v3, v1, Lblan;->b:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lbkzj;

    .line 95
    .line 96
    const-string v3, "Exception received from UrlRequest.Callback"

    .line 97
    .line 98
    invoke-direct {v2, v3, v0}, Lbkzj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lblan;->b(Lorg/chromium/net/CronetException;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object v0, p0, Lbjvb;->a:Ljava/lang/Object;

    .line 106
    .line 107
    :try_start_2
    invoke-interface {v0}, Lblao;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    iget-object v1, p0, Lbjvb;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lblan;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lblan;->c(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object v0, p0, Lbjvb;->a:Ljava/lang/Object;

    .line 121
    .line 122
    :try_start_3
    invoke-interface {v0}, Lblao;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    iget-object v1, p0, Lbjvb;->b:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v2, Lbkzn;

    .line 130
    .line 131
    const-string v3, "System error"

    .line 132
    .line 133
    invoke-direct {v2, v3, v0}, Lbkzn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Lblan;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lblan;->b(Lorg/chromium/net/CronetException;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object v0, p0, Lbjvb;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lblan;

    .line 145
    .line 146
    iget-object v1, v0, Lblan;->o:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v2, Lblaj;

    .line 149
    .line 150
    iget-object v0, v0, Lblan;->a:Lblak;

    .line 151
    .line 152
    iget-object v3, p0, Lbjvb;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lorg/chromium/net/UrlResponseInfo;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v2, v0, v3, v1, v4}, Lblaj;-><init>(Lblak;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lblak;->a(Lblao;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "JavaCronetEngine"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lbjvb;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lbkzz;

    .line 176
    .line 177
    iget v0, v0, Lbkzz;->a:I

    .line 178
    .line 179
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lbjvb;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_7
    iget-object v0, p0, Lbjvb;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, p0, Lbjvb;->a:Ljava/lang/Object;

    .line 191
    .line 192
    :try_start_4
    check-cast v1, Lblax;

    .line 193
    .line 194
    check-cast v0, Lorg/chromium/net/RequestFinishedInfo;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lblax;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 197
    .line 198
    .line 199
    :catch_1
    return-void

    .line 200
    :pswitch_8
    iget-object v0, p0, Lbjvb;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, Lbjvb;->a:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 205
    .line 206
    check-cast v1, Lbkky;

    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, Lbkkj;->g(Lbkky;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    :try_start_5
    iget-object v0, p0, Lbjvb;->a:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    check-cast v0, Ljava/util/concurrent/CyclicBarrier;

    .line 217
    .line 218
    const-wide/16 v2, 0x3e8

    .line 219
    .line 220
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lbjvb;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 236
    .line 237
    .line 238
    :catch_3
    return-void

    .line 239
    :pswitch_a
    iget-object v0, p0, Lbjvb;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, p0, Lbjvb;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lbjvc;

    .line 244
    .line 245
    iget-object v1, v1, Lbjvc;->b:Lbjvf;

    .line 246
    .line 247
    check-cast v0, Lbjvd;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lbjvf;->t(Lbjvd;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_b
    iget-object v0, p0, Lbjvb;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, p0, Lbjvb;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lbjvc;

    .line 258
    .line 259
    iget-object v1, v1, Lbjvc;->b:Lbjvf;

    .line 260
    .line 261
    iget-object v1, v1, Lbjvf;->v:Lbjpj;

    .line 262
    .line 263
    invoke-interface {v1, v0}, Lbjpj;->d(Lbjwr;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :goto_1
    :try_start_6
    move-object v2, v1

    .line 268
    check-cast v2, Lblak;

    .line 269
    .line 270
    iget-object v2, v2, Lblak;->a:Lblaz;

    .line 271
    .line 272
    move-object v3, v1

    .line 273
    check-cast v3, Lblak;

    .line 274
    .line 275
    iget-object v3, v3, Lblak;->d:Lblan;

    .line 276
    .line 277
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 278
    .line 279
    invoke-virtual {v2, v3, v0}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :catch_4
    move-object v0, v1

    .line 284
    check-cast v0, Lblak;

    .line 285
    .line 286
    iget-object v0, v0, Lblak;->d:Lblan;

    .line 287
    .line 288
    invoke-virtual {v0}, Lblan;->i()V

    .line 289
    .line 290
    .line 291
    :goto_2
    check-cast v1, Lblak;

    .line 292
    .line 293
    invoke-virtual {v1}, Lblak;->b()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lblak;->d:Lblan;

    .line 297
    .line 298
    iget-object v0, v0, Lblan;->q:Lblab;

    .line 299
    .line 300
    invoke-virtual {v0}, Lblab;->a()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
