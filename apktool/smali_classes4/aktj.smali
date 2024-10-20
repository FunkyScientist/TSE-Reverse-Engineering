.class public final Laktj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_54;


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
.method public final bridge synthetic a(Landroid/content/Context;I[B)Llzo;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p3

    .line 12
    sget-object v2, Laktn;->a:Laktn;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, p3, v3, v1, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 20
    .line 21
    .line 22
    check-cast p3, Laktn;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p3, Laktn;->b:Lbfjb;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Lbjwl;->z(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    if-ge v2, v3, :cond_0

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Laktl;

    .line 67
    .line 68
    sget-object v5, Lxyt;->b:Lbakk;

    .line 69
    .line 70
    iget-object v6, v2, Laktl;->c:Lxyz;

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    sget-object v6, Lxyz;->a:Lxyz;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v5, v6}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 84
    .line 85
    iget-object v2, v2, Laktl;->d:Lbfjb;

    .line 86
    .line 87
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p3, p3, Laktn;->c:Lbfjb;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lbjwl;->z(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v0, v3, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v3, v0

    .line 108
    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Laktm;

    .line 128
    .line 129
    sget-object v2, Lxyt;->b:Lbakk;

    .line 130
    .line 131
    iget-object v3, v1, Laktm;->c:Lxyz;

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    sget-object v3, Lxyz;->a:Lxyz;

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v2, v3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 145
    .line 146
    iget-object v1, v1, Laktm;->d:Lbfjb;

    .line 147
    .line 148
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance p3, Laktk;

    .line 153
    .line 154
    invoke-direct {p3, p1, p2, v4, v0}, Laktk;-><init>(Landroid/content/Context;ILjava/util/Map;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    return-object p3
.end method

.method public final b()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Laktk;->a:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Llzo;)[B
    .locals 7

    .line 1
    check-cast p1, Laktk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laktk;->c:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    sget-object v4, Laktl;->a:Laktl;

    .line 50
    .line 51
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v5, Lxyt;->a:Lbakk;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v3, Lxyz;

    .line 68
    .line 69
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v4}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    check-cast v5, Laktl;

    .line 83
    .line 84
    iput-object v3, v5, Laktl;->c:Lxyz;

    .line 85
    .line 86
    iget v3, v5, Laktl;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    iput v3, v5, Laktl;->b:I

    .line 91
    .line 92
    iget-object v3, v5, Laktl;->d:Lbfjb;

    .line 93
    .line 94
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4}, Lbfil;->x()V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    check-cast v3, Laktl;

    .line 118
    .line 119
    iget-object v5, v3, Laktl;->d:Lbfjb;

    .line 120
    .line 121
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v3, Laktl;->d:Lbfjb;

    .line 132
    .line 133
    :cond_2
    iget-object v3, v3, Laktl;->d:Lbfjb;

    .line 134
    .line 135
    invoke-static {v2, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v2, Laktl;

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object p1, p1, Laktk;->d:Ljava/util/Map;

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/util/List;

    .line 193
    .line 194
    sget-object v4, Laktm;->a:Laktm;

    .line 195
    .line 196
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v5, Lxyt;->a:Lbakk;

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast v3, Lxyz;

    .line 213
    .line 214
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 215
    .line 216
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_4

    .line 221
    .line 222
    invoke-virtual {v4}, Lbfil;->x()V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 226
    .line 227
    check-cast v5, Laktm;

    .line 228
    .line 229
    iput-object v3, v5, Laktm;->c:Lxyz;

    .line 230
    .line 231
    iget v3, v5, Laktm;->b:I

    .line 232
    .line 233
    or-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    iput v3, v5, Laktm;->b:I

    .line 236
    .line 237
    iget-object v3, v5, Laktm;->d:Lbfjb;

    .line 238
    .line 239
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 250
    .line 251
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_5

    .line 256
    .line 257
    invoke-virtual {v4}, Lbfil;->x()V

    .line 258
    .line 259
    .line 260
    :cond_5
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 261
    .line 262
    check-cast v3, Laktm;

    .line 263
    .line 264
    iget-object v5, v3, Laktm;->d:Lbfjb;

    .line 265
    .line 266
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_6

    .line 271
    .line 272
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iput-object v5, v3, Laktm;->d:Lbfjb;

    .line 277
    .line 278
    :cond_6
    iget-object v3, v3, Laktm;->d:Lbfjb;

    .line 279
    .line 280
    invoke-static {v2, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast v2, Laktm;

    .line 291
    .line 292
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    sget-object p1, Laktn;->a:Laktn;

    .line 297
    .line 298
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 306
    .line 307
    check-cast v2, Laktn;

    .line 308
    .line 309
    iget-object v2, v2, Laktn;->b:Lbfjb;

    .line 310
    .line 311
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_8

    .line 325
    .line 326
    invoke-virtual {p1}, Lbfil;->x()V

    .line 327
    .line 328
    .line 329
    :cond_8
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 330
    .line 331
    check-cast v2, Laktn;

    .line 332
    .line 333
    iget-object v3, v2, Laktn;->b:Lbfjb;

    .line 334
    .line 335
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_9

    .line 340
    .line 341
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iput-object v3, v2, Laktn;->b:Lbfjb;

    .line 346
    .line 347
    :cond_9
    iget-object v2, v2, Laktn;->b:Lbfjb;

    .line 348
    .line 349
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 353
    .line 354
    check-cast v1, Laktn;

    .line 355
    .line 356
    iget-object v1, v1, Laktn;->c:Lbfjb;

    .line 357
    .line 358
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 366
    .line 367
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_a

    .line 372
    .line 373
    invoke-virtual {p1}, Lbfil;->x()V

    .line 374
    .line 375
    .line 376
    :cond_a
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 377
    .line 378
    check-cast v1, Laktn;

    .line 379
    .line 380
    iget-object v2, v1, Laktn;->c:Lbfjb;

    .line 381
    .line 382
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_b

    .line 387
    .line 388
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v1, Laktn;->c:Lbfjb;

    .line 393
    .line 394
    :cond_b
    iget-object v1, v1, Laktn;->c:Lbfjb;

    .line 395
    .line 396
    invoke-static {v0, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    check-cast p1, Laktn;

    .line 407
    .line 408
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.search.functional.action.AddOrRemoveItemsFromClustersOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method
