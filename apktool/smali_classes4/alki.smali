.class final Lalki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Laljo;

.field private final d:L_2713;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laljo;L_2713;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalki;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lalki;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lalki;->c:Laljo;

    .line 14
    .line 15
    iput-object p3, p0, Lalki;->d:L_2713;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 9

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :cond_0
    check-cast p2, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkyc;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    instance-of v2, v1, Lkvl;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lkvl;

    .line 33
    .line 34
    iget p1, v1, Lkvl;->a:I

    .line 35
    .line 36
    const/16 v0, 0x194

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lalki;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p1, Lalkj;->a:Lbcha;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbcgx;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbcgx;

    .line 62
    .line 63
    iget-object v0, p0, Lalki;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x1d5b

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lbcgx;->P(I)Lbbes;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lbcgx;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v4, Lbcgs;

    .line 82
    .line 83
    sget-object p2, Lbcgr;->b:Lbcgr;

    .line 84
    .line 85
    invoke-direct {v4, p2, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lalki;->c:Laljo;

    .line 89
    .line 90
    invoke-virtual {p1}, Laljo;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2}, L_1192;->f(Z)Lbcgs;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {p4}, L_1192;->f(Z)Lbcgs;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget p2, v1, Lkvl;->a:I

    .line 103
    .line 104
    invoke-static {p2}, L_1192;->l(I)Lbcgs;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v3, "HTTP error fetching face crop. Url: %s. Dedup key: %s. Has assignment: %s. Is first resource: %s. HTTP status: %s"

    .line 109
    .line 110
    iget-object v5, p1, Laljo;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface/range {v2 .. v8}, Lbcgx;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return p3

    .line 116
    :cond_3
    invoke-virtual {p1}, Lkyc;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Throwable;

    .line 135
    .line 136
    instance-of v2, v1, Ljava/io/IOException;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    instance-of p1, v1, Lorg/chromium/net/NetworkException;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    move-object p1, v1

    .line 145
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 146
    .line 147
    iget-object v0, p0, Lalki;->d:L_2713;

    .line 148
    .line 149
    const-string v2, "PER_FACE_FETCH_FIFE_ERROR"

    .line 150
    .line 151
    const-string v3, "true"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, L_2713;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lalkj;->a:Lbcha;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lbcgx;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbcgx;

    .line 169
    .line 170
    iget-object v1, p0, Lalki;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x1d5a

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lbcgx;->P(I)Lbbes;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Lbcgx;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->g()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v2, Lbcgs;

    .line 189
    .line 190
    sget-object v0, Lbcgr;->b:Lbcgr;

    .line 191
    .line 192
    invoke-direct {v2, v0, p2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lalki;->c:Laljo;

    .line 196
    .line 197
    invoke-virtual {p2}, Laljo;->a()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {p2}, L_1192;->f(Z)Lbcgs;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {p4}, L_1192;->f(Z)Lbcgs;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-static {p2}, L_1192;->l(I)Lbcgs;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-static {p2}, L_1192;->l(I)Lbcgs;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1}, L_1192;->f(Z)Lbcgs;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface/range {v1 .. v7}, Lbcgx;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    sget-object p1, Lalkj;->a:Lbcha;

    .line 238
    .line 239
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lbcgx;

    .line 244
    .line 245
    invoke-interface {p1, v1}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lbcgx;

    .line 250
    .line 251
    iget-object v0, p0, Lalki;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {p1, v0}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x1d59

    .line 257
    .line 258
    invoke-interface {p1, v0}, Lbcgx;->P(I)Lbbes;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    move-object v0, p1

    .line 263
    check-cast v0, Lbcgx;

    .line 264
    .line 265
    invoke-virtual {p2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->g()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v2, Lbcgs;

    .line 270
    .line 271
    sget-object p2, Lbcgr;->b:Lbcgr;

    .line 272
    .line 273
    invoke-direct {v2, p2, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lalki;->c:Laljo;

    .line 277
    .line 278
    invoke-virtual {p1}, Laljo;->a()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-static {p2}, L_1192;->f(Z)Lbcgs;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {p4}, L_1192;->f(Z)Lbcgs;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v1, "IOException when fetching face crop. Url: %s. Dedup key: %s. Has assignment: %s. Is first resource: %s."

    .line 291
    .line 292
    iget-object v3, p1, Laljo;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface/range {v0 .. v5}, Lbcgx;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_0
    return p3

    .line 298
    :cond_6
    sget-object v0, Lalkj;->a:Lbcha;

    .line 299
    .line 300
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lbcgx;

    .line 305
    .line 306
    iget-object p1, p1, Lkyc;->b:Ljava/lang/Exception;

    .line 307
    .line 308
    invoke-interface {v0, p1}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lbcgx;

    .line 313
    .line 314
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 315
    .line 316
    invoke-interface {p1, v0}, Lbcgx;->aa(Lbbfg;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lalki;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {p1, v0}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x1d58

    .line 325
    .line 326
    invoke-interface {p1, v0}, Lbcgx;->P(I)Lbbes;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    move-object v0, p1

    .line 331
    check-cast v0, Lbcgx;

    .line 332
    .line 333
    invoke-virtual {p2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->g()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance v2, Lbcgs;

    .line 338
    .line 339
    sget-object p2, Lbcgr;->b:Lbcgr;

    .line 340
    .line 341
    invoke-direct {v2, p2, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lalki;->c:Laljo;

    .line 345
    .line 346
    invoke-virtual {p1}, Laljo;->a()Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-static {p2}, L_1192;->f(Z)Lbcgs;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {p4}, L_1192;->f(Z)Lbcgs;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const-string v1, "Error fetching face crop. Url: %s. Dedup key: %s. Has assignment: %s. Is first resource: %s."

    .line 359
    .line 360
    iget-object v3, p1, Laljo;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface/range {v0 .. v5}, Lbcgx;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return p3
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
