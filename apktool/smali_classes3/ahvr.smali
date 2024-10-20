.class public final Lahvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2119;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_2065;

.field public final d:L_2115;

.field private final e:L_2114;

.field private final f:L_2112;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PBSyncResponseHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahvr;->a:Lbbfl;

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
    iput-object p1, p0, Lahvr;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2114;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2114;

    .line 18
    .line 19
    iput-object v0, p0, Lahvr;->e:L_2114;

    .line 20
    .line 21
    const-class v0, L_2115;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2115;

    .line 28
    .line 29
    iput-object v0, p0, Lahvr;->d:L_2115;

    .line 30
    .line 31
    const-class v0, L_2065;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2065;

    .line 38
    .line 39
    iput-object v0, p0, Lahvr;->c:L_2065;

    .line 40
    .line 41
    const-class v0, L_2112;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_2112;

    .line 48
    .line 49
    iput-object p1, p0, Lahvr;->f:L_2112;

    .line 50
    .line 51
    return-void
.end method

.method public static f(Ltzd;Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v1, "rowid"

    .line 43
    .line 44
    invoke-static {v1, p1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "printing_proto_dump"

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final g(Ljava/lang/Exception;Lbcgs;)V
    .locals 3

    .line 1
    sget-object v0, Lahvr;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Got unhandled exception when processing printing dumped proto. Message: %s"

    .line 8
    .line 9
    const/16 v2, 0x19fe

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2, p0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final h(Ltzd;Lahvk;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lahvk;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lbcgs;

    .line 18
    .line 19
    sget-object v0, Lbcgr;->a:Lbcgr;

    .line 20
    .line 21
    const-string v1, "dumpProtoInTransaction - protoData.length == 0. Type: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, v0, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2}, Lahvr;->g(Ljava/lang/Exception;Lbcgs;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lahvk;->g:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "type"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "proto"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 p2, 0x3

    .line 58
    const-string v1, "printing_proto_dump"

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1, v0, p2}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    cmp-long p2, p0, v0

    .line 67
    .line 68
    if-lez p2, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Conflict or error encountered on insert: "

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method private static final i(Laxao;Ljava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laxaf;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Laxaf;-><init>(Laxao;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "printing_proto_dump"

    .line 12
    .line 13
    iput-object p0, v1, Laxaf;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p0, Lahvd;->a:L_3138;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Laxaf;->i(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "rowid"

    .line 21
    .line 22
    iput-object p0, v1, Laxaf;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "50"

    .line 25
    .line 26
    iput-object v2, v1, Laxaf;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v2, "rowid > ?"

    .line 31
    .line 32
    iput-object v2, v1, Laxaf;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Laxaf;->e:[Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v1, "proto"

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [B

    .line 72
    .line 73
    :cond_1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, "type"

    .line 82
    .line 83
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v4, Lahvd;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3, v1}, Lahvd;-><init>(II[B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    throw p0
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 10

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lahia;->values()[Lahia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    iget-object v5, p0, Lahvr;->f:L_2112;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v6, v5, L_2112;->c:Lyer;

    .line 25
    .line 26
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, L_3007;

    .line 31
    .line 32
    invoke-virtual {v6}, L_3007;->b()Lavtw;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, Layrf;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v7, v5, L_2112;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v7, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Laxao;->k()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance v8, Lahvh;

    .line 49
    .line 50
    invoke-direct {v8, p2, v7}, Lahvh;-><init>(Ljava/util/List;Laxao;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v9, v8}, L_850;->g(ILsxb;)V

    .line 58
    .line 59
    .line 60
    iget v8, v8, Lahvh;->c:I

    .line 61
    .line 62
    invoke-virtual {v7}, Laxao;->r()V

    .line 63
    .line 64
    .line 65
    if-lez v8, :cond_1

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    invoke-virtual {v5, v4, v9, p1}, L_2112;->e(Lahia;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4, v2, p1}, L_2112;->e(Lahia;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v7}, Laxao;->n()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v5, L_2112;->c:Lyer;

    .line 78
    .line 79
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, L_3007;

    .line 84
    .line 85
    if-lez v8, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v5, 0x3

    .line 90
    :goto_1
    sget-object v7, Lahlw;->m:Lavlw;

    .line 91
    .line 92
    invoke-virtual {v4, v6, v7, v5}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {v7}, Laxao;->n()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbejo;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p2, p0, Lahvr;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lthz;

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p2, p0, v0, v1, v2}, Lthz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, p2}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(ILbebl;)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lahvr;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lthz;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1, v2}, Lthz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lberw;

    .line 31
    .line 32
    iget v2, v1, Lberw;->e:I

    .line 33
    .line 34
    invoke-static {v2}, Lberv;->b(I)Lberv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lberv;->a:Lberv;

    .line 41
    .line 42
    :cond_2
    sget-object v4, Lberv;->c:Lberv;

    .line 43
    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    invoke-static {v2}, Lberv;->b(I)Lberv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lberv;->a:Lberv;

    .line 53
    .line 54
    :cond_3
    sget-object v3, Lberv;->g:Lberv;

    .line 55
    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object p2, p0, Lahvr;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lthz;

    .line 73
    .line 74
    const/16 v1, 0x13

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {p2, p0, v0, v1, v2}, Lthz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2, p2}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e(I)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    invoke-static {}, Layrf;->b()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v8, Lahvr;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v9}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 11
    .line 12
    .line 13
    move-result-object v10
    :try_end_0
    .catch Lawzq; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-static {v10, v11}, Lahvr;->i(Laxao;Ljava/lang/Integer;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v12, v0

    .line 20
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_16

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v13, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v14, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v15, 0x2

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v0, :cond_10

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lahvd;

    .line 64
    .line 65
    iget v0, v2, Lahvd;->c:I

    .line 66
    .line 67
    sget-object v4, Lahvk;->f:Landroid/util/SparseArray;

    .line 68
    .line 69
    sget-object v5, Lahvk;->a:Lahvk;

    .line 70
    .line 71
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Lahvk;

    .line 77
    .line 78
    iget-object v0, v2, Lahvd;->d:[B

    .line 79
    .line 80
    array-length v0, v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    sget-object v0, Lahvr;->a:Lbbfl;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4}, Lahvk;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lbcgs;

    .line 94
    .line 95
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 96
    .line 97
    invoke-direct {v5, v6, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "Deleting row with empty proto. rowType=%s"

    .line 101
    .line 102
    const/16 v6, 0x1a03

    .line 103
    .line 104
    invoke-static {v0, v4, v5, v6}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 105
    .line 106
    .line 107
    iget v0, v2, Lahvd;->b:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lahvk;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-eq v0, v6, :cond_4

    .line 125
    .line 126
    if-eq v0, v15, :cond_3

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    if-eq v0, v6, :cond_2

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    if-eq v0, v5, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget v0, v2, Lahvd;->b:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, v2, Lahvd;->d:[B

    .line 146
    .line 147
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v15, Lbebl;->a:Lbebl;

    .line 152
    .line 153
    array-length v11, v0

    .line 154
    invoke-static {v15, v0, v5, v11, v6}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Lbebl;

    .line 162
    .line 163
    iget v5, v2, Lahvd;->b:I

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v13, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_3
    iget-object v0, v2, Lahvd;->d:[B

    .line 175
    .line 176
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v11, Lberw;->a:Lberw;

    .line 181
    .line 182
    array-length v15, v0

    .line 183
    invoke-static {v11, v0, v5, v15, v6}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, Lberw;

    .line 191
    .line 192
    iget v5, v2, Lahvd;->b:I

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_4
    iget-object v0, v2, Lahvd;->d:[B

    .line 204
    .line 205
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    sget-object v15, Lbejo;->a:Lbejo;

    .line 210
    .line 211
    array-length v6, v0

    .line 212
    invoke-static {v15, v0, v5, v6, v11}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Lbejo;

    .line 220
    .line 221
    sget-object v5, Lbejl;->d:L_3144;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Lbfio;->e(L_3144;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lbfio;->r:Lbfig;

    .line 227
    .line 228
    iget-object v6, v5, L_3144;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lbfiq;

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Lbfig;->k(Lbfiq;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    iget-object v0, v5, L_3144;->c:Ljava/lang/Object;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    invoke-virtual {v5, v0}, L_3144;->d(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    check-cast v0, Lbejl;

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    iget v5, v0, Lbejl;->b:I

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    and-int/2addr v5, v6

    .line 253
    if-eqz v5, :cond_d

    .line 254
    .line 255
    iget-object v5, v0, Lbejl;->c:Lbezh;

    .line 256
    .line 257
    if-nez v5, :cond_7

    .line 258
    .line 259
    sget-object v5, Lbezh;->a:Lbezh;

    .line 260
    .line 261
    :cond_7
    iget v5, v5, Lbezh;->b:I

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    and-int/2addr v5, v6

    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    iget-object v5, v0, Lbejl;->c:Lbezh;

    .line 268
    .line 269
    if-nez v5, :cond_8

    .line 270
    .line 271
    sget-object v5, Lbezh;->a:Lbezh;

    .line 272
    .line 273
    :cond_8
    iget-object v5, v5, Lbezh;->c:Lbeye;

    .line 274
    .line 275
    if-nez v5, :cond_9

    .line 276
    .line 277
    sget-object v5, Lbeye;->a:Lbeye;

    .line 278
    .line 279
    :cond_9
    iget v5, v5, Lbeye;->b:I

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    and-int/2addr v5, v6

    .line 283
    if-eqz v5, :cond_d

    .line 284
    .line 285
    iget-object v0, v0, Lbejl;->c:Lbezh;

    .line 286
    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    sget-object v5, Lbezh;->a:Lbezh;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    move-object v5, v0

    .line 293
    :goto_3
    iget-object v5, v5, Lbezh;->c:Lbeye;

    .line 294
    .line 295
    if-nez v5, :cond_b

    .line 296
    .line 297
    sget-object v5, Lbeye;->a:Lbeye;

    .line 298
    .line 299
    :cond_b
    iget v5, v5, Lbeye;->b:I

    .line 300
    .line 301
    const/high16 v6, 0x20000

    .line 302
    .line 303
    and-int/2addr v5, v6

    .line 304
    if-eqz v5, :cond_d

    .line 305
    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    sget-object v0, Lbezh;->a:Lbezh;

    .line 309
    .line 310
    :cond_c
    iget-object v0, v0, Lbezh;->c:Lbeye;

    .line 311
    .line 312
    if-nez v0, :cond_e

    .line 313
    .line 314
    sget-object v0, Lbeye;->a:Lbeye;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_d
    :goto_4
    sget-object v0, Lahvr;->a:Lbbfl;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v5, "Invalid MediaPrintOrder"

    .line 324
    .line 325
    const/16 v6, 0x19fd

    .line 326
    .line 327
    invoke-static {v0, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    :cond_e
    :goto_5
    iget v5, v2, Lahvd;->b:I

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_f
    sget-object v0, Lahvr;->a:Lbbfl;

    .line 342
    .line 343
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lbbfh;

    .line 348
    .line 349
    const/16 v5, 0x1a01

    .line 350
    .line 351
    invoke-interface {v0, v5}, Lbbfh;->P(I)Lbbes;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lbbfh;

    .line 356
    .line 357
    const-string v5, "Found unknown dump table row type."

    .line 358
    .line 359
    invoke-interface {v0, v5}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :catch_0
    move-exception v0

    .line 364
    sget-object v5, Lahvr;->a:Lbbfl;

    .line 365
    .line 366
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const-string v6, "Invalid proto, dataType=%s"

    .line 371
    .line 372
    const/16 v11, 0x1a00

    .line 373
    .line 374
    invoke-static {v5, v6, v4, v11, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    iget v0, v2, Lahvd;->b:I

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :goto_6
    const/4 v11, 0x0

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_10
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_11

    .line 394
    .line 395
    new-instance v0, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v11, Ljava/util/HashSet;

    .line 401
    .line 402
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v4, Ljava/util/HashSet;

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v8, Lahvr;->b:Landroid/content/Context;

    .line 415
    .line 416
    invoke-static {v1, v9}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    new-instance v2, Lahvq;

    .line 421
    .line 422
    move-object v1, v2

    .line 423
    move-object v15, v2

    .line 424
    move-object/from16 v2, p0

    .line 425
    .line 426
    move-object/from16 v16, v10

    .line 427
    .line 428
    move-object v10, v5

    .line 429
    move-object v5, v11

    .line 430
    move-object/from16 v17, v12

    .line 431
    .line 432
    move v12, v6

    .line 433
    move-object v6, v0

    .line 434
    invoke-direct/range {v1 .. v6}, Lahvq;-><init>(Lahvr;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-static {v10, v1, v15}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v8, Lahvr;->b:Landroid/content/Context;

    .line 442
    .line 443
    new-instance v2, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;

    .line 444
    .line 445
    invoke-direct {v2, v9, v0}, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;-><init>(ILjava/util/Collection;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v2}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 449
    .line 450
    .line 451
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lahia;

    .line 466
    .line 467
    iget-object v2, v8, Lahvr;->e:L_2114;

    .line 468
    .line 469
    invoke-virtual {v2, v9, v1, v12}, L_2114;->d(ILahia;I)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v8, Lahvr;->e:L_2114;

    .line 473
    .line 474
    const/4 v3, 0x2

    .line 475
    invoke-virtual {v2, v9, v1, v3}, L_2114;->d(ILahia;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_11
    move-object/from16 v16, v10

    .line 480
    .line 481
    move-object/from16 v17, v12

    .line 482
    .line 483
    :cond_12
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_13

    .line 488
    .line 489
    iget-object v0, v8, Lahvr;->b:Landroid/content/Context;

    .line 490
    .line 491
    invoke-static {v0, v9}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v5, Ljava/util/HashSet;

    .line 496
    .line 497
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 502
    .line 503
    .line 504
    new-instance v10, Lrzk;

    .line 505
    .line 506
    const/16 v6, 0xc

    .line 507
    .line 508
    move-object v1, v10

    .line 509
    move-object/from16 v2, p0

    .line 510
    .line 511
    move-object v3, v7

    .line 512
    move/from16 v4, p1

    .line 513
    .line 514
    invoke-direct/range {v1 .. v6}, Lrzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/util/Collection;I)V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    invoke-static {v0, v1, v10}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 519
    .line 520
    .line 521
    :cond_13
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_14

    .line 526
    .line 527
    iget-object v0, v8, Lahvr;->b:Landroid/content/Context;

    .line 528
    .line 529
    invoke-static {v0, v9}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v6, Ljava/util/HashSet;

    .line 534
    .line 535
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 540
    .line 541
    .line 542
    new-instance v10, Lsyf;

    .line 543
    .line 544
    const/4 v7, 0x6

    .line 545
    move-object v1, v10

    .line 546
    move-object/from16 v2, p0

    .line 547
    .line 548
    move-object v3, v13

    .line 549
    move/from16 v4, p1

    .line 550
    .line 551
    move-object v5, v0

    .line 552
    invoke-direct/range {v1 .. v7}, Lsyf;-><init>(Lahvr;Ljava/util/Map;ILaxao;Ljava/util/Set;I)V

    .line 553
    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    invoke-static {v0, v1, v10}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_14
    const/4 v1, 0x0

    .line 561
    :goto_8
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_15

    .line 566
    .line 567
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 568
    .line 569
    .line 570
    iget-object v0, v8, Lahvr;->b:Landroid/content/Context;

    .line 571
    .line 572
    invoke-static {v0, v9}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v2, Labbc;

    .line 577
    .line 578
    const/4 v3, 0x2

    .line 579
    invoke-direct {v2, v14, v3}, Labbc;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v1, v2}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 583
    .line 584
    .line 585
    :cond_15
    invoke-static/range {v17 .. v17}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lahvd;

    .line 590
    .line 591
    iget v0, v0, Lahvd;->b:I

    .line 592
    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object/from16 v2, v16

    .line 598
    .line 599
    invoke-static {v2, v0}, Lahvr;->i(Laxao;Ljava/lang/Integer;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    move-object v11, v1

    .line 604
    move-object v10, v2

    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_16
    return-void

    .line 608
    :catch_1
    move-exception v0

    .line 609
    sget-object v1, Lahvr;->a:Lbbfl;

    .line 610
    .line 611
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v2, "Cannot find database when try to process dumped proto"

    .line 616
    .line 617
    const/16 v3, 0x1a04

    .line 618
    .line 619
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    return-void
.end method
