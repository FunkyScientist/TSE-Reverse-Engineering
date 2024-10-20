.class public final L_2757;
.super Ljava/lang/Object;
.source "PG"


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

.method public static a(Lapdz;)Laotg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapdz;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "Unhandled SuggestionSource: "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "LIVE_RPC shares should not be stored in the database."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    sget-object p0, Laotg;->c:Laotg;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Laotg;->b:Laotg;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final b(Ljava/util/Collection;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laoty;

    .line 21
    .line 22
    iget-object v2, v1, Laoty;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_a

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    new-instance v2, Ljava/util/EnumMap;

    .line 70
    .line 71
    const-class v3, Laoti;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Laoty;

    .line 91
    .line 92
    iget-object v4, v3, Laoty;->e:Laoti;

    .line 93
    .line 94
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/List;

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Laoti;->f:Laoti;

    .line 139
    .line 140
    if-eq v4, v5, :cond_5

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, Laoti;->g:Laoti;

    .line 147
    .line 148
    if-eq v4, v5, :cond_5

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v3}, L_2757;->h(Ljava/util/List;)Laoty;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v5, v3, Laoty;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, v3, Laoty;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget v7, v3, Laoty;->c:F

    .line 165
    .line 166
    iget v8, v3, Laoty;->d:F

    .line 167
    .line 168
    iget-object v9, v3, Laoty;->e:Laoti;

    .line 169
    .line 170
    iget-object v10, v3, Laoty;->f:Laotg;

    .line 171
    .line 172
    iget-object v11, v3, Laoty;->g:Laoth;

    .line 173
    .line 174
    iget v12, v3, Laoty;->i:I

    .line 175
    .line 176
    new-instance v3, Laoty;

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    move-object v4, v3

    .line 180
    invoke-direct/range {v4 .. v13}, Laoty;-><init>(Ljava/lang/String;Ljava/lang/String;FFLaoti;Laotg;Laoth;I[B)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v3, Laoti;->f:Laoti;

    .line 193
    .line 194
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/util/List;

    .line 199
    .line 200
    sget-object v4, Laoti;->g:Laoti;

    .line 201
    .line 202
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/List;

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_7
    if-eqz v2, :cond_8

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_8

    .line 226
    .line 227
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    invoke-static {v1}, L_2757;->h(Ljava/util/List;)Laoty;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v3, v1, Laoty;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v4, v1, Laoty;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget v5, v1, Laoty;->c:F

    .line 245
    .line 246
    iget v6, v1, Laoty;->d:F

    .line 247
    .line 248
    iget-object v7, v1, Laoty;->e:Laoti;

    .line 249
    .line 250
    iget-object v8, v1, Laoty;->f:Laotg;

    .line 251
    .line 252
    iget-object v9, v1, Laoty;->g:Laoth;

    .line 253
    .line 254
    iget v10, v1, Laoty;->i:I

    .line 255
    .line 256
    new-instance v1, Laoty;

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    move-object v2, v1

    .line 260
    invoke-direct/range {v2 .. v11}, Laoty;-><init>(Ljava/lang/String;Ljava/lang/String;FFLaoti;Laotg;Laoth;I[B)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    const/4 v1, 0x0

    .line 265
    :goto_4
    if-eqz v1, :cond_2

    .line 266
    .line 267
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_a
    return-object p0
.end method

.method public static synthetic c(Lapoj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lapoj;->c:Lapmn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapmn;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lapmm;

    .line 22
    .line 23
    invoke-interface {v0}, Lapmm;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static final d(Lapmy;Ljava/util/List;Ljava/util/EnumMap;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "list cannot be null or empty."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final e(Ljava/util/List;Ljava/util/EnumMap;)V
    .locals 1

    .line 1
    sget-object v0, Lapmy;->a:Lapmy;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, L_2757;->d(Lapmy;Ljava/util/List;Ljava/util/EnumMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Ljava/util/List;Ljava/util/EnumMap;)V
    .locals 1

    .line 1
    sget-object v0, Lapmy;->b:Lapmy;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, L_2757;->d(Lapmy;Ljava/util/List;Ljava/util/EnumMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Ljava/util/List;Ljava/util/EnumMap;)V
    .locals 1

    .line 1
    sget-object v0, Lapmy;->c:Lapmy;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, L_2757;->d(Lapmy;Ljava/util/List;Ljava/util/EnumMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static h(Ljava/util/List;)Laoty;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Laoty;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_6

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Laoty;

    .line 21
    .line 22
    iget-object v4, v3, Laoty;->g:Laoth;

    .line 23
    .line 24
    iget-object v5, v0, Laoty;->g:Laoth;

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    iget v4, v4, Laoth;->h:I

    .line 29
    .line 30
    iget v5, v5, Laoth;->h:I

    .line 31
    .line 32
    if-le v4, v5, :cond_5

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v4, v3, Laoty;->f:Laotg;

    .line 36
    .line 37
    iget-object v5, v0, Laoty;->f:Laotg;

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Laotg;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eq v4, v1, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v4, v0, Laoty;->f:Laotg;

    .line 54
    .line 55
    sget-object v5, Laotg;->a:Laotg;

    .line 56
    .line 57
    if-ne v4, v5, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    iget v4, v3, Laoty;->c:F

    .line 61
    .line 62
    iget v5, v0, Laoty;->c:F

    .line 63
    .line 64
    cmpl-float v4, v4, v5

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    if-lez v4, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget v4, v3, Laoty;->d:F

    .line 72
    .line 73
    iget v5, v0, Laoty;->d:F

    .line 74
    .line 75
    cmpl-float v4, v4, v5

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    if-lez v4, :cond_5

    .line 80
    .line 81
    :cond_4
    :goto_2
    move-object v0, v3

    .line 82
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    return-object v0
.end method
