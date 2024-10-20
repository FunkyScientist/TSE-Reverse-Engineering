.class public final Ltxt;
.super Ljlt;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/photos/database/room/PhotosDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/database/room/PhotosDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltxt;->d:Lcom/google/android/apps/photos/database/room/PhotosDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "bc933deda03f9a23578076f04aeb50f1"

    .line 4
    .line 5
    const-string v0, "7923b1ed69b223dc3cae4e0efc4643e3"

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {p0, v1, p1, v0}, Ljlt;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lkni;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `empty_entity` (`id` INTEGER, `text` TEXT, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'bc933deda03f9a23578076f04aeb50f1\')"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lkni;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `empty_entity`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lkni;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxt;->d:Lcom/google/android/apps/photos/database/room/PhotosDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljlr;->B(Lkni;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lkni;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljtj;->Y(Lkni;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lkni;)Lbjhn;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Ljnk;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    const-string v3, "INTEGER"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, v8

    .line 17
    invoke-direct/range {v1 .. v7}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljnk;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    const-string v10, "text"

    .line 30
    .line 31
    const-string v11, "TEXT"

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v9, v1

    .line 36
    invoke-direct/range {v9 .. v15}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "text"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljnn;

    .line 55
    .line 56
    const-string v4, "empty_entity"

    .line 57
    .line 58
    invoke-direct {v3, v4, v0, v1, v2}, Ljnn;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    invoke-static {v0, v4}, Ljnj;->b(Lkni;Ljava/lang/String;)Ljnn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Ljtj;->C(Ljnn;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    new-instance v1, Lbjhn;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const-string v5, "empty_entity(com.google.android.apps.photos.database.room.EmptyEntity).\n Expected:\n"

    .line 78
    .line 79
    const-string v6, "\n Found:\n"

    .line 80
    .line 81
    invoke-static {v0, v3, v5, v6}, Lb;->bN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v4, v0, v2}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_0
    new-instance v0, Lbjhn;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, v1, v2, v2}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
