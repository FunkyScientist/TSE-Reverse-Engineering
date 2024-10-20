.class final Lapod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field private static final a:Lbbfl;

.field private static final b:J


# instance fields
.field private final c:L_2797;

.field private final d:L_868;

.field private final e:L_2998;

.field private final f:L_3015;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PurgeTrashPeriodicJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapod;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lapod;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2797;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2797;

    .line 11
    .line 12
    iput-object v0, p0, Lapod;->c:L_2797;

    .line 13
    .line 14
    const-class v0, L_868;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_868;

    .line 21
    .line 22
    iput-object v0, p0, Lapod;->d:L_868;

    .line 23
    .line 24
    const-class v0, L_3015;

    .line 25
    .line 26
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_3015;

    .line 31
    .line 32
    iput-object v0, p0, Lapod;->f:L_3015;

    .line 33
    .line 34
    const-class v0, L_2998;

    .line 35
    .line 36
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_2998;

    .line 41
    .line 42
    iput-object p1, p0, Lapod;->e:L_2998;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->cL:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, L_2340;->aG()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lapod;->c:L_2797;

    .line 2
    .line 3
    iget-object p1, p1, L_2797;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2792;

    .line 10
    .line 11
    invoke-virtual {p1}, L_2792;->a()Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string p1, "deleted_time"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v1, "local"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v3, "deleted_time > ?"

    .line 31
    .line 32
    const-string v6, "deleted_time ASC"

    .line 33
    .line 34
    const-string v7, "1"

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v7}, Laxao;->P(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lapod;->e:L_2998;

    .line 71
    .line 72
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sget-wide v2, Lapod;->b:J

    .line 81
    .line 82
    sub-long/2addr v0, v2

    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    cmp-long p1, v2, v0

    .line 88
    .line 89
    if-gez p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lapod;->c:L_2797;

    .line 92
    .line 93
    iget-object v2, p1, L_2797;->c:Lyer;

    .line 94
    .line 95
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, L_2792;

    .line 100
    .line 101
    invoke-virtual {v2}, L_2792;->a()Laxao;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v4, Laxaf;

    .line 111
    .line 112
    invoke-direct {v4, v2}, Laxaf;-><init>(Laxao;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "content_uri"

    .line 116
    .line 117
    filled-new-array {v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v4, Laxaf;->c:[Ljava/lang/String;

    .line 122
    .line 123
    const-string v5, "local"

    .line 124
    .line 125
    iput-object v5, v4, Laxaf;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string v5, "deleted_time < ?"

    .line 128
    .line 129
    iput-object v5, v4, Laxaf;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, Laxaf;->e:[Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {p1, v3}, L_2797;->a(Ljava/util/List;)Lapmz;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v0, Lapmy;->b:Lapmy;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lapmz;->a(Lapmy;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    sget-object v0, L_2797;->a:Lbbfl;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "Trash remove deleted before: some media incompletely deleted"

    .line 196
    .line 197
    const/16 v2, 0x20a2

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 200
    .line 201
    .line 202
    :cond_4
    sget-object v0, Lapmy;->c:Lapmy;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lapmz;->a(Lapmy;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    sget-object v0, L_2797;->a:Lbbfl;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "Trash remove deleted before: some media missing"

    .line 221
    .line 222
    const/16 v2, 0x20a1

    .line 223
    .line 224
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 225
    .line 226
    .line 227
    :cond_5
    sget-object v0, Lapmy;->a:Lapmy;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lapmz;->a(Lapmy;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_7

    .line 238
    .line 239
    new-instance p1, Lbatu;

    .line 240
    .line 241
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 242
    .line 243
    .line 244
    const/4 v0, -0x1

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lapod;->f:L_3015;

    .line 253
    .line 254
    const-string v1, "logged_in"

    .line 255
    .line 256
    filled-new-array {v1}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v0, v1}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    move-object v0, p1

    .line 272
    check-cast v0, Lbbbl;

    .line 273
    .line 274
    iget v0, v0, Lbbbl;->c:I

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    :goto_3
    if-ge v1, v0, :cond_7

    .line 278
    .line 279
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget-object v4, p0, Lapod;->d:L_868;

    .line 290
    .line 291
    invoke-virtual {v4, v2, v3}, L_868;->a(ILjava/lang/Iterable;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eq v2, v4, :cond_6

    .line 300
    .line 301
    sget-object v2, Lapod;->a:Lbbfl;

    .line 302
    .line 303
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v4, "Purge trash: some files deleted from trash but not from all media."

    .line 308
    .line 309
    const/16 v5, 0x20b4

    .line 310
    .line 311
    invoke-static {v2, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 312
    .line 313
    .line 314
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_0
    move-exception p1

    .line 318
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_7
    :goto_4
    return-void

    .line 323
    :catchall_1
    move-exception p1

    .line 324
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 325
    .line 326
    .line 327
    throw p1
.end method
