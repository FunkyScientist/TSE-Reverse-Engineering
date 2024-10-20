.class public final Laudt;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laudu;Laujj;JLbkeg;I)V
    .locals 0

    .line 1
    iput p6, p0, Laudt;->e:I

    iput-object p1, p0, Laudt;->c:Ljava/lang/Object;

    iput-object p2, p0, Laudt;->d:Ljava/lang/Object;

    iput-wide p3, p0, Laudt;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lsqk;JLbelh;Lbkeg;I)V
    .locals 0

    .line 2
    iput p6, p0, Laudt;->e:I

    iput-object p1, p0, Laudt;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laudt;->b:J

    iput-object p4, p0, Laudt;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laudt;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbklb;

    .line 6
    .line 7
    check-cast p2, Lbkeg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    check-cast p1, Laudt;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laudt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbklb;

    .line 23
    .line 24
    check-cast p2, Lbkeg;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    check-cast p1, Laudt;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laudt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laudt;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    sget-object v0, Lbken;->a:Lbken;

    .line 7
    .line 8
    iget v2, p0, Laudt;->a:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Laudt;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lsqk;

    .line 20
    .line 21
    invoke-virtual {p1}, Lsqk;->e()L_2140;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Laius;->fD:Laius;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, L_2140;->a(Laius;)Lbkek;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p0, Laudt;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Laudt;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v5, Lrdn;

    .line 36
    .line 37
    check-cast v4, Lbelh;

    .line 38
    .line 39
    check-cast v2, Lsqk;

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    invoke-direct {v5, v2, v4, v3, v6}, Lrdn;-><init>(Lsqk;Lbelh;Lbkeg;I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Laudt;->a:I

    .line 46
    .line 47
    invoke-static {p1, v5, p0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    :goto_0
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;->a:Lsrn;

    .line 58
    .line 59
    iget-object v1, p0, Laudt;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lsqk;

    .line 62
    .line 63
    iget-object v1, v1, Lsqk;->o:L_3166;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, L_3166;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lsrn;->a:Lsrn;

    .line 69
    .line 70
    if-ne v0, v1, :cond_9

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;->b:Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Laudt;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$SearchRefinementResult;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$SearchRefinementResult;->a:Lbhcz;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, v2, Lbhcz;->c:Lbfjb;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v2, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lbelr;

    .line 115
    .line 116
    sget-object v7, Lsps;->a:Lbbfl;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lsps;->a(Lbelr;)Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v5, v3

    .line 130
    :cond_3
    check-cast v1, Lsqk;

    .line 131
    .line 132
    iget-object v1, v1, Lsqk;->l:L_3166;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, L_3166;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Laudt;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$SearchRefinementResult;->a:Lbhcz;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v2, v2, Lbhcz;->d:Lbfjb;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v2, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lbelr;

    .line 171
    .line 172
    sget-object v6, Lsps;->a:Lbbfl;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lsps;->a(Lbelr;)Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move-object v5, v3

    .line 186
    :cond_5
    iget-object v2, p0, Laudt;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lsqk;

    .line 189
    .line 190
    iget-object v2, v2, Lsqk;->m:L_3166;

    .line 191
    .line 192
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    iget-object v3, v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->b:Ljava/util/List;

    .line 201
    .line 202
    :cond_6
    check-cast v1, Lsqk;

    .line 203
    .line 204
    iget-object v1, v1, Lsqk;->m:L_3166;

    .line 205
    .line 206
    new-instance v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, L_3166;->i(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$SearchRefinementResult;->a:Lbhcz;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v1, p0, Laudt;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v0, v0, Lbhcz;->b:Lbelh;

    .line 222
    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    sget-object v0, Lbelh;->a:Lbelh;

    .line 226
    .line 227
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v1, Lsqk;

    .line 231
    .line 232
    iput-object v0, v1, Lsqk;->p:Lbelh;

    .line 233
    .line 234
    :cond_8
    iget-object v0, p0, Laudt;->c:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v1, Lsqf;->c:Lsqf;

    .line 237
    .line 238
    check-cast v0, Lsqk;

    .line 239
    .line 240
    iget-object v0, v0, Lsqk;->h:L_3166;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, L_3166;->i(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    iget-object v0, p0, Laudt;->c:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v1, Lsqf;->d:Lsqf;

    .line 249
    .line 250
    check-cast v0, Lsqk;

    .line 251
    .line 252
    iget-object v0, v0, Lsqk;->h:L_3166;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, L_3166;->i(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    iget-object v0, p0, Laudt;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;->a:Lsrn;

    .line 260
    .line 261
    check-cast v0, Lsqk;

    .line 262
    .line 263
    iget-boolean v1, v0, Lsqk;->s:Z

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    sget-object v1, Lblwh;->fJ:Lblwh;

    .line 268
    .line 269
    invoke-virtual {v0, v1, p1}, Lsqk;->g(Lblwh;Lsrn;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    sget-object v1, Lblwh;->fK:Lblwh;

    .line 274
    .line 275
    invoke-virtual {v0, v1, p1}, Lsqk;->g(Lblwh;Lsrn;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 279
    .line 280
    :goto_5
    return-object v0

    .line 281
    :cond_b
    sget-object v0, Lbken;->a:Lbken;

    .line 282
    .line 283
    iget v2, p0, Laudt;->a:I

    .line 284
    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Laudt;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v2, p0, Laudt;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Laudu;

    .line 299
    .line 300
    iget-object p1, p1, Laudu;->a:Latwk;

    .line 301
    .line 302
    check-cast v2, Laujj;

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Latwk;->g(Laujj;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lauqw;

    .line 309
    .line 310
    iget-wide v2, p0, Laudt;->b:J

    .line 311
    .line 312
    iput v1, p0, Laudt;->a:I

    .line 313
    .line 314
    invoke-interface {p1, v2, v3, p0}, Lauqw;->a(JLbkeg;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v0, :cond_d

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_d
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 322
    .line 323
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 9

    .line 1
    iget p1, p0, Laudt;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laudt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v2, p0, Laudt;->b:J

    .line 8
    .line 9
    iget-object v0, p0, Laudt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v7, Laudt;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lbelh;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lsqk;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v0, v7

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Laudt;-><init>(Lsqk;JLbelh;Lbkeg;I)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    iget-object p1, p0, Laudt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Laudt;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v4, p0, Laudt;->b:J

    .line 31
    .line 32
    new-instance v8, Laudt;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Laujj;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Laudu;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, v8

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v1 .. v7}, Laudt;-><init>(Laudu;Laujj;JLbkeg;I)V

    .line 44
    .line 45
    .line 46
    return-object v8
.end method
