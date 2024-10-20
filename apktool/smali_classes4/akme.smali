.class public final Lakme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakme;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakme;->d:Ljava/lang/Object;

    iput-object p2, p0, Lakme;->e:Ljava/lang/Object;

    sget-object p1, Lbkcy;->a:Lbkcy;

    iput-object p1, p0, Lakme;->a:Ljava/util/List;

    iput-object p1, p0, Lakme;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbekh;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakme;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakme;->d:Ljava/lang/Object;

    iput-object p2, p0, Lakme;->e:Ljava/lang/Object;

    sget-object p1, Lbkcy;->a:Lbkcy;

    iput-object p1, p0, Lakme;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p3, p0, Lakme;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakme;->d:Ljava/lang/Object;

    iput-object p2, p0, Lakme;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 2

    .line 1
    iget v0, p0, Lakme;->c:I

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
    sget-object v0, Lbgax;->f:Lbcda;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbgwv;->e:Lbcda;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lbgax;->d:Lbcda;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 7

    .line 1
    iget v0, p0, Lakme;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lbfzd;->a:Lbfzd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfil;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lakme;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lbfzd;

    .line 34
    .line 35
    check-cast v2, Lbekh;

    .line 36
    .line 37
    iput-object v2, v4, Lbfzd;->c:Lbekh;

    .line 38
    .line 39
    iget v2, v4, Lbfzd;->b:I

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    iput v1, v4, Lbfzd;->b:I

    .line 43
    .line 44
    iget-object v1, p0, Lakme;->e:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast v2, Lbfzd;

    .line 60
    .line 61
    iget v3, v2, Lbfzd;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    iput v3, v2, Lbfzd;->b:I

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v2, Lbfzd;->d:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v0, Lbfzd;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object v0, p0, Lakme;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v2, L_1405;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_1405;

    .line 97
    .line 98
    sget-object v2, Lbgwh;->a:Lbgwh;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    check-cast v3, Lbgwh;

    .line 110
    .line 111
    iget-object v3, v3, Lbgwh;->c:Lbfjb;

    .line 112
    .line 113
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lakme;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Lbfil;->x()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    check-cast v4, Lbgwh;

    .line 136
    .line 137
    iget-object v5, v4, Lbgwh;->c:Lbfjb;

    .line 138
    .line 139
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, v4, Lbgwh;->c:Lbfjb;

    .line 150
    .line 151
    :cond_5
    iget-object v4, v4, Lbgwh;->c:Lbfjb;

    .line 152
    .line 153
    invoke-static {v3, v4}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, L_1405;->m()Lbeea;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2}, Lbfil;->x()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 175
    .line 176
    check-cast v3, Lbgwh;

    .line 177
    .line 178
    iput-object v0, v3, Lbgwh;->d:Lbeea;

    .line 179
    .line 180
    iget v0, v3, Lbgwh;->b:I

    .line 181
    .line 182
    or-int/2addr v0, v1

    .line 183
    iput v0, v3, Lbgwh;->b:I

    .line 184
    .line 185
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast v0, Lbgwh;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_7
    sget-object v0, Lbgaj;->a:Lbgaj;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v2, Lbebz;->a:Lbebz;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lakme;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 216
    .line 217
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3, v2}, Lbcvu;->am(Ljava/lang/String;Lbfil;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lbcvu;->al(Lbfil;)Lbebz;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0}, Lbfil;->x()V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 238
    .line 239
    move-object v4, v3

    .line 240
    check-cast v4, Lbgaj;

    .line 241
    .line 242
    iput-object v2, v4, Lbgaj;->c:Lbebz;

    .line 243
    .line 244
    iget v2, v4, Lbgaj;->b:I

    .line 245
    .line 246
    or-int/2addr v1, v2

    .line 247
    iput v1, v4, Lbgaj;->b:I

    .line 248
    .line 249
    iget-object v1, p0, Lakme;->e:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0}, Lbfil;->x()V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 261
    .line 262
    check-cast v2, Lbgaj;

    .line 263
    .line 264
    iget v3, v2, Lbgaj;->b:I

    .line 265
    .line 266
    or-int/lit8 v3, v3, 0x2

    .line 267
    .line 268
    iput v3, v2, Lbgaj;->b:I

    .line 269
    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    iput-object v1, v2, Lbgaj;->d:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v1, Lbgas;->a:Lbgas;

    .line 275
    .line 276
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast v1, Lbgas;

    .line 291
    .line 292
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 293
    .line 294
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_a

    .line 299
    .line 300
    invoke-virtual {v0}, Lbfil;->x()V

    .line 301
    .line 302
    .line 303
    :cond_a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 304
    .line 305
    check-cast v2, Lbgaj;

    .line 306
    .line 307
    iput-object v1, v2, Lbgaj;->e:Lbgas;

    .line 308
    .line 309
    iget v1, v2, Lbgaj;->b:I

    .line 310
    .line 311
    or-int/lit8 v1, v1, 0x4

    .line 312
    .line 313
    iput v1, v2, Lbgaj;->b:I

    .line 314
    .line 315
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast v0, Lbgaj;

    .line 323
    .line 324
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 2

    .line 1
    iget v0, p0, Lakme;->c:I

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
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lakme;->c:I

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
    sget v0, Lbatz;->d:I

    .line 9
    .line 10
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, Lbatz;->d:I

    .line 14
    .line 15
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget v0, Lbatz;->d:I

    .line 19
    .line 20
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 2

    .line 1
    iget v0, p0, Lakme;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbfze;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lbfze;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lbfze;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lakme;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lbfze;->b:Lbfjb;

    .line 29
    .line 30
    iput-object p1, p0, Lakme;->a:Ljava/util/List;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast p1, Lbgwi;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lbgwi;->c:Lbfjb;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lakme;->a:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, p1, Lbgwi;->b:Lbfjb;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lakme;->b:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    check-cast p1, Lbgak;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lbgak;->b:Lbfjb;

    .line 67
    .line 68
    iput-object v0, p0, Lakme;->a:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Lbgak;->c:Lbfjb;

    .line 71
    .line 72
    iput-object p1, p0, Lakme;->b:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method
