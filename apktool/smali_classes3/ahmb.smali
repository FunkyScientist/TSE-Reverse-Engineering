.class public final synthetic Lahmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lahmc;


# direct methods
.method public synthetic constructor <init>(Lahmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmb;->a:Lahmc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lsiu;

    .line 2
    .line 3
    iget-object v0, p0, Lahmb;->a:Lahmc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbexu;

    .line 11
    .line 12
    iput-object p1, v0, Lahmc;->e:Lbexu;

    .line 13
    .line 14
    iget-object p1, v0, Lahmc;->f:Ljava/util/Map;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lahmc;->f:Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v0, Lahmc;->g:Ljava/util/Map;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lahmc;->g:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, v0, Lahmc;->e:Lbexu;

    .line 45
    .line 46
    iget-object p1, p1, Lbexu;->c:Lbfjb;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_e

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbexv;

    .line 63
    .line 64
    sget-object v3, Lbfco;->a:Lbfco;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, v2, Lbexv;->b:I

    .line 71
    .line 72
    invoke-static {v4}, Lb;->aV(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    move v4, v1

    .line 79
    :cond_3
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Lbfil;->x()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    check-cast v5, Lbfco;

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    iput v4, v5, Lbfco;->e:I

    .line 97
    .line 98
    iget v4, v5, Lbfco;->b:I

    .line 99
    .line 100
    or-int/2addr v4, v1

    .line 101
    iput v4, v5, Lbfco;->b:I

    .line 102
    .line 103
    iget v4, v2, Lbexv;->c:I

    .line 104
    .line 105
    invoke-static {v4}, Lbfcp;->b(I)Lbfcp;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    sget-object v4, Lbfcp;->a:Lbfcp;

    .line 112
    .line 113
    :cond_5
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Lbfil;->x()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    check-cast v5, Lbfco;

    .line 127
    .line 128
    iget v4, v4, Lbfcp;->D:I

    .line 129
    .line 130
    iput v4, v5, Lbfco;->f:I

    .line 131
    .line 132
    iget v4, v5, Lbfco;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x2

    .line 135
    .line 136
    iput v4, v5, Lbfco;->b:I

    .line 137
    .line 138
    iget v4, v2, Lbexv;->d:I

    .line 139
    .line 140
    invoke-static {v4}, Lb;->az(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    move v4, v1

    .line 147
    :cond_7
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3}, Lbfil;->x()V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    check-cast v5, Lbfco;

    .line 161
    .line 162
    add-int/lit8 v4, v4, -0x1

    .line 163
    .line 164
    iput v4, v5, Lbfco;->h:I

    .line 165
    .line 166
    iget v4, v5, Lbfco;->b:I

    .line 167
    .line 168
    or-int/lit8 v4, v4, 0x8

    .line 169
    .line 170
    iput v4, v5, Lbfco;->b:I

    .line 171
    .line 172
    iget-object v4, v0, Lahmc;->f:Ljava/util/Map;

    .line 173
    .line 174
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lbfco;

    .line 179
    .line 180
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Lbexv;->e:Lbfjb;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_2

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lbexw;

    .line 200
    .line 201
    iget v5, v4, Lbexw;->b:I

    .line 202
    .line 203
    invoke-static {v5}, Lasbf;->H(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    move v5, v1

    .line 210
    :cond_a
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_b

    .line 217
    .line 218
    invoke-virtual {v3}, Lbfil;->x()V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 222
    .line 223
    check-cast v6, Lbfco;

    .line 224
    .line 225
    add-int/lit8 v5, v5, -0x1

    .line 226
    .line 227
    iput v5, v6, Lbfco;->g:I

    .line 228
    .line 229
    iget v5, v6, Lbfco;->b:I

    .line 230
    .line 231
    or-int/lit8 v5, v5, 0x4

    .line 232
    .line 233
    iput v5, v6, Lbfco;->b:I

    .line 234
    .line 235
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lbfco;

    .line 240
    .line 241
    iget-object v6, v0, Lahmc;->g:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_c

    .line 248
    .line 249
    iget-object v6, v0, Lahmc;->g:Ljava/util/Map;

    .line 250
    .line 251
    new-instance v7, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_c
    iget-object v4, v4, Lbexw;->c:Lbfjb;

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_9

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lbext;

    .line 276
    .line 277
    iget-object v7, v0, Lahmc;->g:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Ljava/util/Map;

    .line 284
    .line 285
    iget v8, v6, Lbext;->c:I

    .line 286
    .line 287
    invoke-static {v8}, Lbfci;->b(I)Lbfci;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-nez v8, :cond_d

    .line 292
    .line 293
    sget-object v8, Lbfci;->a:Lbfci;

    .line 294
    .line 295
    :cond_d
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :catch_0
    move-exception p1

    .line 300
    sget-object v2, Lahmc;->b:Lbbfl;

    .line 301
    .line 302
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "Failed to get product constants"

    .line 307
    .line 308
    const/16 v4, 0x19a9

    .line 309
    .line 310
    invoke-static {v2, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    iput-boolean v1, v0, Lahmc;->d:Z

    .line 314
    .line 315
    iget-object p1, v0, Lahmc;->c:Laxjf;

    .line 316
    .line 317
    invoke-interface {p1}, Laxjf;->b()V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
