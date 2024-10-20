.class public final Labyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    .line 2
    iput p5, p0, Labyx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p5, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lut;->h(Z)V

    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    const-string p1, "isCollaborative and canAddComment cannot both be null"

    .line 3
    invoke-static {v0, p1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 4
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Labyx;->b:Ljava/lang/String;

    iput-object p3, p0, Labyx;->d:Ljava/lang/Object;

    iput-object p4, p0, Labyx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_2299;I)V
    .locals 0

    .line 1
    iput p2, p0, Labyx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, L_2299;->b:Ljava/lang/Object;

    iput-object p2, p0, Labyx;->d:Ljava/lang/Object;

    iget-object p2, p1, L_2299;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Labyx;->b:Ljava/lang/String;

    iget-object p1, p1, L_2299;->c:Ljava/lang/Object;

    iput-object p1, p0, Labyx;->e:Ljava/lang/Object;

    return-void
.end method

.method private static final g(IIZ)Lbeuc;
    .locals 4

    .line 1
    sget-object v0, Lbeuc;->a:Lbeuc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbeub;->a:Lbeub;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lbeub;

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    iput p0, v3, Lbeub;->c:I

    .line 32
    .line 33
    iget p0, v3, Lbeub;->b:I

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput p0, v3, Lbeub;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, v1, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast p0, Lbeub;

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, p0, Lbeub;->d:I

    .line 55
    .line 56
    iget p1, p0, Lbeub;->b:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    iput p1, p0, Lbeub;->b:I

    .line 61
    .line 62
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    check-cast p0, Lbeuc;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbeub;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lbeuc;->c:Lbeub;

    .line 87
    .line 88
    iget p1, p0, Lbeuc;->b:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput p1, p0, Lbeuc;->b:I

    .line 93
    .line 94
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    check-cast p0, Lbeuc;

    .line 108
    .line 109
    iget p1, p0, Lbeuc;->b:I

    .line 110
    .line 111
    or-int/lit8 p1, p1, 0x2

    .line 112
    .line 113
    iput p1, p0, Lbeuc;->b:I

    .line 114
    .line 115
    iput-boolean p2, p0, Lbeuc;->d:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lbeuc;

    .line 122
    .line 123
    return-object p0
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    iget v0, p0, Labyx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbgrw;->bc:Lbcda;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbgyj;->j:Lbcda;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 6

    .line 1
    iget v0, p0, Labyx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v0, Lbgqt;->a:Lbgqt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lbecc;->a:Lbecc;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lbfil;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Labyx;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    check-cast v4, Lbecc;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v5, v4, Lbecc;->b:I

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    iput v5, v4, Lbecc;->b:I

    .line 43
    .line 44
    iput-object v3, v4, Lbecc;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast v3, Lbgqt;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbecc;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, v3, Lbgqt;->c:Lbecc;

    .line 71
    .line 72
    iget v2, v3, Lbgqt;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    iput v2, v3, Lbgqt;->b:I

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Labyx;->d:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v1, v4, v3}, Labyx;->g(IIZ)Lbeuc;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Labyx;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v1, v1, v3}, Labyx;->g(IIZ)Lbeuc;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v3, p0, Labyx;->e:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v4, v4, v3}, Labyx;->g(IIZ)Lbeuc;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Labyx;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v4, v1, v3}, Labyx;->g(IIZ)Lbeuc;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Lbfil;->x()V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    check-cast v1, Lbgqt;

    .line 162
    .line 163
    iget-object v3, v1, Lbgqt;->d:Lbfjb;

    .line 164
    .line 165
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v1, Lbgqt;->d:Lbfjb;

    .line 176
    .line 177
    :cond_5
    iget-object v1, v1, Lbgqt;->d:Lbfjb;

    .line 178
    .line 179
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lbgqt;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    sget-object v0, Lbgxz;->a:Lbgxz;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Lbfil;->x()V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v2, p0, Labyx;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 209
    .line 210
    check-cast v3, Lbgxz;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast v2, Lbejj;

    .line 216
    .line 217
    iput-object v2, v3, Lbgxz;->c:Lbejj;

    .line 218
    .line 219
    iget v2, v3, Lbgxz;->b:I

    .line 220
    .line 221
    or-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    iput v2, v3, Lbgxz;->b:I

    .line 224
    .line 225
    sget-object v2, Lbecj;->a:Lbecj;

    .line 226
    .line 227
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v3, p0, Labyx;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_8

    .line 240
    .line 241
    invoke-virtual {v2}, Lbfil;->x()V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    check-cast v4, Lbecj;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v5, v4, Lbecj;->b:I

    .line 252
    .line 253
    or-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    iput v5, v4, Lbecj;->b:I

    .line 256
    .line 257
    iput-object v3, v4, Lbecj;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lbecj;

    .line 264
    .line 265
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 266
    .line 267
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0}, Lbfil;->x()V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 277
    .line 278
    move-object v4, v3

    .line 279
    check-cast v4, Lbgxz;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v2, v4, Lbgxz;->d:Lbecj;

    .line 285
    .line 286
    iget v2, v4, Lbgxz;->b:I

    .line 287
    .line 288
    or-int/2addr v1, v2

    .line 289
    iput v1, v4, Lbgxz;->b:I

    .line 290
    .line 291
    iget-object v1, p0, Labyx;->e:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_a

    .line 298
    .line 299
    invoke-virtual {v0}, Lbfil;->x()V

    .line 300
    .line 301
    .line 302
    :cond_a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 303
    .line 304
    check-cast v2, Lbgxz;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    check-cast v1, Lbeea;

    .line 310
    .line 311
    iput-object v1, v2, Lbgxz;->e:Lbeea;

    .line 312
    .line 313
    iget v1, v2, Lbgxz;->b:I

    .line 314
    .line 315
    or-int/lit8 v1, v1, 0x4

    .line 316
    .line 317
    iput v1, v2, Lbgxz;->b:I

    .line 318
    .line 319
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lbgxz;

    .line 324
    .line 325
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    iget v0, p0, Labyx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Labyx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbatz;->d:I

    .line 6
    .line 7
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbatz;->d:I

    .line 11
    .line 12
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 1

    .line 1
    iget v0, p0, Labyx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 6
    .line 7
    iput-object p1, p0, Labyx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    iget v0, p0, Labyx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbgqu;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lbgya;

    .line 9
    .line 10
    iget-object p1, p1, Lbgya;->b:Lbfjb;

    .line 11
    .line 12
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Labyx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
