.class public final L_1392;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProcessingMarsOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1392;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2998;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_1392;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_1466;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_1392;->d:Lyer;

    .line 24
    .line 25
    const-class v0, L_1385;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, L_1392;->c:Lyer;

    .line 32
    .line 33
    const-class v0, L_1390;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, L_1392;->g:Lyer;

    .line 40
    .line 41
    const-class v0, L_1464;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, L_1392;->e:Lyer;

    .line 48
    .line 49
    const-class v0, L_1389;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, L_1392;->f:Lyer;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final varargs a(J[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, L_1392;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1466;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1466;->b()Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laxaf;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "processing_mars"

    .line 19
    .line 20
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, v1, Laxaf;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string p3, "id = ?"

    .line 25
    .line 26
    iput-object p3, v1, Laxaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v1, Laxaf;->e:[Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "1"

    .line 39
    .line 40
    iput-object p1, v1, Laxaf;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final b()Laxao;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, L_1392;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1466;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1466;->c()Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "Could not get writeable db"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final c(JZLjava/lang/String;)Ljava/io/File;
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-wide/from16 v9, p1

    .line 3
    .line 4
    move/from16 v0, p3

    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    const-string v2, "r"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    const-string v4, "private_file_path"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v4, "thumbnail_file_path"

    .line 21
    .line 22
    :goto_0
    const-string v5, "is_pending"

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const-string v7, "file_name"

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-array v6, v6, [Ljava/lang/String;

    .line 31
    .line 32
    aput-object v4, v6, v11

    .line 33
    .line 34
    aput-object v7, v6, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v12, 0x3

    .line 38
    new-array v12, v12, [Ljava/lang/String;

    .line 39
    .line 40
    aput-object v4, v12, v11

    .line 41
    .line 42
    aput-object v7, v12, v3

    .line 43
    .line 44
    aput-object v5, v12, v6

    .line 45
    .line 46
    move-object v6, v12

    .line 47
    :goto_1
    invoke-virtual {p0, v9, v10, v6}, L_1392;->a(J[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const-string v13, "No file exists for invalid id "

    .line 56
    .line 57
    if-eqz v12, :cond_8

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v3, v11

    .line 73
    :goto_2
    const-string v2, "Unsupported mode for opening published files: %s"

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    new-instance v0, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v1, v8, L_1392;->g:Lyer;

    .line 114
    .line 115
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, L_1390;

    .line 120
    .line 121
    invoke-interface {v1}, L_1390;->a()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object v1, v8, L_1392;->g:Lyer;

    .line 127
    .line 128
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, L_1390;

    .line 133
    .line 134
    invoke-interface {v1, v2}, L_1390;->b(Ljava/lang/String;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    move-object v11, v1

    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Landroid/content/ContentValues;

    .line 147
    .line 148
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    filled-new-array {v1}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p0}, L_1392;->b()Laxao;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    new-instance v14, Lzbz;

    .line 167
    .line 168
    move-object v1, v14

    .line 169
    move-object v2, p0

    .line 170
    move/from16 v5, p3

    .line 171
    .line 172
    move-wide/from16 v6, p1

    .line 173
    .line 174
    invoke-direct/range {v1 .. v7}, Lzbz;-><init>(L_1392;Landroid/content/ContentValues;[Ljava/lang/String;ZJ)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v12, v0, v14}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_7

    .line 189
    .line 190
    return-object v11

    .line 191
    :cond_7
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 195
    .line 196
    invoke-static {v9, v10, v13}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 205
    .line 206
    invoke-static {v9, v10, v13}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object v1, v0

    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object v2, v0

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_4
    throw v1
.end method
