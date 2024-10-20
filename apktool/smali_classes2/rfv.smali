.class public final synthetic Lrfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_744;Lrfz;Lrfs;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrfv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrfv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrfv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lrfv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrfv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrfv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lrfv;->d:I

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
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrfv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ltsa;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrfv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lacov;

    .line 18
    .line 19
    iget-object v0, v0, Lacov;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ltsa;->an(Landroid/content/Context;)Ltry;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lrfv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lrfv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lacpb;

    .line 30
    .line 31
    check-cast v0, Lacpn;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lacpb;->a(Ltry;Lacpn;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ltsc;->T()Ltsd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ltsa;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    check-cast p1, Lqbm;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lrfv;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Lhcj;

    .line 51
    .line 52
    iget-object v4, p0, Lrfv;->c:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v5, 0x9

    .line 55
    .line 56
    invoke-direct {v1, v4, v0, v5}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lrfv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Lapzj;

    .line 63
    .line 64
    invoke-virtual {v4}, Lapzj;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x4

    .line 70
    if-eq v4, v5, :cond_7

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    if-eq v4, v5, :cond_4

    .line 74
    .line 75
    if-ne v4, v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbfil;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast p1, Lqbm;

    .line 92
    .line 93
    iget v2, p1, Lqbm;->b:I

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    if-ne v2, v3, :cond_1

    .line 97
    .line 98
    iget-object p1, p1, Lqbm;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lqbl;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object p1, Lqbl;->a:Lqbl;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    check-cast v1, Lqbm;

    .line 126
    .line 127
    iput-object p1, v1, Lqbm;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v1, Lqbm;->b:I

    .line 130
    .line 131
    invoke-static {v0}, L_600;->c(Lbfil;)Lqbm;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "Unsupported throttling reason: "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_4
    invoke-virtual {p1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbfil;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 169
    .line 170
    check-cast p1, Lqbm;

    .line 171
    .line 172
    iget v2, p1, Lqbm;->b:I

    .line 173
    .line 174
    if-ne v2, v3, :cond_5

    .line 175
    .line 176
    iget-object p1, p1, Lqbm;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lqbl;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    sget-object p1, Lqbl;->a:Lqbl;

    .line 182
    .line 183
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 191
    .line 192
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Lbfil;->x()V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    check-cast v1, Lqbm;

    .line 204
    .line 205
    iput-object p1, v1, Lqbm;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, v1, Lqbm;->b:I

    .line 208
    .line 209
    invoke-static {v0}, L_600;->c(Lbfil;)Lqbm;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-virtual {p1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lbfil;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    check-cast p1, Lqbm;

    .line 229
    .line 230
    iget v2, p1, Lqbm;->b:I

    .line 231
    .line 232
    if-ne v2, v6, :cond_8

    .line 233
    .line 234
    iget-object p1, p1, Lqbm;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lqbl;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    sget-object p1, Lqbl;->a:Lqbl;

    .line 240
    .line 241
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 249
    .line 250
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0}, Lbfil;->x()V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 260
    .line 261
    check-cast v1, Lqbm;

    .line 262
    .line 263
    iput-object p1, v1, Lqbm;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput v6, v1, Lqbm;->b:I

    .line 266
    .line 267
    invoke-static {v0}, L_600;->c(Lbfil;)Lqbm;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_3
    return-object p1

    .line 272
    :cond_a
    check-cast p1, Lrfu;

    .line 273
    .line 274
    invoke-virtual {p1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lbfil;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lrfv;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lbfir;

    .line 286
    .line 287
    invoke-virtual {p1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lbfil;

    .line 292
    .line 293
    invoke-virtual {v2, p1}, Lbfil;->A(Lbfir;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lrfv;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, L_744;

    .line 299
    .line 300
    iget-object p1, p1, L_744;->d:Lyer;

    .line 301
    .line 302
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, L_3142;

    .line 307
    .line 308
    invoke-interface {p1}, L_3142;->a()Lj$/time/Instant;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 317
    .line 318
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_b

    .line 323
    .line 324
    invoke-virtual {v2}, Lbfil;->x()V

    .line 325
    .line 326
    .line 327
    :cond_b
    iget-object p1, p0, Lrfv;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 330
    .line 331
    check-cast v5, Lrfs;

    .line 332
    .line 333
    sget-object v6, Lrfs;->a:Lrfs;

    .line 334
    .line 335
    iget v6, v5, Lrfs;->b:I

    .line 336
    .line 337
    or-int/2addr v1, v6

    .line 338
    iput v1, v5, Lrfs;->b:I

    .line 339
    .line 340
    iput-wide v3, v5, Lrfs;->c:J

    .line 341
    .line 342
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lrfs;

    .line 347
    .line 348
    check-cast p1, Lrfz;

    .line 349
    .line 350
    iget p1, p1, Lrfz;->g:I

    .line 351
    .line 352
    invoke-virtual {v0, p1, v1}, Lbfil;->D(ILrfs;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lrfu;

    .line 360
    .line 361
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lrfv;->d:I

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
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
