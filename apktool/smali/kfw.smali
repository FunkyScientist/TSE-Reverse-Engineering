.class public final Lkfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkbj;

.field private d:I

.field private final e:Lkni;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ljzi;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xe42

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lkfw;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkfw;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lkfw;->c:Lkbj;

    .line 11
    .line 12
    iget-object p1, p2, Lkbj;->j:Lkni;

    .line 13
    .line 14
    iput-object p1, p0, Lkfw;->e:Lkni;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lkfw;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v1}, Lkfw;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-wide v3, Lkfw;->a:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 7
    .line 8
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    const-string v3, "reschedule_needed"

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Lkfw;->c:Lkbj;

    .line 8
    .line 9
    iget-object v4, v4, Lkbj;->c:Ljyo;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljzi;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v6, v1, Lkfw;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v6, v4}, Lkga;->a(Landroid/content/Context;Ljyo;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {}, Ljzi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 29
    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_12

    .line 34
    .line 35
    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, v1, Lkfw;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lirp;->dj(Landroid/content/Context;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    invoke-static {}, Ljzi;->a()V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lkay;->a:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, Lirp;->dj(Landroid/content/Context;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v9, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v10, "androidx.work.workdb"

    .line 71
    .line 72
    invoke-direct {v9, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lkay;->a:[Ljava/lang/String;

    .line 76
    .line 77
    array-length v10, v4

    .line 78
    invoke-static {v7}, Lbjwl;->z(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/16 v11, 0x10

    .line 83
    .line 84
    if-ge v10, v11, :cond_2

    .line 85
    .line 86
    move v10, v11

    .line 87
    :cond_2
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move v10, v8

    .line 93
    :goto_1
    if-ge v10, v7, :cond_3

    .line 94
    .line 95
    aget-object v12, v4, v10

    .line 96
    .line 97
    new-instance v13, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lbkbu;

    .line 140
    .line 141
    invoke-direct {v12, v13, v14}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v13, v12, Lbkbu;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v12, v12, Lbkbu;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance v4, Lbkbu;

    .line 155
    .line 156
    invoke-direct {v4, v6, v9}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v4}, Lbjwl;->G(Ljava/util/Map;Lbkbu;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/io/File;

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_4

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_5

    .line 206
    .line 207
    invoke-static {}, Ljzi;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {v9, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_6

    .line 218
    .line 219
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-static {}, Ljzi;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2b
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    :try_start_2
    invoke-static {}, Ljzi;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    :try_start_3
    iget-object v6, v1, Lkfw;->b:Landroid/content/Context;

    .line 241
    .line 242
    iget-object v9, v1, Lkfw;->c:Lkbj;

    .line 243
    .line 244
    iget-object v9, v9, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 245
    .line 246
    sget v10, Lkck;->a:I

    .line 247
    .line 248
    invoke-static {v6}, Lkci;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v6, v10}, Lkck;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->E()Lkef;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    const-string v12, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 261
    .line 262
    invoke-static {v12, v8}, Lirp;->ah(Ljava/lang/String;I)Ljlz;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    move-object v13, v11

    .line 267
    check-cast v13, Lkej;

    .line 268
    .line 269
    iget-object v13, v13, Lkej;->a:Ljlr;

    .line 270
    .line 271
    invoke-virtual {v13}, Ljlr;->p()V

    .line 272
    .line 273
    .line 274
    check-cast v11, Lkej;

    .line 275
    .line 276
    iget-object v11, v11, Lkej;->a:Ljlr;

    .line 277
    .line 278
    invoke-static {v11, v12, v8}, Ljtj;->P(Ljlr;Ljoe;Z)Landroid/database/Cursor;

    .line 279
    .line 280
    .line 281
    move-result-object v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_29
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_28
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_26
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_25
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_24
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_23
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_22
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 282
    :try_start_4
    new-instance v13, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 292
    .line 293
    .line 294
    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 295
    if-eqz v14, :cond_8

    .line 296
    .line 297
    :try_start_5
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object v4, v0

    .line 307
    move-object v10, v5

    .line 308
    goto/16 :goto_17

    .line 309
    .line 310
    :cond_8
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Ljlz;->i()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_6 .. :try_end_6} :catch_29
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_6 .. :try_end_6} :catch_28
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_26
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_25
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_24
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_23
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_6 .. :try_end_6} :catch_22
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 314
    .line 315
    .line 316
    if-eqz v6, :cond_9

    .line 317
    .line 318
    :try_start_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v11
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 322
    goto :goto_6

    .line 323
    :catch_0
    move-exception v0

    .line 324
    goto :goto_5

    .line 325
    :catch_1
    move-exception v0

    .line 326
    goto :goto_5

    .line 327
    :catch_2
    move-exception v0

    .line 328
    goto :goto_5

    .line 329
    :catch_3
    move-exception v0

    .line 330
    goto :goto_5

    .line 331
    :catch_4
    move-exception v0

    .line 332
    goto :goto_5

    .line 333
    :catch_5
    move-exception v0

    .line 334
    goto :goto_5

    .line 335
    :catch_6
    move-exception v0

    .line 336
    goto :goto_5

    .line 337
    :catch_7
    move-exception v0

    .line 338
    :goto_5
    move-object v4, v0

    .line 339
    move-object v10, v5

    .line 340
    goto/16 :goto_1a

    .line 341
    .line 342
    :cond_9
    move v11, v8

    .line 343
    :goto_6
    :try_start_8
    new-instance v12, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_8 .. :try_end_8} :catch_29
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_8 .. :try_end_8} :catch_28
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_26
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_25
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_24
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_23
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_8 .. :try_end_8} :catch_22
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 346
    .line 347
    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    :try_start_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-nez v11, :cond_b

    .line 355
    .line 356
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_b

    .line 365
    .line 366
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    check-cast v11, Landroid/app/job/JobInfo;

    .line 371
    .line 372
    invoke-static {v11}, Lkck;->a(Landroid/app/job/JobInfo;)Lkek;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    if-eqz v14, :cond_a

    .line 377
    .line 378
    iget-object v11, v14, Lkek;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_a
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    invoke-static {v10, v11}, Lkck;->f(Landroid/app/job/JobScheduler;I)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_b
    :try_start_a
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v10
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_a .. :try_end_a} :catch_29
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_a .. :try_end_a} :catch_28
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_26
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_25
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_24
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_23
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_a .. :try_end_a} :catch_22
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 400
    if-eqz v10, :cond_d

    .line 401
    .line 402
    :try_start_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-nez v10, :cond_c

    .line 413
    .line 414
    invoke-static {}, Ljzi;->a()V

    .line 415
    .line 416
    .line 417
    move v6, v4

    .line 418
    goto :goto_8

    .line 419
    :cond_d
    move v6, v8

    .line 420
    :goto_8
    const-wide/16 v10, -0x1

    .line 421
    .line 422
    if-eqz v6, :cond_f

    .line 423
    .line 424
    invoke-virtual {v9}, Ljlr;->q()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_b .. :try_end_b} :catch_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 425
    .line 426
    .line 427
    :try_start_c
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-eqz v14, :cond_e

    .line 440
    .line 441
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    check-cast v14, Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v12, v14, v10, v11}, Lkew;->l(Ljava/lang/String;J)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_e
    invoke-virtual {v9}, Ljlr;->v()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 452
    .line 453
    .line 454
    :try_start_d
    invoke-virtual {v9}, Ljlr;->t()V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    move-object v6, v0

    .line 460
    invoke-virtual {v9}, Ljlr;->t()V

    .line 461
    .line 462
    .line 463
    throw v6
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_d .. :try_end_d} :catch_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_d .. :try_end_d} :catch_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 464
    :cond_f
    :goto_a
    :try_start_e
    iget-object v9, v1, Lkfw;->c:Lkbj;

    .line 465
    .line 466
    iget-object v9, v9, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 467
    .line 468
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->G()Lkeo;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-virtual {v9}, Ljlr;->q()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_e .. :try_end_e} :catch_29
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_e .. :try_end_e} :catch_28
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_e .. :try_end_e} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_26
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_25
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_e .. :try_end_e} :catch_24
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_23
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_e .. :try_end_e} :catch_22
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 477
    .line 478
    .line 479
    :try_start_f
    invoke-interface {v12}, Lkew;->b()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 487
    if-nez v15, :cond_10

    .line 488
    .line 489
    :try_start_10
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    if-eqz v16, :cond_10

    .line 498
    .line 499
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v16

    .line 503
    move-object/from16 v7, v16

    .line 504
    .line 505
    check-cast v7, Lkev;

    .line 506
    .line 507
    iget-object v5, v7, Lkev;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {v12, v4, v5}, Lkew;->m(ILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v5, v7, Lkev;->a:Ljava/lang/String;

    .line 513
    .line 514
    const/16 v4, -0x200

    .line 515
    .line 516
    invoke-interface {v12, v5, v4}, Lkew;->i(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    iget-object v4, v7, Lkev;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {v12, v4, v10, v11}, Lkew;->l(Ljava/lang/String;J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 522
    .line 523
    .line 524
    const/4 v4, 0x1

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v7, 0x3

    .line 527
    goto :goto_b

    .line 528
    :catchall_2
    move-exception v0

    .line 529
    move-object v4, v0

    .line 530
    const/4 v10, 0x0

    .line 531
    goto/16 :goto_16

    .line 532
    .line 533
    :cond_10
    :try_start_11
    move-object v4, v13

    .line 534
    check-cast v4, Lkes;

    .line 535
    .line 536
    iget-object v4, v4, Lkes;->a:Ljlr;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljlr;->p()V

    .line 539
    .line 540
    .line 541
    move-object v4, v13

    .line 542
    check-cast v4, Lkes;

    .line 543
    .line 544
    iget-object v4, v4, Lkes;->b:Ljma;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljma;->c()Ljog;

    .line 547
    .line 548
    .line 549
    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 550
    :try_start_12
    move-object v5, v13

    .line 551
    check-cast v5, Lkes;

    .line 552
    .line 553
    iget-object v5, v5, Lkes;->a:Ljlr;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljlr;->q()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 556
    .line 557
    .line 558
    :try_start_13
    invoke-interface {v4}, Ljog;->f()I

    .line 559
    .line 560
    .line 561
    move-object v5, v13

    .line 562
    check-cast v5, Lkes;

    .line 563
    .line 564
    iget-object v5, v5, Lkes;->a:Ljlr;

    .line 565
    .line 566
    invoke-virtual {v5}, Ljlr;->v()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 567
    .line 568
    .line 569
    :try_start_14
    move-object v5, v13

    .line 570
    check-cast v5, Lkes;

    .line 571
    .line 572
    iget-object v5, v5, Lkes;->a:Ljlr;

    .line 573
    .line 574
    invoke-virtual {v5}, Ljlr;->t()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 575
    .line 576
    .line 577
    :try_start_15
    check-cast v13, Lkes;

    .line 578
    .line 579
    iget-object v5, v13, Lkes;->b:Ljma;

    .line 580
    .line 581
    invoke-virtual {v5, v4}, Ljma;->f(Ljog;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9}, Ljlr;->v()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 585
    .line 586
    .line 587
    :try_start_16
    invoke-virtual {v9}, Ljlr;->t()V

    .line 588
    .line 589
    .line 590
    if-eqz v15, :cond_12

    .line 591
    .line 592
    if-eqz v6, :cond_11

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_11
    move v4, v8

    .line 596
    goto :goto_d

    .line 597
    :cond_12
    :goto_c
    const/4 v4, 0x1

    .line 598
    :goto_d
    iget-object v5, v1, Lkfw;->c:Lkbj;

    .line 599
    .line 600
    iget-object v5, v5, Lkbj;->j:Lkni;

    .line 601
    .line 602
    iget-object v5, v5, Lkni;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 605
    .line 606
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->D()Lkea;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-interface {v5, v3}, Lkea;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v5
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_16 .. :try_end_16} :catch_19
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_15
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_16 .. :try_end_16} :catch_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 614
    const-wide/16 v6, 0x0

    .line 615
    .line 616
    if-eqz v5, :cond_13

    .line 617
    .line 618
    :try_start_17
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 619
    .line 620
    .line 621
    move-result-wide v9

    .line 622
    const-wide/16 v11, 0x1

    .line 623
    .line 624
    cmp-long v5, v9, v11

    .line 625
    .line 626
    if-nez v5, :cond_13

    .line 627
    .line 628
    invoke-static {}, Ljzi;->a()V

    .line 629
    .line 630
    .line 631
    iget-object v4, v1, Lkfw;->c:Lkbj;

    .line 632
    .line 633
    invoke-virtual {v4}, Lkbj;->g()V

    .line 634
    .line 635
    .line 636
    iget-object v4, v1, Lkfw;->c:Lkbj;

    .line 637
    .line 638
    iget-object v4, v4, Lkbj;->j:Lkni;

    .line 639
    .line 640
    new-instance v5, Lkdz;

    .line 641
    .line 642
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-direct {v5, v3, v6}, Lkdz;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 647
    .line 648
    .line 649
    iget-object v4, v4, Lkni;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 652
    .line 653
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->D()Lkea;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-interface {v4, v5}, Lkea;->b(Lkdz;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 658
    .line 659
    .line 660
    goto/16 :goto_12

    .line 661
    .line 662
    :catch_8
    move-exception v0

    .line 663
    goto :goto_e

    .line 664
    :catch_9
    move-exception v0

    .line 665
    goto :goto_e

    .line 666
    :catch_a
    move-exception v0

    .line 667
    goto :goto_e

    .line 668
    :catch_b
    move-exception v0

    .line 669
    goto :goto_e

    .line 670
    :catch_c
    move-exception v0

    .line 671
    goto :goto_e

    .line 672
    :catch_d
    move-exception v0

    .line 673
    goto :goto_e

    .line 674
    :catch_e
    move-exception v0

    .line 675
    goto :goto_e

    .line 676
    :catch_f
    move-exception v0

    .line 677
    :goto_e
    move-object v4, v0

    .line 678
    const/4 v10, 0x0

    .line 679
    goto/16 :goto_1a

    .line 680
    .line 681
    :cond_13
    :try_start_18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 682
    .line 683
    const/16 v9, 0x1f

    .line 684
    .line 685
    if-lt v5, v9, :cond_14

    .line 686
    .line 687
    const/high16 v5, 0x22000000

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_14
    const/high16 v5, 0x20000000

    .line 691
    .line 692
    :goto_f
    iget-object v9, v1, Lkfw;->b:Landroid/content/Context;

    .line 693
    .line 694
    invoke-static {v9, v5}, Lkfw;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_18 .. :try_end_18} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18 .. :try_end_18} :catch_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_15
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_13
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_18 .. :try_end_18} :catch_12
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 699
    .line 700
    const/16 v10, 0x1e

    .line 701
    .line 702
    if-lt v9, v10, :cond_18

    .line 703
    .line 704
    if-eqz v5, :cond_15

    .line 705
    .line 706
    :try_start_19
    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 707
    .line 708
    .line 709
    :cond_15
    :try_start_1a
    iget-object v5, v1, Lkfw;->b:Landroid/content/Context;

    .line 710
    .line 711
    const-string v9, "activity"

    .line 712
    .line 713
    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Landroid/app/ActivityManager;
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1a .. :try_end_1a} :catch_19
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1a .. :try_end_1a} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_15
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1a .. :try_end_1a} :catch_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1a .. :try_end_1a} :catch_12
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 718
    .line 719
    const/4 v10, 0x0

    .line 720
    :try_start_1b
    invoke-static {v5, v10, v8, v8}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    if-eqz v5, :cond_19

    .line 725
    .line 726
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    if-nez v9, :cond_19

    .line 731
    .line 732
    iget-object v9, v1, Lkfw;->e:Lkni;

    .line 733
    .line 734
    iget-object v9, v9, Lkni;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 737
    .line 738
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->D()Lkea;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-interface {v9, v2}, Lkea;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    if-eqz v9, :cond_16

    .line 747
    .line 748
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 749
    .line 750
    .line 751
    move-result-wide v6

    .line 752
    :cond_16
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    if-ge v8, v9, :cond_19

    .line 757
    .line 758
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    invoke-static {v9}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-static {v9}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    const/16 v12, 0xa

    .line 771
    .line 772
    if-ne v11, v12, :cond_17

    .line 773
    .line 774
    invoke-static {v9}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)J

    .line 775
    .line 776
    .line 777
    move-result-wide v11

    .line 778
    cmp-long v9, v11, v6

    .line 779
    .line 780
    if-ltz v9, :cond_17

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_18
    const/4 v10, 0x0

    .line 787
    if-nez v5, :cond_19

    .line 788
    .line 789
    iget-object v4, v1, Lkfw;->b:Landroid/content/Context;

    .line 790
    .line 791
    invoke-static {v4}, Lkfw;->a(Landroid/content/Context;)V
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1b .. :try_end_1b} :catch_21
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1b .. :try_end_1b} :catch_20
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1b .. :try_end_1b} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1b .. :try_end_1b} :catch_1e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_1d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1b .. :try_end_1b} :catch_1c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1b .. :try_end_1b} :catch_1a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 792
    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_19
    if-eqz v4, :cond_1a

    .line 796
    .line 797
    :try_start_1c
    invoke-static {}, Ljzi;->a()V

    .line 798
    .line 799
    .line 800
    iget-object v4, v1, Lkfw;->c:Lkbj;

    .line 801
    .line 802
    iget-object v5, v4, Lkbj;->c:Ljyo;

    .line 803
    .line 804
    iget-object v6, v4, Lkbj;->d:Landroidx/work/impl/WorkDatabase;

    .line 805
    .line 806
    iget-object v4, v4, Lkbj;->e:Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v5, v6, v4}, Lkan;->a(Ljyo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    goto :goto_12

    .line 812
    :catch_10
    const/4 v10, 0x0

    .line 813
    :catch_11
    invoke-static {}, Ljzi;->a()V

    .line 814
    .line 815
    .line 816
    :goto_11
    invoke-static {}, Ljzi;->a()V

    .line 817
    .line 818
    .line 819
    iget-object v4, v1, Lkfw;->c:Lkbj;

    .line 820
    .line 821
    invoke-virtual {v4}, Lkbj;->g()V

    .line 822
    .line 823
    .line 824
    iget-object v4, v1, Lkfw;->e:Lkni;

    .line 825
    .line 826
    iget-object v5, v1, Lkfw;->c:Lkbj;

    .line 827
    .line 828
    iget-object v5, v5, Lkbj;->c:Ljyo;

    .line 829
    .line 830
    iget-object v5, v5, Ljyo;->j:Lirp;

    .line 831
    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 833
    .line 834
    .line 835
    move-result-wide v5

    .line 836
    new-instance v7, Lkdz;

    .line 837
    .line 838
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-direct {v7, v2, v5}, Lkdz;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 843
    .line 844
    .line 845
    iget-object v4, v4, Lkni;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 848
    .line 849
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->D()Lkea;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-interface {v4, v7}, Lkea;->b(Lkdz;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1c .. :try_end_1c} :catch_21
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1c .. :try_end_1c} :catch_20
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1c .. :try_end_1c} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1c .. :try_end_1c} :catch_1e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1c .. :try_end_1c} :catch_1d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1c .. :try_end_1c} :catch_1c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1c .. :try_end_1c} :catch_1a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 854
    .line 855
    .line 856
    :cond_1a
    :goto_12
    iget-object v2, v1, Lkfw;->c:Lkbj;

    .line 857
    .line 858
    invoke-virtual {v2}, Lkbj;->f()V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :catch_12
    move-exception v0

    .line 863
    goto :goto_13

    .line 864
    :catch_13
    move-exception v0

    .line 865
    goto :goto_13

    .line 866
    :catch_14
    move-exception v0

    .line 867
    goto :goto_13

    .line 868
    :catch_15
    move-exception v0

    .line 869
    goto :goto_13

    .line 870
    :catch_16
    move-exception v0

    .line 871
    goto :goto_13

    .line 872
    :catch_17
    move-exception v0

    .line 873
    goto :goto_13

    .line 874
    :catch_18
    move-exception v0

    .line 875
    goto :goto_13

    .line 876
    :catch_19
    move-exception v0

    .line 877
    :goto_13
    const/4 v10, 0x0

    .line 878
    goto/16 :goto_19

    .line 879
    .line 880
    :catchall_3
    move-exception v0

    .line 881
    const/4 v10, 0x0

    .line 882
    move-object v5, v0

    .line 883
    :try_start_1d
    move-object v6, v13

    .line 884
    check-cast v6, Lkes;

    .line 885
    .line 886
    iget-object v6, v6, Lkes;->a:Ljlr;

    .line 887
    .line 888
    invoke-virtual {v6}, Ljlr;->t()V

    .line 889
    .line 890
    .line 891
    throw v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 892
    :catchall_4
    move-exception v0

    .line 893
    goto :goto_14

    .line 894
    :catchall_5
    move-exception v0

    .line 895
    const/4 v10, 0x0

    .line 896
    :goto_14
    move-object v5, v0

    .line 897
    :try_start_1e
    check-cast v13, Lkes;

    .line 898
    .line 899
    iget-object v6, v13, Lkes;->b:Ljma;

    .line 900
    .line 901
    invoke-virtual {v6, v4}, Ljma;->f(Ljog;)V

    .line 902
    .line 903
    .line 904
    throw v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 905
    :catchall_6
    move-exception v0

    .line 906
    goto :goto_15

    .line 907
    :catchall_7
    move-exception v0

    .line 908
    const/4 v10, 0x0

    .line 909
    goto :goto_15

    .line 910
    :catchall_8
    move-exception v0

    .line 911
    move-object v10, v5

    .line 912
    :goto_15
    move-object v4, v0

    .line 913
    :goto_16
    :try_start_1f
    invoke-virtual {v9}, Ljlr;->t()V

    .line 914
    .line 915
    .line 916
    throw v4

    .line 917
    :catchall_9
    move-exception v0

    .line 918
    move-object v10, v5

    .line 919
    move-object v4, v0

    .line 920
    :goto_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v12}, Ljlz;->i()V

    .line 924
    .line 925
    .line 926
    throw v4
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1f .. :try_end_1f} :catch_21
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1f .. :try_end_1f} :catch_20
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1f .. :try_end_1f} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1f .. :try_end_1f} :catch_1e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_1f} :catch_1d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1f .. :try_end_1f} :catch_1c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f .. :try_end_1f} :catch_1b
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1f .. :try_end_1f} :catch_1a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 927
    :catch_1a
    move-exception v0

    .line 928
    goto :goto_19

    .line 929
    :catch_1b
    move-exception v0

    .line 930
    goto :goto_19

    .line 931
    :catch_1c
    move-exception v0

    .line 932
    goto :goto_19

    .line 933
    :catch_1d
    move-exception v0

    .line 934
    goto :goto_19

    .line 935
    :catch_1e
    move-exception v0

    .line 936
    goto :goto_19

    .line 937
    :catch_1f
    move-exception v0

    .line 938
    goto :goto_19

    .line 939
    :catch_20
    move-exception v0

    .line 940
    goto :goto_19

    .line 941
    :catch_21
    move-exception v0

    .line 942
    goto :goto_19

    .line 943
    :catch_22
    move-exception v0

    .line 944
    goto :goto_18

    .line 945
    :catch_23
    move-exception v0

    .line 946
    goto :goto_18

    .line 947
    :catch_24
    move-exception v0

    .line 948
    goto :goto_18

    .line 949
    :catch_25
    move-exception v0

    .line 950
    goto :goto_18

    .line 951
    :catch_26
    move-exception v0

    .line 952
    goto :goto_18

    .line 953
    :catch_27
    move-exception v0

    .line 954
    goto :goto_18

    .line 955
    :catch_28
    move-exception v0

    .line 956
    goto :goto_18

    .line 957
    :catch_29
    move-exception v0

    .line 958
    :goto_18
    move-object v10, v5

    .line 959
    :goto_19
    move-object v4, v0

    .line 960
    :goto_1a
    :try_start_20
    iget v5, v1, Lkfw;->d:I

    .line 961
    .line 962
    const/4 v6, 0x1

    .line 963
    add-int/2addr v5, v6

    .line 964
    iput v5, v1, Lkfw;->d:I

    .line 965
    .line 966
    const/4 v6, 0x3

    .line 967
    if-lt v5, v6, :cond_1c

    .line 968
    .line 969
    iget-object v2, v1, Lkfw;->b:Landroid/content/Context;

    .line 970
    .line 971
    invoke-static {v2}, Luo;->g(Landroid/content/Context;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_1b

    .line 976
    .line 977
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 978
    .line 979
    goto :goto_1b

    .line 980
    :cond_1b
    const-string v2, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 981
    .line 982
    :goto_1b
    invoke-static {}, Ljzi;->a()V

    .line 983
    .line 984
    .line 985
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 986
    .line 987
    invoke-direct {v3, v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 988
    .line 989
    .line 990
    throw v3

    .line 991
    :cond_1c
    invoke-static {}, Ljzi;->a()V

    .line 992
    .line 993
    .line 994
    iget v4, v1, Lkfw;->d:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 995
    .line 996
    int-to-long v4, v4

    .line 997
    const-wide/16 v6, 0x12c

    .line 998
    .line 999
    mul-long/2addr v4, v6

    .line 1000
    :try_start_21
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_2a
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 1001
    .line 1002
    .line 1003
    :catch_2a
    move-object v5, v10

    .line 1004
    goto/16 :goto_0

    .line 1005
    .line 1006
    :catch_2b
    move-exception v0

    .line 1007
    move-object v2, v0

    .line 1008
    :try_start_22
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 1009
    .line 1010
    invoke-static {}, Ljzi;->a()V

    .line 1011
    .line 1012
    .line 1013
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1014
    .line 1015
    invoke-direct {v4, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    throw v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1019
    :catchall_a
    move-exception v0

    .line 1020
    move-object v2, v0

    .line 1021
    iget-object v3, v1, Lkfw;->c:Lkbj;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Lkbj;->f()V

    .line 1024
    .line 1025
    .line 1026
    throw v2
.end method
