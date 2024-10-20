.class public abstract Loiy;
.super Loge;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    const-class v1, L_203;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_204;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_235;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Loiy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loge;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lcom/google/android/apps/photos/identifier/LocalId;Lblph;)Loiy;
    .locals 8

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v4, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, p0

    .line 10
    move-object v6, p1

    .line 11
    invoke-static/range {v1 .. v7}, Loiy;->n(ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;ZLblph;Z)Loiy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/Collection;Lblph;)Loiy;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-static/range {v0 .. v6}, Loiy;->n(ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;ZLblph;Z)Loiy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static k(Ljava/util/Collection;Lblph;)Loiy;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v6}, Loiy;->n(ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;ZLblph;Z)Loiy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static l(Lcom/google/android/apps/photos/identifier/LocalId;)Loiy;
    .locals 8

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v4, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v3, p0

    .line 11
    invoke-static/range {v1 .. v7}, Loiy;->n(ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;ZLblph;Z)Loiy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZLblph;Z)Loiy;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    sget-object v4, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move v7, p4

    .line 14
    invoke-static/range {v1 .. v7}, Loiy;->n(ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;ZLblph;Z)Loiy;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static n(ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;ZLblph;Z)Loiy;
    .locals 7

    .line 1
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lngb;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lngb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v3, p3

    .line 25
    check-cast v3, Ljava/util/Map;

    .line 26
    .line 27
    move v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move v4, p4

    .line 31
    move-object v5, p5

    .line 32
    move v6, p6

    .line 33
    invoke-static/range {v0 .. v6}, Loiy;->r(ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;ZLblph;Z)Loiy;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static r(ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;ZLblph;Z)Loiy;
    .locals 18

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_b

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, L_1846;

    .line 31
    .line 32
    new-instance v4, Loiw;

    .line 33
    .line 34
    invoke-direct {v4}, Loiw;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lj$/util/Optional;

    .line 42
    .line 43
    new-instance v5, Lmtu;

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    invoke-direct {v5, v4, v6}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    const-class v2, L_235;

    .line 54
    .line 55
    invoke-interface {v3, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L_235;

    .line 60
    .line 61
    invoke-virtual {v2}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    new-instance v5, Lmtu;

    .line 68
    .line 69
    const/16 v6, 0xb

    .line 70
    .line 71
    invoke-direct {v5, v4, v6}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {v3}, L_1846;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x3

    .line 84
    const/4 v6, 0x1

    .line 85
    const/4 v7, 0x2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    move v2, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v3}, L_1846;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    move v2, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v2, v6

    .line 99
    :goto_1
    iput v2, v4, Loiw;->e:I

    .line 100
    .line 101
    const-class v2, L_204;

    .line 102
    .line 103
    invoke-interface {v3, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, L_204;

    .line 108
    .line 109
    invoke-interface {v2}, L_204;->G()Lzuv;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Lzuv;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-interface {v2}, L_204;->G()Lzuv;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lzuv;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    if-eqz v2, :cond_4

    .line 132
    .line 133
    move v2, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v2, v7

    .line 136
    :goto_2
    iput v2, v4, Loiw;->f:I

    .line 137
    .line 138
    const-class v2, L_203;

    .line 139
    .line 140
    invoke-interface {v3, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, L_203;

    .line 145
    .line 146
    invoke-interface {v2}, L_203;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    long-to-int v2, v8

    .line 151
    iput v2, v4, Loiw;->b:I

    .line 152
    .line 153
    iget-byte v2, v4, Loiw;->d:B

    .line 154
    .line 155
    or-int/2addr v2, v6

    .line 156
    int-to-byte v2, v2

    .line 157
    iput-byte v2, v4, Loiw;->d:B

    .line 158
    .line 159
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-interface {v3}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-wide v8, v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 166
    .line 167
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    iget-byte v2, v4, Loiw;->d:B

    .line 172
    .line 173
    or-int/2addr v2, v7

    .line 174
    int-to-byte v3, v2

    .line 175
    iput-byte v3, v4, Loiw;->d:B

    .line 176
    .line 177
    if-ne v2, v5, :cond_6

    .line 178
    .line 179
    iget v12, v4, Loiw;->e:I

    .line 180
    .line 181
    if-eqz v12, :cond_6

    .line 182
    .line 183
    iget v13, v4, Loiw;->f:I

    .line 184
    .line 185
    if-nez v13, :cond_5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    new-instance v2, Loix;

    .line 189
    .line 190
    iget-object v11, v4, Loiw;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 191
    .line 192
    iget v14, v4, Loiw;->b:I

    .line 193
    .line 194
    iget-object v3, v4, Loiw;->c:Lblle;

    .line 195
    .line 196
    move-object v10, v2

    .line 197
    move-object/from16 v17, v3

    .line 198
    .line 199
    invoke-direct/range {v10 .. v17}, Loix;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;IIIJLblle;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget v1, v4, Loiw;->e:I

    .line 213
    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    const-string v1, " itemType"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_7
    iget v1, v4, Loiw;->f:I

    .line 222
    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    const-string v1, " assetType"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-byte v1, v4, Loiw;->d:B

    .line 231
    .line 232
    and-int/2addr v1, v6

    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    const-string v1, " sizeBytes"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-byte v1, v4, Loiw;->d:B

    .line 241
    .line 242
    and-int/2addr v1, v7

    .line 243
    if-nez v1, :cond_a

    .line 244
    .line 245
    const-string v1, " timestampSec"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v2, "Missing required properties:"

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_b
    new-instance v1, Lodg;

    .line 267
    .line 268
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move-object v2, v1

    .line 273
    move/from16 v3, p0

    .line 274
    .line 275
    move-object/from16 v4, p1

    .line 276
    .line 277
    move-object/from16 v5, p2

    .line 278
    .line 279
    move/from16 v7, p4

    .line 280
    .line 281
    move-object/from16 v8, p5

    .line 282
    .line 283
    move/from16 v9, p6

    .line 284
    .line 285
    invoke-direct/range {v2 .. v9}, Lodg;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Lbatz;ZLblph;Z)V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method


# virtual methods
.method public abstract b()Lcom/google/android/apps/photos/identifier/LocalId;
.end method

.method public abstract c()Lbatz;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lblph;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()I
.end method
