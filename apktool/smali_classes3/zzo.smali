.class final Lzzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzn;


# static fields
.field private static final a:Lbbfl;

.field private static final b:L_3138;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lzzr;

.field private final e:Laaah;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "IncrScanStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzzo;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "generation_modified"

    .line 10
    .line 11
    const-string v1, "is_pending"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    const-string v3, "media_type"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzzo;->b:L_3138;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzzr;Laaah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzo;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzzo;->d:Lzzr;

    .line 7
    .line 8
    iput-object p3, p0, Lzzo;->e:Laaah;

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
    iput-object p2, p0, Lzzo;->f:Lyer;

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
    iput-object p2, p0, Lzzo;->g:Lyer;

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
    iput-object p2, p0, Lzzo;->h:Lyer;

    .line 38
    .line 39
    const-class p2, L_1486;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lzzo;->i:Lyer;

    .line 46
    .line 47
    const-class p2, L_2713;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lzzo;->j:Lyer;

    .line 54
    .line 55
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
    .locals 1

    .line 1
    check-cast p1, Laaaf;

    .line 2
    .line 3
    iget-boolean p1, p1, Laaaf;->a:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lzzo;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lafdg;->y(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private static f(Lzzr;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lzzo;->b:L_3138;

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
    iget-object v0, p0, Lzzo;->h:Lyer;

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
    iget-object v0, p0, Lzzo;->h:Lyer;

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1e

    .line 24
    .line 25
    const-string v5, "generation_modified"

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, L_1482;->b:L_796;

    .line 30
    .line 31
    sget-object v1, L_1482;->a:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v5, v0}, L_1482;->d([Ljava/lang/String;Ljava/lang/String;L_796;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, L_1482;->b:L_796;

    .line 39
    .line 40
    sget-object v1, L_1482;->a:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v5, v0}, L_1482;->c([Ljava/lang/String;Ljava/lang/String;L_796;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_0
    move-wide v9, v0

    .line 47
    new-instance v0, Lzzl;

    .line 48
    .line 49
    const-wide/16 v7, -0x1

    .line 50
    .line 51
    const-wide v11, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v5, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    move-object v1, v0

    .line 62
    move-object v2, p1

    .line 63
    invoke-direct/range {v1 .. v12}, Lzzl;-><init>(Ljava/lang/String;JJJJJ)V

    .line 64
    .line 65
    .line 66
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
    iget-object v2, v1, Lzzo;->d:Lzzr;

    .line 6
    .line 7
    invoke-static {v2}, Lzzo;->f(Lzzr;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, v0, Lzzl;->e:J

    .line 12
    .line 13
    iget-wide v5, v0, Lzzl;->b:J

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v9, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-object/from16 v25, v7

    .line 22
    .line 23
    move-wide/from16 v23, v9

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    :goto_0
    iget-object v12, v1, Lzzo;->e:Laaah;

    .line 28
    .line 29
    invoke-direct {v1, v12}, Lzzo;->e(Laaah;)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    const/16 v13, 0x4b

    .line 34
    .line 35
    if-eqz v12, :cond_4

    .line 36
    .line 37
    iget-wide v11, v0, Lzzl;->e:J

    .line 38
    .line 39
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    filled-new-array {v11, v12, v14, v8}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v11, v1, Lzzo;->g:Lyer;

    .line 60
    .line 61
    invoke-static {}, Lzzo;->d()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    new-instance v14, Lsgf;

    .line 66
    .line 67
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, L_796;

    .line 72
    .line 73
    invoke-direct {v14, v11}, Lsgf;-><init>(L_796;)V

    .line 74
    .line 75
    .line 76
    sget-object v11, Lzuz;->a:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v14, v11}, Lsgf;->b(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v14, Lsgf;->a:[Ljava/lang/String;

    .line 82
    .line 83
    const-string v11, "\n      ((media_type = 1 OR media_type = 3)\n          AND (bucket_id IS NOT NULL OR _data IS NOT NULL))\n        AND (generation_modified > ?)\n        AND (generation_modified < ?\n          OR (generation_modified = ? AND _id < ?))\n        AND (is_pending = 0)\n    "

    .line 84
    .line 85
    iput-object v11, v14, Lsgf;->b:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v8, v14, Lsgf;->c:[Ljava/lang/String;

    .line 88
    .line 89
    const-string v8, "generation_modified DESC, _id DESC"

    .line 90
    .line 91
    iput-object v8, v14, Lsgf;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iput-object v8, v14, Lsgf;->e:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v12, v14, Lsgf;->f:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v14}, Lsgf;->a()Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_0

    .line 106
    .line 107
    return-object v7

    .line 108
    :cond_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 109
    .line 110
    .line 111
    move-result v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 112
    if-nez v26, :cond_1

    .line 113
    .line 114
    :try_start_1
    iget-object v2, v1, Lzzo;->d:Lzzr;

    .line 115
    .line 116
    invoke-interface {v2}, Lzzr;->p()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move-wide/from16 v27, v9

    .line 121
    .line 122
    iget-wide v9, v0, Lzzl;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    move-object/from16 v29, v8

    .line 125
    .line 126
    :try_start_2
    iget-wide v7, v0, Lzzl;->f:J

    .line 127
    .line 128
    new-instance v2, Lzzl;

    .line 129
    .line 130
    const-wide/16 v17, -0x1

    .line 131
    .line 132
    move-object v11, v2

    .line 133
    move v0, v13

    .line 134
    move-wide v13, v5

    .line 135
    move v0, v15

    .line 136
    move-wide v15, v9

    .line 137
    move-wide/from16 v19, v3

    .line 138
    .line 139
    move-wide/from16 v21, v7

    .line 140
    .line 141
    invoke-direct/range {v11 .. v22}, Lzzl;-><init>(Ljava/lang/String;JJJJJ)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v1, Lzzo;->f:Lyer;

    .line 145
    .line 146
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, L_1479;

    .line 151
    .line 152
    invoke-virtual {v7, v2}, L_1479;->c(Lzzl;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v1, Lzzo;->j:Lyer;

    .line 156
    .line 157
    iget-object v8, v1, Lzzo;->d:Lzzr;

    .line 158
    .line 159
    sget-object v9, Lzzt;->a:Lzzt;

    .line 160
    .line 161
    invoke-static {v7, v8, v9, v0}, L_1477;->b(Lyer;Laaac;Lzzt;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    move-wide v12, v3

    .line 168
    move-wide v6, v5

    .line 169
    move-object/from16 v3, v25

    .line 170
    .line 171
    move/from16 v11, v26

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object/from16 v29, v8

    .line 177
    .line 178
    :goto_1
    move-object v2, v0

    .line 179
    move-object/from16 v10, v29

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_1
    move-object/from16 v29, v8

    .line 184
    .line 185
    move-wide/from16 v27, v9

    .line 186
    .line 187
    move v0, v15

    .line 188
    add-int v15, v0, v26

    .line 189
    .line 190
    int-to-long v8, v15

    .line 191
    const-wide/16 v10, 0x1f4

    .line 192
    .line 193
    cmp-long v0, v8, v10

    .line 194
    .line 195
    if-ltz v0, :cond_2

    .line 196
    .line 197
    :try_start_3
    iget-object v0, v1, Lzzo;->d:Lzzr;

    .line 198
    .line 199
    invoke-interface {v0}, Lzzr;->p()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lzzo;->f:Lyer;

    .line 203
    .line 204
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, L_1479;

    .line 209
    .line 210
    iget-object v2, v1, Lzzo;->d:Lzzr;

    .line 211
    .line 212
    invoke-interface {v2}, Lzzr;->p()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lzzo;->a(Ljava/lang/String;)Lzzl;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, L_1479;->c(Lzzl;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lzzo;->i:Lyer;

    .line 224
    .line 225
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, L_1486;

    .line 230
    .line 231
    const-string v2, "onIncrementalMediaStoreScanTooLarge"

    .line 232
    .line 233
    invoke-interface {v0, v2}, L_1486;->d(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lzzo;->j:Lyer;

    .line 237
    .line 238
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, L_2713;

    .line 243
    .line 244
    iget-object v0, v0, L_2713;->ce:Lbalz;

    .line 245
    .line 246
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Layuq;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    new-array v2, v8, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    .line 257
    .line 258
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V

    .line 259
    .line 260
    .line 261
    return-object v7

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    goto :goto_1

    .line 264
    :cond_2
    const/4 v8, 0x0

    .line 265
    :try_start_4
    iget-object v0, v1, Lzzo;->d:Lzzr;

    .line 266
    .line 267
    iget-object v9, v1, Lzzo;->e:Laaah;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 268
    .line 269
    move-object/from16 v10, v29

    .line 270
    .line 271
    :try_start_5
    invoke-interface {v0, v10, v9}, Lzzr;->m(Landroid/database/Cursor;Laaah;)Lzzl;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-wide v11, v0, Lzzl;->e:J

    .line 276
    .line 277
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    iget-wide v11, v0, Lzzl;->b:J

    .line 282
    .line 283
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    iget-object v9, v1, Lzzo;->c:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v9}, Lafdg;->y(Landroid/content/Context;)Z

    .line 290
    .line 291
    .line 292
    iget-object v9, v1, Lzzo;->e:Laaah;

    .line 293
    .line 294
    check-cast v9, Laaaf;

    .line 295
    .line 296
    iget-boolean v9, v9, Laaaf;->a:Z

    .line 297
    .line 298
    invoke-interface {v10}, Landroid/database/Cursor;->moveToLast()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_3

    .line 303
    .line 304
    const-string v9, "generation_modified"

    .line 305
    .line 306
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    const-string v9, "_id"

    .line 315
    .line 316
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 324
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v25, v0

    .line 328
    .line 329
    move-wide v9, v11

    .line 330
    move/from16 v11, v26

    .line 331
    .line 332
    move-object/from16 v0, p1

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_3
    :try_start_6
    sget-object v2, Lzzo;->a:Lbbfl;

    .line 337
    .line 338
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lbbfh;

    .line 343
    .line 344
    const/16 v8, 0xeba

    .line 345
    .line 346
    invoke-interface {v2, v8}, Lbbfh;->P(I)Lbbes;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lbbfh;

    .line 351
    .line 352
    const-string v8, "scanNewAndUpdatedItems: Failed to move to the last row"

    .line 353
    .line 354
    invoke-interface {v2, v8}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 355
    .line 356
    .line 357
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 358
    .line 359
    .line 360
    move-wide v12, v3

    .line 361
    move-object v2, v7

    .line 362
    move/from16 v11, v26

    .line 363
    .line 364
    move-object v3, v0

    .line 365
    move-wide v6, v5

    .line 366
    move v0, v15

    .line 367
    goto :goto_5

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    goto :goto_2

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    move-object/from16 v10, v29

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    move-object v10, v8

    .line 376
    :goto_2
    move-object v2, v0

    .line 377
    :goto_3
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :catchall_5
    move-exception v0

    .line 382
    move-object v3, v0

    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_4
    throw v2

    .line 387
    :cond_4
    move-wide/from16 v27, v9

    .line 388
    .line 389
    move v0, v15

    .line 390
    move-wide v12, v3

    .line 391
    move-object v2, v7

    .line 392
    move-object/from16 v3, v25

    .line 393
    .line 394
    move-wide v6, v5

    .line 395
    :goto_5
    iget-object v4, v1, Lzzo;->e:Laaah;

    .line 396
    .line 397
    check-cast v4, Laaaf;

    .line 398
    .line 399
    iget-boolean v4, v4, Laaaf;->a:Z

    .line 400
    .line 401
    if-eqz v4, :cond_5

    .line 402
    .line 403
    if-eqz v3, :cond_5

    .line 404
    .line 405
    const/16 v4, 0x4b

    .line 406
    .line 407
    if-ge v11, v4, :cond_5

    .line 408
    .line 409
    iget-wide v4, v3, Lzzl;->f:J

    .line 410
    .line 411
    cmp-long v4, v4, v27

    .line 412
    .line 413
    if-nez v4, :cond_5

    .line 414
    .line 415
    iget-wide v3, v3, Lzzl;->c:J

    .line 416
    .line 417
    cmp-long v3, v3, v23

    .line 418
    .line 419
    if-nez v3, :cond_5

    .line 420
    .line 421
    iget-object v2, v1, Lzzo;->d:Lzzr;

    .line 422
    .line 423
    move-object/from16 v3, p1

    .line 424
    .line 425
    iget-wide v8, v3, Lzzl;->c:J

    .line 426
    .line 427
    iget-wide v14, v3, Lzzl;->f:J

    .line 428
    .line 429
    invoke-interface {v2}, Lzzr;->p()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    new-instance v2, Lzzl;

    .line 434
    .line 435
    const-wide/16 v10, -0x1

    .line 436
    .line 437
    move-object v4, v2

    .line 438
    invoke-direct/range {v4 .. v15}, Lzzl;-><init>(Ljava/lang/String;JJJJJ)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v1, Lzzo;->j:Lyer;

    .line 442
    .line 443
    iget-object v4, v1, Lzzo;->d:Lzzr;

    .line 444
    .line 445
    sget-object v5, Lzzt;->a:Lzzt;

    .line 446
    .line 447
    invoke-static {v3, v4, v5, v0}, L_1477;->b(Lyer;Laaac;Lzzt;I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lzzo;->f:Lyer;

    .line 451
    .line 452
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, L_1479;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, L_1479;->c(Lzzl;)V

    .line 459
    .line 460
    .line 461
    :cond_5
    iget-object v0, v1, Lzzo;->d:Lzzr;

    .line 462
    .line 463
    invoke-interface {v0}, Lzzr;->p()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lzzo;->e:Laaah;

    .line 467
    .line 468
    check-cast v0, Laaaf;

    .line 469
    .line 470
    iget-boolean v0, v0, Laaaf;->a:Z

    .line 471
    .line 472
    return-object v2
.end method

.method public final c(Lzzl;)V
    .locals 20

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
    iget-wide v4, v0, Lzzl;->f:J

    .line 8
    .line 9
    iget-object v6, v1, Lzzo;->d:Lzzr;

    .line 10
    .line 11
    invoke-static {v6}, Lzzo;->f(Lzzr;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    iget-object v8, v1, Lzzo;->e:Laaah;

    .line 17
    .line 18
    invoke-direct {v1, v8}, Lzzo;->e(Laaah;)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_4

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v8, v4, v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Lzzo;->g:Lyer;

    .line 41
    .line 42
    invoke-static {}, Lzzo;->d()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lsgf;

    .line 47
    .line 48
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, L_796;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Lsgf;-><init>(L_796;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lzuz;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lsgf;->b(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v5, Lsgf;->a:[Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "((media_type = 1 OR media_type = 3) AND (bucket_id IS NOT NULL OR _data IS NOT NULL)) AND (generation_modified < ? OR generation_modified = ? AND _id < ?) AND is_pending = 0"

    .line 65
    .line 66
    iput-object v3, v5, Lsgf;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v5, Lsgf;->c:[Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "generation_modified DESC, _id DESC"

    .line 71
    .line 72
    iput-object v2, v5, Lsgf;->d:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v2, 0x4b

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v5, Lsgf;->e:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v4, v5, Lsgf;->f:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {v5}, Lsgf;->a()Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v0, v1, Lzzo;->d:Lzzr;

    .line 98
    .line 99
    iget-object v3, v1, Lzzo;->e:Laaah;

    .line 100
    .line 101
    invoke-interface {v0, v6, v3}, Lzzr;->r([Ljava/lang/String;Laaah;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    add-int/2addr v7, v3

    .line 107
    iget-object v3, v1, Lzzo;->d:Lzzr;

    .line 108
    .line 109
    iget-object v4, v1, Lzzo;->e:Laaah;

    .line 110
    .line 111
    invoke-interface {v3, v2, v4}, Lzzr;->m(Landroid/database/Cursor;Laaah;)Lzzl;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v1, Lzzo;->d:Lzzr;

    .line 116
    .line 117
    invoke-interface {v4}, Lzzr;->p()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-instance v4, Lzzl;

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    const-wide/16 v18, 0x0

    .line 126
    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    const-wide/16 v14, 0x0

    .line 132
    .line 133
    move-object v8, v4

    .line 134
    invoke-direct/range {v8 .. v19}, Lzzl;-><init>(Ljava/lang/String;JJJJJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lzzl;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_2

    .line 142
    .line 143
    iget-object v4, v1, Lzzo;->c:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v4}, Lafdg;->y(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    iget-object v4, v1, Lzzo;->d:Lzzr;

    .line 152
    .line 153
    invoke-interface {v4}, Lzzr;->p()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-wide v10, v0, Lzzl;->b:J

    .line 158
    .line 159
    iget-wide v12, v3, Lzzl;->c:J

    .line 160
    .line 161
    iget-wide v4, v0, Lzzl;->e:J

    .line 162
    .line 163
    iget-wide v14, v3, Lzzl;->f:J

    .line 164
    .line 165
    new-instance v3, Lzzl;

    .line 166
    .line 167
    const-wide/16 v16, -0x1

    .line 168
    .line 169
    move-object v8, v3

    .line 170
    move-wide/from16 v18, v14

    .line 171
    .line 172
    move-wide/from16 v14, v16

    .line 173
    .line 174
    move-wide/from16 v16, v4

    .line 175
    .line 176
    invoke-direct/range {v8 .. v19}, Lzzl;-><init>(Ljava/lang/String;JJJJJ)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v1, Lzzo;->f:Lyer;

    .line 180
    .line 181
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, L_1479;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, L_1479;->c(Lzzl;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    iget-object v3, v1, Lzzo;->c:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v3}, Lafdg;->y(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    iget-object v3, v1, Lzzo;->e:Laaah;

    .line 197
    .line 198
    check-cast v3, Laaaf;

    .line 199
    .line 200
    iget-boolean v3, v3, Laaaf;->a:Z

    .line 201
    .line 202
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    const-string v3, "generation_modified"

    .line 209
    .line 210
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    const-string v3, "_id"

    .line 219
    .line 220
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    move-wide v2, v8

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_3
    :try_start_1
    sget-object v0, Lzzo;->a:Lbbfl;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lbbfh;

    .line 241
    .line 242
    const/16 v3, 0xec0

    .line 243
    .line 244
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lbbfh;

    .line 249
    .line 250
    const-string v3, "scanNewAndUpdatedItems: Failed to move to the last row"

    .line 251
    .line 252
    invoke-interface {v0, v3}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    move-object v3, v0

    .line 261
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    move-object v2, v0

    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    throw v3

    .line 271
    :cond_4
    :goto_4
    iget-object v0, v1, Lzzo;->j:Lyer;

    .line 272
    .line 273
    iget-object v2, v1, Lzzo;->d:Lzzr;

    .line 274
    .line 275
    sget-object v3, Lzzt;->b:Lzzt;

    .line 276
    .line 277
    invoke-static {v0, v2, v3, v7}, L_1477;->b(Lyer;Laaac;Lzzt;I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lzzo;->d:Lzzr;

    .line 281
    .line 282
    invoke-interface {v0}, Lzzr;->p()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lzzo;->e:Laaah;

    .line 286
    .line 287
    check-cast v0, Laaaf;

    .line 288
    .line 289
    iget-boolean v0, v0, Laaaf;->a:Z

    .line 290
    .line 291
    return-void
.end method
