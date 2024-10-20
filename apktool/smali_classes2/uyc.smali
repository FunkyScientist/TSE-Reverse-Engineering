.class public final Luyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lbfqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ServerEditList"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luyc;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luyc;->b:Lbfqm;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbfqm;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbfqm;->c:Lbfjb;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lugy;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lugy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static b(Lbfqm;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, Lbfqm;->g:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lbfqm;->h:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    move v0, v2

    .line 16
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Luyc;->b:Lbfqm;

    .line 2
    .line 3
    iget-object v0, v0, Lbfqm;->c:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Luyc;->b:Lbfqm;

    .line 16
    .line 17
    iget-object v0, v0, Lbfqm;->c:Lbfjb;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbfqs;

    .line 34
    .line 35
    sget-object v4, Lbfqy;->d:L_3144;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lbfio;->e(L_3144;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lbfio;->r:Lbfig;

    .line 41
    .line 42
    iget-object v5, v4, L_3144;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lbfiq;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v4, L_3144;->c:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v4, v3}, L_3144;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    check-cast v3, Lbfqy;

    .line 59
    .line 60
    iget-object v4, v3, Lbfqy;->c:Lbfqj;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    sget-object v4, Lbfqj;->a:Lbfqj;

    .line 65
    .line 66
    :cond_3
    iget v4, v4, Lbfqj;->b:I

    .line 67
    .line 68
    and-int/2addr v4, v1

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    iget-object v4, v3, Lbfqy;->c:Lbfqj;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    sget-object v4, Lbfqj;->a:Lbfqj;

    .line 76
    .line 77
    :cond_4
    iget-object v4, v4, Lbfqj;->c:Lbfqx;

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    sget-object v4, Lbfqx;->a:Lbfqx;

    .line 82
    .line 83
    :cond_5
    iget v5, v4, Lbfqx;->b:I

    .line 84
    .line 85
    and-int/lit8 v6, v5, 0x1

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    and-int/lit8 v6, v5, 0x4

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    and-int/lit8 v6, v5, 0x2

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    and-int/lit8 v5, v5, 0x8

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    iget v5, v4, Lbfqx;->c:F

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    cmpl-float v5, v5, v6

    .line 105
    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    iget v5, v4, Lbfqx;->d:F

    .line 109
    .line 110
    cmpl-float v5, v5, v6

    .line 111
    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    iget v5, v4, Lbfqx;->e:F

    .line 115
    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    cmpl-float v5, v5, v6

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    iget v4, v4, Lbfqx;->f:F

    .line 123
    .line 124
    cmpl-float v4, v4, v6

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    :cond_6
    iget-object v2, v3, Lbfqy;->c:Lbfqj;

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    sget-object v2, Lbfqj;->a:Lbfqj;

    .line 133
    .line 134
    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 135
    .line 136
    return v1

    .line 137
    :cond_8
    const/4 v0, 0x0

    .line 138
    return v0
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Luyc;->b:Lbfqm;

    .line 2
    .line 3
    iget-object v0, v0, Lbfqm;->c:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Luyc;->b:Lbfqm;

    .line 14
    .line 15
    iget-object v0, v0, Lbfqm;->c:Lbfjb;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_f

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbfqs;

    .line 32
    .line 33
    sget-object v3, Lbfpu;->c:L_3144;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbfio;->e(L_3144;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lbfio;->r:Lbfig;

    .line 39
    .line 40
    iget-object v5, v3, L_3144;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lbfiq;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v3, L_3144;->c:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3, v4}, L_3144;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    check-cast v4, Lbfpu;

    .line 57
    .line 58
    iget v3, v4, Lbfpu;->b:I

    .line 59
    .line 60
    and-int/lit8 v4, v3, 0x1

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    and-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    if-nez v3, :cond_e

    .line 70
    .line 71
    sget-object v3, Lbfpy;->c:L_3144;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lbfio;->e(L_3144;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lbfio;->r:Lbfig;

    .line 77
    .line 78
    iget-object v6, v3, L_3144;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lbfiq;

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    iget-object v4, v3, L_3144;->c:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v3, v4}, L_3144;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    check-cast v4, Lbfpy;

    .line 95
    .line 96
    iget v3, v4, Lbfpy;->b:I

    .line 97
    .line 98
    and-int/lit8 v4, v3, 0x1

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_5
    and-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    if-nez v3, :cond_e

    .line 107
    .line 108
    sget-object v3, Lbfqa;->c:L_3144;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lbfio;->e(L_3144;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, Lbfio;->r:Lbfig;

    .line 114
    .line 115
    iget-object v6, v3, L_3144;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lbfiq;

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    iget-object v4, v3, L_3144;->c:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v3, v4}, L_3144;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    check-cast v4, Lbfqa;

    .line 132
    .line 133
    iget v3, v4, Lbfqa;->b:I

    .line 134
    .line 135
    and-int/lit8 v4, v3, 0x1

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_7
    and-int/lit8 v3, v3, 0x2

    .line 142
    .line 143
    if-nez v3, :cond_e

    .line 144
    .line 145
    sget-object v3, Lbfqc;->c:L_3144;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lbfio;->e(L_3144;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lbfio;->r:Lbfig;

    .line 151
    .line 152
    iget-object v6, v3, L_3144;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lbfiq;

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_8

    .line 161
    .line 162
    iget-object v4, v3, L_3144;->c:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {v3, v4}, L_3144;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    check-cast v4, Lbfqc;

    .line 169
    .line 170
    iget v3, v4, Lbfqc;->b:I

    .line 171
    .line 172
    and-int/lit8 v4, v3, 0x1

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_9
    and-int/lit8 v3, v3, 0x2

    .line 179
    .line 180
    if-nez v3, :cond_e

    .line 181
    .line 182
    sget-object v3, Lbfqt;->c:L_3144;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lbfio;->e(L_3144;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v2, Lbfio;->r:Lbfig;

    .line 188
    .line 189
    iget-object v6, v3, L_3144;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Lbfiq;

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_a

    .line 198
    .line 199
    iget-object v4, v3, L_3144;->c:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    invoke-virtual {v3, v4}, L_3144;->d(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    check-cast v4, Lbfqt;

    .line 206
    .line 207
    iget v3, v4, Lbfqt;->b:I

    .line 208
    .line 209
    and-int/lit8 v4, v3, 0x1

    .line 210
    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_b
    and-int/lit8 v3, v3, 0x2

    .line 216
    .line 217
    if-nez v3, :cond_e

    .line 218
    .line 219
    sget-object v3, Lbfqi;->c:L_3144;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lbfio;->e(L_3144;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, Lbfio;->r:Lbfig;

    .line 225
    .line 226
    iget-object v4, v3, L_3144;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lbfiq;

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v2, :cond_c

    .line 235
    .line 236
    iget-object v2, v3, L_3144;->c:Ljava/lang/Object;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    invoke-virtual {v3, v2}, L_3144;->d(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    check-cast v2, Lbfqi;

    .line 243
    .line 244
    iget v2, v2, Lbfqi;->b:I

    .line 245
    .line 246
    and-int/lit8 v3, v2, 0x1

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    and-int/lit8 v3, v2, 0x2

    .line 252
    .line 253
    if-nez v3, :cond_e

    .line 254
    .line 255
    and-int/lit8 v3, v2, 0x4

    .line 256
    .line 257
    if-nez v3, :cond_e

    .line 258
    .line 259
    and-int/lit8 v3, v2, 0x8

    .line 260
    .line 261
    if-nez v3, :cond_e

    .line 262
    .line 263
    and-int/lit8 v3, v2, 0x10

    .line 264
    .line 265
    if-nez v3, :cond_e

    .line 266
    .line 267
    and-int/lit8 v3, v2, 0x20

    .line 268
    .line 269
    if-nez v3, :cond_e

    .line 270
    .line 271
    and-int/lit8 v3, v2, 0x40

    .line 272
    .line 273
    if-nez v3, :cond_e

    .line 274
    .line 275
    and-int/lit16 v3, v2, 0x80

    .line 276
    .line 277
    if-nez v3, :cond_e

    .line 278
    .line 279
    and-int/lit16 v3, v2, 0x100

    .line 280
    .line 281
    if-nez v3, :cond_e

    .line 282
    .line 283
    and-int/lit16 v3, v2, 0x200

    .line 284
    .line 285
    if-nez v3, :cond_e

    .line 286
    .line 287
    and-int/lit16 v3, v2, 0x400

    .line 288
    .line 289
    if-nez v3, :cond_e

    .line 290
    .line 291
    and-int/lit16 v3, v2, 0x800

    .line 292
    .line 293
    if-nez v3, :cond_e

    .line 294
    .line 295
    and-int/lit16 v3, v2, 0x1000

    .line 296
    .line 297
    if-nez v3, :cond_e

    .line 298
    .line 299
    and-int/lit16 v3, v2, 0x2000

    .line 300
    .line 301
    if-nez v3, :cond_e

    .line 302
    .line 303
    and-int/lit16 v3, v2, 0x4000

    .line 304
    .line 305
    if-nez v3, :cond_e

    .line 306
    .line 307
    const v3, 0x8000

    .line 308
    .line 309
    .line 310
    and-int/2addr v3, v2

    .line 311
    if-nez v3, :cond_e

    .line 312
    .line 313
    const/high16 v3, 0x10000

    .line 314
    .line 315
    and-int/2addr v3, v2

    .line 316
    if-nez v3, :cond_e

    .line 317
    .line 318
    const/high16 v3, 0x20000

    .line 319
    .line 320
    and-int/2addr v3, v2

    .line 321
    if-nez v3, :cond_e

    .line 322
    .line 323
    const/high16 v3, 0x40000

    .line 324
    .line 325
    and-int/2addr v3, v2

    .line 326
    if-nez v3, :cond_e

    .line 327
    .line 328
    const/high16 v3, 0x80000

    .line 329
    .line 330
    and-int/2addr v2, v3

    .line 331
    if-eqz v2, :cond_1

    .line 332
    .line 333
    :cond_e
    :goto_6
    return v5

    .line 334
    :cond_f
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luyc;->b:Lbfqm;

    .line 2
    .line 3
    iget v1, v0, Lbfqm;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v0, v0, Lbfqm;->e:I

    .line 10
    .line 11
    invoke-static {v0}, Lb;->az(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Luyc;->b:Lbfqm;

    .line 2
    .line 3
    iget-object v0, v0, Lbfqm;->c:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Luyc;->b:Lbfqm;

    .line 13
    .line 14
    iget-object v0, v0, Lbfqm;->c:Lbfjb;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbfqs;

    .line 31
    .line 32
    iget v2, v1, Lbfqs;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    iget-object v2, v1, Lbfqs;->e:Lbfqq;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lbfqq;->b:Lbfqq;

    .line 43
    .line 44
    :cond_2
    new-instance v3, Lbfiz;

    .line 45
    .line 46
    iget-object v2, v2, Lbfqq;->c:Lbfix;

    .line 47
    .line 48
    sget-object v4, Lbfqq;->a:Lbfiy;

    .line 49
    .line 50
    invoke-direct {v3, v2, v4}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    iget-object v1, v1, Lbfqs;->e:Lbfqq;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lbfqq;->b:Lbfqq;

    .line 64
    .line 65
    :cond_3
    new-instance v2, Lbfiz;

    .line 66
    .line 67
    iget-object v1, v1, Lbfqq;->c:Lbfix;

    .line 68
    .line 69
    sget-object v3, Lbfqq;->a:Lbfiy;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbfqp;

    .line 89
    .line 90
    sget-object v3, Lbfqp;->d:Lbfqp;

    .line 91
    .line 92
    if-eq v2, v3, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_0
    iget-object v0, p0, Luyc;->b:Lbfqm;

    .line 96
    .line 97
    iget v1, v0, Lbfqm;->b:I

    .line 98
    .line 99
    and-int/lit8 v2, v1, 0x8

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget v0, v0, Lbfqm;->e:I

    .line 105
    .line 106
    invoke-static {v0}, Lb;->az(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    if-ne v0, v3, :cond_8

    .line 114
    .line 115
    :cond_7
    :goto_1
    and-int/lit8 v0, v1, 0x4

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 120
    return v0

    .line 121
    :cond_9
    return v3
.end method

.method public final g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Luyc;->b:Lbfqm;

    .line 2
    .line 3
    iget v1, v0, Lbfqm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v3, v0, Lbfqm;->d:J

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    cmp-long v1, v3, v5

    .line 14
    .line 15
    if-nez v1, :cond_9

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lbfqm;->c:Lbfjb;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Luyc;->b:Lbfqm;

    .line 27
    .line 28
    iget-object v0, v0, Lbfqm;->c:Lbfjb;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbfqs;

    .line 45
    .line 46
    iget v3, v1, Lbfqs;->b:I

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    iget-object v3, v1, Lbfqs;->e:Lbfqq;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    sget-object v3, Lbfqq;->b:Lbfqq;

    .line 57
    .line 58
    :cond_3
    new-instance v4, Lbfiz;

    .line 59
    .line 60
    iget-object v3, v3, Lbfqq;->c:Lbfix;

    .line 61
    .line 62
    sget-object v5, Lbfqq;->a:Lbfiy;

    .line 63
    .line 64
    invoke-direct {v4, v3, v5}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_9

    .line 72
    .line 73
    iget-object v1, v1, Lbfqs;->e:Lbfqq;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Lbfqq;->b:Lbfqq;

    .line 78
    .line 79
    :cond_4
    new-instance v3, Lbfiz;

    .line 80
    .line 81
    iget-object v1, v1, Lbfqq;->c:Lbfix;

    .line 82
    .line 83
    sget-object v4, Lbfqq;->a:Lbfiy;

    .line 84
    .line 85
    invoke-direct {v3, v1, v4}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lbfqp;

    .line 103
    .line 104
    sget-object v4, Lbfqp;->b:Lbfqp;

    .line 105
    .line 106
    if-eq v3, v4, :cond_5

    .line 107
    .line 108
    sget-object v4, Lbfqp;->c:Lbfqp;

    .line 109
    .line 110
    if-eq v3, v4, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_0
    iget-object v0, p0, Luyc;->b:Lbfqm;

    .line 114
    .line 115
    iget v1, v0, Lbfqm;->b:I

    .line 116
    .line 117
    and-int/lit8 v3, v1, 0x8

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    iget v0, v0, Lbfqm;->e:I

    .line 122
    .line 123
    invoke-static {v0}, Lb;->az(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    if-ne v0, v2, :cond_9

    .line 131
    .line 132
    :cond_8
    :goto_1
    and-int/lit8 v0, v1, 0x4

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 137
    return v0

    .line 138
    :cond_a
    return v2
.end method

.method public final h(Lbfqm;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Luyc;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    iget v0, p1, Lbfqm;->e:I

    .line 9
    .line 10
    invoke-static {v0}, Lb;->az(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    iget-object v2, p0, Luyc;->b:Lbfqm;

    .line 19
    .line 20
    iget v3, v2, Lbfqm;->e:I

    .line 21
    .line 22
    invoke-static {v3}, Lb;->az(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move v3, v1

    .line 29
    :cond_2
    if-ne v0, v3, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lbfqm;->c:Lbfjb;

    .line 32
    .line 33
    iget-object v0, v2, Lbfqm;->c:Lbfjb;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Luyc;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Luyc;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Luyc;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Luyc;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Luyc;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "ServerEditList: isEmptyEditList="

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isInformationalOnly="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", hasCropEdit="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", hasRightAngleRotate="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", hasEnhanceEdit="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ";"

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
