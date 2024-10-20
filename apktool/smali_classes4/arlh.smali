.class final Larlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkv;


# static fields
.field private static final k:J


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Larfj;

.field public final d:Larfj;

.field public final e:Larla;

.field public f:Larkt;

.field public g:Larkt;

.field public final h:Larfp;

.field public i:Largo;

.field public j:Largo;

.field private l:J

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Larlh;->k:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(L_2950;IILarfj;Larfj;Larla;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Larlh;->a:I

    .line 5
    .line 6
    iput p3, p0, Larlh;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Larlh;->c:Larfj;

    .line 9
    .line 10
    iput-object p5, p0, Larlh;->d:Larfj;

    .line 11
    .line 12
    iput-object p6, p0, Larlh;->e:Larla;

    .line 13
    .line 14
    check-cast p4, Larhd;

    .line 15
    .line 16
    iget-object p4, p4, Larhd;->e:[Larfp;

    .line 17
    .line 18
    aget-object p2, p4, p2

    .line 19
    .line 20
    iput-object p2, p0, Larlh;->h:Larfp;

    .line 21
    .line 22
    check-cast p5, Larhd;

    .line 23
    .line 24
    iget-object p4, p5, Larhd;->e:[Larfp;

    .line 25
    .line 26
    aget-object p3, p4, p3

    .line 27
    .line 28
    sget-object p4, Larfp;->a:Larfm;

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p4}, L_2950;->a(Ljava/lang/String;)Larfe;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sget-object p5, Larfp;->a:Larfm;

    .line 41
    .line 42
    invoke-virtual {p3, p5}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    check-cast p5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p5}, L_2950;->a(Ljava/lang/String;)Larfe;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    if-eqz p4, :cond_d

    .line 53
    .line 54
    if-eqz p5, :cond_d

    .line 55
    .line 56
    :try_start_0
    sget-object v0, Larfp;->o:Larfm;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Larfp;->c(Larfm;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Larfp;->o:Larfm;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Largj;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v0, v1

    .line 75
    :goto_0
    sget-object v2, Larfp;->o:Larfm;

    .line 76
    .line 77
    invoke-virtual {p3, v2}, Larfp;->c(Larfm;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    sget-object v1, Larfp;->o:Larfm;

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Largj;

    .line 90
    .line 91
    :cond_1
    sget-object v2, Largj;->b:Largj;

    .line 92
    .line 93
    if-eq v0, v2, :cond_3

    .line 94
    .line 95
    sget-object v2, Largj;->d:Largj;

    .line 96
    .line 97
    if-ne v0, v2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v2, Larfp;->f:Larfm;

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    sget-object v2, Larfp;->g:Larfm;

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_2
    sget-object v3, Largj;->b:Largj;

    .line 126
    .line 127
    if-eq v0, v3, :cond_5

    .line 128
    .line 129
    sget-object v3, Largj;->d:Largj;

    .line 130
    .line 131
    if-ne v0, v3, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sget-object v0, Larfp;->g:Larfm;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :goto_3
    sget-object v0, Larfp;->f:Larfm;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_4
    sget-object v3, Largj;->b:Largj;

    .line 160
    .line 161
    if-eq v1, v3, :cond_7

    .line 162
    .line 163
    sget-object v3, Largj;->d:Largj;

    .line 164
    .line 165
    if-ne v1, v3, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    sget-object v3, Larfp;->f:Larfm;

    .line 169
    .line 170
    invoke-virtual {p3, v3}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    :goto_5
    sget-object v3, Larfp;->g:Larfm;

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_6
    sget-object v4, Largj;->b:Largj;

    .line 194
    .line 195
    if-eq v1, v4, :cond_9

    .line 196
    .line 197
    sget-object v4, Largj;->d:Largj;

    .line 198
    .line 199
    if-ne v1, v4, :cond_8

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    sget-object v1, Larfp;->g:Larfm;

    .line 203
    .line 204
    invoke-virtual {p3, v1}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    goto :goto_8

    .line 215
    :cond_9
    :goto_7
    sget-object v1, Larfp;->f:Larfm;

    .line 216
    .line 217
    invoke-virtual {p3, v1}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :goto_8
    new-instance v4, Larkt;

    .line 228
    .line 229
    invoke-direct {v4, v2, v0, p7}, Larkt;-><init>(IIZ)V

    .line 230
    .line 231
    .line 232
    iput-object v4, p0, Larlh;->f:Larkt;

    .line 233
    .line 234
    invoke-virtual {v4}, Larkt;->a()Landroid/view/Surface;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {p1, p4, p2, v4}, L_2950;->d(Larfe;Larfp;Landroid/view/Surface;)Largo;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iput-object p2, p0, Larlh;->i:Largo;

    .line 243
    .line 244
    iget-boolean p2, p6, Larla;->b:Z

    .line 245
    .line 246
    const/4 p4, 0x1

    .line 247
    if-ne p4, p2, :cond_a

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_a
    move v2, v3

    .line 251
    :goto_9
    if-ne p4, p2, :cond_b

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_b
    move v0, v1

    .line 255
    :goto_a
    new-instance p2, Larkt;

    .line 256
    .line 257
    invoke-direct {p2, v2, v0, p7}, Larkt;-><init>(IIZ)V

    .line 258
    .line 259
    .line 260
    iput-object p2, p0, Larlh;->g:Larkt;

    .line 261
    .line 262
    invoke-virtual {p2}, Larkt;->a()Landroid/view/Surface;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-interface {p1, p5, p3, p2}, L_2950;->d(Larfe;Larfp;Landroid/view/Surface;)Largo;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Larlh;->j:Largo;

    .line 271
    .line 272
    iget-object p1, p6, Larla;->c:Larky;

    .line 273
    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    iget-object p1, p1, Larky;->a:Larhp;

    .line 277
    .line 278
    iget p1, p1, Larhp;->i:I

    .line 279
    .line 280
    sget-object p2, Larfp;->f:Larfm;

    .line 281
    .line 282
    invoke-virtual {p3, p2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    sget-object p4, Larfp;->g:Larfm;

    .line 293
    .line 294
    invoke-virtual {p3, p4}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    check-cast p3, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    filled-new-array {p1, p2, p3}, [I

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lbbin;->v([I)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, p0, Larlh;->m:Ljava/lang/Integer;

    .line 317
    .line 318
    const p1, 0x3f8ccccd    # 1.1f

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Larlh;->n:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    :cond_c
    return-void

    .line 328
    :catch_0
    move-exception p1

    .line 329
    invoke-virtual {p0}, Larlh;->a()V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_d
    new-instance p1, Larku;

    .line 334
    .line 335
    const-string p2, "unable to find decoder"

    .line 336
    .line 337
    sget-object p3, Lblpu;->s:Lblpu;

    .line 338
    .line 339
    invoke-direct {p1, p2, p3}, Larku;-><init>(Ljava/lang/String;Lblpu;)V

    .line 340
    .line 341
    .line 342
    throw p1
.end method

.method public static d(Larlg;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Larlg;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Larlg;->c:Largh;

    .line 7
    .line 8
    invoke-interface {v0}, Largh;->a()Largg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Larlg;->k:Largo;

    .line 16
    .line 17
    iget-object v2, p0, Larlg;->c:Largh;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Largo;->c(Largh;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, Larlg;->j:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v2, p0, Larlg;->g:I

    .line 29
    .line 30
    iget-object v3, p0, Larlg;->b:Ljava/util/List;

    .line 31
    .line 32
    iget v4, p0, Larlg;->i:I

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lt v2, v3, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Larlg;->k:Largo;

    .line 47
    .line 48
    iget-object v3, p0, Larlg;->c:Largh;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Largo;->c(Largh;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    :goto_1
    iget-object v2, p0, Larlg;->e:Landroid/util/LongSparseArray;

    .line 59
    .line 60
    invoke-interface {v0}, Largg;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v3, p0, Larlg;->f:[J

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    array-length v3, v3

    .line 79
    if-ge v4, v3, :cond_5

    .line 80
    .line 81
    iget-object v3, p0, Larlg;->f:[J

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {v0}, Largg;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    aput-wide v4, v3, v2

    .line 92
    .line 93
    iget v0, p0, Larlg;->h:I

    .line 94
    .line 95
    iget v2, p0, Larlg;->d:I

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    iput v0, p0, Larlg;->h:I

    .line 99
    .line 100
    iget-object v0, p0, Larlg;->b:Ljava/util/List;

    .line 101
    .line 102
    iget v2, p0, Larlg;->i:I

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v2, p0, Larlg;->h:I

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ltz v0, :cond_4

    .line 123
    .line 124
    iget v2, p0, Larlg;->i:I

    .line 125
    .line 126
    add-int/2addr v2, v0

    .line 127
    iput v2, p0, Larlg;->i:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget v2, p0, Larlg;->i:I

    .line 131
    .line 132
    neg-int v0, v0

    .line 133
    add-int/lit8 v0, v0, -0x2

    .line 134
    .line 135
    add-int/2addr v2, v0

    .line 136
    iput v2, p0, Larlg;->i:I

    .line 137
    .line 138
    :cond_5
    :goto_2
    iget-object v0, p0, Larlg;->a:Larfj;

    .line 139
    .line 140
    invoke-interface {v0}, Larfj;->c()V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Larlg;->g:I

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    iput v0, p0, Larlg;->g:I

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Larlh;->i:Largo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Largo;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Larlh;->i:Largo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Larlh;->f:Larkt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Larkt;->close()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Larlh;->f:Larkt;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Larlh;->j:Largo;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Largo;->close()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Larlh;->j:Largo;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Larlh;->g:Larkt;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Larkt;->close()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Larlh;->g:Larkt;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Larlh;->l:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-wide v2, Larlh;->k:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Larku;

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const-string v1, "no frames received in the last %s ms"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lblpu;->x:Lblpu;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Larku;-><init>(Ljava/lang/String;Lblpu;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Larlh;->e:Larla;

    .line 2
    .line 3
    iget-object v0, v0, Larla;->d:Larep;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Larep;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Lareo;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Lareo;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    new-instance v0, Larku;

    .line 29
    .line 30
    const-string v1, "Transcode validation timed out"

    .line 31
    .line 32
    sget-object v2, Lblpu;->C:Lblpu;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Larku;-><init>(Ljava/lang/String;Lblpu;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Larlh;->l:J

    .line 6
    .line 7
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Larlh;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Larlh;->n:Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v0, p1

    .line 17
    iget-object v1, p0, Larlh;->m:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Larlh;->n:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Larlh;->m:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    mul-float/2addr v0, v1

    .line 42
    cmpg-float p1, v0, p1

    .line 43
    .line 44
    if-ltz p1, :cond_1

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    new-instance p1, Larku;

    .line 48
    .line 49
    const-string v0, "input video dimensions do not fall into the expected size range"

    .line 50
    .line 51
    sget-object v1, Lblpu;->B:Lblpu;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Larku;-><init>(Ljava/lang/String;Lblpu;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
