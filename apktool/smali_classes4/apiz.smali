.class public final Lapiz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapiz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapiz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lapiz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laqfj;

    .line 12
    .line 13
    invoke-virtual {v0}, Laqfj;->bl()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laqbp;

    .line 22
    .line 23
    iget-object v0, v0, Laqbp;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, L_2836;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lbjwl;->z(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, L_2836;

    .line 71
    .line 72
    invoke-interface {v3}, L_2836;->b()Laqeb;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v2

    .line 81
    :pswitch_1
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v1, Lapvd;->i:Lapvd;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v1, Lapvd;->j:Lapvd;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_3
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v1, Lapvd;->j:Lapvd;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_4
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v1, Lapvd;->j:Lapvd;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_5
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lb;->E(Ldpp;Z)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_6
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0, v2}, Lb;->E(Ldpp;Z)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_7
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_8
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_9
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_a
    sget v0, L_2815;->c:I

    .line 162
    .line 163
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, L_2815;

    .line 166
    .line 167
    iget-object v0, v0, L_2815;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-class v1, L_2279;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, L_2279;

    .line 180
    .line 181
    invoke-static {}, Lajao;->a()Lajlh;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lapus;->a:Lapus;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "updates_hub_settings.pb"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_b
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Laptk;

    .line 207
    .line 208
    iget-object v0, v0, Laptk;->n:Lbklh;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-interface {v0}, Lbklh;->z()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Laptk;

    .line 221
    .line 222
    invoke-virtual {v0}, Laptk;->e()L_2141;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v5, Laius;->iV:Laius;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, L_2141;->a(Laius;)Lbklb;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v5, p0, Lapiz;->a:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v6, Lapwl;

    .line 235
    .line 236
    check-cast v5, Laptk;

    .line 237
    .line 238
    invoke-direct {v6, v5, v3, v2}, Lapwl;-><init>(Laptk;Lbkeg;I)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    invoke-static {v4, v3, v1, v6, v2}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Laptk;->n:Lbklh;

    .line 247
    .line 248
    :cond_2
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v1, L_457;

    .line 251
    .line 252
    check-cast v0, Laptk;

    .line 253
    .line 254
    iget-object v2, v0, Laptk;->n:Lbklh;

    .line 255
    .line 256
    iget-object v3, v0, Laptk;->c:L_2813;

    .line 257
    .line 258
    iget-object v4, v0, Laptk;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 259
    .line 260
    iget-object v0, v0, Laptk;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-direct {v1, v0, v4, v3, v2}, L_457;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;L_2813;Lbklh;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_c
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    instance-of v1, v0, Lhar;

    .line 273
    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    move-object v3, v0

    .line 277
    check-cast v3, Lhar;

    .line 278
    .line 279
    :cond_3
    if-eqz v3, :cond_4

    .line 280
    .line 281
    invoke-interface {v3}, Lhar;->V()Lhcx;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_1

    .line 286
    :cond_4
    sget-object v0, Lhcv;->a:Lhcv;

    .line 287
    .line 288
    :goto_1
    return-object v0

    .line 289
    :pswitch_d
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Lhcs;->bb()Lkni;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_e
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lapiz;

    .line 303
    .line 304
    iget-object v0, v0, Lapiz;->a:Ljava/lang/Object;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_f
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_10
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v0, v1}, Lb;->E(Ldpp;Z)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_11
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v0, v2}, Lb;->E(Ldpp;Z)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_12
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lapja;

    .line 329
    .line 330
    iget-object v0, v0, Lapja;->a:Lbkbr;

    .line 331
    .line 332
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, L_3144;

    .line 337
    .line 338
    sget-object v1, Lbgrw;->bk:Lbgrw;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, L_3144;->a(Lbcdb;)Lbjgn;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, p0, Lapiz;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lapja;

    .line 347
    .line 348
    iget-object v1, v1, Lapja;->b:Lbkbr;

    .line 349
    .line 350
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v0, v1}, Lbjgu;->c(Lbjgn;Ljava/util/List;)Lbjgn;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_13
    iget-object v0, p0, Lapiz;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, L_1311;

    .line 364
    .line 365
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 366
    .line 367
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Laylw;

    .line 372
    .line 373
    const-class v1, L_3148;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
