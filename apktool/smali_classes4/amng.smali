.class final Lamng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Lamni;

.field final synthetic b:J

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lamle;


# direct methods
.method public constructor <init>(Lamni;JLandroid/content/Intent;Lamle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamng;->a:Lamni;

    .line 2
    .line 3
    iput-wide p2, p0, Lamng;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lamng;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p5, p0, Lamng;->d:Lamle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lsee;

    .line 2
    .line 3
    new-instance p2, Lammx;

    .line 4
    .line 5
    iget-wide v0, p0, Lamng;->b:J

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, v1}, Lammx;-><init>(Lsee;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lamng;->a:Lamni;

    .line 11
    .line 12
    iget-object v0, v0, Lamni;->i:Lbkrb;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p2, p1, Lsee;->a:I

    .line 18
    .line 19
    if-nez p2, :cond_b

    .line 20
    .line 21
    iget-object p2, p1, Lsee;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_b

    .line 28
    .line 29
    iget-object p2, p0, Lamng;->a:Lamni;

    .line 30
    .line 31
    iget-object p2, p2, Lamni;->i:Lbkrb;

    .line 32
    .line 33
    sget-object v0, Lammv;->a:Lammv;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lamng;->a:Lamni;

    .line 39
    .line 40
    iget-object p1, p1, Lsee;->b:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, p0, Lamng;->c:Landroid/content/Intent;

    .line 43
    .line 44
    sget-object v1, Lamlc;->a:Lamlc;

    .line 45
    .line 46
    iget-object v1, p0, Lamng;->d:Lamle;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lamle;->a:Lsfg;

    .line 52
    .line 53
    sget-object v2, Lsfg;->d:Lsfg;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Lsfg;->e:Lsfg;

    .line 60
    .line 61
    if-ne v1, v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    move v1, v4

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_a

    .line 72
    .line 73
    iget-object v2, p2, Lhaf;->a:Landroid/app/Application;

    .line 74
    .line 75
    new-instance v5, Lhvd;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v5, v2, v6}, Lhvd;-><init>(Landroid/content/Context;[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v5, v2}, Lhvd;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v6, Lakxi;

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    invoke-direct {v6, v7}, Lakxi;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v6}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v7, 0xa

    .line 105
    .line 106
    invoke-static {v2, v7}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Landroid/net/Uri;

    .line 134
    .line 135
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/net/Uri;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Lhvd;->d(Landroid/net/Uri;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v5}, Lhvd;->c()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x10000000

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v5, p2, Lamni;->d:Lammt;

    .line 181
    .line 182
    new-array v6, v4, [Lbkbu;

    .line 183
    .line 184
    new-instance v7, Lbkbu;

    .line 185
    .line 186
    const-string v8, "android.intent.extra.INTENT"

    .line 187
    .line 188
    invoke-direct {v7, v8, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    aput-object v7, v6, v3

    .line 192
    .line 193
    invoke-static {v6}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v5, Lammt;->d:Landroid/os/ResultReceiver;

    .line 198
    .line 199
    const/4 v5, -0x1

    .line 200
    invoke-virtual {v3, v5, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p2, Lamni;->k:Larzv;

    .line 204
    .line 205
    iget-object v3, p2, Lamni;->d:Lammt;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    iget-object v0, p2, Lamni;->d:Lammt;

    .line 214
    .line 215
    iget-object v0, v0, Lammt;->c:Landroid/content/Intent;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v2}, Larzv;->d()L_2998;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v5}, L_2998;->e()Lj$/time/Instant;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    iget-object v7, v2, Larzv;->d:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    check-cast v7, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    sub-long/2addr v5, v7

    .line 252
    sget-object v7, Lblpp;->a:Lblpp;

    .line 253
    .line 254
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x2

    .line 262
    invoke-static {v8, v7}, Lbldi;->k(ILbfil;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v6, v7}, Lbldi;->h(JLbfil;)V

    .line 266
    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-static {v0, v7}, Lbldi;->j(Ljava/lang/String;Lbfil;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget v3, v3, Lammt;->a:I

    .line 274
    .line 275
    invoke-static {v7}, Lbldi;->g(Lbfil;)Lblpp;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v6, Lojw;

    .line 280
    .line 281
    invoke-direct {v6, v5}, Lojw;-><init>(Lblpp;)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v2, Larzv;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v6, v5, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v2, Larzv;->c:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, L_2531;

    .line 298
    .line 299
    new-instance v6, Lamsm;

    .line 300
    .line 301
    invoke-direct {v6}, Lamsm;-><init>()V

    .line 302
    .line 303
    .line 304
    iput v8, v6, Lamsm;->e:I

    .line 305
    .line 306
    if-eq v4, v1, :cond_7

    .line 307
    .line 308
    move v4, v8

    .line 309
    :cond_7
    iput v4, v6, Lamsm;->f:I

    .line 310
    .line 311
    invoke-virtual {v2}, Larzv;->d()L_2998;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    iput-wide v1, v6, Lamsm;->a:J

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iput p1, v6, Lamsm;->c:I

    .line 330
    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    const-string v0, "unknown"

    .line 334
    .line 335
    :cond_8
    iput-object v0, v6, Lamsm;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v6}, Lamsm;->a()Lamsn;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {v5, v3, p1}, L_2531;->b(ILamsn;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p2, Lamni;->i:Lbkrb;

    .line 345
    .line 346
    sget-object p2, Lamnc;->a:Lamnc;

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string p2, "Required value was null."

    .line 355
    .line 356
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string p2, "Uris to share should not be empty"

    .line 363
    .line 364
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_b
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 369
    .line 370
    return-object p1
.end method
