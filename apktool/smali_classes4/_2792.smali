.class public final L_2792;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    const-string v3, "local_trash.db"

    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, L_2792;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Laxao;
    .locals 3

    .line 1
    new-instance v0, Lawzx;

    .line 2
    .line 3
    invoke-virtual {p0}, L_2792;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, L_2792;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Laxao;
    .locals 3

    .line 1
    new-instance v0, Lawzx;

    .line 2
    .line 3
    invoke-virtual {p0}, L_2792;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, L_2792;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2792;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawzx;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "CREATE TABLE local (_id INTEGER PRIMARY KEY AUTOINCREMENT, content_uri TEXT UNIQUE NOT NULL, local_path TEXT NOT NULL, dedup_key TEXT NOT NULL, trash_file_name TEXT NOT NULL, deleted_time INTEGER NOT NULL DEFAULT CURRENT_TIMESTAMP, is_video INTEGER NOT NULL, media_store_values BLOB NOT NULL, media_store_id INTEGER);"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Laxao;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2792;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawzx;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PRAGMA legacy_alter_table=ON"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Laxao;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v1, p1}, Laxao;->q(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :try_start_0
    invoke-virtual {v1}, Laxao;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Laxao;->q(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v1, p1}, Laxao;->q(Z)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    .line 1
    iget-object v0, p0, L_2792;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawzx;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xd

    .line 9
    .line 10
    if-ge p2, p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, L_2792;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-class v2, L_2793;

    .line 15
    .line 16
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2793;

    .line 21
    .line 22
    invoke-virtual {v0}, L_2793;->b()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v3, v2

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_0

    .line 39
    .line 40
    aget-object v5, v2, v4

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, "DROP TABLE IF EXISTS local"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Laxao;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, L_2792;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    if-ge p2, p3, :cond_8

    .line 64
    .line 65
    if-eq p2, p1, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    const-string v0, "ALTER TABLE local ADD COLUMN media_store_id INTEGER"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Laxaf;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Laxaf;-><init>(Laxao;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "local"

    .line 84
    .line 85
    iput-object v3, v2, Laxaf;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "content_uri"

    .line 88
    .line 89
    filled-new-array {v3}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v2, Laxaf;->c:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :try_start_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lzuz;->c(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v1}, Laxao;->k()V

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    const-string v4, "UPDATE local SET media_store_id = ? WHERE content_uri = ?"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v4, v3}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v1}, Laxao;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Laxao;->n()V

    .line 175
    .line 176
    .line 177
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    invoke-virtual {v1}, Laxao;->n()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_2
    move-exception p2

    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_5
    throw p1

    .line 197
    :cond_8
    return-void
.end method
