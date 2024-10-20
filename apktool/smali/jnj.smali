.class public final Ljnj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "prefix="

    .line 2
    .line 3
    const-string v8, "uncompress="

    .line 4
    .line 5
    const-string v0, "tokenize="

    .line 6
    .line 7
    const-string v1, "compress="

    .line 8
    .line 9
    const-string v2, "content="

    .line 10
    .line 11
    const-string v3, "languageid="

    .line 12
    .line 13
    const-string v4, "matchinfo="

    .line 14
    .line 15
    const-string v5, "notindexed="

    .line 16
    .line 17
    const-string v6, "order="

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljnj;->b:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbkda;->a:Lbkda;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x28

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v2, v1}, Lbkjr;->ak(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v0, v1

    .line 20
    const/16 v3, 0x29

    .line 21
    .line 22
    invoke-static {p0, v3}, Lbkjr;->am(Ljava/lang/CharSequence;C)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lbkcv;

    .line 39
    .line 40
    invoke-direct {v3}, Lbkcv;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    move v5, v2

    .line 45
    move v7, v5

    .line 46
    move v6, v4

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v5, v8, :cond_c

    .line 52
    .line 53
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/lit8 v9, v7, 0x1

    .line 58
    .line 59
    const/16 v10, 0x27

    .line 60
    .line 61
    if-ne v8, v10, :cond_1

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    const/16 v10, 0x22

    .line 66
    .line 67
    if-eq v8, v10, :cond_9

    .line 68
    .line 69
    const/16 v10, 0x60

    .line 70
    .line 71
    if-eq v8, v10, :cond_9

    .line 72
    .line 73
    const/16 v10, 0x5b

    .line 74
    .line 75
    if-ne v8, v10, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lbkcv;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_b

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v3, v7}, Lbkcv;->addFirst(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_2
    const/16 v11, 0x5d

    .line 93
    .line 94
    if-ne v8, v11, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Lbkcv;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_b

    .line 101
    .line 102
    invoke-virtual {v3}, Lbkcv;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/Character;

    .line 107
    .line 108
    if-eqz v7, :cond_b

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ne v7, v10, :cond_b

    .line 115
    .line 116
    invoke-static {v3}, Lbkcw;->ae(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_3
    const/16 v10, 0x2c

    .line 122
    .line 123
    if-ne v8, v10, :cond_b

    .line 124
    .line 125
    invoke-virtual {v3}, Lbkcv;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_b

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    add-int/2addr v8, v4

    .line 145
    move v10, v2

    .line 146
    move v11, v10

    .line 147
    :goto_1
    if-gt v10, v8, :cond_8

    .line 148
    .line 149
    if-eq v1, v11, :cond_4

    .line 150
    .line 151
    move v12, v10

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v12, v8

    .line 154
    :goto_2
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const/16 v13, 0x20

    .line 159
    .line 160
    invoke-static {v12, v13}, Lbkgt;->a(II)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v11, :cond_6

    .line 165
    .line 166
    if-lez v12, :cond_5

    .line 167
    .line 168
    move v11, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    if-lez v12, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    invoke-interface {v6, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move v6, v7

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    :goto_4
    invoke-virtual {v3}, Lbkcv;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_a

    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v3, v7}, Lbkcv;->addFirst(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-virtual {v3}, Lbkcv;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/Character;

    .line 213
    .line 214
    if-eqz v7, :cond_b

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne v7, v8, :cond_b

    .line 221
    .line 222
    invoke-static {v3}, Lbkcw;->ae(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    move v7, v9

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_c
    add-int/2addr v6, v1

    .line 231
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lbkjr;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance p0, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v3, v1

    .line 269
    check-cast v3, Ljava/lang/String;

    .line 270
    .line 271
    sget-object v4, Ljnj;->b:[Ljava/lang/String;

    .line 272
    .line 273
    move v5, v2

    .line 274
    :goto_7
    const/16 v6, 0x9

    .line 275
    .line 276
    if-ge v5, v6, :cond_d

    .line 277
    .line 278
    aget-object v6, v4, v5

    .line 279
    .line 280
    invoke-static {v3, v6}, Lbkjr;->ar(Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_e

    .line 285
    .line 286
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_f
    invoke-static {p0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0
.end method

.method public static final b(Lkni;Ljava/lang/String;)Ljnn;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "seq"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "PRAGMA table_info(`"

    .line 10
    .line 11
    const-string v5, "`)"

    .line 12
    .line 13
    invoke-static {v1, v4, v5}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-interface {v4}, Ljnw;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    const-string v11, "name"

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    :try_start_1
    sget-object v6, Lbkcz;->a:Lbkcz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 32
    .line 33
    :goto_0
    invoke-interface {v4}, Ljnw;->k()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_0
    :try_start_2
    invoke-static {v4, v11}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v13, "type"

    .line 42
    .line 43
    invoke-static {v4, v13}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    const-string v14, "notnull"

    .line 48
    .line 49
    invoke-static {v4, v14}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const-string v15, "pk"

    .line 54
    .line 55
    invoke-static {v4, v15}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    const-string v7, "dflt_value"

    .line 60
    .line 61
    invoke-static {v4, v7}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    new-instance v8, Lbkdv;

    .line 66
    .line 67
    invoke-direct {v8}, Lbkdv;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v4, v6}, Ljnw;->e(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v4, v13}, Ljnw;->e(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    invoke-interface {v4, v14}, Ljnw;->c(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    cmp-long v16, v16, v9

    .line 83
    .line 84
    if-eqz v16, :cond_1

    .line 85
    .line 86
    const/16 v19, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/16 v19, 0x0

    .line 90
    .line 91
    :goto_2
    invoke-interface {v4, v15}, Ljnw;->c(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    long-to-int v9, v9

    .line 96
    invoke-interface {v4, v7}, Ljnw;->m(I)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-interface {v4, v7}, Ljnw;->e(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object/from16 v21, v10

    .line 110
    .line 111
    :goto_3
    new-instance v10, Ljnk;

    .line 112
    .line 113
    const/16 v22, 0x2

    .line 114
    .line 115
    move-object/from16 v16, v10

    .line 116
    .line 117
    move-object/from16 v17, v12

    .line 118
    .line 119
    move/from16 v20, v9

    .line 120
    .line 121
    invoke-direct/range {v16 .. v22}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljnw;->n()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_16

    .line 132
    .line 133
    invoke-virtual {v8}, Lbkdv;->d()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 137
    goto :goto_0

    .line 138
    :goto_4
    const-string v4, "PRAGMA foreign_key_list(`"

    .line 139
    .line 140
    invoke-static {v1, v4, v5}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :try_start_3
    invoke-static {v4, v3}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v4, v2}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const-string v9, "table"

    .line 157
    .line 158
    invoke-static {v4, v9}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const-string v10, "on_delete"

    .line 163
    .line 164
    invoke-static {v4, v10}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const-string v12, "on_update"

    .line 169
    .line 170
    invoke-static {v4, v12}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-static {v4, v3}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v4, v2}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const-string v13, "from"

    .line 183
    .line 184
    invoke-static {v4, v13}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const-string v14, "to"

    .line 189
    .line 190
    invoke-static {v4, v14}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    new-instance v15, Lbkdq;

    .line 195
    .line 196
    move-object/from16 v16, v6

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-direct {v15, v6}, Lbkdq;-><init>([B)V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-interface {v4}, Ljnw;->n()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_3

    .line 207
    .line 208
    new-instance v6, Ljnh;

    .line 209
    .line 210
    invoke-interface {v4, v3}, Ljnw;->c(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    long-to-int v0, v0

    .line 215
    move-object v1, v11

    .line 216
    move/from16 v17, v12

    .line 217
    .line 218
    invoke-interface {v4, v2}, Ljnw;->c(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    long-to-int v11, v11

    .line 223
    invoke-interface {v4, v13}, Ljnw;->e(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    move/from16 v18, v2

    .line 228
    .line 229
    invoke-interface {v4, v14}, Ljnw;->e(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v6, v0, v11, v12, v2}, Ljnh;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move-object v11, v1

    .line 242
    move/from16 v12, v17

    .line 243
    .line 244
    move/from16 v2, v18

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_3
    move-object v1, v11

    .line 251
    move/from16 v17, v12

    .line 252
    .line 253
    invoke-static {v15}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lbkcw;->bB(Ljava/lang/Iterable;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v4}, Ljnw;->l()V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lbkeb;

    .line 265
    .line 266
    invoke-direct {v2}, Lbkeb;-><init>()V

    .line 267
    .line 268
    .line 269
    :cond_4
    :goto_6
    invoke-interface {v4}, Ljnw;->n()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    invoke-interface {v4, v8}, Ljnw;->c(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    const-wide/16 v13, 0x0

    .line 280
    .line 281
    cmp-long v3, v11, v13

    .line 282
    .line 283
    if-nez v3, :cond_4

    .line 284
    .line 285
    invoke-interface {v4, v7}, Ljnw;->c(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    long-to-int v3, v11

    .line 290
    new-instance v6, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v11, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v12, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    :cond_5
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_6

    .line 314
    .line 315
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    move-object v15, v14

    .line 320
    check-cast v15, Ljnh;

    .line 321
    .line 322
    iget v15, v15, Ljnh;->a:I

    .line 323
    .line 324
    if-ne v15, v3, :cond_5

    .line 325
    .line 326
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_7

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Ljnh;

    .line 345
    .line 346
    iget-object v13, v12, Ljnh;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget-object v12, v12, Ljnh;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_7
    new-instance v3, Ljnl;

    .line 358
    .line 359
    invoke-interface {v4, v9}, Ljnw;->e(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v26

    .line 363
    invoke-interface {v4, v10}, Ljnw;->e(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v27

    .line 367
    move/from16 v12, v17

    .line 368
    .line 369
    invoke-interface {v4, v12}, Ljnw;->e(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v28

    .line 373
    move-object/from16 v25, v3

    .line 374
    .line 375
    move-object/from16 v29, v6

    .line 376
    .line 377
    move-object/from16 v30, v11

    .line 378
    .line 379
    invoke-direct/range {v25 .. v30}, Ljnl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move/from16 v17, v12

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_8
    invoke-static {v2}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 392
    invoke-interface {v4}, Ljnw;->k()V

    .line 393
    .line 394
    .line 395
    const-string v2, "PRAGMA index_list(`"

    .line 396
    .line 397
    move-object/from16 v6, p1

    .line 398
    .line 399
    invoke-static {v6, v2, v5}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v9, p0

    .line 404
    .line 405
    invoke-virtual {v9, v2}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :try_start_4
    invoke-static {v2, v1}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const-string v4, "origin"

    .line 414
    .line 415
    invoke-static {v2, v4}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    const-string v7, "unique"

    .line 420
    .line 421
    invoke-static {v2, v7}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    const/4 v8, -0x1

    .line 426
    if-eq v3, v8, :cond_15

    .line 427
    .line 428
    if-eq v4, v8, :cond_15

    .line 429
    .line 430
    if-ne v7, v8, :cond_9

    .line 431
    .line 432
    goto/16 :goto_11

    .line 433
    .line 434
    :cond_9
    new-instance v10, Lbkeb;

    .line 435
    .line 436
    invoke-direct {v10}, Lbkeb;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_9
    invoke-interface {v2}, Ljnw;->n()Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-eqz v11, :cond_14

    .line 444
    .line 445
    invoke-interface {v2, v4}, Ljnw;->e(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    const-string v12, "c"

    .line 450
    .line 451
    invoke-static {v12, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-eqz v11, :cond_13

    .line 456
    .line 457
    invoke-interface {v2, v3}, Ljnw;->e(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-interface {v2, v7}, Ljnw;->c(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v12

    .line 465
    const-wide/16 v14, 0x1

    .line 466
    .line 467
    cmp-long v12, v12, v14

    .line 468
    .line 469
    if-nez v12, :cond_a

    .line 470
    .line 471
    const/4 v12, 0x1

    .line 472
    goto :goto_a

    .line 473
    :cond_a
    const/4 v12, 0x0

    .line 474
    :goto_a
    const-string v13, "PRAGMA index_xinfo(`"

    .line 475
    .line 476
    invoke-static {v11, v13, v5}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-virtual {v9, v13}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 481
    .line 482
    .line 483
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 484
    :try_start_5
    const-string v14, "seqno"

    .line 485
    .line 486
    invoke-static {v13, v14}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    const-string v15, "cid"

    .line 491
    .line 492
    invoke-static {v13, v15}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    invoke-static {v13, v1}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    move-object/from16 v18, v1

    .line 501
    .line 502
    const-string v1, "desc"

    .line 503
    .line 504
    invoke-static {v13, v1}, Ljtj;->E(Ljnw;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    move/from16 v19, v3

    .line 509
    .line 510
    const/4 v3, -0x1

    .line 511
    if-eq v14, v3, :cond_11

    .line 512
    .line 513
    if-eq v15, v3, :cond_11

    .line 514
    .line 515
    if-eq v8, v3, :cond_11

    .line 516
    .line 517
    if-ne v1, v3, :cond_b

    .line 518
    .line 519
    goto/16 :goto_f

    .line 520
    .line 521
    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524
    .line 525
    .line 526
    move/from16 v20, v4

    .line 527
    .line 528
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 529
    .line 530
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 531
    .line 532
    .line 533
    :goto_b
    invoke-interface {v13}, Ljnw;->n()Z

    .line 534
    .line 535
    .line 536
    move-result v21

    .line 537
    if-eqz v21, :cond_e

    .line 538
    .line 539
    move-object/from16 v21, v5

    .line 540
    .line 541
    invoke-interface {v13, v15}, Ljnw;->c(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    long-to-int v5, v5

    .line 546
    if-ltz v5, :cond_d

    .line 547
    .line 548
    invoke-interface {v13, v14}, Ljnw;->c(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v5

    .line 552
    long-to-int v5, v5

    .line 553
    invoke-interface {v13, v8}, Ljnw;->e(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-interface {v13, v1}, Ljnw;->c(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v25

    .line 561
    const-wide/16 v23, 0x0

    .line 562
    .line 563
    cmp-long v22, v25, v23

    .line 564
    .line 565
    if-lez v22, :cond_c

    .line 566
    .line 567
    const-string v22, "DESC"

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_c
    const-string v22, "ASC"

    .line 571
    .line 572
    :goto_c
    move/from16 v25, v1

    .line 573
    .line 574
    move-object/from16 v1, v22

    .line 575
    .line 576
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-object/from16 v6, p1

    .line 587
    .line 588
    move-object/from16 v5, v21

    .line 589
    .line 590
    move/from16 v1, v25

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_d
    const-wide/16 v23, 0x0

    .line 594
    .line 595
    move-object/from16 v6, p1

    .line 596
    .line 597
    move-object/from16 v5, v21

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_e
    move-object/from16 v21, v5

    .line 601
    .line 602
    const-wide/16 v23, 0x0

    .line 603
    .line 604
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v3, Lgkn;

    .line 609
    .line 610
    const/16 v5, 0x14

    .line 611
    .line 612
    invoke-direct {v3, v5}, Lgkn;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v3}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v3, Ljava/util/ArrayList;

    .line 620
    .line 621
    const/16 v5, 0xa

    .line 622
    .line 623
    invoke-static {v1, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_f

    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Ljava/util/Map$Entry;

    .line 645
    .line 646
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_f
    invoke-static {v3}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v4, Ljno;

    .line 665
    .line 666
    const/4 v6, 0x1

    .line 667
    invoke-direct {v4, v6}, Ljno;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v4}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    new-instance v4, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-static {v3, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_10

    .line 692
    .line 693
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/Map$Entry;

    .line 698
    .line 699
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Ljava/lang/String;

    .line 704
    .line 705
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_10
    invoke-static {v4}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    new-instance v4, Ljnm;

    .line 714
    .line 715
    invoke-direct {v4, v11, v12, v1, v3}, Ljnm;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 716
    .line 717
    .line 718
    :try_start_6
    invoke-interface {v13}, Ljnw;->k()V

    .line 719
    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_11
    :goto_f
    move/from16 v20, v4

    .line 723
    .line 724
    move-object/from16 v21, v5

    .line 725
    .line 726
    const/4 v6, 0x1

    .line 727
    const-wide/16 v23, 0x0

    .line 728
    .line 729
    invoke-interface {v13}, Ljnw;->k()V

    .line 730
    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    :goto_10
    if-nez v4, :cond_12

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_12
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-object/from16 v6, p1

    .line 740
    .line 741
    move-object/from16 v1, v18

    .line 742
    .line 743
    move/from16 v3, v19

    .line 744
    .line 745
    move/from16 v4, v20

    .line 746
    .line 747
    move-object/from16 v5, v21

    .line 748
    .line 749
    const/4 v8, -0x1

    .line 750
    goto/16 :goto_9

    .line 751
    .line 752
    :catchall_0
    move-exception v0

    .line 753
    invoke-interface {v13}, Ljnw;->k()V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_13
    const-wide/16 v23, 0x0

    .line 758
    .line 759
    move-object/from16 v6, p1

    .line 760
    .line 761
    goto/16 :goto_9

    .line 762
    .line 763
    :cond_14
    invoke-static {v10}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 764
    .line 765
    .line 766
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 767
    goto :goto_12

    .line 768
    :cond_15
    :goto_11
    const/4 v12, 0x0

    .line 769
    :goto_12
    invoke-interface {v2}, Ljnw;->k()V

    .line 770
    .line 771
    .line 772
    new-instance v1, Ljnn;

    .line 773
    .line 774
    move-object/from16 v5, p1

    .line 775
    .line 776
    move-object/from16 v6, v16

    .line 777
    .line 778
    invoke-direct {v1, v5, v6, v0, v12}, Ljnn;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 779
    .line 780
    .line 781
    return-object v1

    .line 782
    :catchall_1
    move-exception v0

    .line 783
    invoke-interface {v2}, Ljnw;->k()V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :catchall_2
    move-exception v0

    .line 788
    invoke-interface {v4}, Ljnw;->k()V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_16
    move-object v9, v0

    .line 793
    const-wide/16 v23, 0x0

    .line 794
    .line 795
    move-wide/from16 v9, v23

    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :catchall_3
    move-exception v0

    .line 800
    invoke-interface {v4}, Ljnw;->k()V

    .line 801
    .line 802
    .line 803
    throw v0
.end method
