.class final Lzzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzn;


# static fields
.field private static final a:Lbbfl;

.field private static final b:L_3138;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lzzr;

.field private final f:Laaah;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "IncrementalScanStrat"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzzp;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "media_type"

    .line 10
    .line 11
    const-string v1, "date_modified"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lzzp;->b:L_3138;

    .line 20
    .line 21
    const-string v0, "((media_type = 1 OR media_type = 3) AND (bucket_id IS NOT NULL OR _data IS NOT NULL)) AND (_id > ? OR date_modified >= ?) AND (_id != ? OR date_modified != ?)"

    .line 22
    .line 23
    const-string v1, "_id < ?"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lzzp;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzzr;Laaah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzp;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzzp;->e:Lzzr;

    .line 7
    .line 8
    iput-object p3, p0, Lzzp;->f:Laaah;

    .line 9
    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_1479;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lzzp;->g:Lyer;

    .line 22
    .line 23
    const-class p2, L_796;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lzzp;->h:Lyer;

    .line 30
    .line 31
    const-class p2, L_1482;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lzzp;->i:Lyer;

    .line 38
    .line 39
    const-class p2, L_1485;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lzzp;->j:Lyer;

    .line 46
    .line 47
    return-void
.end method

.method private static d()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android:query-arg-match-trashed"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final e(Laaah;)Z
    .locals 0

    .line 1
    check-cast p1, Laaaf;

    .line 2
    .line 3
    iget-boolean p1, p1, Laaaf;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lzzp;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lafdg;->y(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static f(Lzzr;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lzzp;->b:L_3138;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lzzr;->q()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzzl;
    .locals 13

    .line 1
    iget-object v0, p0, Lzzp;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1482;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1482;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, Lzzp;->i:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1482;

    .line 20
    .line 21
    invoke-virtual {v0}, L_1482;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    add-long v5, v3, v0

    .line 28
    .line 29
    new-instance v0, Lzzl;

    .line 30
    .line 31
    const-wide/16 v11, -0x1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p1

    .line 35
    move-wide v9, v11

    .line 36
    invoke-direct/range {v1 .. v12}, Lzzl;-><init>(Ljava/lang/String;JJJJJ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b(Lzzl;)Lzzl;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lzzp;->e:Lzzr;

    .line 6
    .line 7
    invoke-static {v2}, Lzzp;->f(Lzzr;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, v0, Lzzl;->b:J

    .line 12
    .line 13
    iget-wide v5, v0, Lzzl;->d:J

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const-wide v10, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/16 v24, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v13, v1, Lzzp;->f:Laaah;

    .line 25
    .line 26
    invoke-direct {v1, v13}, Lzzp;->e(Laaah;)Z

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    if-eqz v13, :cond_5

    .line 31
    .line 32
    iget-wide v12, v0, Lzzl;->b:J

    .line 33
    .line 34
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    move v15, v8

    .line 39
    iget-wide v7, v0, Lzzl;->d:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-wide v13, v0, Lzzl;->b:J

    .line 46
    .line 47
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    iget-wide v8, v0, Lzzl;->d:J

    .line 52
    .line 53
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    filled-new-array {v12, v7, v13, v8, v9}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, v1, Lzzp;->h:Lyer;

    .line 66
    .line 67
    invoke-static {}, Lzzp;->d()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v12, Lsgf;

    .line 72
    .line 73
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, L_796;

    .line 78
    .line 79
    invoke-direct {v12, v8}, Lsgf;-><init>(L_796;)V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lzuz;->a:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v12, v8}, Lsgf;->b(Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v12, Lsgf;->a:[Ljava/lang/String;

    .line 88
    .line 89
    sget-object v8, Lzzp;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v8, v12, Lsgf;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v7, v12, Lsgf;->c:[Ljava/lang/String;

    .line 94
    .line 95
    const-string v7, "_id DESC"

    .line 96
    .line 97
    iput-object v7, v12, Lsgf;->d:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v7, 0x4b

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, v12, Lsgf;->e:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v9, v12, Lsgf;->f:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {v12}, Lsgf;->a()Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    :try_start_0
    new-instance v9, Laaak;

    .line 116
    .line 117
    iget-object v12, v1, Lzzp;->d:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v13, v1, Lzzp;->e:Lzzr;

    .line 120
    .line 121
    invoke-interface {v13}, Lzzr;->p()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-direct {v9, v8, v12, v13}, Laaak;-><init>(Landroid/database/Cursor;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_0

    .line 133
    .line 134
    iget-object v2, v1, Lzzp;->e:Lzzr;

    .line 135
    .line 136
    invoke-interface {v2}, Lzzr;->p()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    iget-wide v14, v0, Lzzl;->c:J

    .line 141
    .line 142
    new-instance v2, Lzzl;

    .line 143
    .line 144
    const-wide/16 v22, -0x1

    .line 145
    .line 146
    move-object v12, v2

    .line 147
    move-wide/from16 v16, v14

    .line 148
    .line 149
    move-wide v14, v3

    .line 150
    move-wide/from16 v18, v5

    .line 151
    .line 152
    move-wide/from16 v20, v22

    .line 153
    .line 154
    invoke-direct/range {v12 .. v23}, Lzzl;-><init>(Ljava/lang/String;JJJJJ)V

    .line 155
    .line 156
    .line 157
    iget-object v12, v1, Lzzp;->g:Lyer;

    .line 158
    .line 159
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, L_1479;

    .line 164
    .line 165
    invoke-virtual {v12, v2}, L_1479;->c(Lzzl;)V

    .line 166
    .line 167
    .line 168
    iget-object v12, v1, Lzzp;->j:Lyer;

    .line 169
    .line 170
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, L_1485;

    .line 175
    .line 176
    iget-object v13, v1, Lzzp;->e:Lzzr;

    .line 177
    .line 178
    invoke-interface {v13}, Lzzr;->p()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    iget-object v12, v12, L_1485;->a:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v12, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    move-object v7, v2

    .line 191
    move v12, v8

    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_0
    :try_start_2
    iget-object v12, v1, Lzzp;->e:Lzzr;

    .line 195
    .line 196
    iget-object v13, v1, Lzzp;->f:Laaah;

    .line 197
    .line 198
    invoke-interface {v12, v9, v13}, Lzzr;->m(Landroid/database/Cursor;Laaah;)Lzzl;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move v13, v8

    .line 203
    iget-wide v7, v12, Lzzl;->d:J

    .line 204
    .line 205
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    iget-object v7, v1, Lzzp;->d:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v7}, Lafdg;->y(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    iget-object v7, v1, Lzzp;->f:Laaah;

    .line 215
    .line 216
    check-cast v7, Laaaf;

    .line 217
    .line 218
    iget-boolean v7, v7, Laaaf;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    const-string v7, "_id"

    .line 221
    .line 222
    if-eqz v15, :cond_2

    .line 223
    .line 224
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_1

    .line 229
    .line 230
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v18

    .line 238
    move-wide/from16 v14, v18

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    sget-object v8, Lzzp;->a:Lbbfl;

    .line 242
    .line 243
    invoke-virtual {v8}, Lbbdu;->b()Lbbes;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const-string v15, "Failed to move to the first row"

    .line 248
    .line 249
    const/16 v14, 0xec5

    .line 250
    .line 251
    invoke-static {v8, v15, v14}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v14, -0x1

    .line 255
    .line 256
    :goto_1
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToLast()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_3

    .line 265
    .line 266
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v24, v12

    .line 278
    .line 279
    move v12, v13

    .line 280
    const/4 v8, 0x0

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_3
    :try_start_4
    sget-object v2, Lzzp;->a:Lbbfl;

    .line 284
    .line 285
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lbbfh;

    .line 290
    .line 291
    const/16 v7, 0xec9

    .line 292
    .line 293
    invoke-interface {v2, v7}, Lbbfh;->P(I)Lbbes;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lbbfh;

    .line 298
    .line 299
    const-string v7, "scanNewAndUpdatedItems: Failed to move to the last row"

    .line 300
    .line 301
    invoke-interface {v2, v7}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    .line 303
    .line 304
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    move-wide/from16 v24, v5

    .line 308
    .line 309
    move-object v2, v12

    .line 310
    move v12, v13

    .line 311
    const/4 v7, 0x0

    .line 312
    goto :goto_4

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v8, v9

    .line 315
    goto :goto_2

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_4
    const/4 v2, 0x0

    .line 322
    return-object v2

    .line 323
    :cond_5
    const/4 v2, 0x0

    .line 324
    move-object v7, v2

    .line 325
    :goto_3
    move-object/from16 v2, v24

    .line 326
    .line 327
    move-wide/from16 v24, v5

    .line 328
    .line 329
    :goto_4
    move-wide v5, v3

    .line 330
    iget-object v3, v1, Lzzp;->f:Laaah;

    .line 331
    .line 332
    check-cast v3, Laaaf;

    .line 333
    .line 334
    iget-boolean v3, v3, Laaaf;->a:Z

    .line 335
    .line 336
    if-eqz v3, :cond_8

    .line 337
    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    const/16 v3, 0x4b

    .line 341
    .line 342
    if-ge v12, v3, :cond_6

    .line 343
    .line 344
    iget-wide v3, v2, Lzzl;->c:J

    .line 345
    .line 346
    cmp-long v3, v3, v10

    .line 347
    .line 348
    if-nez v3, :cond_6

    .line 349
    .line 350
    iget-object v2, v1, Lzzp;->e:Lzzr;

    .line 351
    .line 352
    iget-wide v7, v0, Lzzl;->c:J

    .line 353
    .line 354
    invoke-interface {v2}, Lzzr;->p()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v0, Lzzl;

    .line 359
    .line 360
    const-wide/16 v13, -0x1

    .line 361
    .line 362
    move-object v3, v0

    .line 363
    move-wide/from16 v9, v24

    .line 364
    .line 365
    move-wide v11, v13

    .line 366
    invoke-direct/range {v3 .. v14}, Lzzl;-><init>(Ljava/lang/String;JJJJJ)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v1, Lzzp;->g:Lyer;

    .line 370
    .line 371
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, L_1479;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, L_1479;->c(Lzzl;)V

    .line 378
    .line 379
    .line 380
    move-object v7, v0

    .line 381
    goto :goto_5

    .line 382
    :cond_6
    iget-object v0, v1, Lzzp;->j:Lyer;

    .line 383
    .line 384
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, L_1485;

    .line 389
    .line 390
    iget-object v3, v1, Lzzp;->e:Lzzr;

    .line 391
    .line 392
    iget-wide v4, v2, Lzzl;->b:J

    .line 393
    .line 394
    iget-wide v8, v2, Lzzl;->c:J

    .line 395
    .line 396
    invoke-interface {v3}, Lzzr;->p()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v3}, Lzzr;->p()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v19

    .line 404
    new-instance v3, Lzzl;

    .line 405
    .line 406
    const-wide/16 v28, -0x1

    .line 407
    .line 408
    move-object/from16 v18, v3

    .line 409
    .line 410
    move-wide/from16 v20, v4

    .line 411
    .line 412
    move-wide/from16 v22, v8

    .line 413
    .line 414
    move-wide/from16 v26, v28

    .line 415
    .line 416
    invoke-direct/range {v18 .. v29}, Lzzl;-><init>(Ljava/lang/String;JJJJJ)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v0, L_1485;->a:Ljava/util/Map;

    .line 420
    .line 421
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/util/List;

    .line 426
    .line 427
    if-nez v4, :cond_7

    .line 428
    .line 429
    new-instance v4, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    :cond_7
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, L_1485;->a:Ljava/util/Map;

    .line 438
    .line 439
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_8
    :goto_5
    iget-object v0, v1, Lzzp;->e:Lzzr;

    .line 443
    .line 444
    invoke-interface {v0}, Lzzr;->p()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Lzzp;->f:Laaah;

    .line 448
    .line 449
    check-cast v0, Laaaf;

    .line 450
    .line 451
    iget-boolean v0, v0, Laaaf;->a:Z

    .line 452
    .line 453
    return-object v7
.end method

.method public final c(Lzzl;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lzzl;->c:J

    .line 6
    .line 7
    iget-object v4, v1, Lzzp;->e:Lzzr;

    .line 8
    .line 9
    invoke-static {v4}, Lzzp;->f(Lzzr;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    iget-object v5, v1, Lzzp;->f:Laaah;

    .line 14
    .line 15
    invoke-direct {v1, v5}, Lzzp;->e(Laaah;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lzzp;->h:Lyer;

    .line 30
    .line 31
    invoke-static {}, Lzzp;->d()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lsgf;

    .line 36
    .line 37
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, L_796;

    .line 42
    .line 43
    invoke-direct {v6, v3}, Lsgf;-><init>(L_796;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lzuz;->a:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Lsgf;->b(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v6, Lsgf;->a:[Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "((media_type = 1 OR media_type = 3) AND (bucket_id IS NOT NULL OR _data IS NOT NULL)) AND _id < ?"

    .line 54
    .line 55
    iput-object v3, v6, Lsgf;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v6, Lsgf;->c:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "_id DESC"

    .line 60
    .line 61
    iput-object v2, v6, Lsgf;->d:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v2, 0x4b

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v6, Lsgf;->e:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v5, v6, Lsgf;->f:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v6}, Lsgf;->a()Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    iget-object v0, v1, Lzzp;->e:Lzzr;

    .line 87
    .line 88
    iget-object v3, v1, Lzzp;->f:Laaah;

    .line 89
    .line 90
    invoke-interface {v0, v4, v3}, Lzzr;->r([Ljava/lang/String;Laaah;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_1
    :try_start_1
    iget-object v3, v1, Lzzp;->e:Lzzr;

    .line 99
    .line 100
    iget-object v5, v1, Lzzp;->f:Laaah;

    .line 101
    .line 102
    invoke-interface {v3, v2, v5}, Lzzr;->m(Landroid/database/Cursor;Laaah;)Lzzl;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v5, v1, Lzzp;->e:Lzzr;

    .line 107
    .line 108
    invoke-interface {v5}, Lzzr;->p()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v5, Lzzl;

    .line 113
    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    const-wide/16 v16, 0x0

    .line 117
    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    move-object v6, v5

    .line 125
    invoke-direct/range {v6 .. v17}, Lzzl;-><init>(Ljava/lang/String;JJJJJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lzzl;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    iget-object v5, v1, Lzzp;->d:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v5}, Lafdg;->y(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    iget-object v5, v1, Lzzp;->e:Lzzr;

    .line 143
    .line 144
    invoke-interface {v5}, Lzzr;->p()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-wide v8, v0, Lzzl;->b:J

    .line 149
    .line 150
    iget-wide v10, v3, Lzzl;->c:J

    .line 151
    .line 152
    iget-wide v12, v0, Lzzl;->d:J

    .line 153
    .line 154
    new-instance v3, Lzzl;

    .line 155
    .line 156
    const-wide/16 v16, -0x1

    .line 157
    .line 158
    move-object v6, v3

    .line 159
    move-wide/from16 v14, v16

    .line 160
    .line 161
    invoke-direct/range {v6 .. v17}, Lzzl;-><init>(Ljava/lang/String;JJJJJ)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v1, Lzzp;->g:Lyer;

    .line 165
    .line 166
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, L_1479;

    .line 171
    .line 172
    invoke-virtual {v5, v3}, L_1479;->c(Lzzl;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iget-object v3, v1, Lzzp;->d:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v3}, Lafdg;->y(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Lzzp;->f:Laaah;

    .line 182
    .line 183
    check-cast v3, Laaaf;

    .line 184
    .line 185
    iget-boolean v3, v3, Laaaf;->a:Z

    .line 186
    .line 187
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    const-string v3, "_id"

    .line 194
    .line 195
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    move-wide v2, v5

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_3
    :try_start_2
    sget-object v0, Lzzp;->a:Lbbfl;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbbfh;

    .line 216
    .line 217
    const/16 v3, 0xece

    .line 218
    .line 219
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbbfh;

    .line 224
    .line 225
    const-string v3, "scanNewAndUpdatedItems: Failed to move to the last row"

    .line 226
    .line 227
    invoke-interface {v0, v3}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :catchall_0
    move-exception v0

    .line 233
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_4
    :goto_3
    iget-object v0, v1, Lzzp;->e:Lzzr;

    .line 238
    .line 239
    invoke-interface {v0}, Lzzr;->p()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lzzp;->f:Laaah;

    .line 243
    .line 244
    check-cast v0, Laaaf;

    .line 245
    .line 246
    iget-boolean v0, v0, Laaaf;->a:Z

    .line 247
    .line 248
    return-void
.end method
