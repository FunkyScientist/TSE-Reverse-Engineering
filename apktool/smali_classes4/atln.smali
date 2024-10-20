.class public final synthetic Latln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latll;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Latll;Lbfjv;I)V
    .locals 0

    .line 1
    iput p3, p0, Latln;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latln;->a:Ljava/lang/Object;

    iput-object p2, p0, Latln;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbmj;Lbalz;I)V
    .locals 0

    .line 2
    iput p3, p0, Latln;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latln;->b:Ljava/lang/Object;

    iput-object p2, p0, Latln;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfjv;)V
    .locals 6

    .line 1
    iget v0, p0, Latln;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Latln;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lonk;->a:Lvyw;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lblkf;->a:Lblkf;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lbbmj;

    .line 22
    .line 23
    iget v2, v0, Lbbmj;->b:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    and-int/2addr v2, v3

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, v0, Lbbmj;->c:I

    .line 30
    .line 31
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lbfil;->x()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    check-cast v4, Lblkf;

    .line 45
    .line 46
    iget v5, v4, Lblkf;->b:I

    .line 47
    .line 48
    or-int/2addr v5, v3

    .line 49
    iput v5, v4, Lblkf;->b:I

    .line 50
    .line 51
    iput v2, v4, Lblkf;->c:I

    .line 52
    .line 53
    :cond_1
    iget v2, v0, Lbbmj;->b:I

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget v2, v0, Lbbmj;->d:I

    .line 60
    .line 61
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lbfil;->x()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    check-cast v4, Lblkf;

    .line 75
    .line 76
    iget v5, v4, Lblkf;->b:I

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    iput v5, v4, Lblkf;->b:I

    .line 81
    .line 82
    iput v2, v4, Lblkf;->d:I

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lbbmj;->e:Lbfix;

    .line 85
    .line 86
    invoke-interface {v2}, Lbfix;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_5

    .line 91
    .line 92
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    check-cast v2, Lblkf;

    .line 95
    .line 96
    iget-object v2, v2, Lblkf;->e:Lbfix;

    .line 97
    .line 98
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lbbmj;->e:Lbfix;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lbfil;->x()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    check-cast v4, Lblkf;

    .line 124
    .line 125
    invoke-virtual {v4}, Lblkf;->c()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v4, Lblkf;->e:Lbfix;

    .line 129
    .line 130
    invoke-static {v2, v4}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget v2, v0, Lbbmj;->b:I

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x4

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iget v2, v0, Lbbmj;->f:I

    .line 140
    .line 141
    invoke-static {v2}, Lbbhs;->F(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    move v2, v3

    .line 148
    :cond_6
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Lbfil;->x()V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    check-cast v4, Lblkf;

    .line 162
    .line 163
    add-int/lit8 v2, v2, -0x1

    .line 164
    .line 165
    iput v2, v4, Lblkf;->f:I

    .line 166
    .line 167
    iget v2, v4, Lblkf;->b:I

    .line 168
    .line 169
    or-int/lit8 v2, v2, 0x4

    .line 170
    .line 171
    iput v2, v4, Lblkf;->b:I

    .line 172
    .line 173
    :cond_8
    iget v2, v0, Lbbmj;->b:I

    .line 174
    .line 175
    and-int/lit8 v2, v2, 0x8

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    iget v0, v0, Lbbmj;->g:I

    .line 180
    .line 181
    invoke-static {v0}, Lbbqe;->b(I)Lbbqe;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    sget-object v0, Lbbqe;->a:Lbbqe;

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {v1}, Lbfil;->x()V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 204
    .line 205
    check-cast v2, Lblkf;

    .line 206
    .line 207
    iget v0, v0, Lbbqe;->f:I

    .line 208
    .line 209
    iput v0, v2, Lblkf;->g:I

    .line 210
    .line 211
    iget v0, v2, Lblkf;->b:I

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x20

    .line 214
    .line 215
    iput v0, v2, Lblkf;->b:I

    .line 216
    .line 217
    :cond_b
    iget-object v0, p0, Latln;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v1, Lblkf;

    .line 227
    .line 228
    check-cast p1, Lbfil;

    .line 229
    .line 230
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 231
    .line 232
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_c

    .line 237
    .line 238
    invoke-virtual {p1}, Lbfil;->x()V

    .line 239
    .line 240
    .line 241
    :cond_c
    check-cast v0, Long;

    .line 242
    .line 243
    iget-object v0, v0, Long;->a:Lbfww;

    .line 244
    .line 245
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    check-cast v2, Lbacx;

    .line 248
    .line 249
    sget-object v4, Lbacx;->a:Lbacx;

    .line 250
    .line 251
    iput-object v0, v2, Lbacx;->c:Lbfww;

    .line 252
    .line 253
    iget v0, v2, Lbacx;->b:I

    .line 254
    .line 255
    or-int/2addr v0, v3

    .line 256
    iput v0, v2, Lbacx;->b:I

    .line 257
    .line 258
    sget-object v0, Lblgz;->a:Lblgz;

    .line 259
    .line 260
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 265
    .line 266
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0}, Lbfil;->x()V

    .line 273
    .line 274
    .line 275
    :cond_d
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 276
    .line 277
    check-cast v2, Lblgz;

    .line 278
    .line 279
    iput-object v1, v2, Lblgz;->c:Lblkf;

    .line 280
    .line 281
    iget v1, v2, Lblgz;->b:I

    .line 282
    .line 283
    or-int/lit8 v1, v1, 0x2

    .line 284
    .line 285
    iput v1, v2, Lblgz;->b:I

    .line 286
    .line 287
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lblgz;

    .line 292
    .line 293
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 294
    .line 295
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_e

    .line 300
    .line 301
    invoke-virtual {p1}, Lbfil;->x()V

    .line 302
    .line 303
    .line 304
    :cond_e
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 305
    .line 306
    check-cast p1, Lbacx;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v1, p1, Lbacx;->d:Lblgz;

    .line 312
    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    sget-object v2, Lblgz;->a:Lblgz;

    .line 316
    .line 317
    if-eq v1, v2, :cond_f

    .line 318
    .line 319
    sget-object v2, Lblgz;->a:Lblgz;

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Lbfir;->P(Lbfir;)Lbfil;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lbfil;->s()Lbfir;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lblgz;

    .line 333
    .line 334
    :cond_f
    iput-object v0, p1, Lbacx;->d:Lblgz;

    .line 335
    .line 336
    iget v0, p1, Lbacx;->b:I

    .line 337
    .line 338
    or-int/lit8 v0, v0, 0x2

    .line 339
    .line 340
    iput v0, p1, Lbacx;->b:I

    .line 341
    .line 342
    return-void

    .line 343
    :cond_10
    iget-object p1, p0, Latln;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v0, p0, Latln;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v0, p1}, Latll;->a(Lbfjv;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method
