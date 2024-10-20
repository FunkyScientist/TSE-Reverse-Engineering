.class public final Lztr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;

.field private final c:Lyer;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Lztr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztr;->e:Ljava/lang/Object;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_1438;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lztr;->a:Lyer;

    const-class p2, L_1232;

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lztr;->b:Lyer;

    const-class p2, L_33;

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lztr;->c:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lztr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_1392;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lztr;->a:Lyer;

    const-class p2, L_1389;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lztr;->c:Lyer;

    const-class p2, L_2713;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lztr;->e:Ljava/lang/Object;

    const-class p2, L_1403;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lztr;->b:Lyer;

    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget v0, p0, Lztr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laius;->mf:Laius;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laius;->oz:Laius;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 1

    .line 1
    iget v0, p0, Lztr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    iget v0, p0, Lztr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, L_2340;->aG()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, L_2340;->aG()Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 12

    .line 1
    iget v0, p0, Lztr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lztr;->b:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1403;

    .line 12
    .line 13
    invoke-interface {v0}, L_1403;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lztr;->a:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1392;

    .line 28
    .line 29
    iget-object v1, v0, L_1392;->b:Lyer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_2998;

    .line 36
    .line 37
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/32 v3, -0x5265c00

    .line 46
    .line 47
    .line 48
    add-long/2addr v1, v3

    .line 49
    invoke-virtual {v0}, L_1392;->b()Laxao;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "is_pending = 0 AND date_added < ?"

    .line 62
    .line 63
    const-string v5, "processing_mars"

    .line 64
    .line 65
    invoke-virtual {v0, v5, v2, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    move v1, v0

    .line 70
    move v2, v1

    .line 71
    :goto_0
    invoke-virtual {p1}, Lajnp;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    iget-object v1, p0, Lztr;->a:Lyer;

    .line 80
    .line 81
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, L_1392;

    .line 86
    .line 87
    iget-object v6, v1, L_1392;->b:Lyer;

    .line 88
    .line 89
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, L_2998;

    .line 94
    .line 95
    invoke-interface {v6}, L_2998;->e()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    add-long/2addr v6, v3

    .line 104
    iget-object v1, v1, L_1392;->d:Lyer;

    .line 105
    .line 106
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, L_1466;

    .line 111
    .line 112
    invoke-virtual {v1}, L_1466;->b()Laxao;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v8, Laxaf;

    .line 117
    .line 118
    invoke-direct {v8, v1}, Laxaf;-><init>(Laxao;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v8, Laxaf;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "id"

    .line 124
    .line 125
    filled-new-array {v1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iput-object v9, v8, Laxaf;->c:[Ljava/lang/String;

    .line 130
    .line 131
    const-string v9, "is_pending <> 0 AND date_added < ?"

    .line 132
    .line 133
    iput-object v9, v8, Laxaf;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    filled-new-array {v6}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v8, Laxaf;->e:[Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v8, Laxaf;->h:Ljava/lang/String;

    .line 146
    .line 147
    const-string v6, ", 1"

    .line 148
    .line 149
    invoke-static {v2, v6}, Lb;->bY(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v6, v8, Laxaf;->i:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v8}, Laxaf;->c()Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const-wide/16 v8, -0x1

    .line 164
    .line 165
    if-eqz v7, :cond_1

    .line 166
    .line 167
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    if-eqz v6, :cond_2

    .line 182
    .line 183
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    :cond_2
    move-wide v10, v8

    .line 187
    :cond_3
    :goto_1
    cmp-long v1, v10, v8

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    iget-object v1, p0, Lztr;->c:Lyer;

    .line 193
    .line 194
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, L_1389;

    .line 199
    .line 200
    invoke-interface {v1, v10, v11}, L_1389;->i(J)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    iget-object v1, p0, Lztr;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lyer;

    .line 209
    .line 210
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, L_2713;

    .line 215
    .line 216
    invoke-virtual {v1, v6}, L_2713;->N(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    iget-object v1, p0, Lztr;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lyer;

    .line 223
    .line 224
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, L_2713;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, L_2713;->N(Z)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    :goto_2
    move v1, v0

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_5
    move v1, v6

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :catchall_0
    move-exception p1

    .line 242
    if-eqz v6, :cond_6

    .line 243
    .line 244
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_3
    throw p1

    .line 253
    :cond_7
    :goto_4
    return-void

    .line 254
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v0, 0x1f

    .line 257
    .line 258
    if-lt p1, v0, :cond_a

    .line 259
    .line 260
    iget-object p1, p0, Lztr;->b:Lyer;

    .line 261
    .line 262
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, L_1232;

    .line 267
    .line 268
    invoke-interface {p1}, L_1232;->b()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    iget-object p1, p0, Lztr;->a:Lyer;

    .line 276
    .line 277
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, L_1438;

    .line 282
    .line 283
    iget-object v0, p0, Lztr;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Landroid/content/Context;

    .line 286
    .line 287
    invoke-interface {p1, v0}, L_1438;->a(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iget-object v0, p0, Lztr;->c:Lyer;

    .line 292
    .line 293
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, L_33;

    .line 298
    .line 299
    invoke-virtual {v0}, L_33;->b()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    new-instance v1, Loht;

    .line 304
    .line 305
    invoke-direct {v1}, Loht;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-boolean p1, v1, Loht;->a:Z

    .line 309
    .line 310
    iget-object p1, p0, Lztr;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v1, p1, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_5
    return-void
.end method
