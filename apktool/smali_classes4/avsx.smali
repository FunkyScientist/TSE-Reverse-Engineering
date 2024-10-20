.class public final Lavsx;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# static fields
.field private static final a:L_2998;


# instance fields
.field private final b:L_2998;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latgc;

    .line 2
    .line 3
    invoke-direct {v0}, Latgc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavsx;->a:L_2998;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Lavsx;->a:L_2998;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lavsx;->b:L_2998;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 9

    .line 1
    invoke-static {}, L_3007;->a()L_3007;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_3007;->c:Lavly;

    .line 6
    .line 7
    invoke-interface {v0}, Lavly;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lavme;->a:Lbbee;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "onRequestFinished is skipped as primes preconditions failed."

    .line 20
    .line 21
    const/16 v1, 0x27c3

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lavme;->a:Lbbee;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Un-expected null UrlRequestInfo from cronet\'s RequestFinishedListener,  skipping current NetworkEvent"

    .line 36
    .line 37
    const/16 v1, 0x27c2

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object p1, Lavme;->a:Lbbee;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "un-expected null metrics from cronet\'s RequestFinishedListener, skipping current request"

    .line 56
    .line 57
    const/16 v1, 0x27c1

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    instance-of v2, v2, Lathw;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lavsx;->b:L_2998;

    .line 99
    .line 100
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    :goto_0
    move-wide v7, v1

    .line 114
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v1, Lavsr;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v3, v1

    .line 123
    invoke-direct/range {v3 .. v8}, Lavsr;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x0

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    const-string v4, "Content-Type"

    .line 140
    .line 141
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/List;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, v1, Lavsr;->k:Ljava/lang/String;

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput v2, v1, Lavsr;->d:I

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v2, v1, Lavsr;->e:I

    .line 186
    .line 187
    :cond_8
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    iput-wide v4, v1, Lavsr;->b:J

    .line 198
    .line 199
    :cond_9
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    iput-wide v4, v1, Lavsr;->c:J

    .line 210
    .line 211
    :cond_a
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ltz v2, :cond_b

    .line 222
    .line 223
    iput v2, v1, Lavsr;->j:I

    .line 224
    .line 225
    :cond_b
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_c

    .line 236
    .line 237
    iput-object v0, v1, Lavsr;->i:Ljava/lang/String;

    .line 238
    .line 239
    :cond_c
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v2, 0x4

    .line 244
    const/4 v4, 0x3

    .line 245
    const/4 v5, 0x2

    .line 246
    const/4 v6, 0x1

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    if-eq v0, v6, :cond_e

    .line 250
    .line 251
    if-eq v0, v5, :cond_d

    .line 252
    .line 253
    move v5, v6

    .line 254
    goto :goto_1

    .line 255
    :cond_d
    move v5, v2

    .line 256
    goto :goto_1

    .line 257
    :cond_e
    move v5, v4

    .line 258
    :cond_f
    :goto_1
    iput v5, v1, Lavsr;->w:I

    .line 259
    .line 260
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_12

    .line 265
    .line 266
    instance-of v0, p1, Lorg/chromium/net/NetworkException;

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    move-object v0, p1

    .line 271
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 272
    .line 273
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    packed-switch v0, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    move v2, v6

    .line 281
    goto :goto_2

    .line 282
    :pswitch_0
    const/16 v2, 0xd

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_1
    const/16 v2, 0xc

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_2
    const/16 v2, 0xb

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_3
    const/16 v2, 0xa

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_4
    const/16 v2, 0x9

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_5
    const/16 v2, 0x8

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_6
    const/4 v2, 0x7

    .line 301
    goto :goto_2

    .line 302
    :pswitch_7
    const/4 v2, 0x6

    .line 303
    goto :goto_2

    .line 304
    :pswitch_8
    const/4 v2, 0x5

    .line 305
    goto :goto_2

    .line 306
    :pswitch_9
    move v2, v4

    .line 307
    :goto_2
    :pswitch_a
    add-int/lit8 v2, v2, -0x1

    .line 308
    .line 309
    iput v2, v1, Lavsr;->o:I

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_10
    instance-of v0, p1, Lorg/chromium/net/CallbackException;

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    iput v6, v1, Lavsr;->o:I

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_11
    iput v3, v1, Lavsr;->o:I

    .line 320
    .line 321
    :goto_3
    instance-of v0, p1, Lorg/chromium/net/QuicException;

    .line 322
    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    check-cast p1, Lorg/chromium/net/QuicException;

    .line 326
    .line 327
    invoke-virtual {p1}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iput p1, v1, Lavsr;->p:I

    .line 332
    .line 333
    :cond_12
    iput v6, v1, Lavsr;->m:I

    .line 334
    .line 335
    invoke-static {}, L_3007;->a()L_3007;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, v1}, L_3007;->e(Lavsr;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
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
