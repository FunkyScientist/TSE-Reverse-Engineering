.class public final Laljs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2433;


# static fields
.field public static final a:Lbcha;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public final b:L_2360;

.field public final c:L_2421;

.field private final e:Landroid/content/Context;

.field private final f:L_2355;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ClusterKernelOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbcha;->h(Ljava/lang/String;)Lbcha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laljs;->a:Lbcha;

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    invoke-static {v0}, Lajxw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "kernel_media_key"

    .line 16
    .line 17
    invoke-static {v1}, Lajxw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "face_cluster_media_key"

    .line 22
    .line 23
    invoke-static {v2}, Lajxw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "search_cluster_media_key"

    .line 28
    .line 29
    invoke-static {v3}, Lajxw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "kernel_proto"

    .line 34
    .line 35
    invoke-static {v4}, Lajxw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Laljs;->d:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laljs;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2360;

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
    check-cast v0, L_2360;

    .line 18
    .line 19
    iput-object v0, p0, Laljs;->b:L_2360;

    .line 20
    .line 21
    const-class v0, L_2421;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2421;

    .line 28
    .line 29
    iput-object v0, p0, Laljs;->c:L_2421;

    .line 30
    .line 31
    const-class v0, L_2355;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2355;

    .line 38
    .line 39
    iput-object p1, p0, Laljs;->f:L_2355;

    .line 40
    .line 41
    return-void
.end method

.method private static final i(Lbeqc;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbeqc;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lajxv;->c:Lajxv;

    .line 12
    .line 13
    iget p0, p0, Lajxv;->f:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbeqc;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unexpected reset mode: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lajxv;->b:Lajxv;

    .line 37
    .line 38
    iget p0, p0, Lajxv;->f:I

    .line 39
    .line 40
    :goto_0
    const-string v0, "pending_state = "

    .line 41
    .line 42
    invoke-static {p0, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(Laxao;Lbeqc;)Landroid/util/LongSparseArray;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lajxm;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lajxm;-><init>(Laxao;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "cluster_kernel"

    .line 12
    .line 13
    iput-object p1, v1, Lajxm;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "_id"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lajxm;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Laljs;->d:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lajxm;->c([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Laljs;->i(Lbeqc;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v1, Lajxm;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Laljq;

    .line 32
    .line 33
    invoke-direct {p1}, Laljq;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Lajxm;->f:Lajxp;

    .line 37
    .line 38
    invoke-virtual {v1}, Lajxm;->d()Lazuf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Laljr;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, v0, v1}, Laljr;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lazuf;->e(Lajxo;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final b(Laxao;)Lbatz;
    .locals 4

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "cluster_kernel"

    .line 7
    .line 8
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "kernel_media_key"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lajxv;->d:Lajxv;

    .line 19
    .line 20
    iget v1, v1, Lajxv;->f:I

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "pending_state = "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lbatu;

    .line 39
    .line 40
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    throw p1
.end method

.method public final c(Ltzd;Ljava/util/Collection;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laljs;->b:L_2360;

    .line 7
    .line 8
    sget-object v2, Lajxl;->a:Lajxl;

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, L_2360;->b(Lajxl;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Laxaf;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Laxaf;-><init>(Laxao;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "cluster_kernel"

    .line 36
    .line 37
    iput-object v3, v2, Laxaf;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "_id"

    .line 40
    .line 41
    const-string v4, "kernel_media_key"

    .line 42
    .line 43
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v2, Laxaf;->c:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v4, v5}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v2, Laxaf;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :try_start_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_2
    throw p1

    .line 114
    :cond_3
    return-object v0
.end method

.method public final d(Laxao;Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laljs;->b:L_2360;

    .line 2
    .line 3
    sget-object v1, Lajxl;->a:Lajxl;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, L_2360;->b(Lajxl;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "kernel_media_key"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-array v2, v2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "cluster_kernel"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final e(ILjava/util/Collection;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laljs;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lamhv;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p2, p3, v1}, Lamhv;-><init>(Laljs;Ljava/util/Collection;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Ltzd;Ljava/lang/String;Lbfge;)V
    .locals 2

    .line 1
    new-instance v0, Lbhso;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhso;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Lbhso;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbhso;->i()Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v0, Lajxw;->a:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "cluster_kernel"

    .line 19
    .line 20
    invoke-virtual {p1, v1, p3, v0, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Ltzd;Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbeha;

    .line 16
    .line 17
    iget-object v2, v1, Lbeha;->f:Lbfjb;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbehb;

    .line 34
    .line 35
    iget v4, v3, Lbehb;->b:I

    .line 36
    .line 37
    and-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_11

    .line 41
    .line 42
    iget-object v4, v3, Lbehb;->c:Lbech;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    sget-object v4, Lbech;->a:Lbech;

    .line 47
    .line 48
    :cond_2
    iget-object v4, v4, Lbech;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    sget-object v4, Laljs;->a:Lbcha;

    .line 57
    .line 58
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lbcgx;

    .line 63
    .line 64
    sget-object v6, Lbbfg;->b:Lbbfg;

    .line 65
    .line 66
    invoke-interface {v4, v6}, Lbcgx;->aa(Lbbfg;)V

    .line 67
    .line 68
    .line 69
    const/16 v6, 0x1d26

    .line 70
    .line 71
    invoke-interface {v4, v6}, Lbcgx;->P(I)Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lbcgx;

    .line 76
    .line 77
    const-string v6, "Kernel has empty media key."

    .line 78
    .line 79
    invoke-interface {v4, v6}, Lbcgx;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    iget v6, v1, Lbeha;->b:I

    .line 85
    .line 86
    and-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_10

    .line 89
    .line 90
    iget-object v6, v1, Lbeha;->d:Lbebz;

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    sget-object v6, Lbebz;->a:Lbebz;

    .line 95
    .line 96
    :cond_4
    iget-object v6, v6, Lbebz;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    sget-object v6, Laljs;->a:Lbcha;

    .line 105
    .line 106
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lbcgx;

    .line 111
    .line 112
    sget-object v7, Lbbfg;->b:Lbbfg;

    .line 113
    .line 114
    invoke-interface {v6, v7}, Lbcgx;->aa(Lbbfg;)V

    .line 115
    .line 116
    .line 117
    const/16 v7, 0x1d24

    .line 118
    .line 119
    invoke-interface {v6, v7}, Lbcgx;->P(I)Lbbes;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lbcgx;

    .line 124
    .line 125
    new-instance v7, Lbcgs;

    .line 126
    .line 127
    sget-object v8, Lbcgr;->b:Lbcgr;

    .line 128
    .line 129
    invoke-direct {v7, v8, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "Empty person cluster media key for kernel %s"

    .line 133
    .line 134
    invoke-interface {v6, v4, v7}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_5
    iget v6, v1, Lbeha;->b:I

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    and-int/2addr v6, v7

    .line 143
    if-eqz v6, :cond_f

    .line 144
    .line 145
    iget-object v6, v1, Lbeha;->c:Lbebz;

    .line 146
    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    sget-object v6, Lbebz;->a:Lbebz;

    .line 150
    .line 151
    :cond_6
    iget-object v6, v6, Lbebz;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    sget-object v6, Laljs;->a:Lbcha;

    .line 160
    .line 161
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lbcgx;

    .line 166
    .line 167
    sget-object v7, Lbbfg;->b:Lbbfg;

    .line 168
    .line 169
    invoke-interface {v6, v7}, Lbcgx;->aa(Lbbfg;)V

    .line 170
    .line 171
    .line 172
    const/16 v7, 0x1d22

    .line 173
    .line 174
    invoke-interface {v6, v7}, Lbcgx;->P(I)Lbbes;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lbcgx;

    .line 179
    .line 180
    new-instance v7, Lbcgs;

    .line 181
    .line 182
    sget-object v8, Lbcgr;->b:Lbcgr;

    .line 183
    .line 184
    invoke-direct {v7, v8, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v4, "Empty face cluster media key for kernel %s"

    .line 188
    .line 189
    invoke-interface {v6, v4, v7}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_7
    new-instance v4, Lbhso;

    .line 195
    .line 196
    invoke-direct {v4}, Lbhso;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v6, v1, Lbeha;->d:Lbebz;

    .line 200
    .line 201
    if-nez v6, :cond_8

    .line 202
    .line 203
    sget-object v6, Lbebz;->a:Lbebz;

    .line 204
    .line 205
    :cond_8
    iget-object v8, p0, Laljs;->f:L_2355;

    .line 206
    .line 207
    iget-object v6, v6, Lbebz;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v8, p1, v6}, L_2355;->h(Ltzd;Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    cmp-long v12, v8, v10

    .line 216
    .line 217
    if-lez v12, :cond_e

    .line 218
    .line 219
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iput-object v8, v4, Lbhso;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v4, Lbhso;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v6, v1, Lbeha;->c:Lbebz;

    .line 228
    .line 229
    if-nez v6, :cond_9

    .line 230
    .line 231
    sget-object v6, Lbebz;->a:Lbebz;

    .line 232
    .line 233
    :cond_9
    iget-object v8, p0, Laljs;->f:L_2355;

    .line 234
    .line 235
    iget-object v6, v6, Lbebz;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v8, p1, v6}, L_2355;->h(Ltzd;Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    cmp-long v10, v8, v10

    .line 242
    .line 243
    if-lez v10, :cond_d

    .line 244
    .line 245
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iput-object v8, v4, Lbhso;->f:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v6, v4, Lbhso;->d:Ljava/lang/Object;

    .line 252
    .line 253
    iget v6, v1, Lbeha;->e:I

    .line 254
    .line 255
    invoke-static {v6}, Lb;->ao(I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_a

    .line 260
    .line 261
    move v6, v7

    .line 262
    :cond_a
    add-int/lit8 v6, v6, -0x1

    .line 263
    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    if-eq v6, v7, :cond_b

    .line 267
    .line 268
    sget-object v6, Lajxv;->c:Lajxv;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_b
    sget-object v6, Lajxv;->b:Lajxv;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_c
    sget-object v6, Lajxv;->a:Lajxv;

    .line 275
    .line 276
    :goto_1
    iput-object v6, v4, Lbhso;->g:Ljava/lang/Object;

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_d
    sget-object v4, Laljs;->a:Lbcha;

    .line 281
    .line 282
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lbcgx;

    .line 287
    .line 288
    sget-object v7, Lbbfg;->b:Lbbfg;

    .line 289
    .line 290
    invoke-interface {v4, v7}, Lbcgx;->aa(Lbbfg;)V

    .line 291
    .line 292
    .line 293
    const/16 v7, 0x1d1c

    .line 294
    .line 295
    invoke-interface {v4, v7}, Lbcgx;->P(I)Lbbes;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lbcgx;

    .line 300
    .line 301
    new-instance v7, Lbcgs;

    .line 302
    .line 303
    sget-object v8, Lbcgr;->b:Lbcgr;

    .line 304
    .line 305
    invoke-direct {v7, v8, v6}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string v6, "Couldn\'t insert or find face cluster %s"

    .line 309
    .line 310
    invoke-interface {v4, v6, v7}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_e
    sget-object v4, Laljs;->a:Lbcha;

    .line 316
    .line 317
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lbcgx;

    .line 322
    .line 323
    sget-object v7, Lbbfg;->b:Lbbfg;

    .line 324
    .line 325
    invoke-interface {v4, v7}, Lbcgx;->aa(Lbbfg;)V

    .line 326
    .line 327
    .line 328
    const/16 v7, 0x1d1b

    .line 329
    .line 330
    invoke-interface {v4, v7}, Lbcgx;->P(I)Lbbes;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lbcgx;

    .line 335
    .line 336
    new-instance v7, Lbcgs;

    .line 337
    .line 338
    sget-object v8, Lbcgr;->b:Lbcgr;

    .line 339
    .line 340
    invoke-direct {v7, v8, v6}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string v6, "Couldn\'t insert or find person cluster %s"

    .line 344
    .line 345
    invoke-interface {v4, v6, v7}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_f
    sget-object v6, Laljs;->a:Lbcha;

    .line 350
    .line 351
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lbcgx;

    .line 356
    .line 357
    sget-object v7, Lbbfg;->b:Lbbfg;

    .line 358
    .line 359
    invoke-interface {v6, v7}, Lbcgx;->aa(Lbbfg;)V

    .line 360
    .line 361
    .line 362
    const/16 v7, 0x1d23

    .line 363
    .line 364
    invoke-interface {v6, v7}, Lbcgx;->P(I)Lbbes;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lbcgx;

    .line 369
    .line 370
    new-instance v7, Lbcgs;

    .line 371
    .line 372
    sget-object v8, Lbcgr;->b:Lbcgr;

    .line 373
    .line 374
    invoke-direct {v7, v8, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const-string v4, "Missing face cluster for kernel %s"

    .line 378
    .line 379
    invoke-interface {v6, v4, v7}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_10
    sget-object v6, Laljs;->a:Lbcha;

    .line 384
    .line 385
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lbcgx;

    .line 390
    .line 391
    sget-object v7, Lbbfg;->b:Lbbfg;

    .line 392
    .line 393
    invoke-interface {v6, v7}, Lbcgx;->aa(Lbbfg;)V

    .line 394
    .line 395
    .line 396
    const/16 v7, 0x1d25

    .line 397
    .line 398
    invoke-interface {v6, v7}, Lbcgx;->P(I)Lbbes;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Lbcgx;

    .line 403
    .line 404
    new-instance v7, Lbcgs;

    .line 405
    .line 406
    sget-object v8, Lbcgr;->b:Lbcgr;

    .line 407
    .line 408
    invoke-direct {v7, v8, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const-string v4, "Missing person cluster for kernel %s"

    .line 412
    .line 413
    invoke-interface {v6, v4, v7}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_11
    sget-object v4, Laljs;->a:Lbcha;

    .line 418
    .line 419
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lbcgx;

    .line 424
    .line 425
    const/16 v6, 0x1d27

    .line 426
    .line 427
    invoke-interface {v4, v6}, Lbcgx;->P(I)Lbbes;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lbcgx;

    .line 432
    .line 433
    const-string v6, "Missing kernelId."

    .line 434
    .line 435
    invoke-interface {v4, v6}, Lbcgx;->p(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_2
    move-object v4, v5

    .line 439
    :goto_3
    if-eqz v4, :cond_1

    .line 440
    .line 441
    invoke-virtual {v4}, Lbhso;->i()Landroid/content/ContentValues;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    sget-object v7, Lajxw;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v8, v3, Lbehb;->c:Lbech;

    .line 448
    .line 449
    if-nez v8, :cond_12

    .line 450
    .line 451
    sget-object v8, Lbech;->a:Lbech;

    .line 452
    .line 453
    :cond_12
    iget-object v8, v8, Lbech;->b:Ljava/lang/String;

    .line 454
    .line 455
    filled-new-array {v8}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    const-string v9, "cluster_kernel"

    .line 460
    .line 461
    invoke-virtual {p1, v9, v6, v7, v8}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-gtz v6, :cond_1

    .line 466
    .line 467
    iget-object v3, v3, Lbehb;->c:Lbech;

    .line 468
    .line 469
    if-nez v3, :cond_13

    .line 470
    .line 471
    sget-object v3, Lbech;->a:Lbech;

    .line 472
    .line 473
    :cond_13
    iget-object v3, v3, Lbech;->b:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v3, v4, Lbhso;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v4}, Lbhso;->i()Landroid/content/ContentValues;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/4 v4, 0x4

    .line 482
    invoke-virtual {p1, v9, v5, v3, v4}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    return-void
.end method

.method public final h(ILbeqc;)L_2070;
    .locals 5

    .line 1
    new-instance v0, L_2070;

    .line 2
    .line 3
    invoke-direct {v0}, L_2070;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lajxm;

    .line 7
    .line 8
    iget-object v2, p0, Laljs;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lajxm;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "cluster_kernel"

    .line 14
    .line 15
    iput-object p1, v1, Lajxm;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "kernel_media_key"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lajxm;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "search_cluster_media_key"

    .line 23
    .line 24
    const-string v3, "kernel_proto"

    .line 25
    .line 26
    const-string v4, "face_cluster_media_key"

    .line 27
    .line 28
    filled-new-array {v4, v2, p1, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lajxm;->c([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lajxw;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Laljs;->i(Lbeqc;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v1, Lajxm;->e:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Laljp;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Laljp;-><init>(Laljs;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lajxm;->f:Lajxp;

    .line 53
    .line 54
    invoke-virtual {v1}, Lajxm;->d()Lazuf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Laljr;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p2, v0, v1}, Laljr;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lazuf;->e(Lajxo;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
