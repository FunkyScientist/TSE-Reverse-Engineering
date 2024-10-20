.class public final Lzbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsRecoveryNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzbr;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-class v0, L_1466;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1466;

    .line 8
    .line 9
    invoke-virtual {p0}, L_1466;->b()Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "local_locked_media"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laxao;->H(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, L_1403;

    .line 7
    .line 8
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_1403;

    .line 13
    .line 14
    invoke-interface {v1}, L_1403;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-class v1, L_1390;

    .line 22
    .line 23
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, L_1390;

    .line 28
    .line 29
    invoke-interface {p0}, L_1390;->e()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, L_1390;->d()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/io/File;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, L_1466;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_1466;

    .line 21
    .line 22
    const-class v3, L_1393;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L_1393;

    .line 29
    .line 30
    invoke-interface {v3, p1}, L_1393;->b(Ljava/io/File;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x3

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    if-eq v3, v5, :cond_7

    .line 43
    .line 44
    invoke-virtual {v1}, L_1466;->b()Laxao;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Lpop;

    .line 49
    .line 50
    const/16 v6, 0xe

    .line 51
    .line 52
    invoke-direct {v5, p1, v6}, Lpop;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2, v5}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    cmp-long v3, v5, v7

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    sget-object v3, Lzbr;->a:Lbbfl;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lbcgs;

    .line 88
    .line 89
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 90
    .line 91
    invoke-direct {v5, v6, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "File size is zero for file{%s}, return blank entry"

    .line 95
    .line 96
    const/16 v6, 0xd05

    .line 97
    .line 98
    invoke-static {v3, v4, v5, v6}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 99
    .line 100
    .line 101
    move-object v3, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-class v3, L_2998;

    .line 104
    .line 105
    invoke-static {p0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, L_2998;

    .line 110
    .line 111
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-long v7, v3

    .line 128
    const-class v3, L_1464;

    .line 129
    .line 130
    invoke-static {p0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, L_1464;

    .line 135
    .line 136
    new-instance v9, Lzxa;

    .line 137
    .line 138
    invoke-direct {v9, v2}, Lzxa;-><init>([B)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Landroid/net/Uri$Builder;

    .line 142
    .line 143
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v11, "file"

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v9, v10}, Lzxa;->b(Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iput-object v10, v9, Lzxa;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iput-object v10, v9, Lzxa;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10}, L_798;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10}, Lsgg;->g(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    const/4 v11, 0x1

    .line 192
    if-eq v11, v10, :cond_3

    .line 193
    .line 194
    move v4, v11

    .line 195
    :cond_3
    invoke-virtual {v9, v4}, Lzxa;->d(I)V

    .line 196
    .line 197
    .line 198
    add-long/2addr v7, v5

    .line 199
    invoke-virtual {v9, v7, v8}, Lzxa;->c(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v5, v6}, Lzxa;->e(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Lzxa;->a()Lzxb;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v3, v4}, L_1464;->k(Lzxb;)Lzwm;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_0
    if-nez v3, :cond_4

    .line 214
    .line 215
    sget-object p0, Lzbr;->a:Lbbfl;

    .line 216
    .line 217
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lbcgs;

    .line 226
    .line 227
    sget-object v1, Lbcgr;->a:Lbcgr;

    .line 228
    .line 229
    invoke-direct {v0, v1, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string p1, "File{%s} is invalid, so skip"

    .line 233
    .line 234
    const/16 v1, 0xd0c

    .line 235
    .line 236
    invoke-static {p0, p1, v0, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    new-instance v6, Landroid/content/ContentValues;

    .line 241
    .line 242
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, L_798;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Lsgg;->g(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_5

    .line 258
    .line 259
    sget-object v4, Ltes;->c:Ltes;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    sget-object v4, Ltes;->b:Ltes;

    .line 263
    .line 264
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v6, v3, v4, v5, v2}, Lzbs;->a(Landroid/content/ContentValues;Lzwm;Ltes;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    const-class v3, L_1398;

    .line 275
    .line 276
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v7, v0

    .line 281
    check-cast v7, L_1398;

    .line 282
    .line 283
    invoke-virtual {v1}, L_1466;->c()Laxao;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Ltzc;

    .line 288
    .line 289
    const/4 v8, 0x2

    .line 290
    move-object v3, v1

    .line 291
    move-object v4, p1

    .line 292
    move-object v5, p0

    .line 293
    invoke-direct/range {v3 .. v8}, Ltzc;-><init>(Ljava/io/File;Landroid/content/Context;Landroid/content/ContentValues;L_1398;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v2, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_2
    return-void
.end method

.method public static d(Ltzd;Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "local_locked_media"

    .line 10
    .line 11
    const-string v2, "private_file_path = ?"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v3

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Laxaf;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "processing_mars"

    .line 34
    .line 35
    iput-object p0, v0, Laxaf;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string p0, "is_pending"

    .line 38
    .line 39
    filled-new-array {p0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Laxaf;->c:[Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v0, Laxaf;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :goto_0
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ne p0, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return v1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    throw p0
.end method
