.class public final synthetic Lawou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Lawow;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lawrh;


# direct methods
.method public synthetic constructor <init>(Lawow;Ljava/lang/String;Lawrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawou;->a:Lawow;

    .line 5
    .line 6
    iput-object p2, p0, Lawou;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lawou;->c:Lawrh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 11

    .line 1
    check-cast p1, Lawnu;

    .line 2
    .line 3
    iget-object p1, p0, Lawou;->a:Lawow;

    .line 4
    .line 5
    iget-object v0, p1, Lawow;->d:Lawqi;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Lbjgq;

    .line 9
    .line 10
    iget-object v3, p0, Lawou;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lawqi;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p1, Lawow;->e:L_2750;

    .line 17
    .line 18
    invoke-virtual {v4, v3, v0}, L_2750;->f(Ljava/lang/String;Ljava/lang/String;)Lbjjt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lbcef;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, v0, v4}, Lbcef;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    invoke-static {}, Laslx;->W()Lbjgq;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v3, v2, v5

    .line 37
    .line 38
    iget-object v3, p1, Lawow;->a:Lbcvt;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lbkaf;->h([Lbjgq;)Lbkaf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbcvt;

    .line 45
    .line 46
    iget-object p1, p1, Lawow;->d:Lawqi;

    .line 47
    .line 48
    invoke-virtual {p1}, Lawqi;->b()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v3, Lbcwd;->a:Lbcwd;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v6, p0, Lawou;->c:Lawrh;

    .line 70
    .line 71
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    check-cast v7, Lbcwd;

    .line 74
    .line 75
    iput-boolean v0, v7, Lbcwd;->e:Z

    .line 76
    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v6, Lawrh;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    if-eq v9, v5, :cond_4

    .line 107
    .line 108
    if-eq v9, v1, :cond_3

    .line 109
    .line 110
    if-eq v9, v4, :cond_2

    .line 111
    .line 112
    const/4 v10, 0x4

    .line 113
    if-eq v9, v10, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object v9, Lbcvv;->f:Lbcvv;

    .line 117
    .line 118
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sget-object v9, Lbcvv;->e:Lbcvv;

    .line 123
    .line 124
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object v9, Lbcvv;->d:Lbcvv;

    .line 129
    .line 130
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget-object v9, Lbcvv;->c:Lbcvv;

    .line 135
    .line 136
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    sget-object v9, Lbcvv;->b:Lbcvv;

    .line 141
    .line 142
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v3}, Lbfil;->x()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 158
    .line 159
    check-cast v4, Lbcwd;

    .line 160
    .line 161
    iget-object v5, v4, Lbcwd;->f:Lbfix;

    .line 162
    .line 163
    invoke-interface {v5}, Lbfix;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_8

    .line 168
    .line 169
    invoke-static {v5}, Lbfir;->T(Lbfix;)Lbfix;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, v4, Lbcwd;->f:Lbfix;

    .line 174
    .line 175
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lbcvv;

    .line 190
    .line 191
    iget-object v8, v4, Lbcwd;->f:Lbfix;

    .line 192
    .line 193
    invoke-virtual {v7}, Lbcvv;->a()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-interface {v8, v7}, Lbfix;->g(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    invoke-virtual {v3}, Lbfil;->x()V

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    check-cast v4, Lbcwd;

    .line 215
    .line 216
    invoke-static {v1}, Lb;->aP(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, v4, Lbcwd;->d:I

    .line 221
    .line 222
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    invoke-virtual {v3}, Lbfil;->x()V

    .line 231
    .line 232
    .line 233
    :cond_b
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    move-object v4, v1

    .line 236
    check-cast v4, Lbcwd;

    .line 237
    .line 238
    iput-boolean v0, v4, Lbcwd;->g:Z

    .line 239
    .line 240
    iget-object v0, v6, Lawrh;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_c

    .line 247
    .line 248
    invoke-virtual {v3}, Lbfil;->x()V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 252
    .line 253
    check-cast v1, Lbcwd;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v0, v1, Lbcwd;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    invoke-virtual {v3}, Lbfil;->x()V

    .line 273
    .line 274
    .line 275
    :cond_d
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 276
    .line 277
    check-cast v0, Lbcwd;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object p1, v0, Lbcwd;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lbcwd;

    .line 289
    .line 290
    iget-object v0, v2, Lbkaf;->a:Lbjgn;

    .line 291
    .line 292
    sget-object v1, Lbcvu;->b:Lbjjx;

    .line 293
    .line 294
    if-nez v1, :cond_f

    .line 295
    .line 296
    const-class v3, Lbcvu;

    .line 297
    .line 298
    monitor-enter v3

    .line 299
    :try_start_0
    sget-object v1, Lbcvu;->b:Lbjjx;

    .line 300
    .line 301
    if-nez v1, :cond_e

    .line 302
    .line 303
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v4, Lbjjw;->a:Lbjjw;

    .line 308
    .line 309
    iput-object v4, v1, Lbjju;->c:Lbjjw;

    .line 310
    .line 311
    const-string v4, "google.maps.places.v1.Places"

    .line 312
    .line 313
    const-string v5, "SearchText"

    .line 314
    .line 315
    invoke-static {v4, v5}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v1, Lbjju;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1}, Lbjju;->b()V

    .line 322
    .line 323
    .line 324
    sget-object v4, Lbcwd;->a:Lbcwd;

    .line 325
    .line 326
    sget-object v5, Lbkab;->a:Lbfie;

    .line 327
    .line 328
    new-instance v5, Lbjzz;

    .line 329
    .line 330
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 331
    .line 332
    .line 333
    iput-object v5, v1, Lbjju;->a:Lbjjv;

    .line 334
    .line 335
    sget-object v4, Lbcwe;->a:Lbcwe;

    .line 336
    .line 337
    new-instance v5, Lbjzz;

    .line 338
    .line 339
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 340
    .line 341
    .line 342
    iput-object v5, v1, Lbjju;->b:Lbjjv;

    .line 343
    .line 344
    invoke-virtual {v1}, Lbjju;->a()Lbjjx;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sput-object v1, Lbcvu;->b:Lbjjx;

    .line 349
    .line 350
    :cond_e
    monitor-exit v3

    .line 351
    goto :goto_2

    .line 352
    :catchall_0
    move-exception p1

    .line 353
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    throw p1

    .line 355
    :cond_f
    :goto_2
    iget-object v2, v2, Lbkaf;->b:Lbjgm;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, p1}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1
.end method
