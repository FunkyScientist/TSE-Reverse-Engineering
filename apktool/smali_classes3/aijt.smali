.class final Laijt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1698;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RetailAddNotifProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laijt;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laijt;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_439;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laijt;->e:Lyer;

    .line 13
    .line 14
    const-class v0, L_2050;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laijt;->c:Lyer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILacdw;)Lacdv;
    .locals 0

    .line 1
    sget-object p1, Lacdv;->b:Lacdv;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic b(ILacdw;Lbdbl;)Lacey;
    .locals 0

    .line 1
    invoke-static {}, L_1776;->au()Lacey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(ILacdw;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILgmz;Ljava/util/List;I)V
    .locals 10

    .line 1
    iget-object p4, p0, Laijt;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, L_2050;

    .line 8
    .line 9
    invoke-interface {p4}, L_2050;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Laijt;->c:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2050;

    .line 20
    .line 21
    invoke-interface {v0, p1}, L_2050;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    if-nez p4, :cond_1

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1f

    .line 34
    .line 35
    if-ge v0, v1, :cond_14

    .line 36
    .line 37
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_14

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lacdw;

    .line 52
    .line 53
    iget-object v1, v0, Lacdw;->b:Lbdnh;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Laijt;->e:Lyer;

    .line 58
    .line 59
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, L_439;

    .line 64
    .line 65
    invoke-interface {v2, v1}, L_439;->b(Lbdnh;)Lbdng;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget v2, v2, Lbdng;->c:I

    .line 72
    .line 73
    invoke-static {v2}, Lbdnf;->b(I)Lbdnf;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lbdnf;->a:Lbdnf;

    .line 80
    .line 81
    :cond_3
    sget-object v3, Lbdnf;->ao:Lbdnf;

    .line 82
    .line 83
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    sget-object p3, Laiju;->a:Lbbfl;

    .line 86
    .line 87
    iget-object p3, v1, Lbdnh;->p:Lbdne;

    .line 88
    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    sget-object p3, Lbdne;->a:Lbdne;

    .line 92
    .line 93
    :cond_4
    iget p3, p3, Lbdne;->b:I

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    and-int/2addr p3, v2

    .line 97
    const/4 v3, 0x1

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    iget-object p3, v1, Lbdnh;->p:Lbdne;

    .line 102
    .line 103
    if-nez p3, :cond_5

    .line 104
    .line 105
    sget-object p3, Lbdne;->a:Lbdne;

    .line 106
    .line 107
    :cond_5
    iget p3, p3, Lbdne;->d:I

    .line 108
    .line 109
    invoke-static {p3}, Lbbvs;->bD(I)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_7

    .line 114
    .line 115
    move p3, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move p3, v4

    .line 118
    :cond_7
    :goto_0
    if-nez p3, :cond_8

    .line 119
    .line 120
    sget-object p1, Laijt;->a:Lbbfl;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "No notification type provided. Cannot customize notification"

    .line 127
    .line 128
    const/16 p3, 0x1a67

    .line 129
    .line 130
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    const/4 v5, 0x2

    .line 135
    if-ne p3, v5, :cond_10

    .line 136
    .line 137
    iget-object p3, p0, Laijt;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {p3, p1, v1}, Laiju;->b(Landroid/content/Context;ILbdnh;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iget-object v2, p0, Laijt;->b:Landroid/content/Context;

    .line 144
    .line 145
    const v3, 0x7f141674

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    iget-object v3, p0, Laijt;->b:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v3, p1, v0, p3}, Lahlk;->a(Landroid/content/Context;ILacdw;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    goto :goto_1

    .line 161
    :cond_9
    iget-object v3, p0, Laijt;->b:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v5, v0, Lacdw;->a:Lacdu;

    .line 164
    .line 165
    iget-object v5, v5, Lacdu;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v3, p1, v5, p3}, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver;->a(Landroid/content/Context;ILjava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    :goto_1
    invoke-virtual {p2, v4, v2, p3}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 172
    .line 173
    .line 174
    iget-object p3, v1, Lbdnh;->p:Lbdne;

    .line 175
    .line 176
    if-nez p3, :cond_a

    .line 177
    .line 178
    sget-object v1, Lbdne;->a:Lbdne;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    move-object v1, p3

    .line 182
    :goto_2
    iget v1, v1, Lbdne;->b:I

    .line 183
    .line 184
    and-int/lit8 v1, v1, 0x8

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    if-nez p3, :cond_b

    .line 190
    .line 191
    sget-object p3, Lbdne;->a:Lbdne;

    .line 192
    .line 193
    :cond_b
    iget-object p3, p3, Lbdne;->e:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    move-object p3, v2

    .line 197
    :goto_3
    if-nez p3, :cond_d

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_d
    new-instance v2, Landroid/content/Intent;

    .line 201
    .line 202
    const-string v1, "android.intent.action.VIEW"

    .line 203
    .line 204
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    :goto_4
    if-eqz v2, :cond_f

    .line 215
    .line 216
    iget-object p3, p0, Laijt;->b:Landroid/content/Context;

    .line 217
    .line 218
    const v1, 0x7f141672

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-eqz p4, :cond_e

    .line 226
    .line 227
    iget-object p4, p0, Laijt;->b:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {p4, p1, v0, v2}, Lahlk;->a(Landroid/content/Context;ILacdw;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_5

    .line 234
    :cond_e
    iget-object p4, p0, Laijt;->b:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v0, v0, Lacdw;->a:Lacdu;

    .line 237
    .line 238
    iget-object v0, v0, Lacdu;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p4, p1, v0, v2}, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver;->a(Landroid/content/Context;ILjava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_5
    invoke-virtual {p2, v4, p3, p1}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_f
    sget-object p1, Laijt;->a:Lbbfl;

    .line 249
    .line 250
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string p2, "No directions URL provided, cannot add action"

    .line 255
    .line 256
    const/16 p3, 0x1a66

    .line 257
    .line 258
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_10
    if-ne p3, v2, :cond_14

    .line 263
    .line 264
    iget-object p3, p0, Laijt;->b:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v1}, Laiju;->c(Lbdnh;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-nez v1, :cond_11

    .line 271
    .line 272
    sget-object v1, Laiju;->a:Lbbfl;

    .line 273
    .line 274
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "Could not get media key from assist message"

    .line 279
    .line 280
    const/16 v3, 0x1a6b

    .line 281
    .line 282
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 283
    .line 284
    .line 285
    invoke-static {p3, p1}, Laiju;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    goto :goto_6

    .line 290
    :cond_11
    const-class v2, L_2059;

    .line 291
    .line 292
    const-string v5, "printproduct.rabbitfish"

    .line 293
    .line 294
    invoke-static {p3, v2, v5}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, L_2059;

    .line 299
    .line 300
    sget-object v5, Lahia;->c:Lahia;

    .line 301
    .line 302
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6, p3}, Lahkp;->c(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, p1}, Lahkp;->b(I)V

    .line 310
    .line 311
    .line 312
    sget-object v7, Lbeyf;->a:Lbeyf;

    .line 313
    .line 314
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-nez v8, :cond_12

    .line 325
    .line 326
    invoke-virtual {v7}, Lbfil;->x()V

    .line 327
    .line 328
    .line 329
    :cond_12
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 330
    .line 331
    check-cast v8, Lbeyf;

    .line 332
    .line 333
    iget v9, v8, Lbeyf;->b:I

    .line 334
    .line 335
    or-int/2addr v3, v9

    .line 336
    iput v3, v8, Lbeyf;->b:I

    .line 337
    .line 338
    iput-object v1, v8, Lbeyf;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lbeyf;

    .line 345
    .line 346
    invoke-virtual {v6, v1}, Lahkp;->h(Lbeyf;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Lahhx;->f:Lahhx;

    .line 350
    .line 351
    invoke-virtual {v6, v1}, Lahkp;->e(Lahhx;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lahkp;->a()Lahkq;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v2, v1}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v2, 0x7

    .line 363
    invoke-static {p3, p1, v5, v1, v2}, L_2135;->i(Landroid/content/Context;ILahia;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    :goto_6
    iget-object v1, p0, Laijt;->b:Landroid/content/Context;

    .line 368
    .line 369
    const v2, 0x7f141673

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz p4, :cond_13

    .line 377
    .line 378
    iget-object p4, p0, Laijt;->b:Landroid/content/Context;

    .line 379
    .line 380
    invoke-static {p4, p1, v0, p3}, Lahlk;->a(Landroid/content/Context;ILacdw;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    goto :goto_7

    .line 385
    :cond_13
    iget-object p4, p0, Laijt;->b:Landroid/content/Context;

    .line 386
    .line 387
    iget-object v0, v0, Lacdw;->a:Lacdu;

    .line 388
    .line 389
    iget-object v0, v0, Lacdu;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p4, p1, v0, p3}, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver;->a(Landroid/content/Context;ILjava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    :goto_7
    invoke-virtual {p2, v4, v1, p1}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 396
    .line 397
    .line 398
    :cond_14
    :goto_8
    return-void
.end method
