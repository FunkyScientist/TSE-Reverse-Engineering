.class public final Ltsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltir;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "blanford_format"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic c(Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ltry;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "blanford_format"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    sget-object v0, Lqcp;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1}, L_600;->b(Ljava/lang/Integer;)Lqcp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p2, Ltry;->s:Lj$/util/Optional;

    .line 39
    .line 40
    return-void
.end method

.method public final synthetic d(Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    check-cast p1, Ltsm;

    .line 2
    .line 3
    invoke-interface {p1}, Ltsm;->ab()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ltsm;->ab()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lqcp;

    .line 22
    .line 23
    iget p1, p1, Lqcp;->e:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    const-string v0, "blanford_format"

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic f(Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltsm;

    .line 2
    .line 3
    invoke-interface {p1}, Ltsm;->ab()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Lbfil;)V
    .locals 7

    .line 1
    check-cast p1, Ltsm;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ltsm;->ab()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v0, Lbegn;

    .line 21
    .line 22
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lbegk;->a:Lbegk;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbfil;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    check-cast v0, Lbegn;

    .line 43
    .line 44
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lbegk;->a:Lbegk;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Lbegk;->e:Lbesr;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lbesr;->a:Lbesr;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbfil;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lbfil;->A(Lbfir;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v0, Lbesr;

    .line 71
    .line 72
    iget v5, v0, Lbesr;->b:I

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0x80

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, Lbesr;->j:Lbesn;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lbesn;->a:Lbesn;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbfil;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v0, Lbesn;->a:Lbesn;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    check-cast v0, Lbesn;

    .line 115
    .line 116
    iget v2, v0, Lbesn;->b:I

    .line 117
    .line 118
    or-int/2addr v2, v6

    .line 119
    iput v2, v0, Lbesn;->b:I

    .line 120
    .line 121
    iput-boolean v6, v0, Lbesn;->c:Z

    .line 122
    .line 123
    :goto_0
    invoke-interface {p1}, Ltsm;->ab()Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lqcp;

    .line 132
    .line 133
    invoke-virtual {p1}, Lqcp;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 v0, 0x2

    .line 138
    if-eq p1, v6, :cond_7

    .line 139
    .line 140
    if-eq p1, v0, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const/4 v6, 0x3

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move v6, v0

    .line 146
    :goto_1
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Lbfil;->x()V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 158
    .line 159
    check-cast p1, Lbesn;

    .line 160
    .line 161
    add-int/lit8 v6, v6, -0x1

    .line 162
    .line 163
    iput v6, p1, Lbesn;->d:I

    .line 164
    .line 165
    iget v2, p1, Lbesn;->b:I

    .line 166
    .line 167
    or-int/2addr v0, v2

    .line 168
    iput v0, p1, Lbesn;->b:I

    .line 169
    .line 170
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    invoke-virtual {v4}, Lbfil;->x()V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    check-cast p1, Lbesr;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lbesn;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v0, p1, Lbesr;->j:Lbesn;

    .line 195
    .line 196
    iget v0, p1, Lbesr;->b:I

    .line 197
    .line 198
    or-int/lit16 v0, v0, 0x80

    .line 199
    .line 200
    iput v0, p1, Lbesr;->b:I

    .line 201
    .line 202
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 203
    .line 204
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v3}, Lbfil;->x()V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 214
    .line 215
    check-cast p1, Lbegk;

    .line 216
    .line 217
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbesr;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v0, p1, Lbegk;->e:Lbesr;

    .line 227
    .line 228
    iget v0, p1, Lbegk;->b:I

    .line 229
    .line 230
    or-int/lit8 v0, v0, 0x4

    .line 231
    .line 232
    iput v0, p1, Lbegk;->b:I

    .line 233
    .line 234
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_b

    .line 241
    .line 242
    invoke-virtual {p2}, Lbfil;->x()V

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    check-cast p1, Lbegn;

    .line 248
    .line 249
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lbegk;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object p2, p1, Lbegn;->f:Lbegk;

    .line 259
    .line 260
    iget p2, p1, Lbegn;->b:I

    .line 261
    .line 262
    or-int/lit8 p2, p2, 0x8

    .line 263
    .line 264
    iput p2, p1, Lbegn;->b:I

    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    check-cast p1, Lbegn;

    .line 270
    .line 271
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 272
    .line 273
    if-nez p1, :cond_d

    .line 274
    .line 275
    sget-object p1, Lbegk;->a:Lbegk;

    .line 276
    .line 277
    :cond_d
    invoke-virtual {p1, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lbfil;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    check-cast p1, Lbegn;

    .line 292
    .line 293
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 294
    .line 295
    if-nez p1, :cond_e

    .line 296
    .line 297
    sget-object p1, Lbegk;->a:Lbegk;

    .line 298
    .line 299
    :cond_e
    iget-object p1, p1, Lbegk;->e:Lbesr;

    .line 300
    .line 301
    if-nez p1, :cond_f

    .line 302
    .line 303
    sget-object p1, Lbesr;->a:Lbesr;

    .line 304
    .line 305
    :cond_f
    invoke-virtual {p1, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lbfil;

    .line 310
    .line 311
    invoke-virtual {v1, p1}, Lbfil;->A(Lbfir;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 318
    .line 319
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_10

    .line 324
    .line 325
    invoke-virtual {v1}, Lbfil;->x()V

    .line 326
    .line 327
    .line 328
    :cond_10
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 329
    .line 330
    check-cast p1, Lbesr;

    .line 331
    .line 332
    iput-object v2, p1, Lbesr;->j:Lbesn;

    .line 333
    .line 334
    iget v2, p1, Lbesr;->b:I

    .line 335
    .line 336
    and-int/lit16 v2, v2, -0x81

    .line 337
    .line 338
    iput v2, p1, Lbesr;->b:I

    .line 339
    .line 340
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 341
    .line 342
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_11

    .line 347
    .line 348
    invoke-virtual {v0}, Lbfil;->x()V

    .line 349
    .line 350
    .line 351
    :cond_11
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 352
    .line 353
    check-cast p1, Lbegk;

    .line 354
    .line 355
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lbesr;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v1, p1, Lbegk;->e:Lbesr;

    .line 365
    .line 366
    iget v1, p1, Lbegk;->b:I

    .line 367
    .line 368
    or-int/lit8 v1, v1, 0x4

    .line 369
    .line 370
    iput v1, p1, Lbegk;->b:I

    .line 371
    .line 372
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 373
    .line 374
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_12

    .line 379
    .line 380
    invoke-virtual {p2}, Lbfil;->x()V

    .line 381
    .line 382
    .line 383
    :cond_12
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 384
    .line 385
    check-cast p1, Lbegn;

    .line 386
    .line 387
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    check-cast p2, Lbegk;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object p2, p1, Lbegn;->f:Lbegk;

    .line 397
    .line 398
    iget p2, p1, Lbegn;->b:I

    .line 399
    .line 400
    or-int/lit8 p2, p2, 0x8

    .line 401
    .line 402
    iput p2, p1, Lbegn;->b:I

    .line 403
    .line 404
    return-void
.end method

.method public final synthetic m(Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w()Ltio;
    .locals 1

    .line 1
    sget-object v0, Ltio;->a:Ltio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic x(Lbegn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ltry;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Ltgz;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lbegn;->f:Lbegk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbegk;->a:Lbegk;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lbegk;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbegk;->a:Lbegk;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Lbegk;->e:Lbesr;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lbesr;->a:Lbesr;

    .line 31
    .line 32
    :cond_2
    iget v0, p1, Lbesr;->b:I

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object p1, p1, Lbesr;->j:Lbesn;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lbesn;->a:Lbesn;

    .line 43
    .line 44
    :cond_3
    iget v0, p1, Lbesn;->b:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget p1, p1, Lbesn;->d:I

    .line 51
    .line 52
    invoke-static {p1}, Lb;->az(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    :cond_4
    invoke-static {p1}, L_534;->r(I)Lqcp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    iput-object p1, p2, Ltry;->s:Lj$/util/Optional;

    .line 83
    .line 84
    return-void
.end method
