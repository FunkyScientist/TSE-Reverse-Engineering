.class public final Lqrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Lazap;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lcb;

.field public c:Lyer;

.field private final d:Lyer;

.field private e:Landroid/content/Context;

.field private f:Lawyc;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private final m:Lusl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpgradeStoragePlan"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqrj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;Lyer;Lusl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrj;->b:Lcb;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lqrj;->m:Lusl;

    .line 10
    .line 11
    iput-object p3, p0, Lqrj;->d:Lyer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqrj;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Logo;->i()Logn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lblmi;->c:Lblmi;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Logn;->b(Lblmi;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    iput v2, v1, Logn;->d:I

    .line 24
    .line 25
    iget-object v3, p0, Lqrj;->h:Lyer;

    .line 26
    .line 27
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, L_654;

    .line 32
    .line 33
    invoke-virtual {v3}, L_654;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, v1, Logn;->e:I

    .line 38
    .line 39
    iget-object v3, p0, Lqrj;->d:Lyer;

    .line 40
    .line 41
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbhjx;

    .line 46
    .line 47
    iput-object v3, v1, Logn;->c:Lbhjx;

    .line 48
    .line 49
    iget-object v3, p0, Lqrj;->i:Lyer;

    .line 50
    .line 51
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, L_3087;

    .line 56
    .line 57
    invoke-interface {v3}, L_3087;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iput v2, v1, Logn;->f:I

    .line 64
    .line 65
    invoke-virtual {v1}, Logn;->a()Logo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lqrj;->e:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lqrj;->b:Lcb;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lacgh;

    .line 81
    .line 82
    invoke-direct {v1}, Lacgh;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lacgg;->M:Lacgg;

    .line 86
    .line 87
    iput-object v2, v1, Lacgh;->a:Lacgg;

    .line 88
    .line 89
    const-string v2, "OfflineBuyFlowDialogTag"

    .line 90
    .line 91
    iput-object v2, v1, Lacgh;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Lacgh;->b()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    sget-object v2, Lqrj;->a:Lbbfl;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "Unrecoverable auth or unknown error occurred during G1 buy flow."

    .line 107
    .line 108
    const/16 v4, 0x4f9

    .line 109
    .line 110
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    iput v2, v1, Logn;->f:I

    .line 115
    .line 116
    invoke-virtual {v1}, Logn;->a()Logo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lqrj;->e:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lqrj;->b:Lcb;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcb;->finish()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final b(Lazbr;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqrj;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p1, Lazbr;->b:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x5

    .line 22
    if-ne v1, v7, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lqrj;->k:Lyer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_668;

    .line 31
    .line 32
    iget v8, p1, Lazbr;->b:I

    .line 33
    .line 34
    if-ne v8, v7, :cond_0

    .line 35
    .line 36
    iget-object v8, p1, Lazbr;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Lazbo;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v8, Lazbo;->a:Lazbo;

    .line 42
    .line 43
    :goto_0
    invoke-interface {v1, v0, v8, v7, v4}, L_668;->o(ILazbo;ILjava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const/16 v8, 0xa

    .line 49
    .line 50
    if-ne v1, v8, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lqrj;->k:Lyer;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, L_668;

    .line 59
    .line 60
    invoke-interface {v1, v0}, L_668;->l(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const/4 v8, 0x6

    .line 66
    if-ne v1, v8, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lqrj;->k:Lyer;

    .line 69
    .line 70
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, L_668;

    .line 75
    .line 76
    invoke-interface {v1, v0}, L_668;->n(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    const/4 v8, 0x7

    .line 82
    if-ne v1, v8, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lqrj;->k:Lyer;

    .line 85
    .line 86
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, L_668;

    .line 91
    .line 92
    invoke-interface {v1, v0}, L_668;->h(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lqrj;->l:Lyer;

    .line 96
    .line 97
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, L_1195;

    .line 102
    .line 103
    const-string v8, "storage_start_buyflow"

    .line 104
    .line 105
    invoke-interface {v1, v8}, L_1195;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    if-ne v1, v3, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lqrj;->k:Lyer;

    .line 112
    .line 113
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, L_668;

    .line 118
    .line 119
    iget v8, p1, Lazbr;->b:I

    .line 120
    .line 121
    if-ne v8, v3, :cond_5

    .line 122
    .line 123
    iget-object v8, p1, Lazbr;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lazbi;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object v8, Lazbi;->a:Lazbi;

    .line 129
    .line 130
    :goto_1
    invoke-interface {v1, v0, v8}, L_668;->d(ILazbi;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/16 v8, 0x9

    .line 135
    .line 136
    if-ne v1, v8, :cond_7

    .line 137
    .line 138
    iget-object v1, p0, Lqrj;->k:Lyer;

    .line 139
    .line 140
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, L_668;

    .line 145
    .line 146
    invoke-interface {v1, v0}, L_668;->i(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lqrj;->k:Lyer;

    .line 150
    .line 151
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, L_668;

    .line 156
    .line 157
    invoke-interface {v1, v0}, L_668;->j(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    if-ne v1, v5, :cond_9

    .line 162
    .line 163
    iget-object v1, p0, Lqrj;->k:Lyer;

    .line 164
    .line 165
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, L_668;

    .line 170
    .line 171
    iget v8, p1, Lazbr;->b:I

    .line 172
    .line 173
    if-ne v8, v5, :cond_8

    .line 174
    .line 175
    iget-object v8, p1, Lazbr;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Lazbf;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    sget-object v8, Lazbf;->a:Lazbf;

    .line 181
    .line 182
    :goto_2
    invoke-interface {v1, v0, v8}, L_668;->b(ILazbf;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    if-ne v1, v6, :cond_a

    .line 187
    .line 188
    iget-object v1, p0, Lqrj;->k:Lyer;

    .line 189
    .line 190
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, L_668;

    .line 195
    .line 196
    invoke-interface {v1, v0}, L_668;->k(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    if-ne v1, v2, :cond_b

    .line 201
    .line 202
    iget-object v1, p0, Lqrj;->k:Lyer;

    .line 203
    .line 204
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, L_668;

    .line 209
    .line 210
    invoke-interface {v1, v0}, L_668;->a(I)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_3
    iget v1, p1, Lazbr;->b:I

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    if-ne v1, v6, :cond_10

    .line 217
    .line 218
    iget-object v1, p1, Lazbr;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lazbl;

    .line 221
    .line 222
    iget-object v1, v1, Lazbl;->c:Ljava/lang/String;

    .line 223
    .line 224
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    goto :goto_4

    .line 233
    :catch_0
    move-exception v2

    .line 234
    sget-object v3, Lqrj;->a:Lbbfl;

    .line 235
    .line 236
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v7, "String of storage limit in bytes is not a valid long value format. Value string: %s"

    .line 241
    .line 242
    const/16 v9, 0x4f4

    .line 243
    .line 244
    invoke-static {v3, v7, v1, v9, v2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    move-object v1, v4

    .line 248
    :goto_4
    iget v2, p1, Lazbr;->b:I

    .line 249
    .line 250
    if-ne v2, v6, :cond_c

    .line 251
    .line 252
    iget-object v3, p1, Lazbr;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lazbl;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    sget-object v3, Lazbl;->a:Lazbl;

    .line 258
    .line 259
    :goto_5
    iget-object v3, v3, Lazbl;->b:Ljava/lang/String;

    .line 260
    .line 261
    if-ne v2, v6, :cond_d

    .line 262
    .line 263
    iget-object p1, p1, Lazbr;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lazbl;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    sget-object p1, Lazbl;->a:Lazbl;

    .line 269
    .line 270
    :goto_6
    iget-object p1, p1, Lazbl;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v2, p0, Lqrj;->l:Lyer;

    .line 273
    .line 274
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, L_1195;

    .line 279
    .line 280
    const-string v3, "completed_buy_storage"

    .line 281
    .line 282
    invoke-interface {v2, v3}, L_1195;->b(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Logo;->i()Logn;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Lblmi;->c:Lblmi;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Logn;->b(Lblmi;)V

    .line 292
    .line 293
    .line 294
    iput v5, v2, Logn;->d:I

    .line 295
    .line 296
    iput-object p1, v2, Logn;->a:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v1, v2, Logn;->b:Ljava/lang/Long;

    .line 299
    .line 300
    iget-object p1, p0, Lqrj;->h:Lyer;

    .line 301
    .line 302
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, L_654;

    .line 307
    .line 308
    invoke-virtual {p1}, L_654;->a()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iput p1, v2, Logn;->e:I

    .line 313
    .line 314
    iget-object p1, p0, Lqrj;->d:Lyer;

    .line 315
    .line 316
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lbhjx;

    .line 321
    .line 322
    iput-object p1, v2, Logn;->c:Lbhjx;

    .line 323
    .line 324
    invoke-virtual {v2}, Logn;->a()Logo;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object v2, p0, Lqrj;->e:Landroid/content/Context;

    .line 329
    .line 330
    iget-object v3, p0, Lqrj;->c:Lyer;

    .line 331
    .line 332
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lawuo;

    .line 337
    .line 338
    invoke-interface {v3}, Lawuo;->d()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {p1, v2, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lqrj;->g:Lyer;

    .line 346
    .line 347
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, L_670;

    .line 352
    .line 353
    invoke-interface {p1}, L_670;->k()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    const/4 v2, -0x1

    .line 358
    if-eqz p1, :cond_e

    .line 359
    .line 360
    iget-object p1, p0, Lqrj;->b:Lcb;

    .line 361
    .line 362
    new-instance v3, Landroid/content/Intent;

    .line 363
    .line 364
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v5, "new_quota_limit_bytes_extra"

    .line 368
    .line 369
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {p1, v2, v3}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 374
    .line 375
    .line 376
    if-eqz v1, :cond_12

    .line 377
    .line 378
    iget-object p1, p0, Lqrj;->b:Lcb;

    .line 379
    .line 380
    sget-object v2, Laius;->uy:Laius;

    .line 381
    .line 382
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object v2, p0, Lqrj;->j:Lyer;

    .line 387
    .line 388
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, L_666;

    .line 393
    .line 394
    new-instance v3, Lqtn;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    invoke-direct {v3, v0, v5, v6}, Lqtn;-><init>(IJ)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2, p1, v3}, L_1201;->an(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbud;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Lpbg;

    .line 408
    .line 409
    const/16 v2, 0xe

    .line 410
    .line 411
    invoke-direct {v1, v2}, Lpbg;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const-class v2, Lawur;

    .line 415
    .line 416
    invoke-static {v0, v2, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1, v4}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_e
    iget-object p1, p0, Lqrj;->b:Lcb;

    .line 425
    .line 426
    invoke-virtual {p1, v2}, Lcb;->setResult(I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lqrj;->f:Lawyc;

    .line 430
    .line 431
    new-instance v3, Lvfn;

    .line 432
    .line 433
    invoke-direct {v3, v4}, Lvfn;-><init>([B)V

    .line 434
    .line 435
    .line 436
    iput v0, v3, Lvfn;->a:I

    .line 437
    .line 438
    iput-object v1, v3, Lvfn;->b:Ljava/lang/Object;

    .line 439
    .line 440
    if-eq v0, v2, :cond_f

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_f
    move v6, v8

    .line 444
    :goto_7
    invoke-static {v6}, Lut;->h(Z)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/OptimisticUpgradeStorageTask;

    .line 448
    .line 449
    invoke-direct {v0, v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/OptimisticUpgradeStorageTask;-><init>(Lvfn;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_10
    if-eq v1, v2, :cond_13

    .line 457
    .line 458
    if-ne v1, v3, :cond_11

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_11
    if-ne v1, v5, :cond_12

    .line 462
    .line 463
    :goto_8
    sget-object p1, Lqrj;->a:Lbbfl;

    .line 464
    .line 465
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const-string v1, "G1 buy flow incomplete."

    .line 470
    .line 471
    const/16 v2, 0x4fa

    .line 472
    .line 473
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Logo;->i()Logn;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    sget-object v1, Lblmi;->c:Lblmi;

    .line 481
    .line 482
    invoke-virtual {p1, v1}, Logn;->b(Lblmi;)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x4

    .line 486
    iput v1, p1, Logn;->d:I

    .line 487
    .line 488
    iput v5, p1, Logn;->f:I

    .line 489
    .line 490
    iget-object v1, p0, Lqrj;->h:Lyer;

    .line 491
    .line 492
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, L_654;

    .line 497
    .line 498
    invoke-virtual {v1}, L_654;->a()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    iput v1, p1, Logn;->e:I

    .line 503
    .line 504
    iget-object v1, p0, Lqrj;->d:Lyer;

    .line 505
    .line 506
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lbhjx;

    .line 511
    .line 512
    iput-object v1, p1, Logn;->c:Lbhjx;

    .line 513
    .line 514
    invoke-virtual {p1}, Logn;->a()Logo;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iget-object v1, p0, Lqrj;->e:Landroid/content/Context;

    .line 519
    .line 520
    invoke-virtual {p1, v1, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 521
    .line 522
    .line 523
    :cond_12
    return-void

    .line 524
    :cond_13
    invoke-static {}, Logo;->i()Logn;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    sget-object v1, Lblmi;->c:Lblmi;

    .line 529
    .line 530
    invoke-virtual {p1, v1}, Logn;->b(Lblmi;)V

    .line 531
    .line 532
    .line 533
    iput v7, p1, Logn;->d:I

    .line 534
    .line 535
    iget-object v1, p0, Lqrj;->h:Lyer;

    .line 536
    .line 537
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, L_654;

    .line 542
    .line 543
    invoke-virtual {v1}, L_654;->a()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iput v1, p1, Logn;->e:I

    .line 548
    .line 549
    iput v8, p1, Logn;->f:I

    .line 550
    .line 551
    iget-object v1, p0, Lqrj;->d:Lyer;

    .line 552
    .line 553
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lbhjx;

    .line 558
    .line 559
    iput-object v1, p1, Logn;->c:Lbhjx;

    .line 560
    .line 561
    invoke-virtual {p1}, Logn;->a()Logo;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    iget-object v1, p0, Lqrj;->e:Landroid/content/Context;

    .line 566
    .line 567
    invoke-virtual {p1, v1, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 568
    .line 569
    .line 570
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqrj;->m:Lusl;

    .line 2
    .line 3
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "is_from_deep_link"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lxwg;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->q:Lawuo;

    .line 30
    .line 31
    invoke-interface {v3}, Lawuo;->d()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v2, Lxwg;->a:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lxwg;->a()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Layqe;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f010034

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->overridePendingTransition(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v0, Layqe;

    .line 54
    .line 55
    invoke-virtual {v0}, Layqe;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrj;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqrj;->c:Lyer;

    .line 11
    .line 12
    const-class p1, L_670;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqrj;->g:Lyer;

    .line 19
    .line 20
    const-class p1, L_654;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqrj;->h:Lyer;

    .line 27
    .line 28
    const-class p1, L_3087;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqrj;->i:Lyer;

    .line 35
    .line 36
    const-class p1, L_666;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lqrj;->j:Lyer;

    .line 43
    .line 44
    const-class p1, L_668;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lqrj;->k:Lyer;

    .line 51
    .line 52
    const-class p1, L_1195;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lqrj;->l:Lyer;

    .line 59
    .line 60
    iget-object p1, p0, Lqrj;->g:Lyer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_670;

    .line 67
    .line 68
    invoke-interface {p1}, L_670;->k()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    const-class p1, Lawyc;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lawyc;

    .line 85
    .line 86
    new-instance p2, Lpvj;

    .line 87
    .line 88
    const/16 p3, 0x10

    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Lpvj;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string p3, "com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.task.OptimisticUpgradeStorageTask"

    .line 94
    .line 95
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lqrj;->f:Lawyc;

    .line 99
    .line 100
    :cond_0
    return-void
.end method
