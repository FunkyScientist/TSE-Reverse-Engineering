.class public final Lmkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final c:Ljava/lang/String;

.field private final d:Lbelv;

.field private final e:Ljava/lang/String;

.field private final f:L_1440;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbelv;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p5, :cond_1

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    const-string v1, "missing self or non-owner gaia ID"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lmkz;->a:I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lmkz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 22
    .line 23
    iput-object p4, p0, Lmkz;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lmkz;->d:Lbelv;

    .line 26
    .line 27
    iput-object p6, p0, Lmkz;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-class p2, L_1440;

    .line 30
    .line 31
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_1440;

    .line 36
    .line 37
    iput-object p1, p0, Lmkz;->f:L_1440;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->aB:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 6

    .line 1
    iget-object v0, p0, Lmkz;->f:L_1440;

    .line 2
    .line 3
    iget v1, p0, Lmkz;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lmkz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmkz;->d:Lbelv;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    sget-object v1, Lbgnc;->a:Lbgnc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lbecc;->a:Lbecc;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lbfil;->x()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    check-cast v3, Lbecc;

    .line 48
    .line 49
    iget v4, v3, Lbecc;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput v4, v3, Lbecc;->b:I

    .line 54
    .line 55
    iput-object v0, v3, Lbecc;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v0, Lbgnc;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbecc;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lbgnc;->c:Lbecc;

    .line 82
    .line 83
    iget v2, v0, Lbgnc;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    iput v2, v0, Lbgnc;->b:I

    .line 88
    .line 89
    iget-object v0, p0, Lmkz;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Lbfil;->x()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    check-cast v2, Lbgnc;

    .line 107
    .line 108
    iget v3, v2, Lbgnc;->b:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x2

    .line 111
    .line 112
    iput v3, v2, Lbgnc;->b:I

    .line 113
    .line 114
    iput-object v0, v2, Lbgnc;->e:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    sget-object v0, Lbeud;->a:Lbeud;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lmkz;->d:Lbelv;

    .line 123
    .line 124
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Lbfil;->x()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    check-cast v3, Lbeud;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v2, v3, Lbeud;->c:Lbelv;

    .line 143
    .line 144
    iget v2, v3, Lbeud;->b:I

    .line 145
    .line 146
    or-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    iput v2, v3, Lbeud;->b:I

    .line 149
    .line 150
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbeud;

    .line 155
    .line 156
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, Lbfil;->x()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    check-cast v2, Lbgnc;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v3, v2, Lbgnc;->d:Lbfjb;

    .line 175
    .line 176
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v2, Lbgnc;->d:Lbfjb;

    .line 187
    .line 188
    :cond_6
    iget-object v2, v2, Lbgnc;->d:Lbfjb;

    .line 189
    .line 190
    invoke-interface {v2, v0}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lbgnc;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    sget-object v1, Lbebw;->a:Lbebw;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, p0, Lmkz;->e:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, Lbfil;->x()V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    check-cast v3, Lbebw;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v4, v3, Lbebw;->b:I

    .line 228
    .line 229
    or-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    iput v4, v3, Lbebw;->b:I

    .line 232
    .line 233
    iput-object v2, v3, Lbebw;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lbebw;

    .line 240
    .line 241
    sget-object v2, Lbgnc;->a:Lbgnc;

    .line 242
    .line 243
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Lbecc;->a:Lbecc;

    .line 248
    .line 249
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 258
    .line 259
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    invoke-virtual {v3}, Lbfil;->x()V

    .line 266
    .line 267
    .line 268
    :cond_9
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 269
    .line 270
    check-cast v4, Lbecc;

    .line 271
    .line 272
    iget v5, v4, Lbecc;->b:I

    .line 273
    .line 274
    or-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    iput v5, v4, Lbecc;->b:I

    .line 277
    .line 278
    iput-object v0, v4, Lbecc;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    invoke-virtual {v2}, Lbfil;->x()V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 292
    .line 293
    check-cast v0, Lbgnc;

    .line 294
    .line 295
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lbecc;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v3, v0, Lbgnc;->c:Lbecc;

    .line 305
    .line 306
    iget v3, v0, Lbgnc;->b:I

    .line 307
    .line 308
    or-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    iput v3, v0, Lbgnc;->b:I

    .line 311
    .line 312
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 313
    .line 314
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {v2}, Lbfil;->x()V

    .line 321
    .line 322
    .line 323
    :cond_b
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 324
    .line 325
    check-cast v0, Lbgnc;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Lbgnc;->f:Lbfjb;

    .line 331
    .line 332
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_c

    .line 337
    .line 338
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, v0, Lbgnc;->f:Lbfjb;

    .line 343
    .line 344
    :cond_c
    iget-object v0, v0, Lbgnc;->f:Lbfjb;

    .line 345
    .line 346
    invoke-interface {v0, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lbgnc;

    .line 354
    .line 355
    :goto_0
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgnd;

    .line 2
    .line 3
    return-void
.end method
