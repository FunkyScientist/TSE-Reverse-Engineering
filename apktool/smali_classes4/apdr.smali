.class public final Lapdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapdr;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lapdr;->e:I

    .line 7
    .line 8
    iput-wide p3, p0, Lapdr;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lapdr;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->aU:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 8

    .line 1
    sget-object v0, Lbemm;->a:Lbemm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapdr;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    sget-object v1, Lbemk;->a:Lbemk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v3, p0, Lapdr;->e:I

    .line 23
    .line 24
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lbfil;->x()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lbemk;

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    iput v3, v5, Lbemk;->f:I

    .line 43
    .line 44
    iget v3, v5, Lbemk;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x10

    .line 47
    .line 48
    iput v3, v5, Lbemk;->b:I

    .line 49
    .line 50
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lbfil;->x()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lbemk;

    .line 63
    .line 64
    iput v2, v4, Lbemk;->c:I

    .line 65
    .line 66
    iget v5, v4, Lbemk;->b:I

    .line 67
    .line 68
    or-int/2addr v5, v2

    .line 69
    iput v5, v4, Lbemk;->b:I

    .line 70
    .line 71
    iget-wide v4, p0, Lapdr;->c:J

    .line 72
    .line 73
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    move-object v6, v3

    .line 85
    check-cast v6, Lbemk;

    .line 86
    .line 87
    iget v7, v6, Lbemk;->b:I

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x4

    .line 90
    .line 91
    iput v7, v6, Lbemk;->b:I

    .line 92
    .line 93
    iput-wide v4, v6, Lbemk;->d:J

    .line 94
    .line 95
    iget-wide v4, p0, Lapdr;->d:J

    .line 96
    .line 97
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    check-cast v3, Lbemk;

    .line 109
    .line 110
    iget v6, v3, Lbemk;->b:I

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x8

    .line 113
    .line 114
    iput v6, v3, Lbemk;->b:I

    .line 115
    .line 116
    iput-wide v4, v3, Lbemk;->e:J

    .line 117
    .line 118
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lbfil;->x()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    check-cast v3, Lbemm;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lbemk;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, v3, Lbemm;->c:Lbemk;

    .line 143
    .line 144
    iget v1, v3, Lbemm;->b:I

    .line 145
    .line 146
    or-int/2addr v1, v2

    .line 147
    iput v1, v3, Lbemm;->b:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    sget-object v1, Lbeml;->a:Lbeml;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 158
    .line 159
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lbfil;->x()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 169
    .line 170
    check-cast v3, Lbeml;

    .line 171
    .line 172
    iput v2, v3, Lbeml;->e:I

    .line 173
    .line 174
    iget v4, v3, Lbeml;->b:I

    .line 175
    .line 176
    or-int/2addr v4, v2

    .line 177
    iput v4, v3, Lbeml;->b:I

    .line 178
    .line 179
    sget-object v3, Lbecq;->a:Lbecq;

    .line 180
    .line 181
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, p0, Lapdr;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    invoke-virtual {v3}, Lbfil;->x()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 199
    .line 200
    check-cast v5, Lbecq;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v6, v5, Lbecq;->b:I

    .line 206
    .line 207
    or-int/2addr v6, v2

    .line 208
    iput v6, v5, Lbecq;->b:I

    .line 209
    .line 210
    iput-object v4, v5, Lbecq;->c:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Lbfil;->x()V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    check-cast v4, Lbeml;

    .line 226
    .line 227
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lbecq;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v3, v4, Lbeml;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iput v2, v4, Lbeml;->c:I

    .line 239
    .line 240
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_9

    .line 247
    .line 248
    invoke-virtual {v0}, Lbfil;->x()V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 252
    .line 253
    check-cast v2, Lbemm;

    .line 254
    .line 255
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lbeml;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v1, v2, Lbemm;->d:Lbeml;

    .line 265
    .line 266
    iget v1, v2, Lbemm;->b:I

    .line 267
    .line 268
    or-int/lit8 v1, v1, 0x2

    .line 269
    .line 270
    iput v1, v2, Lbemm;->b:I

    .line 271
    .line 272
    :goto_0
    sget-object v1, Lbgpj;->a:Lbgpj;

    .line 273
    .line 274
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_a

    .line 285
    .line 286
    invoke-virtual {v1}, Lbfil;->x()V

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    check-cast v2, Lbgpj;

    .line 292
    .line 293
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lbemm;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v3, v2, Lbgpj;->b:Lbfjb;

    .line 303
    .line 304
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_b

    .line 309
    .line 310
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v2, Lbgpj;->b:Lbfjb;

    .line 315
    .line 316
    :cond_b
    iget-object v2, v2, Lbgpj;->b:Lbfjb;

    .line 317
    .line 318
    invoke-interface {v2, v0}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lbgpj;

    .line 326
    .line 327
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 2

    .line 1
    check-cast p1, Lbgpl;

    .line 2
    .line 3
    iget-object p1, p1, Lbgpl;->b:Lbfjb;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbgpk;

    .line 17
    .line 18
    iget v1, v1, Lbgpk;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbgpk;

    .line 29
    .line 30
    iget-object p1, p1, Lbgpk;->c:Lbecq;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lbecq;->a:Lbecq;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lbecq;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lapdr;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    return-void
.end method
