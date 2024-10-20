.class public final Lbks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/List;

.field public g:I

.field private final h:Lbjb;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbjb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbks;->h:Lbjb;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbko;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbko;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbks;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lbks;->e:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbks;->f:Ljava/util/List;

    .line 31
    .line 32
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 33
    .line 34
    iput-object p1, p0, Lbks;->i:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method private final e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbks;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iget v2, p0, Lbks;->g:I

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    div-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbks;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbks;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "ItemIndex > total count"

    .line 16
    .line 17
    invoke-static {v0}, Lazz;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lbks;->h:Lbjb;

    .line 21
    .line 22
    iget-boolean v0, v0, Lbjb;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lbks;->g:I

    .line 27
    .line 28
    div-int/2addr p1, v0

    .line 29
    return p1

    .line 30
    :cond_2
    iget-object v0, p0, Lbks;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Lbkr;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lbkr;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lbkcw;->X(Ljava/util/List;Lbkfw;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    neg-int v0, v0

    .line 44
    add-int/lit8 v0, v0, -0x2

    .line 45
    .line 46
    :cond_3
    invoke-direct {p0}, Lbks;->e()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    mul-int/2addr v2, v0

    .line 51
    iget-object v3, p0, Lbks;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbko;

    .line 58
    .line 59
    iget v0, v0, Lbko;->a:I

    .line 60
    .line 61
    if-gt v0, p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v3, "currentItemIndex > itemIndex"

    .line 65
    .line 66
    invoke-static {v3}, Lazz;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move v3, v1

    .line 70
    :goto_1
    const/4 v4, 0x1

    .line 71
    if-ge v0, p1, :cond_9

    .line 72
    .line 73
    add-int/lit8 v5, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbks;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v3, v0

    .line 80
    iget v6, p0, Lbks;->g:I

    .line 81
    .line 82
    if-ge v3, v6, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    if-ne v3, v6, :cond_6

    .line 88
    .line 89
    move v3, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move v3, v0

    .line 92
    :goto_2
    invoke-direct {p0}, Lbks;->e()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    rem-int v0, v2, v0

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    invoke-direct {p0}, Lbks;->e()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    div-int v0, v2, v0

    .line 105
    .line 106
    iget-object v6, p0, Lbks;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-lt v0, v6, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lbks;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-lez v3, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move v4, v1

    .line 120
    :goto_3
    sub-int v4, v5, v4

    .line 121
    .line 122
    new-instance v6, Lbko;

    .line 123
    .line 124
    invoke-direct {v6, v4}, Lbko;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_8
    move v0, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_9
    invoke-virtual {p0, p1}, Lbks;->d(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/2addr v3, p1

    .line 137
    iget p1, p0, Lbks;->g:I

    .line 138
    .line 139
    if-le v3, p1, :cond_a

    .line 140
    .line 141
    add-int/2addr v2, v4

    .line 142
    :cond_a
    return v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbks;->h:Lbjb;

    .line 2
    .line 3
    iget-object v0, v0, Lbjb;->b:Lbpe;

    .line 4
    .line 5
    iget v0, v0, Lbpe;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final c(I)Lbkq;
    .locals 9

    .line 1
    iget-object v0, p0, Lbks;->h:Lbjb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbjb;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lbks;->g:I

    .line 10
    .line 11
    mul-int/2addr p1, v0

    .line 12
    new-instance v3, Lbkq;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbks;->b()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, p1

    .line 19
    if-gt v0, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-gez v0, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_1
    iget-object v4, p0, Lbks;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lbks;->i:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Lbkn;->a(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    new-instance v7, Lbiq;

    .line 49
    .line 50
    invoke-direct {v7, v5, v6}, Lbiq;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput-object v4, p0, Lbks;->i:Ljava/util/List;

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :goto_2
    invoke-direct {v3, p1, v0}, Lbkq;-><init>(ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_4
    invoke-direct {p0}, Lbks;->e()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-int v0, p1, v0

    .line 71
    .line 72
    iget-object v3, p0, Lbks;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0}, Lbks;->e()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    mul-int/2addr v3, v0

    .line 89
    iget-object v4, p0, Lbks;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lbko;

    .line 96
    .line 97
    iget v4, v4, Lbko;->a:I

    .line 98
    .line 99
    iget-object v5, p0, Lbks;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lbko;

    .line 106
    .line 107
    iget v5, v5, Lbko;->b:I

    .line 108
    .line 109
    iget v6, p0, Lbks;->b:I

    .line 110
    .line 111
    if-gt v3, v6, :cond_5

    .line 112
    .line 113
    if-gt v6, p1, :cond_5

    .line 114
    .line 115
    iget v4, p0, Lbks;->c:I

    .line 116
    .line 117
    iget v5, p0, Lbks;->d:I

    .line 118
    .line 119
    move v3, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget v6, p0, Lbks;->e:I

    .line 122
    .line 123
    if-ne v0, v6, :cond_6

    .line 124
    .line 125
    sub-int v6, p1, v3

    .line 126
    .line 127
    iget-object v7, p0, Lbks;->f:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ge v6, v7, :cond_6

    .line 134
    .line 135
    iget-object v3, p0, Lbks;->f:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    move v3, p1

    .line 148
    move v5, v2

    .line 149
    :cond_6
    :goto_3
    invoke-direct {p0}, Lbks;->e()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    rem-int v6, v3, v6

    .line 154
    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    invoke-direct {p0}, Lbks;->e()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    sub-int v7, p1, v3

    .line 162
    .line 163
    const/4 v8, 0x2

    .line 164
    if-lt v7, v8, :cond_7

    .line 165
    .line 166
    if-ge v7, v6, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move v1, v2

    .line 170
    :goto_4
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iput v0, p0, Lbks;->e:I

    .line 173
    .line 174
    iget-object v0, p0, Lbks;->f:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    .line 178
    .line 179
    :cond_8
    if-le v3, p1, :cond_9

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v6, "currentLine ("

    .line 184
    .line 185
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v6, ") > lineIndex ("

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v6, 0x29

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lazz;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_5
    if-ge v3, p1, :cond_f

    .line 212
    .line 213
    invoke-virtual {p0}, Lbks;->b()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ge v4, v0, :cond_f

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    iget-object v0, p0, Lbks;->f:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_a
    move v0, v2

    .line 231
    :goto_6
    iget v6, p0, Lbks;->g:I

    .line 232
    .line 233
    if-ge v0, v6, :cond_d

    .line 234
    .line 235
    invoke-virtual {p0}, Lbks;->b()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-ge v4, v6, :cond_d

    .line 240
    .line 241
    if-nez v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {p0, v4}, Lbks;->d(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    :cond_b
    iget v6, p0, Lbks;->g:I

    .line 248
    .line 249
    add-int/2addr v0, v5

    .line 250
    if-le v0, v6, :cond_c

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    move v5, v2

    .line 256
    goto :goto_6

    .line 257
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    invoke-direct {p0}, Lbks;->e()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    rem-int v0, v3, v0

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    invoke-virtual {p0}, Lbks;->b()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ge v4, v0, :cond_9

    .line 272
    .line 273
    invoke-direct {p0}, Lbks;->e()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    div-int v0, v3, v0

    .line 278
    .line 279
    iget-object v6, p0, Lbks;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eq v6, v0, :cond_e

    .line 286
    .line 287
    const-string v0, "invalid starting point"

    .line 288
    .line 289
    invoke-static {v0}, Lazz;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    iget-object v0, p0, Lbks;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    new-instance v6, Lbko;

    .line 295
    .line 296
    invoke-direct {v6, v4, v5}, Lbko;-><init>(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_f
    iput p1, p0, Lbks;->b:I

    .line 304
    .line 305
    iput v4, p0, Lbks;->c:I

    .line 306
    .line 307
    iput v5, p0, Lbks;->d:I

    .line 308
    .line 309
    new-instance p1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    move v0, v2

    .line 315
    move v1, v4

    .line 316
    :goto_8
    iget v3, p0, Lbks;->g:I

    .line 317
    .line 318
    if-ge v0, v3, :cond_11

    .line 319
    .line 320
    invoke-virtual {p0}, Lbks;->b()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ge v1, v3, :cond_11

    .line 325
    .line 326
    if-nez v5, :cond_10

    .line 327
    .line 328
    invoke-virtual {p0, v1}, Lbks;->d(I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    :cond_10
    iget v3, p0, Lbks;->g:I

    .line 333
    .line 334
    add-int/2addr v0, v5

    .line 335
    if-gt v0, v3, :cond_11

    .line 336
    .line 337
    invoke-static {v5}, Lbkn;->a(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    new-instance v3, Lbiq;

    .line 342
    .line 343
    invoke-direct {v3, v5, v6}, Lbiq;-><init>(J)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    move v5, v2

    .line 352
    goto :goto_8

    .line 353
    :cond_11
    new-instance v0, Lbkq;

    .line 354
    .line 355
    invoke-direct {v0, v4, p1}, Lbkq;-><init>(ILjava/util/List;)V

    .line 356
    .line 357
    .line 358
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    sget-object v0, Lbkp;->a:Lbkp;

    .line 2
    .line 3
    iget v1, p0, Lbks;->g:I

    .line 4
    .line 5
    sput v1, Lbkp;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lbks;->h:Lbjb;

    .line 8
    .line 9
    iget-object v1, v1, Lbjb;->b:Lbpe;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lbpe;->a(I)Lbln;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Lbln;->a:I

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    iget-object v1, v1, Lbln;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbiw;

    .line 21
    .line 22
    iget-object v1, v1, Lbiw;->a:Lbkga;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, v0, p1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbiq;

    .line 33
    .line 34
    iget-wide v0, p1, Lbiq;->a:J

    .line 35
    .line 36
    long-to-int p1, v0

    .line 37
    return p1
.end method
