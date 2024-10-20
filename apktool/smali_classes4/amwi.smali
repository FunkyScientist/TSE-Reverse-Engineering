.class public final Lamwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lamwi;->a:I

    const-class p2, Lawuo;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawuo;

    .line 5
    invoke-interface {p2}, Lawuo;->d()I

    move-result p2

    invoke-static {p1, p2}, Lamgw;->a(Landroid/content/Context;I)Laxrk;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SessionContext;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    move-result-object v0

    new-instance v1, Lamwh;

    invoke-direct {v1, p0}, Lamwh;-><init>(Lamwi;)V

    .line 7
    invoke-interface {p2, p1, v0, v1}, Laxrk;->a(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/SessionContext;Laxrp;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    move-result-object p2

    iput-object p2, p0, Lamwi;->c:Ljava/lang/Object;

    const-class p2, L_35;

    .line 8
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lamwi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamwi;->d:Ljava/lang/Object;

    iput p2, p0, Lamwi;->a:I

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p1

    const-class p2, L_2998;

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, L_2998;

    iput-object p1, p0, Lamwi;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lamwi;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lamwi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-object v5, Lbkcy;->a:Lbkcy;

    .line 12
    .line 13
    iget v6, p0, Lamwi;->b:I

    .line 14
    .line 15
    new-instance v0, Loii;

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Loii;-><init>(JILjava/util/List;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lamwi;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    iget v2, p0, Lamwi;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lamwi;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lamwi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-object v5, Lbkcy;->a:Lbkcy;

    .line 12
    .line 13
    new-instance v0, Loii;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Loii;-><init>(JILjava/util/List;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lamwi;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    iget v2, p0, Lamwi;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lamwi;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lamwi;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final d(ILjava/util/Collection;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Laljn;

    .line 27
    .line 28
    iget-object v4, v3, Laljn;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Laljn;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {v1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Laljn;

    .line 66
    .line 67
    iget-object v4, v3, Laljn;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v3, Laljn;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v5, Lbkbu;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v4, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbkbu;

    .line 98
    .line 99
    iget-object v3, v3, Lbkbu;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbkbu;

    .line 128
    .line 129
    iget-object v3, v1, Lbkbu;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lbkbu;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v7, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {p2, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    .line 179
    sget-object v1, Lblry;->a:Lblry;

    .line 180
    .line 181
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1}, Lbfil;->x()V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 203
    .line 204
    check-cast v4, Lblry;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v5, v4, Lblry;->b:I

    .line 210
    .line 211
    or-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    iput v5, v4, Lblry;->b:I

    .line 214
    .line 215
    iput-object v3, v4, Lblry;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v5, Lblrw;->a:Lblrw;

    .line 249
    .line 250
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 255
    .line 256
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_6

    .line 261
    .line 262
    invoke-virtual {v5}, Lbfil;->x()V

    .line 263
    .line 264
    .line 265
    :cond_6
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 266
    .line 267
    check-cast v6, Lblrw;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget v8, v6, Lblrw;->b:I

    .line 273
    .line 274
    or-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    iput v8, v6, Lblrw;->b:I

    .line 277
    .line 278
    iput-object v4, v6, Lblrw;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lblrw;

    .line 285
    .line 286
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    invoke-virtual {v1, v3}, Lbfil;->cI(Ljava/lang/Iterable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lblry;

    .line 298
    .line 299
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_8
    iget-object p2, p0, Lamwi;->c:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    iget v8, p0, Lamwi;->b:I

    .line 315
    .line 316
    new-instance p2, Loii;

    .line 317
    .line 318
    move-object v3, p2

    .line 319
    move v6, p1

    .line 320
    invoke-direct/range {v3 .. v8}, Loii;-><init>(JILjava/util/List;I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lamwi;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iget v0, p0, Lamwi;->a:I

    .line 326
    .line 327
    check-cast p1, Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {p2, p1, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lamwi;->c()V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p2, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laljo;

    .line 27
    .line 28
    sget-object v2, Lblry;->a:Lblry;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Laljo;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    check-cast v5, Lblry;

    .line 50
    .line 51
    iget v6, v5, Lblry;->b:I

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    iput v6, v5, Lblry;->b:I

    .line 56
    .line 57
    iput-object v3, v5, Lblry;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Laljo;->f:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/Map$Entry;

    .line 93
    .line 94
    sget-object v6, Lblrw;->a:Lblrw;

    .line 95
    .line 96
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5, v6}, Lbldl;->s(Ljava/lang/String;Lbfil;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lbldl;->r(Lbfil;)Lblrw;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v2, v3}, Lbfil;->cI(Ljava/lang/Iterable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lblry;

    .line 128
    .line 129
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object p2, p0, Lamwi;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    iget v5, p0, Lamwi;->b:I

    .line 144
    .line 145
    new-instance p2, Loii;

    .line 146
    .line 147
    move-object v0, p2

    .line 148
    move v3, p1

    .line 149
    invoke-direct/range {v0 .. v5}, Loii;-><init>(JILjava/util/List;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lamwi;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iget v0, p0, Lamwi;->a:I

    .line 155
    .line 156
    check-cast p1, Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {p2, p1, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lamwi;->c()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
