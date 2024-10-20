.class public final Luej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_151;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Luej;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v1, 0x6

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Luej;->c:J

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;)Lbatz;
    .locals 2

    .line 1
    sget-object v0, Luej;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p0, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1846;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-class v1, L_151;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_151;

    .line 44
    .line 45
    iget-object v1, v0, L_151;->a:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, L_151;->a:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Media doesn\'t have dedup key"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final b(Landroid/content/Context;ILbatz;)Llzk;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p2, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Luen;

    .line 27
    .line 28
    iget-object v3, v3, Luen;->a:L_1846;

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Luej;->a(Landroid/content/Context;Ljava/util/List;)Lbatz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lues;->a:Lues;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast v3, Lues;

    .line 54
    .line 55
    iget-object v3, v3, Lues;->b:Lbfjb;

    .line 56
    .line 57
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p2, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    add-int/lit8 v5, v1, 0x1

    .line 89
    .line 90
    if-gez v1, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lbkcw;->V()V

    .line 93
    .line 94
    .line 95
    :cond_1
    check-cast v4, Luen;

    .line 96
    .line 97
    sget-object v6, Luer;->a:Luer;

    .line 98
    .line 99
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    invoke-virtual {v6}, Lbfil;->x()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Luer;

    .line 131
    .line 132
    iget v9, v8, Luer;->b:I

    .line 133
    .line 134
    or-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    iput v9, v8, Luer;->b:I

    .line 137
    .line 138
    iput-object v1, v8, Luer;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v4, Luen;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 141
    .line 142
    iget-wide v8, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 143
    .line 144
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v6}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    move-object v7, v1

    .line 156
    check-cast v7, Luer;

    .line 157
    .line 158
    iget v10, v7, Luer;->b:I

    .line 159
    .line 160
    or-int/lit8 v10, v10, 0x2

    .line 161
    .line 162
    iput v10, v7, Luer;->b:I

    .line 163
    .line 164
    iput-wide v8, v7, Luer;->d:J

    .line 165
    .line 166
    iget-object v7, v4, Luen;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 167
    .line 168
    iget-wide v7, v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 169
    .line 170
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v6}, Lbfil;->x()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    move-object v9, v1

    .line 182
    check-cast v9, Luer;

    .line 183
    .line 184
    iget v10, v9, Luer;->b:I

    .line 185
    .line 186
    or-int/lit8 v10, v10, 0x4

    .line 187
    .line 188
    iput v10, v9, Luer;->b:I

    .line 189
    .line 190
    iput-wide v7, v9, Luer;->e:J

    .line 191
    .line 192
    iget-object v7, v4, Luen;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 193
    .line 194
    iget-wide v7, v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 195
    .line 196
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {v6}, Lbfil;->x()V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    move-object v9, v1

    .line 208
    check-cast v9, Luer;

    .line 209
    .line 210
    iget v10, v9, Luer;->b:I

    .line 211
    .line 212
    or-int/lit8 v10, v10, 0x8

    .line 213
    .line 214
    iput v10, v9, Luer;->b:I

    .line 215
    .line 216
    iput-wide v7, v9, Luer;->f:J

    .line 217
    .line 218
    iget-object v4, v4, Luen;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 219
    .line 220
    iget-wide v7, v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 221
    .line 222
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_6

    .line 227
    .line 228
    invoke-virtual {v6}, Lbfil;->x()V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v1, v6, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    check-cast v1, Luer;

    .line 234
    .line 235
    iget v4, v1, Luer;->b:I

    .line 236
    .line 237
    or-int/lit8 v4, v4, 0x10

    .line 238
    .line 239
    iput v4, v1, Luer;->b:I

    .line 240
    .line 241
    iput-wide v7, v1, Luer;->g:J

    .line 242
    .line 243
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast v1, Luer;

    .line 251
    .line 252
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move v1, v5

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 259
    .line 260
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_8

    .line 265
    .line 266
    invoke-virtual {v2}, Lbfil;->x()V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 270
    .line 271
    check-cast p2, Lues;

    .line 272
    .line 273
    iget-object v0, p2, Lues;->b:Lbfjb;

    .line 274
    .line 275
    invoke-interface {v0}, Lbfjb;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_9

    .line 280
    .line 281
    invoke-static {v0}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p2, Lues;->b:Lbfjb;

    .line 286
    .line 287
    :cond_9
    iget-object p2, p2, Lues;->b:Lbfjb;

    .line 288
    .line 289
    invoke-static {v3, p2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast p2, Lues;

    .line 300
    .line 301
    new-instance v0, Luem;

    .line 302
    .line 303
    invoke-direct {v0, p0, p1, p2}, Luem;-><init>(Landroid/content/Context;ILues;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    const-class p2, L_48;

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-virtual {p0, p2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, L_48;

    .line 318
    .line 319
    sget-wide v1, Luej;->c:J

    .line 320
    .line 321
    invoke-interface {p0, p1, v0, v1, v2}, L_48;->d(ILlzo;J)Llzk;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    return-object p0
.end method
