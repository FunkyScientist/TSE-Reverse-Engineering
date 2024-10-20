.class final Ltvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Ltvz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_2491;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Ltvz;->b:Ljava/lang/Object;

    const-class p2, L_2428;

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Ltvz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 4
    iput p2, p0, Ltvz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvz;->c:Ljava/lang/Object;

    const-class p2, L_840;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Ltvz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyer;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltvz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvz;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltvz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Ltvz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvz;->b:Ljava/lang/Object;

    const-string p1, "adaptive_video_stream_state"

    iput-object p1, p0, Ltvz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILaxao;)I
    .locals 10

    .line 1
    iget v0, p0, Ltvz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltvz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ltws;

    .line 15
    .line 16
    check-cast v0, Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_844;

    .line 23
    .line 24
    invoke-interface {v0, p1}, L_844;->a(I)Lsxc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Ltvz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, v2, p1, p2, v0}, Ltws;-><init>(Landroid/content/Context;ILaxao;Lsxc;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Ltws;->b:Laxao;

    .line 36
    .line 37
    new-instance p2, Luax;

    .line 38
    .line 39
    invoke-direct {p2, v1}, Luax;-><init>(Luaw;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "remote_media"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Luax;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "_id"

    .line 48
    .line 49
    iput-object v0, p2, Luax;->d:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Ltws;->a:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Luax;->b([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Luax;->a()Luay;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/16 v0, 0x64

    .line 61
    .line 62
    invoke-static {p1, v0, p2}, Luau;->c(Laxao;ILuaz;)V

    .line 63
    .line 64
    .line 65
    iget p1, v1, Ltws;->e:I

    .line 66
    .line 67
    return p1

    .line 68
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Laxaf;

    .line 74
    .line 75
    invoke-direct {v3, p2}, Laxaf;-><init>(Laxao;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "assistant_media LEFT JOIN remote_media ON (assistant_media.remote_media_media_key = remote_media.media_key)"

    .line 79
    .line 80
    iput-object p2, v3, Laxaf;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string p2, "assistant_card_key"

    .line 83
    .line 84
    const-string v4, "state"

    .line 85
    .line 86
    const-string v5, "media_key"

    .line 87
    .line 88
    filled-new-array {p2, v4, v5}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v3, Laxaf;->c:[Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sget-object v7, Ltzm;->a:Ltzm;

    .line 113
    .line 114
    iget v7, v7, Ltzm;->d:I

    .line 115
    .line 116
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-interface {v3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-nez v6, :cond_2

    .line 133
    .line 134
    if-eq v7, v8, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move v6, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    :goto_1
    move v6, v2

    .line 140
    :goto_2
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    move v6, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move v6, v1

    .line 163
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    iget-object p2, p0, Ltvz;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Lyer;

    .line 192
    .line 193
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, L_840;

    .line 198
    .line 199
    invoke-interface {p2}, L_840;->a()L_814;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    invoke-virtual {p2, v2}, L_814;->s(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    iget-object v0, p0, Ltvz;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {p2, v0, p1}, L_814;->r(Landroid/content/Context;I)Lswy;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget v1, p1, Lswy;->a:I

    .line 248
    .line 249
    :goto_5
    return v1

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_9
    new-instance p1, Landroid/content/ContentValues;

    .line 256
    .line 257
    invoke-direct {p1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Ltvz;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Ltes;->c:Ltes;

    .line 268
    .line 269
    iget v0, v0, Ltes;->i:I

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    filled-new-array {v0}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Ltvz;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    const-string v2, "type != ?"

    .line 284
    .line 285
    invoke-virtual {p2, v1, p1, v2, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    return p1

    .line 290
    :cond_a
    const/4 p2, -0x1

    .line 291
    if-ne p1, p2, :cond_b

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    iget-object p2, p0, Ltvz;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p2, Lyer;

    .line 297
    .line 298
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, L_2491;

    .line 303
    .line 304
    invoke-interface {p2, p1}, L_2491;->a(I)Lambu;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iget-object v0, p2, Lambu;->c:Lambo;

    .line 309
    .line 310
    sget-object v2, Lambo;->b:Lambo;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lambo;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    iget-object p2, p2, Lambu;->d:Lambn;

    .line 319
    .line 320
    sget-object v0, Lambn;->d:Lambn;

    .line 321
    .line 322
    invoke-virtual {v0, p2}, Lambn;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_c

    .line 327
    .line 328
    iget-object p2, p0, Ltvz;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p2, Lyer;

    .line 331
    .line 332
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, L_2428;

    .line 337
    .line 338
    invoke-virtual {p2, p1}, L_2428;->b(I)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    return p1

    .line 343
    :cond_c
    :goto_6
    return v1
.end method

.method public final synthetic b()Lbatz;
    .locals 2

    .line 1
    iget v0, p0, Ltvz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget v0, Lbatz;->d:I

    .line 17
    .line 18
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget v0, Lbatz;->d:I

    .line 22
    .line 23
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget v0, Lbatz;->d:I

    .line 27
    .line 28
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 29
    .line 30
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
