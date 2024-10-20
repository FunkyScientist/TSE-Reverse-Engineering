.class final Lajmn;
.super Lbjki;
.source "PG"


# instance fields
.field final synthetic a:Lajmo;


# direct methods
.method public constructor <init>(Lajmo;Lbibn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajmn;->a:Lajmo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbjki;-><init>(Lbibn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjlc;Lbjjt;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lajmn;->a:Lajmo;

    .line 2
    .line 3
    iget-object v0, v0, Lajmo;->c:Lajmp;

    .line 4
    .line 5
    iget-boolean v1, v0, Lajmp;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v0, Lajmp;->d:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1687;

    .line 21
    .line 22
    invoke-virtual {v0}, L_1687;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Lajmn;->a:Lajmo;

    .line 30
    .line 31
    iget-object v1, v1, Lajmo;->a:Lbjjx;

    .line 32
    .line 33
    iget-object v1, v1, Lbjjx;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v5, 0x2f

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x2e

    .line 42
    .line 43
    if-gez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :cond_2
    const/4 v7, 0x0

    .line 50
    if-gez v5, :cond_3

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    add-int/lit8 v8, v5, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    add-int/lit8 v9, v5, -0x1

    .line 62
    .line 63
    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->lastIndexOf(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-gez v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    add-int/2addr v6, v4

    .line 75
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    move-object v5, v1

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v1, v8

    .line 87
    :goto_2
    iget-object v6, p0, Lajmn;->a:Lajmo;

    .line 88
    .line 89
    iget-object v6, v6, Lajmo;->c:Lajmp;

    .line 90
    .line 91
    iget-object v6, v6, Lajmp;->e:Lyer;

    .line 92
    .line 93
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, L_2998;

    .line 98
    .line 99
    invoke-interface {v6}, L_2998;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    iget-object v6, p0, Lajmn;->a:Lajmo;

    .line 104
    .line 105
    iget-wide v10, v6, Lajmo;->b:J

    .line 106
    .line 107
    sub-long/2addr v8, v10

    .line 108
    invoke-static {v8, v9}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v8, p0, Lajmn;->a:Lajmo;

    .line 113
    .line 114
    iget-object v8, v8, Lajmo;->c:Lajmp;

    .line 115
    .line 116
    iget-object v8, v8, Lajmp;->c:Lyer;

    .line 117
    .line 118
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, L_2713;

    .line 123
    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    iget-object v9, p1, Lbjlc;->r:Lbjkz;

    .line 127
    .line 128
    iget v9, v9, Lbjkz;->r:I

    .line 129
    .line 130
    iget-object v8, v8, L_2713;->g:Lbalz;

    .line 131
    .line 132
    invoke-interface {v8}, Lbalz;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Layuq;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/4 v10, 0x4

    .line 147
    new-array v11, v10, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v0, v11, v7

    .line 150
    .line 151
    aput-object v5, v11, v4

    .line 152
    .line 153
    aput-object v1, v11, v3

    .line 154
    .line 155
    aput-object v9, v11, v2

    .line 156
    .line 157
    invoke-virtual {v8, v11}, Layuq;->b([Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v8, p0, Lajmn;->a:Lajmo;

    .line 161
    .line 162
    iget-object v8, v8, Lajmo;->c:Lajmp;

    .line 163
    .line 164
    iget-object v8, v8, Lajmp;->c:Lyer;

    .line 165
    .line 166
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, L_2713;

    .line 171
    .line 172
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    long-to-double v11, v11

    .line 177
    iget-object v9, p1, Lbjlc;->r:Lbjkz;

    .line 178
    .line 179
    iget v9, v9, Lbjkz;->r:I

    .line 180
    .line 181
    iget-object v8, v8, L_2713;->h:Lbalz;

    .line 182
    .line 183
    invoke-interface {v8}, Lbalz;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Layun;

    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-array v10, v10, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v0, v10, v7

    .line 196
    .line 197
    aput-object v5, v10, v4

    .line 198
    .line 199
    aput-object v1, v10, v3

    .line 200
    .line 201
    aput-object v9, v10, v2

    .line 202
    .line 203
    invoke-virtual {v8, v11, v12, v10}, Layun;->b(D[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lbjkz;->c:Lbjkz;

    .line 207
    .line 208
    iget-object v1, p1, Lbjlc;->r:Lbjkz;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    sget-object v0, Lajmp;->a:Lbbfl;

    .line 217
    .line 218
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbbfh;

    .line 223
    .line 224
    iget-object v1, p1, Lbjlc;->t:Ljava/lang/Throwable;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lbbfh;

    .line 231
    .line 232
    const/16 v1, 0x1bb0

    .line 233
    .line 234
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lbbfh;

    .line 239
    .line 240
    const-string v1, "UNKNOWN Status occurred."

    .line 241
    .line 242
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, Lbjlc;->t:Ljava/lang/Throwable;

    .line 246
    .line 247
    instance-of v1, v0, Lorg/chromium/net/NetworkException;

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 252
    .line 253
    sget-object v1, Lajmp;->a:Lbbfl;

    .line 254
    .line 255
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lbbfh;

    .line 260
    .line 261
    const/16 v2, 0x1bb1

    .line 262
    .line 263
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lbbfh;

    .line 268
    .line 269
    const-string v2, "UNKNOWN Status with Network cause.  errorCode=%s internalErrorCode=%s"

    .line 270
    .line 271
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v4, Lbcgs;

    .line 280
    .line 281
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 282
    .line 283
    invoke-direct {v4, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v3, Lbcgs;

    .line 295
    .line 296
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 297
    .line 298
    invoke-direct {v3, v5, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v2, v4, v3}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    iget-object v0, p1, Lbjlc;->r:Lbjkz;

    .line 305
    .line 306
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lbjki;->k:Lbibn;

    .line 310
    .line 311
    invoke-virtual {v0, p1, p2}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    iget-object v1, p0, Lbjki;->k:Lbibn;

    .line 317
    .line 318
    invoke-virtual {v1, p1, p2}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method
