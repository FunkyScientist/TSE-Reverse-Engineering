.class public final Lamtr;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lamuc;

.field final synthetic d:L_2534;

.field final synthetic e:Ljava/util/concurrent/Executor;

.field final synthetic f:I

.field final synthetic g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamuc;L_2534;Ljava/util/concurrent/Executor;ILcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamtr;->c:Lamuc;

    .line 2
    .line 3
    iput-object p2, p0, Lamtr;->d:L_2534;

    .line 4
    .line 5
    iput-object p3, p0, Lamtr;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput p4, p0, Lamtr;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lamtr;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbkey;-><init>(ILbkeg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkpa;

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
    check-cast p1, Lamtr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamtr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lamtr;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eq v1, v6, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lamtr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lamtr;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lbkpa;

    .line 28
    .line 29
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lamtr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lamtr;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lbkpa;

    .line 39
    .line 40
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v3

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lamtr;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lbkpa;

    .line 54
    .line 55
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lamtr;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lbkpa;

    .line 63
    .line 64
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lamtr;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lbkpa;

    .line 74
    .line 75
    iget-object v1, p0, Lamtr;->c:Lamuc;

    .line 76
    .line 77
    instance-of v7, v1, Lamty;

    .line 78
    .line 79
    if-nez v7, :cond_9

    .line 80
    .line 81
    instance-of v7, v1, Lamtw;

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    instance-of v5, v1, Lamua;

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    check-cast v1, Lamua;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    instance-of v2, v1, Lamub;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iput v4, p0, Lamtr;->b:I

    .line 98
    .line 99
    invoke-interface {p1, v1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_a

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "Server video creation flow cannot be in state: "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_9
    :goto_1
    sget-object v1, Lamtw;->a:Lamtw;

    .line 127
    .line 128
    iput-object p1, p0, Lamtr;->h:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, p0, Lamtr;->b:I

    .line 131
    .line 132
    invoke-interface {p1, v1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eq v1, v0, :cond_b

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    :goto_2
    iget-object p1, p0, Lamtr;->d:L_2534;

    .line 140
    .line 141
    iget-object v4, p0, Lamtr;->e:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    iget v6, p0, Lamtr;->f:I

    .line 144
    .line 145
    iget-object v7, p0, Lamtr;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 146
    .line 147
    iput-object v1, p0, Lamtr;->h:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, p0, Lamtr;->b:I

    .line 150
    .line 151
    iget-object p1, p1, L_2534;->e:Lbkbr;

    .line 152
    .line 153
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, L_2535;

    .line 158
    .line 159
    new-instance v5, Lamug;

    .line 160
    .line 161
    invoke-direct {v5, v7, v6}, Lamug;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4, v5, p0}, L_2535;->b(Ljava/util/concurrent/Executor;Lamug;Lbkeg;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eq p1, v0, :cond_b

    .line 169
    .line 170
    :goto_3
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 171
    .line 172
    new-instance v4, Lamua;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct {v4, p1, v5}, Lamua;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Z)V

    .line 176
    .line 177
    .line 178
    move-object p1, v1

    .line 179
    move-object v1, v4

    .line 180
    :goto_4
    iput-object p1, p0, Lamtr;->h:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, p0, Lamtr;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput v3, p0, Lamtr;->b:I

    .line 185
    .line 186
    invoke-interface {p1, v1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eq v3, v0, :cond_b

    .line 191
    .line 192
    :goto_5
    new-instance v8, Lbkhf;

    .line 193
    .line 194
    invoke-direct {v8}, Lbkhf;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v1, v8, Lbkhf;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v4, p0, Lamtr;->d:L_2534;

    .line 200
    .line 201
    iget-object v5, p0, Lamtr;->e:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    iget v6, p0, Lamtr;->f:I

    .line 204
    .line 205
    new-instance v11, Lamtq;

    .line 206
    .line 207
    move-object v7, v1

    .line 208
    check-cast v7, Lamua;

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    move-object v3, v11

    .line 212
    move-object v9, p1

    .line 213
    invoke-direct/range {v3 .. v10}, Lamtq;-><init>(L_2534;Ljava/util/concurrent/Executor;ILamua;Lbkhf;Lbkpa;Lbkeg;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lamtr;->h:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, p0, Lamtr;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, p0, Lamtr;->b:I

    .line 221
    .line 222
    const-wide/32 v2, 0x2bf20

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3, v11, p0}, Lbkgo;->F(JLbkga;Lbkeg;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eq v2, v0, :cond_b

    .line 230
    .line 231
    move-object v2, p1

    .line 232
    :goto_6
    iget p1, p0, Lamtr;->f:I

    .line 233
    .line 234
    check-cast v1, Lamua;

    .line 235
    .line 236
    iget-object v7, v1, Lamua;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {p1, v1}, L_320;->f(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v1, p0, Lamtr;->d:L_2534;

    .line 251
    .line 252
    iget-object v1, v1, L_2534;->d:Landroid/content/Context;

    .line 253
    .line 254
    sget-object v3, L_2534;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 255
    .line 256
    invoke-static {v1, p1, v3}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lamtr;->d:L_2534;

    .line 271
    .line 272
    move-object v5, p1

    .line 273
    check-cast v5, L_1846;

    .line 274
    .line 275
    invoke-virtual {v1}, L_2534;->b()L_789;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1, v5}, L_789;->a(L_1846;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance p1, Lamub;

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/16 v8, 0x8

    .line 290
    .line 291
    move-object v3, p1

    .line 292
    invoke-direct/range {v3 .. v8}, Lamub;-><init>(Landroid/net/Uri;L_1846;Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;I)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    iput-object v1, p0, Lamtr;->h:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v1, p0, Lamtr;->a:Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v1, 0x6

    .line 301
    iput v1, p0, Lamtr;->b:I

    .line 302
    .line 303
    invoke-interface {v2, p1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v0, :cond_a

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_a
    :goto_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_b
    :goto_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 8

    .line 1
    new-instance v7, Lamtr;

    .line 2
    .line 3
    iget-object v1, p0, Lamtr;->c:Lamuc;

    .line 4
    .line 5
    iget-object v2, p0, Lamtr;->d:L_2534;

    .line 6
    .line 7
    iget-object v3, p0, Lamtr;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget v4, p0, Lamtr;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Lamtr;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lamtr;-><init>(Lamuc;L_2534;Ljava/util/concurrent/Executor;ILcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lamtr;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method
