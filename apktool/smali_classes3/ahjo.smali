.class final Lahjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahjo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahjo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget v0, p0, Lahjo;->b:I

    .line 2
    .line 3
    const v1, 0x104000a

    .line 4
    .line 5
    .line 6
    const v2, 0x7f14145f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lahjo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lahjl;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput-boolean v4, v0, Lahjl;->o:Z

    .line 18
    .line 19
    iget-object v5, v0, Lahjl;->h:Lyer;

    .line 20
    .line 21
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lahjr;

    .line 26
    .line 27
    iput-object v3, v5, Lahjr;->b:Lahjq;

    .line 28
    .line 29
    sget-object v5, Lahjl;->a:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lbbfh;

    .line 36
    .line 37
    invoke-interface {v5, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lbbfh;

    .line 42
    .line 43
    const/16 v6, 0x1998

    .line 44
    .line 45
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbbfh;

    .line 50
    .line 51
    iget v6, v0, Lahjl;->p:I

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    add-int/lit8 v6, v6, -0x1

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v6, Lbcgs;

    .line 62
    .line 63
    sget-object v7, Lbcgr;->a:Lbcgr;

    .line 64
    .line 65
    invoke-direct {v6, v7, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v7, Lbcgs;

    .line 73
    .line 74
    sget-object v8, Lbcgr;->a:Lbcgr;

    .line 75
    .line 76
    invoke-direct {v7, v8, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "Failed to create order (product=%s, message=%s)"

    .line 80
    .line 81
    invoke-interface {v5, v3, v6, v7}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lahjl;->a()V

    .line 85
    .line 86
    .line 87
    instance-of v3, p1, Lbjld;

    .line 88
    .line 89
    const-string v5, "BuyFlowCheckoutDialog"

    .line 90
    .line 91
    const-string v6, "CreateOrderErrorCallback"

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    new-instance p1, Lahpv;

    .line 102
    .line 103
    invoke-direct {p1}, Lahpv;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v6, p1, Lahpv;->a:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v1, Lahpw;->c:Lahpw;

    .line 109
    .line 110
    iput-object v1, p1, Lahpv;->b:Lahpw;

    .line 111
    .line 112
    iput-boolean v4, p1, Lahpv;->i:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Lahpv;->b()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lahpv;->a()Lahpx;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v0, Lahjl;->b:Lby;

    .line 122
    .line 123
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0, v5}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    new-instance p1, Lahpv;

    .line 132
    .line 133
    invoke-direct {p1}, Lahpv;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v6, p1, Lahpv;->a:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v3, Lahpw;->a:Lahpw;

    .line 139
    .line 140
    iput-object v3, p1, Lahpv;->b:Lahpw;

    .line 141
    .line 142
    iput v2, p1, Lahpv;->c:I

    .line 143
    .line 144
    iput v1, p1, Lahpv;->h:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lahpv;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lahpv;->c()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lahpv;->a()Lahpx;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, v0, Lahjl;->b:Lby;

    .line 157
    .line 158
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0, v5}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    throw v3

    .line 167
    :cond_2
    iget-object v0, p0, Lahjo;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lahjp;

    .line 170
    .line 171
    invoke-static {v0}, Lahjp;->f(Lahjp;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lahjo;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lahjp;

    .line 177
    .line 178
    iget-object v0, v0, Lahjp;->c:Lyer;

    .line 179
    .line 180
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lahjr;

    .line 185
    .line 186
    iput-object v3, v0, Lahjr;->b:Lahjq;

    .line 187
    .line 188
    sget-object v0, Lahjp;->a:Lbbfl;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, "Print order creation failed."

    .line 195
    .line 196
    const/16 v4, 0x199b

    .line 197
    .line 198
    invoke-static {v0, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lahjo;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lahjp;

    .line 204
    .line 205
    iget-object v0, v0, Lahjp;->b:Lby;

    .line 206
    .line 207
    invoke-virtual {v0}, Lby;->aT()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    iget-object v0, p0, Lahjo;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lahjp;

    .line 217
    .line 218
    invoke-virtual {v0}, Lahjp;->b()V

    .line 219
    .line 220
    .line 221
    instance-of v0, p1, Lahnc;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    new-instance p1, Landroid/content/Intent;

    .line 226
    .line 227
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v0, "is_quota_exceeded"

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lahjo;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lahjp;

    .line 239
    .line 240
    iget-object v0, v0, Lahjp;->h:Lyer;

    .line 241
    .line 242
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lahks;

    .line 247
    .line 248
    const v1, 0x7f141465

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, p1}, Lahks;->b(ILandroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    instance-of v0, p1, Lahjj;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    sget-object p1, Lahqd;->a:Lahqd;

    .line 260
    .line 261
    invoke-static {p1}, Lahqe;->bc(Lahqd;)Lahqe;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, p0, Lahjo;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lahjp;

    .line 268
    .line 269
    iget-object v0, v0, Lahjp;->b:Lby;

    .line 270
    .line 271
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "UpdatePhotosDialogFragment"

    .line 276
    .line 277
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    instance-of v0, p1, Lbjld;

    .line 282
    .line 283
    const-string v3, "CheckoutUiHandlerErrorDiag"

    .line 284
    .line 285
    const-string v4, "CheckoutMixin"

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    new-instance p1, Lahpv;

    .line 296
    .line 297
    invoke-direct {p1}, Lahpv;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v4, p1, Lahpv;->a:Ljava/lang/String;

    .line 301
    .line 302
    sget-object v0, Lahpw;->c:Lahpw;

    .line 303
    .line 304
    iput-object v0, p1, Lahpv;->b:Lahpw;

    .line 305
    .line 306
    invoke-virtual {p1}, Lahpv;->c()V

    .line 307
    .line 308
    .line 309
    iput v2, p1, Lahpv;->c:I

    .line 310
    .line 311
    invoke-virtual {p1}, Lahpv;->a()Lahpx;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v0, p0, Lahjo;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lahjp;

    .line 318
    .line 319
    iget-object v0, v0, Lahjp;->b:Lby;

    .line 320
    .line 321
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_6
    new-instance p1, Lahpv;

    .line 330
    .line 331
    invoke-direct {p1}, Lahpv;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v4, p1, Lahpv;->a:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v0, Lahpw;->a:Lahpw;

    .line 337
    .line 338
    iput-object v0, p1, Lahpv;->b:Lahpw;

    .line 339
    .line 340
    iput v2, p1, Lahpv;->c:I

    .line 341
    .line 342
    iput v1, p1, Lahpv;->h:I

    .line 343
    .line 344
    invoke-virtual {p1}, Lahpv;->a()Lahpx;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v0, p0, Lahjo;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lahjp;

    .line 351
    .line 352
    iget-object v0, v0, Lahjp;->b:Lby;

    .line 353
    .line 354
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, v0, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final b(Lbeyf;Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, Lahjo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lahjo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lahjl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lahjl;->o:Z

    .line 12
    .line 13
    iget-object v3, v0, Lahjl;->h:Lyer;

    .line 14
    .line 15
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lahjr;

    .line 20
    .line 21
    iput-object v1, v3, Lahjr;->b:Lahjq;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    invoke-static {v3}, Lut;->h(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lbjtu;

    .line 41
    .line 42
    invoke-direct {v3}, Lbjtu;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v4, v0, Lahjl;->p:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lbjtu;->j(I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    iput v4, v3, Lbjtu;->a:I

    .line 52
    .line 53
    iput v4, v3, Lbjtu;->b:I

    .line 54
    .line 55
    iget-object v5, p1, Lbeyf;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lbjtu;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lbjtu;->h()Loef;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v5, v0, Lahjl;->e:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v6, v0, Lahjl;->f:Lyer;

    .line 67
    .line 68
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lawuo;

    .line 73
    .line 74
    invoke-interface {v6}, Lawuo;->d()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v3, v5, v6}, Loge;->o(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lahjl;->k:Lyer;

    .line 82
    .line 83
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, L_2047;

    .line 88
    .line 89
    iget-object v3, v0, Lahjl;->j:Lyer;

    .line 90
    .line 91
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, L_378;

    .line 96
    .line 97
    iget-object v5, v0, Lahjl;->f:Lyer;

    .line 98
    .line 99
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lawuo;

    .line 104
    .line 105
    invoke-interface {v5}, Lawuo;->d()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v6, v0, Lahjl;->c:Lblwh;

    .line 110
    .line 111
    invoke-interface {v3, v5, v6}, L_378;->e(ILblwh;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lbexh;

    .line 119
    .line 120
    invoke-virtual {v0}, Lahjl;->a()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lbjtu;

    .line 124
    .line 125
    invoke-direct {v2}, Lbjtu;-><init>()V

    .line 126
    .line 127
    .line 128
    iget v3, v0, Lahjl;->p:I

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lbjtu;->j(I)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    iput v3, v2, Lbjtu;->a:I

    .line 135
    .line 136
    iput v4, v2, Lbjtu;->b:I

    .line 137
    .line 138
    iget-object v3, p1, Lbeyf;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lbjtu;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lbjtu;->h()Loef;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v0, Lahjl;->e:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v4, v0, Lahjl;->f:Lyer;

    .line 150
    .line 151
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lawuo;

    .line 156
    .line 157
    invoke-interface {v4}, Lawuo;->d()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v2, v3, v4}, Loge;->o(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lahjl;->e:Landroid/content/Context;

    .line 165
    .line 166
    iget-object p2, p2, Lbexh;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p1, p1, Lbeyf;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, p2, p1}, Lahiy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, v0, Lahjl;->g:Lyer;

    .line 175
    .line 176
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lawwc;

    .line 181
    .line 182
    const v0, 0x7f0b13f3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0, p1, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    iget-object p2, p0, Lahjo;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Lahjp;

    .line 192
    .line 193
    invoke-static {p2}, Lahjp;->f(Lahjp;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lahjo;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lahjp;

    .line 199
    .line 200
    iget-object p2, p2, Lahjp;->c:Lyer;

    .line 201
    .line 202
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lahjr;

    .line 207
    .line 208
    iput-object v1, p2, Lahjr;->b:Lahjq;

    .line 209
    .line 210
    iget-object p2, p0, Lahjo;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Lahjp;

    .line 213
    .line 214
    iget-object p2, p2, Lahjp;->f:Lyer;

    .line 215
    .line 216
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lahjv;

    .line 221
    .line 222
    iget-object v0, p0, Lahjo;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lahjp;

    .line 225
    .line 226
    iget-object v0, v0, Lahjp;->i:Lbexy;

    .line 227
    .line 228
    invoke-virtual {p2, p1, v0}, Lahjv;->b(Lbeyf;Lbexy;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
