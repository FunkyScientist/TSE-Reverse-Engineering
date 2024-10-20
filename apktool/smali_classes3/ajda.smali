.class final Lajda;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:L_2286;

.field final synthetic f:I


# direct methods
.method public constructor <init>(L_2286;ILbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajda;->e:L_2286;

    .line 2
    .line 3
    iput p2, p0, Lajda;->f:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lajda;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lajda;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lajda;->d:I

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lajda;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lajda;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lajda;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lajda;->c:I

    .line 27
    .line 28
    iget-object v3, p0, Lajda;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lajda;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lajda;->e:L_2286;

    .line 41
    .line 42
    iget v1, p0, Lajda;->f:I

    .line 43
    .line 44
    sget-object v4, L_2286;->c:Lbkuj;

    .line 45
    .line 46
    iput-object v4, p0, Lajda;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lajda;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput v1, p0, Lajda;->c:I

    .line 51
    .line 52
    iput v3, p0, Lajda;->d:I

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, v0, :cond_7

    .line 59
    .line 60
    :goto_0
    move-object v3, v4

    .line 61
    :try_start_1
    sget-object v4, L_2286;->c:Lbkuj;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, L_2286;

    .line 65
    .line 66
    invoke-virtual {v4}, L_2286;->f()L_1249;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v1}, L_1249;->b(I)Lbfjw;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lajcy;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, L_2286;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, L_2286;->e(Lajcy;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    iget-object p1, v4, Lajcy;->d:Lbfjr;

    .line 89
    .line 90
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Lbjwl;->z(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v4, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Lbewk;->b(I)Lbewk;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_3
    check-cast v3, Lbkuj;

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v3}, Lbkuj;->d()V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    :try_start_2
    iput-object v3, p0, Lajda;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, p0, Lajda;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput v1, p0, Lajda;->c:I

    .line 174
    .line 175
    const/4 v4, 0x2

    .line 176
    iput v4, p0, Lajda;->d:I

    .line 177
    .line 178
    move-object v4, p1

    .line 179
    check-cast v4, L_2286;

    .line 180
    .line 181
    invoke-virtual {v4, v1, p0}, L_2286;->d(ILbkeg;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eq v4, v0, :cond_7

    .line 186
    .line 187
    move v0, v1

    .line 188
    move-object v1, p1

    .line 189
    move-object p1, v4

    .line 190
    :goto_3
    check-cast p1, Ljava/util/Map;

    .line 191
    .line 192
    sget-object v4, L_2286;->c:Lbkuj;

    .line 193
    .line 194
    move-object v4, v1

    .line 195
    check-cast v4, L_2286;

    .line 196
    .line 197
    invoke-virtual {v4}, L_2286;->f()L_1249;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Lrsg;

    .line 202
    .line 203
    const/4 v6, 0x6

    .line 204
    invoke-direct {v5, v1, p1, v6}, Lrsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0, v5}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Lbjwl;->z(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v4}, Lbewk;->b(I)Lbewk;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eqz v4, :cond_5

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    :cond_6
    check-cast v3, Lbkuj;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :goto_5
    check-cast v3, Lbkuj;

    .line 277
    .line 278
    invoke-virtual {v3}, Lbkuj;->d()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lajda;

    .line 2
    .line 3
    iget-object v0, p0, Lajda;->e:L_2286;

    .line 4
    .line 5
    iget v1, p0, Lajda;->f:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lajda;-><init>(L_2286;ILbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
