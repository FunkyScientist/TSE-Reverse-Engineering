.class public final Litb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisp;


# instance fields
.field private final a:Lhju;

.field private final b:Limi;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Limu;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Litb;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Litb;->g:I

    new-instance v1, Lhju;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhju;-><init>(I)V

    iput-object v1, p0, Litb;->a:Lhju;

    iget-object v1, v1, Lhju;->a:[B

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Limi;

    invoke-direct {v0}, Limi;-><init>()V

    iput-object v0, p0, Litb;->b:Limi;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Litb;->m:J

    iput-object p1, p0, Litb;->c:Ljava/lang/String;

    iput p2, p0, Litb;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lhju;)V
    .locals 11

    .line 1
    iget-object v0, p0, Litb;->e:Limu;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhju;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, Litb;->g:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lhju;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Litb;->l:I

    .line 26
    .line 27
    iget v4, p0, Litb;->h:I

    .line 28
    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Litb;->e:Limu;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Limu;->d(Lhju;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Litb;->h:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Litb;->h:I

    .line 43
    .line 44
    iget v0, p0, Litb;->l:I

    .line 45
    .line 46
    if-lt v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, p0, Litb;->m:J

    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v0, v4

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_1
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Litb;->e:Limu;

    .line 65
    .line 66
    iget-wide v5, p0, Litb;->m:J

    .line 67
    .line 68
    iget v8, p0, Litb;->l:I

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Limu;->b(JIIILimt;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Litb;->m:J

    .line 77
    .line 78
    iget-wide v4, p0, Litb;->k:J

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Litb;->m:J

    .line 82
    .line 83
    iput v3, p0, Litb;->h:I

    .line 84
    .line 85
    iput v3, p0, Litb;->g:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lhju;->c()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v4, p0, Litb;->h:I

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    rsub-int/lit8 v4, v4, 0x4

    .line 96
    .line 97
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v4, p0, Litb;->a:Lhju;

    .line 102
    .line 103
    iget-object v4, v4, Lhju;->a:[B

    .line 104
    .line 105
    iget v6, p0, Litb;->h:I

    .line 106
    .line 107
    invoke-virtual {p1, v4, v6, v0}, Lhju;->E([BII)V

    .line 108
    .line 109
    .line 110
    iget v4, p0, Litb;->h:I

    .line 111
    .line 112
    add-int/2addr v4, v0

    .line 113
    iput v4, p0, Litb;->h:I

    .line 114
    .line 115
    if-lt v4, v5, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Litb;->a:Lhju;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lhju;->I(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Litb;->b:Limi;

    .line 123
    .line 124
    iget-object v4, p0, Litb;->a:Lhju;

    .line 125
    .line 126
    invoke-virtual {v4}, Lhju;->e()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v0, v4}, Limi;->a(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iput v3, p0, Litb;->h:I

    .line 137
    .line 138
    iput v2, p0, Litb;->g:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Litb;->b:Limi;

    .line 143
    .line 144
    iget v4, v0, Limi;->c:I

    .line 145
    .line 146
    iput v4, p0, Litb;->l:I

    .line 147
    .line 148
    iget-boolean v4, p0, Litb;->i:Z

    .line 149
    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    iget v4, v0, Limi;->g:I

    .line 153
    .line 154
    int-to-long v6, v4

    .line 155
    iget v0, v0, Limi;->d:I

    .line 156
    .line 157
    const-wide/32 v8, 0xf4240

    .line 158
    .line 159
    .line 160
    mul-long/2addr v6, v8

    .line 161
    int-to-long v8, v0

    .line 162
    div-long/2addr v6, v8

    .line 163
    iput-wide v6, p0, Litb;->k:J

    .line 164
    .line 165
    new-instance v0, Lheq;

    .line 166
    .line 167
    invoke-direct {v0}, Lheq;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Litb;->f:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v4, v0, Lheq;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v4, p0, Litb;->b:Limi;

    .line 175
    .line 176
    iget-object v4, v4, Limi;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lheq;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v4, 0x1000

    .line 182
    .line 183
    iput v4, v0, Lheq;->n:I

    .line 184
    .line 185
    iget-object v4, p0, Litb;->b:Limi;

    .line 186
    .line 187
    iget v6, v4, Limi;->e:I

    .line 188
    .line 189
    iput v6, v0, Lheq;->B:I

    .line 190
    .line 191
    iget v4, v4, Limi;->d:I

    .line 192
    .line 193
    iput v4, v0, Lheq;->C:I

    .line 194
    .line 195
    iget-object v4, p0, Litb;->c:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v4, v0, Lheq;->d:Ljava/lang/String;

    .line 198
    .line 199
    iget v4, p0, Litb;->d:I

    .line 200
    .line 201
    iput v4, v0, Lheq;->f:I

    .line 202
    .line 203
    new-instance v4, Lher;

    .line 204
    .line 205
    invoke-direct {v4, v0}, Lher;-><init>(Lheq;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Litb;->e:Limu;

    .line 209
    .line 210
    invoke-interface {v0, v4}, Limu;->c(Lher;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v2, p0, Litb;->i:Z

    .line 214
    .line 215
    :cond_4
    iget-object v0, p0, Litb;->a:Lhju;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lhju;->I(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Litb;->e:Limu;

    .line 221
    .line 222
    iget-object v2, p0, Litb;->a:Lhju;

    .line 223
    .line 224
    invoke-interface {v0, v2, v5}, Limu;->d(Lhju;I)V

    .line 225
    .line 226
    .line 227
    iput v1, p0, Litb;->g:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    iget-object v0, p1, Lhju;->a:[B

    .line 232
    .line 233
    iget v4, p1, Lhju;->b:I

    .line 234
    .line 235
    iget v5, p1, Lhju;->c:I

    .line 236
    .line 237
    :goto_2
    if-ge v4, v5, :cond_9

    .line 238
    .line 239
    add-int/lit8 v6, v4, 0x1

    .line 240
    .line 241
    aget-byte v7, v0, v4

    .line 242
    .line 243
    and-int/lit16 v8, v7, 0xff

    .line 244
    .line 245
    const/16 v9, 0xff

    .line 246
    .line 247
    if-ne v8, v9, :cond_6

    .line 248
    .line 249
    move v8, v2

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    move v8, v3

    .line 252
    :goto_3
    iget-boolean v9, p0, Litb;->j:Z

    .line 253
    .line 254
    if-eqz v9, :cond_7

    .line 255
    .line 256
    and-int/lit16 v7, v7, 0xe0

    .line 257
    .line 258
    const/16 v9, 0xe0

    .line 259
    .line 260
    if-ne v7, v9, :cond_7

    .line 261
    .line 262
    move v7, v2

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    move v7, v3

    .line 265
    :goto_4
    iput-boolean v8, p0, Litb;->j:Z

    .line 266
    .line 267
    if-eqz v7, :cond_8

    .line 268
    .line 269
    invoke-virtual {p1, v6}, Lhju;->I(I)V

    .line 270
    .line 271
    .line 272
    iput-boolean v3, p0, Litb;->j:Z

    .line 273
    .line 274
    iget-object v3, p0, Litb;->a:Lhju;

    .line 275
    .line 276
    iget-object v3, v3, Lhju;->a:[B

    .line 277
    .line 278
    aget-byte v0, v0, v4

    .line 279
    .line 280
    aput-byte v0, v3, v2

    .line 281
    .line 282
    iput v1, p0, Litb;->h:I

    .line 283
    .line 284
    iput v2, p0, Litb;->g:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_8
    move v4, v6

    .line 289
    goto :goto_2

    .line 290
    :cond_9
    invoke-virtual {p1, v5}, Lhju;->I(I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_a
    return-void
.end method

.method public final b(Lily;Lits;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lits;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lits;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Litb;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lits;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lily;->fF(II)Limu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Litb;->e:Limu;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Litb;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Litb;->g:I

    .line 3
    .line 4
    iput v0, p0, Litb;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Litb;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Litb;->m:J

    .line 14
    .line 15
    return-void
.end method
