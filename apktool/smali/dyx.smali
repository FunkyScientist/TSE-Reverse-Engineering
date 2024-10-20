.class public final Ldyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyv;


# instance fields
.field public final a:Lwz;

.field private final b:Lbkfw;

.field private final c:Lwz;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lbkfw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldyx;->b:Lbkfw;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lwz;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Lwz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v1}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lwz;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lwz;-><init>([B)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v0, p0, Ldyx;->c:Lwz;

    .line 56
    .line 57
    new-instance p1, Lwz;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lwz;-><init>([B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ldyx;->a:Lwz;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lbkfl;)Ldyu;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lbkgt;->h(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ldyx;->a:Lwz;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Ldyw;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Ldyw;-><init>(Ldyx;Ljava/lang/String;Lbkfl;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Registered key is empty or blank"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldyx;->c:Lwz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Ldyx;->c:Lwz;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, p1, v2}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d()Ljava/util/Map;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v0, Ldyx;->c:Lwz;

    .line 6
    .line 7
    iget v2, v2, Lwz;->e:I

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ldyx;->c:Lwz;

    .line 13
    .line 14
    iget-object v3, v2, Lwz;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, v2, Lwz;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v2, Lwz;->a:[J

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    const/4 v10, 0x7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v13, 0x8

    .line 30
    .line 31
    if-ltz v5, :cond_3

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    :goto_0
    aget-wide v6, v2, v15

    .line 35
    .line 36
    not-long v8, v6

    .line 37
    shl-long/2addr v8, v10

    .line 38
    and-long/2addr v8, v6

    .line 39
    and-long/2addr v8, v11

    .line 40
    cmp-long v8, v8, v11

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    sub-int v8, v15, v5

    .line 45
    .line 46
    not-int v8, v8

    .line 47
    ushr-int/lit8 v8, v8, 0x1f

    .line 48
    .line 49
    rsub-int/lit8 v8, v8, 0x8

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_1
    if-ge v9, v8, :cond_1

    .line 53
    .line 54
    const-wide/16 v18, 0xff

    .line 55
    .line 56
    and-long v20, v6, v18

    .line 57
    .line 58
    const-wide/16 v16, 0x80

    .line 59
    .line 60
    cmp-long v20, v20, v16

    .line 61
    .line 62
    if-gez v20, :cond_0

    .line 63
    .line 64
    shl-int/lit8 v20, v15, 0x3

    .line 65
    .line 66
    add-int v20, v20, v9

    .line 67
    .line 68
    aget-object v21, v3, v20

    .line 69
    .line 70
    aget-object v20, v4, v20

    .line 71
    .line 72
    move-object/from16 v14, v20

    .line 73
    .line 74
    check-cast v14, Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 v11, v21

    .line 77
    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v6, v13

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ne v8, v13, :cond_3

    .line 93
    .line 94
    :cond_2
    if-eq v15, v5, :cond_3

    .line 95
    .line 96
    add-int/lit8 v15, v15, 0x1

    .line 97
    .line 98
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, v0, Ldyx;->a:Lwz;

    .line 105
    .line 106
    iget-object v3, v2, Lwz;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v4, v2, Lwz;->c:[Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, v2, Lwz;->a:[J

    .line 111
    .line 112
    array-length v5, v2

    .line 113
    add-int/lit8 v5, v5, -0x2

    .line 114
    .line 115
    if-ltz v5, :cond_c

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_2
    aget-wide v7, v2, v6

    .line 119
    .line 120
    not-long v11, v7

    .line 121
    shl-long/2addr v11, v10

    .line 122
    and-long/2addr v11, v7

    .line 123
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v11, v14

    .line 129
    cmp-long v9, v11, v14

    .line 130
    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    sub-int v9, v6, v5

    .line 134
    .line 135
    not-int v9, v9

    .line 136
    ushr-int/lit8 v9, v9, 0x1f

    .line 137
    .line 138
    rsub-int/lit8 v9, v9, 0x8

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    :goto_3
    if-ge v11, v9, :cond_a

    .line 142
    .line 143
    const-wide/16 v18, 0xff

    .line 144
    .line 145
    and-long v20, v7, v18

    .line 146
    .line 147
    const-wide/16 v16, 0x80

    .line 148
    .line 149
    cmp-long v12, v20, v16

    .line 150
    .line 151
    if-gez v12, :cond_9

    .line 152
    .line 153
    shl-int/lit8 v12, v6, 0x3

    .line 154
    .line 155
    add-int/2addr v12, v11

    .line 156
    aget-object v20, v3, v12

    .line 157
    .line 158
    aget-object v12, v4, v12

    .line 159
    .line 160
    check-cast v12, Ljava/util/List;

    .line 161
    .line 162
    move-object/from16 v10, v20

    .line 163
    .line 164
    check-cast v10, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    const/4 v15, 0x1

    .line 171
    if-ne v14, v15, :cond_5

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lbkfl;

    .line 179
    .line 180
    invoke-interface {v12}, Lbkfl;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-eqz v12, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0, v12}, Ldyx;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    if-eqz v20, :cond_4

    .line 191
    .line 192
    new-array v15, v15, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v12, v15, v14

    .line 195
    .line 196
    invoke-static {v15}, Lbkcw;->P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_4
    invoke-static {v12}, Ldyh;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_5
    const/4 v14, 0x0

    .line 215
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    new-instance v14, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    :goto_4
    if-ge v13, v15, :cond_8

    .line 226
    .line 227
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v22

    .line 231
    check-cast v22, Lbkfl;

    .line 232
    .line 233
    move-object/from16 v23, v2

    .line 234
    .line 235
    invoke-interface/range {v22 .. v22}, Lbkfl;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ldyx;->g(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v22

    .line 245
    if-eqz v22, :cond_6

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    invoke-static {v2}, Ldyh;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_7
    :goto_5
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v13, v13, 0x1

    .line 262
    .line 263
    move-object/from16 v2, v23

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    move-object/from16 v23, v2

    .line 267
    .line 268
    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const/16 v2, 0x8

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_9
    :goto_6
    move-object/from16 v23, v2

    .line 275
    .line 276
    move v2, v13

    .line 277
    :goto_7
    shr-long/2addr v7, v2

    .line 278
    add-int/lit8 v11, v11, 0x1

    .line 279
    .line 280
    move v13, v2

    .line 281
    move-object/from16 v2, v23

    .line 282
    .line 283
    const/4 v10, 0x7

    .line 284
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_a
    move-object/from16 v23, v2

    .line 292
    .line 293
    move v2, v13

    .line 294
    const-wide/16 v16, 0x80

    .line 295
    .line 296
    const-wide/16 v18, 0xff

    .line 297
    .line 298
    if-ne v9, v2, :cond_c

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_b
    move-object/from16 v23, v2

    .line 302
    .line 303
    move v2, v13

    .line 304
    const-wide/16 v16, 0x80

    .line 305
    .line 306
    const-wide/16 v18, 0xff

    .line 307
    .line 308
    :goto_8
    if-eq v6, v5, :cond_c

    .line 309
    .line 310
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    move v13, v2

    .line 313
    move-object/from16 v2, v23

    .line 314
    .line 315
    const/4 v10, 0x7

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_c
    return-object v1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldyx;->b:Lbkfw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
