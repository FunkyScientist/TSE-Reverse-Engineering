.class public final Lsru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdlg;I)V
    .locals 0

    .line 3
    iput p2, p0, Lsru;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsru;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, Lsru;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsru;->c:Ljava/lang/Object;

    sget-object p1, Lbkcy;->a:Lbkcy;

    iput-object p1, p0, Lsru;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lsru;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsru;->c:Ljava/lang/Object;

    sget-object p1, Lbkcy;->a:Lbkcy;

    iput-object p1, p0, Lsru;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 2

    .line 1
    iget v0, p0, Lsru;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbgax;->h:Lbcda;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbgvd;->b:Lbcda;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lbgyj;->b:Lbcda;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 8

    .line 1
    iget v0, p0, Lsru;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lbfyy;->a:Lbfyy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsru;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbecn;

    .line 34
    .line 35
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    check-cast v3, Lbfyy;

    .line 38
    .line 39
    iget-object v3, v3, Lbfyy;->b:Lbfjb;

    .line 40
    .line 41
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    check-cast v3, Lbfyy;

    .line 65
    .line 66
    iget-object v4, v3, Lbfyy;->b:Lbfjb;

    .line 67
    .line 68
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v3, Lbfyy;->b:Lbfjb;

    .line 79
    .line 80
    :cond_1
    iget-object v3, v3, Lbfyy;->b:Lbfjb;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v0, Lbfyy;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    sget-object v0, Lbguz;->a:Lbguz;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    check-cast v2, Lbguz;

    .line 116
    .line 117
    iget v3, v2, Lbguz;->b:I

    .line 118
    .line 119
    or-int/2addr v3, v1

    .line 120
    iput v3, v2, Lbguz;->b:I

    .line 121
    .line 122
    iput-boolean v1, v2, Lbguz;->d:Z

    .line 123
    .line 124
    iget-object v2, p0, Lsru;->c:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    invoke-static {v2, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    sget-object v5, Lbdlv;->a:Lbdlv;

    .line 154
    .line 155
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5}, Lbfil;->x()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    check-cast v6, Lbdlv;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v7, v6, Lbdlv;->b:I

    .line 178
    .line 179
    or-int/2addr v7, v1

    .line 180
    iput v7, v6, Lbdlv;->b:I

    .line 181
    .line 182
    iput-object v4, v6, Lbdlv;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lbdlv;

    .line 189
    .line 190
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-static {v3}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 199
    .line 200
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0}, Lbfil;->x()V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    check-cast v2, Lbguz;

    .line 212
    .line 213
    iget-object v3, v2, Lbguz;->c:Lbfjb;

    .line 214
    .line 215
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iput-object v3, v2, Lbguz;->c:Lbfjb;

    .line 226
    .line 227
    :cond_8
    iget-object v2, v2, Lbguz;->c:Lbfjb;

    .line 228
    .line 229
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v0, Lbguz;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_9
    sget-object v0, Lbgyb;->a:Lbgyb;

    .line 243
    .line 244
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 249
    .line 250
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0}, Lbfil;->x()V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 260
    .line 261
    move-object v3, v2

    .line 262
    check-cast v3, Lbgyb;

    .line 263
    .line 264
    iget v4, v3, Lbgyb;->b:I

    .line 265
    .line 266
    or-int/2addr v1, v4

    .line 267
    iput v1, v3, Lbgyb;->b:I

    .line 268
    .line 269
    const-string v1, "MOVIE_CONCEPT_ASSISTIVE_TEMPLATE"

    .line 270
    .line 271
    iput-object v1, v3, Lbgyb;->d:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, p0, Lsru;->c:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_b

    .line 280
    .line 281
    invoke-virtual {v0}, Lbfil;->x()V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    check-cast v2, Lbgyb;

    .line 287
    .line 288
    check-cast v1, Lbdlg;

    .line 289
    .line 290
    iput-object v1, v2, Lbgyb;->e:Lbdlg;

    .line 291
    .line 292
    iget v1, v2, Lbgyb;->b:I

    .line 293
    .line 294
    or-int/lit8 v1, v1, 0x2

    .line 295
    .line 296
    iput v1, v2, Lbgyb;->b:I

    .line 297
    .line 298
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast v0, Lbgyb;

    .line 306
    .line 307
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 2

    .line 1
    iget v0, p0, Lsru;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lsru;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lbatz;->d:I

    .line 9
    .line 10
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, Lbatz;->d:I

    .line 14
    .line 15
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget v0, Lbatz;->d:I

    .line 19
    .line 20
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 2

    .line 1
    iget v0, p0, Lsru;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lbfza;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lbfza;->b:Lbfjb;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbfyz;

    .line 44
    .line 45
    iget-object v1, v1, Lbfyz;->b:Lbekg;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lbekg;->a:Lbekg;

    .line 50
    .line 51
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Lsru;->a:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    check-cast p1, Lbgva;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lbgva;->b:Lbfjb;

    .line 64
    .line 65
    iput-object p1, p0, Lsru;->a:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    check-cast p1, Lbgyc;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lbgyc;->b:Lbevx;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lbevx;->a:Lbevx;

    .line 78
    .line 79
    :cond_4
    iput-object p1, p0, Lsru;->a:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method
