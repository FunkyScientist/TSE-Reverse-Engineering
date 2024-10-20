.class public final Lamdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxz;


# instance fields
.field public final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamdx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamdx;->a:Lyfh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamxy;)Z
    .locals 12

    .line 1
    iget v0, p0, Lamdx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lamxy;->a:Lamxy;

    .line 13
    .line 14
    invoke-virtual {p1}, Lamxy;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object p1, p0, Lamdx;->a:Lyfh;

    .line 22
    .line 23
    check-cast p1, Lamcs;

    .line 24
    .line 25
    iget-object p1, p1, Lamcs;->aC:Lamwe;

    .line 26
    .line 27
    invoke-interface {p1}, Lamwe;->i()V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    iget-object v0, p0, Lamdx;->a:Lyfh;

    .line 32
    .line 33
    check-cast v0, Lameb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lameb;->r()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lamdx;->a:Lyfh;

    .line 46
    .line 47
    check-cast p1, Lameb;

    .line 48
    .line 49
    invoke-virtual {p1}, Lameb;->bq()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lamxy;->a:Lamxy;

    .line 55
    .line 56
    invoke-virtual {p1}, Lamxy;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    if-eq p1, v4, :cond_6

    .line 63
    .line 64
    if-eq p1, v1, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lamdx;->a:Lyfh;

    .line 75
    .line 76
    check-cast p1, Lameb;

    .line 77
    .line 78
    iget-object p1, p1, Lameb;->bl:Lyer;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lj$/util/Optional;

    .line 85
    .line 86
    new-instance v0, Lakak;

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lakak;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_4
    iget-object p1, p0, Lamdx;->a:Lyfh;

    .line 109
    .line 110
    check-cast p1, Lameb;

    .line 111
    .line 112
    iget-object p1, p1, Lameb;->bk:Lyer;

    .line 113
    .line 114
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lj$/util/Optional;

    .line 119
    .line 120
    new-instance v0, Lakak;

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lakak;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_5
    iget-object p1, p0, Lamdx;->a:Lyfh;

    .line 143
    .line 144
    check-cast p1, Lameb;

    .line 145
    .line 146
    iget-object p1, p1, Lameb;->aM:Lamwe;

    .line 147
    .line 148
    invoke-interface {p1}, Lamwe;->i()V

    .line 149
    .line 150
    .line 151
    return v4

    .line 152
    :cond_6
    iget-object p1, p0, Lamdx;->a:Lyfh;

    .line 153
    .line 154
    check-cast p1, Lameb;

    .line 155
    .line 156
    iput-boolean v4, p1, Lameb;->av:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Lameb;->bv()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object p1, p1, Lameb;->aP:Lamep;

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lamep;->h(Z)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p1, p0, Lamdx;->a:Lyfh;

    .line 170
    .line 171
    check-cast p1, Lameb;

    .line 172
    .line 173
    iget-object p1, p1, Lameb;->an:Lamsl;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lamsl;->i(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lamdx;->a:Lyfh;

    .line 179
    .line 180
    check-cast p1, Lameb;

    .line 181
    .line 182
    iget-object p1, p1, Lameb;->an:Lamsl;

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Lamsl;->h(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lamdx;->a:Lyfh;

    .line 188
    .line 189
    check-cast p1, Lameb;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lameb;->bo(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lamdx;->a:Lyfh;

    .line 195
    .line 196
    new-instance v0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 197
    .line 198
    invoke-direct {v0}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;-><init>()V

    .line 199
    .line 200
    .line 201
    check-cast p1, Lameb;

    .line 202
    .line 203
    iput-object v0, p1, Lameb;->aV:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 204
    .line 205
    iget-object p1, p1, Lameb;->aV:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 206
    .line 207
    iput-boolean v2, p1, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->b:Z

    .line 208
    .line 209
    iget-boolean v0, p1, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->a:Z

    .line 210
    .line 211
    invoke-static {v0}, Lbain;->an(Z)V

    .line 212
    .line 213
    .line 214
    iput-boolean v4, p1, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->c:Z

    .line 215
    .line 216
    iget-object p1, p0, Lamdx;->a:Lyfh;

    .line 217
    .line 218
    check-cast p1, Lameb;

    .line 219
    .line 220
    iget-object p1, p1, Lameb;->d:Lamea;

    .line 221
    .line 222
    invoke-virtual {p1}, Lamea;->g()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lamdx;->a:Lyfh;

    .line 226
    .line 227
    sget-object v0, Lamur;->i:Lamur;

    .line 228
    .line 229
    check-cast p1, Lameb;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lameb;->bp(Lamur;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lamdx;->a:Lyfh;

    .line 235
    .line 236
    check-cast p1, Lameb;

    .line 237
    .line 238
    iget-object v0, p1, Lameb;->ai:Lamds;

    .line 239
    .line 240
    iput-boolean v4, v0, Lamds;->d:Z

    .line 241
    .line 242
    invoke-virtual {p1}, Lameb;->r()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-virtual {p1}, Lameb;->bq()V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_8
    iget-object v1, p1, Lameb;->an:Lamsl;

    .line 257
    .line 258
    sget-object v3, Lamsk;->c:Lamsk;

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lamsl;->f(Lamsk;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, Lameb;->aU:Lamve;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lameb;->f(Ljava/util/List;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Lamve;->c(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p1, Lameb;->aG:Lawyc;

    .line 273
    .line 274
    new-instance v3, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;

    .line 275
    .line 276
    iget-object v5, p1, Lameb;->aD:Lawuo;

    .line 277
    .line 278
    invoke-interface {v5}, Lawuo;->d()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v7, v0

    .line 287
    check-cast v7, L_1846;

    .line 288
    .line 289
    iget-object v0, p1, Lameb;->ai:Lamds;

    .line 290
    .line 291
    iget-object v0, v0, Lamds;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 292
    .line 293
    iget-object v8, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 294
    .line 295
    const/4 v10, 0x1

    .line 296
    sget-object v11, Labdp;->a:Labdp;

    .line 297
    .line 298
    const/4 v9, 0x2

    .line 299
    move-object v5, v3

    .line 300
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;-><init>(IL_1846;Lcom/google/android/libraries/photos/media/MediaCollection;IILabdp;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Lawyc;->i(Lawya;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lameb;->aG:Lawyc;

    .line 307
    .line 308
    new-instance v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportCacheCleanTask;

    .line 309
    .line 310
    invoke-direct {v0}, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportCacheCleanTask;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_9
    iget-object p1, p0, Lamdx;->a:Lyfh;

    .line 318
    .line 319
    check-cast p1, Lameb;

    .line 320
    .line 321
    invoke-virtual {p1, v4}, Lameb;->by(Z)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_a

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_a
    iget-object p1, p0, Lamdx;->a:Lyfh;

    .line 329
    .line 330
    check-cast p1, Lameb;

    .line 331
    .line 332
    iput-boolean v4, p1, Lameb;->av:Z

    .line 333
    .line 334
    iget-object v0, p1, Lameb;->bi:Lmlj;

    .line 335
    .line 336
    sget-object v1, Lblwh;->gf:Lblwh;

    .line 337
    .line 338
    iput-object v1, v0, Lmlj;->a:Lblwh;

    .line 339
    .line 340
    iget-object p1, p1, Lameb;->bj:Lamvu;

    .line 341
    .line 342
    invoke-virtual {p1}, Lamvu;->g()V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lamdx;->a:Lyfh;

    .line 346
    .line 347
    check-cast p1, Lameb;

    .line 348
    .line 349
    invoke-virtual {p1}, Lameb;->bv()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    iget-object p1, p1, Lameb;->aP:Lamep;

    .line 356
    .line 357
    invoke-virtual {p1, v4}, Lamep;->h(Z)V

    .line 358
    .line 359
    .line 360
    :cond_b
    iget-object p1, p0, Lamdx;->a:Lyfh;

    .line 361
    .line 362
    sget-object v0, Lamur;->e:Lamur;

    .line 363
    .line 364
    check-cast p1, Lameb;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lameb;->bh(Lamur;)V

    .line 367
    .line 368
    .line 369
    :goto_0
    move v2, v4

    .line 370
    :goto_1
    return v2
.end method
