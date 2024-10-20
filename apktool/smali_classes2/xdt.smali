.class public final Lxdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lxdt;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdt;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lxdt;->c:Ljava/lang/Object;

    new-instance p2, Lxci;

    move-object v0, p1

    check-cast v0, L_1311;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Lxci;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lxdt;->d:Ljava/lang/Object;

    new-instance p2, Lxdw;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lxdw;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lxdt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lxdt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_837;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lxdt;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_1131;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lxdt;->d:Ljava/lang/Object;

    const-class p2, L_857;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lxdt;->e:Ljava/lang/Object;

    const-class p2, L_3015;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lxdt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 5
    iput p2, p0, Lxdt;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdt;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lxdt;->c:Ljava/lang/Object;

    new-instance p2, Ladvg;

    move-object p3, p1

    check-cast p3, L_1311;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Ladvg;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lxdt;->e:Ljava/lang/Object;

    new-instance p2, Ladvg;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Ladvg;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lxdt;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Laiyq;
    .locals 4

    .line 1
    iget v0, p0, Lxdt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Laiyp;

    .line 12
    .line 13
    new-instance v0, Lavlw;

    .line 14
    .line 15
    const-string v1, "No valid account ID"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lxdt;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1791;

    .line 31
    .line 32
    invoke-virtual {p1}, L_1791;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Laiyp;

    .line 39
    .line 40
    new-instance v0, Lavlw;

    .line 41
    .line 42
    const-string v1, "Onboarding not finished"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lxdt;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_1829;

    .line 58
    .line 59
    invoke-virtual {p1}, L_1829;->a()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Laiyp;

    .line 70
    .line 71
    new-instance v0, Lavlw;

    .line 72
    .line 73
    const-string v1, "User previously denied notifications"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lxdt;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Lgnk;

    .line 85
    .line 86
    check-cast p1, Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lgnk;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lgnk;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    new-instance p1, Laiyp;

    .line 98
    .line 99
    new-instance v0, Lavlw;

    .line 100
    .line 101
    const-string v1, "Notifications already enabled"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object p1, Laiyo;->a:Laiyo;

    .line 111
    .line 112
    :goto_0
    return-object p1

    .line 113
    :cond_4
    if-eq p1, v1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v2, 0x0

    .line 117
    :goto_1
    invoke-static {v2}, Lut;->h(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lxdt;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lyer;

    .line 123
    .line 124
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, L_837;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, L_837;->a(I)Lbdvz;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lxdt;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lyer;

    .line 137
    .line 138
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, L_857;

    .line 143
    .line 144
    const-string v2, "banner_account_recover_promo"

    .line 145
    .line 146
    invoke-virtual {v1, p1, v2}, L_857;->a(ILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v2, p0, Lxdt;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lyer;

    .line 153
    .line 154
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, L_3015;

    .line 159
    .line 160
    invoke-interface {v2, p1}, L_3015;->e(I)Lawuq;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v2, "is_child"

    .line 165
    .line 166
    invoke-interface {p1, v2}, Lawuq;->g(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-interface {p1, v2}, Lawuq;->h(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    new-instance p1, Laiyp;

    .line 179
    .line 180
    new-instance v0, Lavlw;

    .line 181
    .line 182
    const-string v1, "Account recovery ineligible: Account is a unicorn account"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_6
    const-string v2, "is_dasher_account"

    .line 193
    .line 194
    invoke-interface {p1, v2}, Lawuq;->g(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    invoke-interface {p1, v2}, Lawuq;->h(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    new-instance p1, Laiyp;

    .line 207
    .line 208
    new-instance v0, Lavlw;

    .line 209
    .line 210
    const-string v1, "Account recovery ineligible: Account is a dasher account"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    if-nez v0, :cond_8

    .line 220
    .line 221
    new-instance p1, Laiyp;

    .line 222
    .line 223
    new-instance v0, Lavlw;

    .line 224
    .line 225
    const-string v1, "Account recovery ineligible: Account doesn\'t exist"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    iget p1, v0, Lbdvz;->b:I

    .line 235
    .line 236
    const/high16 v2, 0x200000

    .line 237
    .line 238
    and-int/2addr p1, v2

    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    iget-object p1, v0, Lbdvz;->v:Lbdup;

    .line 242
    .line 243
    if-nez p1, :cond_9

    .line 244
    .line 245
    sget-object p1, Lbdup;->a:Lbdup;

    .line 246
    .line 247
    :cond_9
    iget p1, p1, Lbdup;->b:I

    .line 248
    .line 249
    invoke-static {p1}, Lb;->az(I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_a

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    const/4 v0, 0x2

    .line 257
    if-ne p1, v0, :cond_b

    .line 258
    .line 259
    new-instance p1, Laiyp;

    .line 260
    .line 261
    new-instance v0, Lavlw;

    .line 262
    .line 263
    const-string v1, "Account recovery ineligible: Account is not eligible to see the promo"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    :goto_2
    iget-object p1, p0, Lxdt;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lyer;

    .line 275
    .line 276
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, L_1131;

    .line 281
    .line 282
    invoke-interface {p1}, L_1131;->a()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    if-gtz v1, :cond_c

    .line 289
    .line 290
    sget-object p1, Laiyo;->a:Laiyo;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    new-instance p1, Laiyp;

    .line 294
    .line 295
    new-instance v0, Lavlw;

    .line 296
    .line 297
    const-string v1, "Account recovery ineligible: promo has been shown once"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-object p1

    .line 306
    :cond_d
    iget-object v0, p0, Lxdt;->d:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, L_1044;

    .line 313
    .line 314
    invoke-virtual {v0}, L_1044;->w()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    iget-object v0, p0, Lxdt;->e:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, L_1224;

    .line 327
    .line 328
    invoke-virtual {v0, p1}, L_1224;->b(I)Lwzi;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v1, Lwzi;->d:Lwzi;

    .line 333
    .line 334
    if-ne v0, v1, :cond_e

    .line 335
    .line 336
    iget-object v0, p0, Lxdt;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Landroid/content/Context;

    .line 339
    .line 340
    const-string v1, "lsv_banner_ellmann_titling_opt_in"

    .line 341
    .line 342
    invoke-static {v0, p1, v1}, L_1201;->F(Landroid/content/Context;ILjava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_e

    .line 347
    .line 348
    sget-object p1, Laiyo;->a:Laiyo;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_e
    new-instance p1, Laiyp;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 355
    .line 356
    .line 357
    :goto_4
    return-object p1
.end method

.method public final synthetic b(I)Lbbuj;
    .locals 2

    .line 1
    iget v0, p0, Lxdt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxdt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "half_sheet_promo_notification_onboard"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "banner_account_recover_promo"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "lsv_banner_ellmann_titling_opt_in"

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 1

    .line 1
    iget p1, p0, Lxdt;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, L_2266;->m()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {}, L_2266;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-static {}, L_2266;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
