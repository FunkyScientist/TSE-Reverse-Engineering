.class public final Layp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazd;


# instance fields
.field final synthetic a:Lbul;

.field final synthetic b:Lbkgb;


# direct methods
.method public constructor <init>(Lbul;Lbkgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layp;->a:Lbul;

    .line 2
    .line 3
    iput-object p2, p0, Layp;->b:Lbkgb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 11

    .line 1
    iget-object v0, p0, Layp;->a:Lbul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbul;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbul;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    cmpg-float v2, p1, v0

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Layp;->a:Lbul;

    .line 21
    .line 22
    iget v2, v2, Lbul;->d:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Layp;->a:Lbul;

    .line 28
    .line 29
    iget v2, v2, Lbul;->d:I

    .line 30
    .line 31
    :goto_0
    int-to-float v3, v1

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Layp;->a:Lbul;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbul;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    float-to-int p2, p2

    .line 40
    add-int/2addr p2, v2

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {p2, v4, v3}, Lbkgs;->m(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v3, p0, Layp;->a:Lbul;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbul;->k()I

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Layp;->a:Lbul;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbul;->m()I

    .line 54
    .line 55
    .line 56
    int-to-long v5, v2

    .line 57
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    add-long/2addr v7, v5

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    cmp-long v3, v7, v9

    .line 63
    .line 64
    if-gez v3, :cond_2

    .line 65
    .line 66
    move-wide v7, v9

    .line 67
    :cond_2
    const-wide/16 v9, 0x1

    .line 68
    .line 69
    add-long/2addr v5, v9

    .line 70
    const-wide/32 v9, 0x7fffffff

    .line 71
    .line 72
    .line 73
    cmp-long v3, v5, v9

    .line 74
    .line 75
    if-lez v3, :cond_3

    .line 76
    .line 77
    move-wide v5, v9

    .line 78
    :cond_3
    long-to-int v3, v7

    .line 79
    long-to-int v5, v5

    .line 80
    invoke-static {p2, v3, v5}, Lbkgs;->m(III)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v3, p0, Layp;->a:Lbul;

    .line 85
    .line 86
    invoke-virtual {v3}, Lbul;->b()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {p2, v4, v3}, Lbkgs;->m(III)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr p2, v2

    .line 95
    mul-int/2addr p2, v1

    .line 96
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr p2, v1

    .line 101
    if-gez p2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v4, p2

    .line 105
    :goto_1
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p2, v4

    .line 112
    mul-float/2addr p2, p1

    .line 113
    return p2

    .line 114
    :cond_5
    :goto_2
    return v0
.end method

.method public final b(F)F
    .locals 13

    .line 1
    iget-object v0, p0, Layp;->a:Lbul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbul;->q()Lbth;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbth;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Layp;->c()Lbth;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbth;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 24
    .line 25
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 26
    .line 27
    move v5, v2

    .line 28
    move v7, v3

    .line 29
    move v6, v4

    .line 30
    :goto_0
    const/4 v8, 0x0

    .line 31
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lbsr;

    .line 38
    .line 39
    invoke-virtual {p0}, Layp;->c()Lbth;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-interface {v10}, Lbth;->f()Lavc;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    sget-object v12, Lavc;->a:Lavc;

    .line 48
    .line 49
    invoke-interface {v10}, Lbth;->e()J

    .line 50
    .line 51
    .line 52
    iget-object v10, p0, Layp;->a:Lbul;

    .line 53
    .line 54
    invoke-virtual {p0}, Layp;->c()Lbth;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v11}, Lbth;->b()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Layp;->c()Lbth;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-interface {v11}, Lbth;->a()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Layp;->c()Lbth;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v11}, Lbth;->c()I

    .line 73
    .line 74
    .line 75
    invoke-interface {v9}, Lbsr;->b()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-interface {v9}, Lbsr;->a()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lbul;->b()I

    .line 83
    .line 84
    .line 85
    int-to-float v9, v11

    .line 86
    add-float/2addr v9, v8

    .line 87
    cmpg-float v10, v9, v8

    .line 88
    .line 89
    if-gtz v10, :cond_0

    .line 90
    .line 91
    cmpl-float v10, v9, v6

    .line 92
    .line 93
    if-lez v10, :cond_0

    .line 94
    .line 95
    move v6, v9

    .line 96
    :cond_0
    cmpl-float v8, v9, v8

    .line 97
    .line 98
    if-ltz v8, :cond_1

    .line 99
    .line 100
    cmpg-float v8, v9, v7

    .line 101
    .line 102
    if-gez v8, :cond_1

    .line 103
    .line 104
    move v7, v9

    .line 105
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    cmpg-float v0, v6, v4

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    move v6, v7

    .line 113
    :cond_3
    cmpg-float v0, v7, v3

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    move v7, v6

    .line 118
    :cond_4
    iget-object v0, p0, Layp;->a:Lbul;

    .line 119
    .line 120
    invoke-static {v0}, Layq;->a(Lbul;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpg-float v0, v0, v8

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v2, 0x1

    .line 130
    :goto_1
    iget-object v1, p0, Layp;->a:Lbul;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbul;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Layp;->a:Lbul;

    .line 141
    .line 142
    invoke-static {v0}, Layq;->b(Lbul;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    move v6, v8

    .line 149
    move v7, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move v7, v8

    .line 152
    :cond_7
    :goto_2
    iget-object v0, p0, Layp;->a:Lbul;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbul;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Layp;->a:Lbul;

    .line 163
    .line 164
    invoke-static {v0}, Layq;->b(Lbul;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    move v6, v8

    .line 171
    move v7, v6

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move v6, v8

    .line 174
    :cond_9
    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lbkbu;

    .line 183
    .line 184
    invoke-direct {v2, v0, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, Lbkbu;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v1, v2, Lbkbu;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, p0, Layp;->b:Lbkgb;

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v2, p1, v5, v6}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    cmpg-float v2, p1, v0

    .line 228
    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    cmpg-float v2, p1, v1

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    cmpg-float v2, p1, v8

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v5, "Final Snapping Offset Should Be one of "

    .line 243
    .line 244
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", "

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " or 0.0"

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lazz;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_4
    cmpg-float v0, p1, v3

    .line 271
    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    cmpg-float v0, p1, v4

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    return p1

    .line 280
    :cond_d
    :goto_5
    return v8
.end method

.method public final c()Lbth;
    .locals 1

    .line 1
    iget-object v0, p0, Layp;->a:Lbul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbul;->q()Lbth;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
