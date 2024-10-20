.class public final L_905;
.super L_3042;
.source "PG"

# interfaces
.implements L_904;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RoomDbProvImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_905;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_3042;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_905;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, L_905;->c:Landroid/util/SparseArray;

    .line 15
    .line 16
    return-void
.end method

.method private final declared-synchronized c(I)Lcom/google/android/apps/photos/database/room/PhotosDatabase;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_905;->c:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/apps/photos/database/room/PhotosDatabase;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, L_905;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Laxae;->c(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lrdp;->f:Lrdp;

    .line 19
    .line 20
    invoke-static {v1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, ":memory:"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljlp;

    .line 35
    .line 36
    sget v4, Lbkhg;->a:I

    .line 37
    .line 38
    new-instance v4, Lbkgm;

    .line 39
    .line 40
    const-class v5, Lcom/google/android/apps/photos/database/room/PhotosDatabase;

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v1, v2, v0}, Ljlp;-><init>(Lbkij;Ljava/lang/String;Lbkfl;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ltxr;->a:[Ljna;

    .line 49
    .line 50
    sget-object v0, Ltxr;->a:[Ljna;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Ljna;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljlp;->b([Ljna;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljlp;->d()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    iput v0, v3, Ljlp;->e:I

    .line 67
    .line 68
    iget-object v0, p0, L_905;->b:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v1, Ltxx;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Ltxx;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v3, Ljlp;->a:Ljob;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljlp;->a()Ljlr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/apps/photos/database/room/PhotosDatabase;

    .line 82
    .line 83
    iget-object v1, p0, L_905;->c:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_2
    :goto_0
    monitor-exit p0

    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method

.method private final d()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, L_905;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "db_exp"

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v3, L_905;->a:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "Could not create room file directory."

    .line 40
    .line 41
    invoke-static {v3, v4, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const-string v0, "sentinel"

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;I)Laxas;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_905;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_902;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_902;

    .line 18
    .line 19
    invoke-virtual {v0}, L_902;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, L_905;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, L_902;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_902;

    .line 38
    .line 39
    iget-object v0, v0, L_902;->i:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, L_905;->d()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lawzp;

    .line 65
    .line 66
    new-instance v1, Ltgd;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ltgd;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1, p2, v1}, Lawzp;-><init>(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-class v3, L_902;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, L_902;

    .line 85
    .line 86
    invoke-virtual {v1}, L_902;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-class v3, L_902;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, L_902;

    .line 103
    .line 104
    invoke-virtual {v1}, L_902;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    :cond_1
    new-instance v1, Ltgi;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Ltgi;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :cond_2
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-class v3, L_902;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, L_902;

    .line 127
    .line 128
    invoke-virtual {v1}, L_902;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    new-instance v1, Ltgb;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ltgb;-><init>(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :cond_3
    new-instance v1, Ltgf;

    .line 141
    .line 142
    invoke-direct {v1, p1, p2, v0}, Ltgf;-><init>(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ltxw;

    .line 146
    .line 147
    new-instance v2, Laxaq;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Laxaq;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v2, p1, p2}, Ltxw;-><init>(Laxap;Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    :goto_0
    invoke-direct {p0}, L_905;->d()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception p1

    .line 171
    sget-object v0, L_905;->a:Lbbfl;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "Could not create sentinel file."

    .line 178
    .line 179
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_1
    invoke-direct {p0, p2}, L_905;->c(I)Lcom/google/android/apps/photos/database/room/PhotosDatabase;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljlr;->O()Ljoc;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Laxas;

    .line 191
    .line 192
    return-object p1
.end method
