.class final Lahyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvn;


# instance fields
.field private final a:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1441;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lahyy;->a:Lyer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "printsuggestion.collection"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;ILaxao;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p5}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Lahrw;->e(Landroid/content/Context;ILjava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p5

    .line 25
    :catch_0
    sget-object p5, Lahrw;->b:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {p5}, Lbbdu;->c()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    const-string v0, "Could not load media for media key"

    .line 32
    .line 33
    const/16 v1, 0x19e4

    .line 34
    .line 35
    invoke-static {p5, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    new-instance p5, Lacpo;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {p5, p4, v0}, Lacpo;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-static {p3, p4, p5}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lberw;

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    return-object p4

    .line 54
    :cond_2
    iget-object p5, p3, Lberw;->g:Lbery;

    .line 55
    .line 56
    if-nez p5, :cond_3

    .line 57
    .line 58
    sget-object p5, Lbery;->a:Lbery;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p5, Lbery;->g:Lbfjb;

    .line 61
    .line 62
    invoke-interface {v0}, Lbfjb;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    move v3, v2

    .line 73
    :goto_1
    if-ge v3, v0, :cond_5

    .line 74
    .line 75
    iget-object v4, p5, Lbery;->g:Lbfjb;

    .line 76
    .line 77
    invoke-interface {v4, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lbdvu;

    .line 82
    .line 83
    iget-object v4, v4, Lbdvu;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p1, p2, v1}, Lahrw;->b(Landroid/content/Context;ILjava/util/List;)Lbaug;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move v3, v2

    .line 106
    :cond_6
    if-ge v3, v0, :cond_e

    .line 107
    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, p0, Lahyy;->a:Lyer;

    .line 115
    .line 116
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, L_1441;

    .line 121
    .line 122
    invoke-virtual {v5, p2, v4}, L_1441;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p5, v5}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v6, 0x1

    .line 131
    if-nez v5, :cond_8

    .line 132
    .line 133
    invoke-virtual {p5, v4}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move v5, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    :goto_2
    move v5, v6

    .line 143
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-static {p1, p2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Landroid/content/ContentValues;

    .line 152
    .line 153
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string p4, "cover_media_key"

    .line 157
    .line 158
    invoke-virtual {p2, p4, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p4, Lbdvu;->a:Lbdvu;

    .line 162
    .line 163
    invoke-virtual {p4}, Lbfir;->O()Lbfil;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    iget-object p5, p4, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 170
    .line 171
    .line 172
    move-result p5

    .line 173
    if-nez p5, :cond_9

    .line 174
    .line 175
    invoke-virtual {p4}, Lbfil;->x()V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object p5, p4, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    check-cast p5, Lbdvu;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v0, p5, Lbdvu;->b:I

    .line 186
    .line 187
    or-int/2addr v0, v6

    .line 188
    iput v0, p5, Lbdvu;->b:I

    .line 189
    .line 190
    iput-object v4, p5, Lbdvu;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p4}, Lbfil;->r()Lbfir;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    check-cast p4, Lbdvu;

    .line 197
    .line 198
    iget-object p5, p3, Lberw;->g:Lbery;

    .line 199
    .line 200
    if-nez p5, :cond_a

    .line 201
    .line 202
    sget-object p5, Lbery;->a:Lbery;

    .line 203
    .line 204
    :cond_a
    sget-object v0, Lbery;->a:Lbery;

    .line 205
    .line 206
    invoke-virtual {v0, p5}, Lbfir;->P(Lbfir;)Lbfil;

    .line 207
    .line 208
    .line 209
    move-result-object p5

    .line 210
    iget-object v0, p5, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {p5}, Lbfil;->x()V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-object v0, p5, Lbfil;->b:Lbfir;

    .line 222
    .line 223
    check-cast v0, Lbery;

    .line 224
    .line 225
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object p4, v0, Lbery;->d:Lbdvu;

    .line 229
    .line 230
    iget p4, v0, Lbery;->b:I

    .line 231
    .line 232
    or-int/lit8 p4, p4, 0x2

    .line 233
    .line 234
    iput p4, v0, Lbery;->b:I

    .line 235
    .line 236
    invoke-virtual {p5}, Lbfil;->r()Lbfir;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    check-cast p4, Lbery;

    .line 241
    .line 242
    sget-object p5, Lberw;->a:Lberw;

    .line 243
    .line 244
    invoke-virtual {p5, p3}, Lbfir;->P(Lbfir;)Lbfil;

    .line 245
    .line 246
    .line 247
    move-result-object p5

    .line 248
    iget-object v0, p5, Lbfil;->b:Lbfir;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {p5}, Lbfil;->x()V

    .line 257
    .line 258
    .line 259
    :cond_c
    iget-object v0, p5, Lbfil;->b:Lbfir;

    .line 260
    .line 261
    check-cast v0, Lberw;

    .line 262
    .line 263
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object p4, v0, Lberw;->g:Lbery;

    .line 267
    .line 268
    iget p4, v0, Lberw;->b:I

    .line 269
    .line 270
    or-int/lit8 p4, p4, 0x10

    .line 271
    .line 272
    iput p4, v0, Lberw;->b:I

    .line 273
    .line 274
    invoke-virtual {p5}, Lbfil;->r()Lbfir;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    check-cast p4, Lberw;

    .line 279
    .line 280
    invoke-virtual {p4}, Lbfgw;->K()[B

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    const-string p5, "proto"

    .line 285
    .line 286
    invoke-virtual {p2, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 287
    .line 288
    .line 289
    iget-object p3, p3, Lberw;->c:Lbecq;

    .line 290
    .line 291
    if-nez p3, :cond_d

    .line 292
    .line 293
    sget-object p3, Lbecq;->a:Lbecq;

    .line 294
    .line 295
    :cond_d
    iget-object p3, p3, Lbecq;->c:Ljava/lang/String;

    .line 296
    .line 297
    filled-new-array {p3}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    const-string p4, "printing_suggestions"

    .line 302
    .line 303
    const-string p5, "suggestion_media_key = ?"

    .line 304
    .line 305
    invoke-virtual {p1, p4, p2, p5, p3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :cond_e
    return-object p4
.end method

.method public final synthetic c(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lahvg;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lahvg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lbatz;->d:I

    .line 21
    .line 22
    sget-object p2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    return-object p1
.end method

.method public final d(Landroid/content/ContentValues;Lberw;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lberw;->g:Lbery;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbery;->a:Lbery;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, Lbery;->d:Lbdvu;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbdvu;->a:Lbdvu;

    .line 12
    .line 13
    :cond_1
    const-string v1, "cover_media_key"

    .line 14
    .line 15
    iget-object v0, v0, Lbdvu;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lbery;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "title"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p2, Lbery;->c:I

    .line 28
    .line 29
    invoke-static {v0}, Lasbf;->D(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "mode"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget v0, p2, Lbery;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-wide v0, p2, Lbery;->f:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_0
    const-string v1, "sort_order"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lbery;->g:Lbfjb;

    .line 67
    .line 68
    invoke-interface {p2}, Lbfjb;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "item_count"

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e(Lberw;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lberw;->g:Lbery;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbery;->a:Lbery;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbery;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p1, p1, Lberw;->b:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p1, v0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final g(Landroid/content/Context;ILavlh;Lberw;)V
    .locals 0

    .line 1
    return-void
.end method
