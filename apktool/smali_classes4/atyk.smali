.class public final synthetic Latyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Latuy;Latsb;Latsd;IJI)V
    .locals 0

    .line 1
    iput p7, p0, Latyk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latyk;->d:Ljava/lang/Object;

    iput-object p2, p0, Latyk;->c:Ljava/lang/Object;

    iput-object p3, p0, Latyk;->e:Ljava/lang/Object;

    iput p4, p0, Latyk;->b:I

    iput-wide p5, p0, Latyk;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lgmz;Latyh;JLgnk;II)V
    .locals 0

    .line 2
    iput p7, p0, Latyk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latyk;->c:Ljava/lang/Object;

    iput-object p2, p0, Latyk;->d:Ljava/lang/Object;

    iput-wide p3, p0, Latyk;->a:J

    iput-object p5, p0, Latyk;->e:Ljava/lang/Object;

    iput p6, p0, Latyk;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 10

    .line 1
    iget v0, p0, Latyk;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Latyk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Latyk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Latyk;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    check-cast v3, Latsb;

    .line 22
    .line 23
    iget-object p1, v3, Latsb;->c:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v0, Latsd;

    .line 26
    .line 27
    iget-object p1, v0, Latsd;->d:Ljava/lang/String;

    .line 28
    .line 29
    sget p1, Latxc;->a:I

    .line 30
    .line 31
    check-cast v4, Latuy;

    .line 32
    .line 33
    iget-object p1, v4, Latuy;->b:Latwz;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-static {p1, v0, v3, v2}, Latuy;->B(Latwz;Latsd;Latsb;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    check-cast v4, Latuy;

    .line 51
    .line 52
    iget-object p1, v4, Latuy;->b:Latwz;

    .line 53
    .line 54
    sget-object v1, Lbbpm;->a:Lbbpm;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lbfil;->x()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v4, p0, Latyk;->b:I

    .line 72
    .line 73
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    check-cast v5, Lbbpm;

    .line 76
    .line 77
    invoke-static {v4}, Lbbin;->i(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, v5, Lbbpm;->c:I

    .line 82
    .line 83
    iget v4, v5, Lbbpm;->b:I

    .line 84
    .line 85
    or-int/2addr v4, v2

    .line 86
    iput v4, v5, Lbbpm;->b:I

    .line 87
    .line 88
    check-cast v0, Latsd;

    .line 89
    .line 90
    iget-object v4, v0, Latsd;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    check-cast v6, Lbbpm;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v7, v6, Lbbpm;->b:I

    .line 112
    .line 113
    or-int/lit8 v7, v7, 0x2

    .line 114
    .line 115
    iput v7, v6, Lbbpm;->b:I

    .line 116
    .line 117
    iput-object v4, v6, Lbbpm;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget v4, v0, Latsd;->f:I

    .line 120
    .line 121
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    move-object v6, v5

    .line 133
    check-cast v6, Lbbpm;

    .line 134
    .line 135
    iget v7, v6, Lbbpm;->b:I

    .line 136
    .line 137
    or-int/lit8 v7, v7, 0x4

    .line 138
    .line 139
    iput v7, v6, Lbbpm;->b:I

    .line 140
    .line 141
    iput v4, v6, Lbbpm;->e:I

    .line 142
    .line 143
    iget-wide v6, v0, Latsd;->s:J

    .line 144
    .line 145
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Lbfil;->x()V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    move-object v5, v4

    .line 157
    check-cast v5, Lbbpm;

    .line 158
    .line 159
    iget v8, v5, Lbbpm;->b:I

    .line 160
    .line 161
    or-int/lit16 v8, v8, 0x80

    .line 162
    .line 163
    iput v8, v5, Lbbpm;->b:I

    .line 164
    .line 165
    iput-wide v6, v5, Lbbpm;->i:J

    .line 166
    .line 167
    iget-object v0, v0, Latsd;->t:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Lbfil;->x()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    move-object v5, v4

    .line 181
    check-cast v5, Lbbpm;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v6, v5, Lbbpm;->b:I

    .line 187
    .line 188
    or-int/lit16 v6, v6, 0x100

    .line 189
    .line 190
    iput v6, v5, Lbbpm;->b:I

    .line 191
    .line 192
    iput-object v0, v5, Lbbpm;->j:Ljava/lang/String;

    .line 193
    .line 194
    check-cast v3, Latsb;

    .line 195
    .line 196
    iget-object v0, v3, Latsb;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1}, Lbfil;->x()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 208
    .line 209
    move-object v4, v3

    .line 210
    check-cast v4, Lbbpm;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v5, v4, Lbbpm;->b:I

    .line 216
    .line 217
    or-int/lit8 v5, v5, 0x8

    .line 218
    .line 219
    iput v5, v4, Lbbpm;->b:I

    .line 220
    .line 221
    iput-object v0, v4, Lbbpm;->f:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1}, Lbfil;->x()V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    check-cast v3, Lbbpm;

    .line 236
    .line 237
    iget v4, v3, Lbbpm;->b:I

    .line 238
    .line 239
    or-int/lit8 v4, v4, 0x10

    .line 240
    .line 241
    iput v4, v3, Lbbpm;->b:I

    .line 242
    .line 243
    iput-boolean v2, v3, Lbbpm;->g:Z

    .line 244
    .line 245
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1}, Lbfil;->x()V

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-wide v3, p0, Latyk;->a:J

    .line 255
    .line 256
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    check-cast v0, Lbbpm;

    .line 259
    .line 260
    iget v5, v0, Lbbpm;->b:I

    .line 261
    .line 262
    or-int/lit8 v5, v5, 0x20

    .line 263
    .line 264
    iput v5, v0, Lbbpm;->b:I

    .line 265
    .line 266
    iput-wide v3, v0, Lbbpm;->h:J

    .line 267
    .line 268
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lbbpm;

    .line 273
    .line 274
    invoke-interface {p1, v0}, Latwz;->d(Lbbpm;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_0
    return-object p1

    .line 286
    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iget-object v0, p0, Latyk;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iget-wide v3, p0, Latyk;->a:J

    .line 295
    .line 296
    if-eqz p1, :cond_b

    .line 297
    .line 298
    iget p1, p0, Latyk;->b:I

    .line 299
    .line 300
    iget-object v5, p0, Latyk;->e:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v6, p0, Latyk;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Lgmz;

    .line 305
    .line 306
    const-string v7, "progress"

    .line 307
    .line 308
    iput-object v7, v6, Lgmz;->x:Ljava/lang/String;

    .line 309
    .line 310
    move-object v7, v0

    .line 311
    check-cast v7, Latyh;

    .line 312
    .line 313
    iget-object v8, v7, Latyh;->i:Lbalb;

    .line 314
    .line 315
    iget-object v9, v7, Latyh;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v8, v9}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Ljava/lang/CharSequence;

    .line 322
    .line 323
    invoke-virtual {v6, v8}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    const v8, 0x1080081

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v8}, Lgmz;->q(I)V

    .line 330
    .line 331
    .line 332
    iget v7, v7, Latyh;->g:I

    .line 333
    .line 334
    long-to-int v8, v3

    .line 335
    if-gtz v7, :cond_a

    .line 336
    .line 337
    move v1, v2

    .line 338
    :cond_a
    invoke-virtual {v6, v7, v8, v1}, Lgmz;->p(IIZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lgmz;->b()Landroid/app/Notification;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v5, Lgnk;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-virtual {v5, v2, p1, v1}, Lgnk;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    check-cast v0, Latyh;

    .line 352
    .line 353
    iget-object p1, v0, Latyh;->d:Lbalb;

    .line 354
    .line 355
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_c

    .line 360
    .line 361
    iget-object p1, v0, Latyh;->d:Lbalb;

    .line 362
    .line 363
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Latye;

    .line 368
    .line 369
    invoke-interface {p1, v3, v4}, Latye;->d(J)V

    .line 370
    .line 371
    .line 372
    :cond_c
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 373
    .line 374
    return-object p1
.end method
