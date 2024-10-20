.class public final Lfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrg;


# instance fields
.field final synthetic a:Lqj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfc;->b:I

    iput-object p1, p0, Lfc;->a:Lqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqj;I)V
    .locals 0

    .line 2
    iput p2, p0, Lfc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc;->a:Lqj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lfc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfc;->a:Lqj;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lapsp;

    .line 11
    .line 12
    iget-boolean v3, v2, Lapsp;->p:Z

    .line 13
    .line 14
    if-nez v3, :cond_10

    .line 15
    .line 16
    iput-boolean v1, v2, Lapsp;->p:Z

    .line 17
    .line 18
    invoke-virtual {v2}, Lapsp;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v0, Laptf;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lfc;->a:Lqj;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lakoy;

    .line 28
    .line 29
    iget-boolean v3, v2, Lakoy;->p:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iput-boolean v1, v2, Lakoy;->p:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Lakoy;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v0, Lakpg;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lfc;->a:Lqj;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lakol;

    .line 45
    .line 46
    iget-boolean v3, v2, Lakol;->p:Z

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iput-boolean v1, v2, Lakol;->p:Z

    .line 51
    .line 52
    invoke-virtual {v2}, Lakol;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast v0, Lakoq;

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lfc;->a:Lqj;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Laknn;

    .line 62
    .line 63
    iget-boolean v3, v2, Laknn;->p:Z

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iput-boolean v1, v2, Laknn;->p:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Laknn;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    check-cast v0, Lakng;

    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_3
    iget-object v0, p0, Lfc;->a:Lqj;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lakgd;

    .line 79
    .line 80
    iget-boolean v3, v2, Lakgd;->p:Z

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    iput-boolean v1, v2, Lakgd;->p:Z

    .line 85
    .line 86
    invoke-virtual {v2}, Lakgd;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    check-cast v0, Lakfe;

    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :pswitch_4
    iget-object v0, p0, Lfc;->a:Lqj;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lakdf;

    .line 96
    .line 97
    iget-boolean v3, v2, Lakdf;->p:Z

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    iput-boolean v1, v2, Lakdf;->p:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Lakdf;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    check-cast v0, Lakdd;

    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :pswitch_5
    iget-object v0, p0, Lfc;->a:Lqj;

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lxup;

    .line 113
    .line 114
    iget-boolean v3, v2, Lxup;->p:Z

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    iput-boolean v1, v2, Lxup;->p:Z

    .line 119
    .line 120
    invoke-virtual {v2}, Lxup;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast v0, Lxve;

    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :pswitch_6
    iget-object v0, p0, Lfc;->a:Lqj;

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Lxlt;

    .line 130
    .line 131
    iget-boolean v3, v2, Lxlt;->r:Z

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    iput-boolean v1, v2, Lxlt;->r:Z

    .line 136
    .line 137
    invoke-virtual {v2}, Lxlt;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v0, Lxls;

    .line 142
    .line 143
    check-cast v1, Llqh;

    .line 144
    .line 145
    iget-object v1, v1, Llqh;->a:Llpx;

    .line 146
    .line 147
    iget-object v1, v1, Llpx;->e:Lbiay;

    .line 148
    .line 149
    invoke-interface {v1}, Lbiay;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, L_1249;

    .line 154
    .line 155
    iput-object v1, v0, Lxls;->q:L_1249;

    .line 156
    .line 157
    :cond_6
    return-void

    .line 158
    :pswitch_7
    iget-object v0, p0, Lfc;->a:Lqj;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Lxih;

    .line 162
    .line 163
    iget-boolean v3, v2, Lxih;->p:Z

    .line 164
    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    iput-boolean v1, v2, Lxih;->p:Z

    .line 168
    .line 169
    invoke-virtual {v2}, Lxih;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    check-cast v0, Lxid;

    .line 173
    .line 174
    :cond_7
    return-void

    .line 175
    :pswitch_8
    iget-object v0, p0, Lfc;->a:Lqj;

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Lxhy;

    .line 179
    .line 180
    iget-boolean v3, v2, Lxhy;->p:Z

    .line 181
    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    iput-boolean v1, v2, Lxhy;->p:Z

    .line 185
    .line 186
    invoke-virtual {v2}, Lxhy;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    check-cast v0, Lxho;

    .line 190
    .line 191
    :cond_8
    return-void

    .line 192
    :pswitch_9
    iget-object v0, p0, Lfc;->a:Lqj;

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    check-cast v2, Lxha;

    .line 196
    .line 197
    iget-boolean v3, v2, Lxha;->p:Z

    .line 198
    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    iput-boolean v1, v2, Lxha;->p:Z

    .line 202
    .line 203
    invoke-virtual {v2}, Lxha;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    check-cast v0, Lxgu;

    .line 207
    .line 208
    :cond_9
    return-void

    .line 209
    :pswitch_a
    iget-object v0, p0, Lfc;->a:Lqj;

    .line 210
    .line 211
    move-object v2, v0

    .line 212
    check-cast v2, Lvxy;

    .line 213
    .line 214
    iget-boolean v3, v2, Lvxy;->p:Z

    .line 215
    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    iput-boolean v1, v2, Lvxy;->p:Z

    .line 219
    .line 220
    invoke-virtual {v2}, Lvxy;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    check-cast v0, Lvxs;

    .line 224
    .line 225
    :cond_a
    return-void

    .line 226
    :pswitch_b
    iget-object v0, p0, Lfc;->a:Lqj;

    .line 227
    .line 228
    invoke-virtual {v0}, Lqj;->W()Ljnt;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "android:support:activity-result"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljnt;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_f

    .line 239
    .line 240
    iget-object v0, v0, Lqj;->i:Lrm;

    .line 241
    .line 242
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_f

    .line 255
    .line 256
    if-nez v2, :cond_b

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_b
    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_c

    .line 266
    .line 267
    iget-object v5, v0, Lrm;->c:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    :cond_c
    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    iget-object v4, v0, Lrm;->f:Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v4, 0x0

    .line 290
    :goto_0
    if-ge v4, v1, :cond_f

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/lang/String;

    .line 297
    .line 298
    iget-object v6, v0, Lrm;->b:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    iget-object v6, v0, Lrm;->b:Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/Integer;

    .line 313
    .line 314
    iget-object v7, v0, Lrm;->f:Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_e

    .line 321
    .line 322
    iget-object v5, v0, Lrm;->a:Ljava/util/Map;

    .line 323
    .line 324
    invoke-static {v5}, Lbkhh;->j(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast v5, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast v6, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0, v5, v6}, Lrm;->c(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_f
    :goto_1
    return-void

    .line 359
    :pswitch_c
    iget-object v0, p0, Lfc;->a:Lqj;

    .line 360
    .line 361
    check-cast v0, Lcb;

    .line 362
    .line 363
    iget-object v0, v0, Lcb;->e:Lkni;

    .line 364
    .line 365
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v1, v0

    .line 368
    check-cast v1, Lcf;

    .line 369
    .line 370
    iget-object v2, v1, Lcf;->e:Lct;

    .line 371
    .line 372
    check-cast v0, Lcd;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-virtual {v2, v1, v0, v3}, Lct;->o(Lcf;Lcd;Lby;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_d
    iget-object v0, p0, Lfc;->a:Lqj;

    .line 380
    .line 381
    check-cast v0, Lfd;

    .line 382
    .line 383
    invoke-virtual {v0}, Lfd;->l()Lfg;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lfg;->f()V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Lfc;->a:Lqj;

    .line 391
    .line 392
    invoke-virtual {v1}, Lqj;->W()Ljnt;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "androidx:appcompat"

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljnt;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lfg;->p()V

    .line 402
    .line 403
    .line 404
    :cond_10
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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
