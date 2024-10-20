.class public final Lhne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmj;


# static fields
.field private static final f:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lhmp;

.field public c:J

.field public d:Lhmh;

.field public final e:Ljbb;

.field private final g:Lhmo;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/Random;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhne;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lhmo;Lhkq;)V
    .locals 2

    .line 1
    new-instance v0, Ljbb;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Ljbb;-><init>(Lhkq;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhmp;

    .line 9
    .line 10
    invoke-direct {v1, p3}, Lhmp;-><init>(Lhkq;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lhne;->v(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lhne;->a:Ljava/io/File;

    .line 25
    .line 26
    iput-object p2, p0, Lhne;->g:Lhmo;

    .line 27
    .line 28
    iput-object v0, p0, Lhne;->e:Ljbb;

    .line 29
    .line 30
    iput-object v1, p0, Lhne;->b:Lhmp;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhne;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/Random;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhne;->i:Ljava/util/Random;

    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Lhne;->c:J

    .line 49
    .line 50
    new-instance p1, Landroid/os/ConditionVariable;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lhnd;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lhnd;-><init>(Lhne;Landroid/os/ConditionVariable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lhnd;->start()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "Another SimpleCache instance uses the folder: "

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public static q(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Failed to create cache directory: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "SimpleCache"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lhjq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lhmh;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lhmh;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final s(Lhnf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhne;->e:Ljbb;

    .line 2
    .line 3
    iget-object v1, p1, Lhnf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljbb;->c(Ljava/lang/String;)Lhmv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lhmv;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lhne;->j:J

    .line 15
    .line 16
    iget-wide v2, p1, Lhnf;->c:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lhne;->j:J

    .line 20
    .line 21
    iget-object v0, p0, Lhne;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, p1, Lhnf;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lhmi;

    .line 46
    .line 47
    invoke-interface {v2, p0, p1}, Lhmi;->a(Lhmj;Lhms;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lhne;->g:Lhmo;

    .line 52
    .line 53
    invoke-interface {v0, p0, p1}, Lhmo;->a(Lhmj;Lhms;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final t(Lhms;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhne;->e:Ljbb;

    .line 2
    .line 3
    iget-object v1, p1, Lhms;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljbb;->b(Ljava/lang/String;)Lhmv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lhmv;->c:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p1, Lhms;->e:Ljava/io/File;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v1, p0, Lhne;->j:J

    .line 27
    .line 28
    iget-wide v3, p1, Lhms;->c:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lhne;->j:J

    .line 32
    .line 33
    iget-object v1, p0, Lhne;->b:Lhmp;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lhms;->e:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    iget-object v2, p0, Lhne;->b:Lhmp;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lhmp;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "SimpleCache"

    .line 57
    .line 58
    const-string v3, "Failed to remove file index entry for: "

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v1, p0, Lhne;->e:Ljbb;

    .line 68
    .line 69
    iget-object v0, v0, Lhmv;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljbb;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lhne;->h:Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v1, p1, Lhms;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    if-ltz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lhmi;

    .line 99
    .line 100
    invoke-interface {v2, p1}, Lhmi;->c(Lhms;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lhne;->g:Lhmo;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lhmo;->c(Lhms;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method private final u()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhne;->e:Ljbb;

    .line 7
    .line 8
    iget-object v1, v1, Ljbb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lhmv;

    .line 35
    .line 36
    iget-object v2, v2, Lhmv;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lhms;

    .line 53
    .line 54
    iget-object v4, v3, Lhms;->e:Ljava/io/File;

    .line 55
    .line 56
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, v3, Lhms;->c:J

    .line 64
    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lhms;

    .line 85
    .line 86
    invoke-direct {p0, v2}, Lhne;->t(Lhms;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method private static declared-synchronized v(Ljava/io/File;)Z
    .locals 2

    .line 1
    const-class v0, Lhne;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhne;->f:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhne;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;JJ)J
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p4, v0

    .line 5
    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-long v3, p2, p4

    .line 16
    .line 17
    :goto_0
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v7

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    move-wide v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide v9, v3

    .line 26
    :goto_1
    move-wide/from16 v11, p2

    .line 27
    .line 28
    move-wide v13, v7

    .line 29
    :goto_2
    cmp-long v0, v11, v9

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    sub-long v5, v9, v11

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    move-wide v3, v11

    .line 39
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lhne;->c(Ljava/lang/String;JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmp-long v2, v0, v7

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    add-long/2addr v13, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    neg-long v0, v0

    .line 50
    :goto_3
    add-long/2addr v11, v0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_3
    monitor-exit p0

    .line 56
    return-wide v13
.end method

.method public final declared-synchronized c(Ljava/lang/String;JJ)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p4, v0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lhne;->e:Ljbb;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljbb;->b(Ljava/lang/String;)Lhmv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide p4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4, p5}, Lhmv;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    neg-long p1, p4

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-wide p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;JJ)Lhms;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhne;->p()V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lhne;->e(Ljava/lang/String;JJ)Lhms;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;JJ)Lhms;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lhne;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lhne;->e:Ljbb;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljbb;->b(Ljava/lang/String;)Lhmv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-wide/from16 v6, p4

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v11, v12, v6, v7}, Lhmv;->b(JJ)Lhnf;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, v3, Lhnf;->d:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v3, Lhnf;->e:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v8, v3, Lhnf;->c:J

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v4, v4, v8

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Lhne;->u()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v13, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v6, p4

    .line 51
    .line 52
    new-instance v13, Lhnf;

    .line 53
    .line 54
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v2, v13

    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    move-wide/from16 v4, p2

    .line 64
    .line 65
    move-wide/from16 v6, p4

    .line 66
    .line 67
    invoke-direct/range {v2 .. v10}, Lhnf;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-boolean v2, v13, Lhnf;->d:Z

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v2, v13, Lhnf;->e:Ljava/io/File;

    .line 76
    .line 77
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-wide v6, v13, Lhnf;->c:J

    .line 81
    .line 82
    iget-object v4, v1, Lhne;->b:Lhmp;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    :try_start_1
    iget-object v4, v1, Lhne;->b:Lhmp;

    .line 95
    .line 96
    move-wide/from16 v8, v20

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v9}, Lhmp;->e(Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    :try_start_2
    const-string v2, "SimpleCache"

    .line 103
    .line 104
    const-string v4, "Failed to update index with new touch timestamp."

    .line 105
    .line 106
    invoke-static {v2, v4}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v3, 0x1

    .line 111
    :goto_2
    iget-object v2, v1, Lhne;->e:Ljbb;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljbb;->b(Ljava/lang/String;)Lhmv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lhmv;->c:Ljava/util/TreeSet;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v13, Lhnf;->e:Ljava/io/File;

    .line 130
    .line 131
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v14}, Lhiz;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-wide v3, v13, Lhnf;->b:J

    .line 144
    .line 145
    iget v15, v0, Lhmv;->a:I

    .line 146
    .line 147
    move-wide/from16 v16, v3

    .line 148
    .line 149
    move-wide/from16 v18, v20

    .line 150
    .line 151
    invoke-static/range {v14 .. v19}, Lhnf;->d(Ljava/io/File;IJJ)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    move-object/from16 v22, v3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const-string v4, "Failed to rename "

    .line 165
    .line 166
    const-string v5, " to "

    .line 167
    .line 168
    invoke-static {v3, v2, v4, v5}, Lb;->bJ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "CachedContent"

    .line 173
    .line 174
    invoke-static {v4, v3}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    move-object/from16 v22, v2

    .line 178
    .line 179
    :goto_3
    iget-boolean v2, v13, Lhnf;->d:Z

    .line 180
    .line 181
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v15, v13, Lhnf;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-wide v2, v13, Lhnf;->b:J

    .line 187
    .line 188
    iget-wide v4, v13, Lhnf;->c:J

    .line 189
    .line 190
    new-instance v6, Lhnf;

    .line 191
    .line 192
    move-object v14, v6

    .line 193
    move-wide/from16 v16, v2

    .line 194
    .line 195
    move-wide/from16 v18, v4

    .line 196
    .line 197
    invoke-direct/range {v14 .. v22}, Lhnf;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lhmv;->c:Ljava/util/TreeSet;

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lhne;->h:Ljava/util/HashMap;

    .line 206
    .line 207
    iget-object v2, v13, Lhnf;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 222
    .line 223
    if-ltz v2, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lhmi;

    .line 230
    .line 231
    invoke-interface {v3, v1, v13, v6}, Lhmi;->b(Lhmj;Lhms;Lhms;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    iget-object v0, v1, Lhne;->g:Lhmo;

    .line 236
    .line 237
    invoke-interface {v0, v1, v13, v6}, Lhmo;->b(Lhmj;Lhms;Lhms;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .line 239
    .line 240
    monitor-exit p0

    .line 241
    return-object v6

    .line 242
    :cond_6
    :try_start_3
    iget-object v2, v1, Lhne;->e:Ljbb;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljbb;->c(Ljava/lang/String;)Lhmv;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-wide v5, v13, Lhnf;->c:J

    .line 249
    .line 250
    :goto_5
    iget-object v2, v0, Lhmv;->d:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ge v3, v2, :cond_a

    .line 257
    .line 258
    iget-object v2, v0, Lhmv;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lhwm;

    .line 265
    .line 266
    iget-wide v7, v2, Lhwm;->b:J

    .line 267
    .line 268
    cmp-long v4, v7, v11

    .line 269
    .line 270
    const-wide/16 v9, -0x1

    .line 271
    .line 272
    if-gtz v4, :cond_7

    .line 273
    .line 274
    iget-wide v14, v2, Lhwm;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    .line 276
    cmp-long v2, v14, v9

    .line 277
    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    add-long/2addr v7, v14

    .line 281
    cmp-long v2, v7, v11

    .line 282
    .line 283
    if-gtz v2, :cond_9

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_7
    cmp-long v2, v5, v9

    .line 287
    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    add-long v9, v11, v5

    .line 291
    .line 292
    cmp-long v2, v9, v7

    .line 293
    .line 294
    if-lez v2, :cond_8

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    :goto_7
    monitor-exit p0

    .line 301
    const/4 v0, 0x0

    .line 302
    return-object v0

    .line 303
    :cond_a
    :try_start_4
    iget-object v0, v0, Lhmv;->d:Ljava/util/ArrayList;

    .line 304
    .line 305
    new-instance v8, Lhwm;

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    move-object v2, v8

    .line 309
    move-wide/from16 v3, p2

    .line 310
    .line 311
    invoke-direct/range {v2 .. v7}, Lhwm;-><init>(JJ[B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    .line 316
    .line 317
    monitor-exit p0

    .line 318
    return-object v13

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 321
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lhmz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhne;->e:Ljbb;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljbb;->b(Ljava/lang/String;)Lhmv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lhmv;->e:Lhna;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lhna;->a:Lhna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhne;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lhne;->e:Ljbb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljbb;->b(Ljava/lang/String;)Lhmv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3, p4, p5}, Lhmv;->d(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhne;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lhne;->a:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v1}, Lhne;->q(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lhne;->u()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lhne;->g:Lhmo;

    .line 38
    .line 39
    invoke-interface {v1, p0, p1, p4, p5}, Lhmo;->d(Lhmj;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lhne;->a:Ljava/io/File;

    .line 43
    .line 44
    iget-object p4, p0, Lhne;->i:Ljava/util/Random;

    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    const/16 p5, 0xa

    .line 49
    .line 50
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-direct {v1, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, Lhne;->q(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget v2, v0, Lhmv;->a:I

    .line 75
    .line 76
    move-wide v3, p2

    .line 77
    invoke-static/range {v1 .. v6}, Lhnf;->d(Ljava/io/File;IJJ)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized h()Ljava/util/Set;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lhne;->e:Ljbb;

    .line 5
    .line 6
    iget-object v1, v1, Ljbb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized i(Ljava/io/File;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_2
    iget-object v5, p0, Lhne;->e:Ljbb;

    .line 22
    .line 23
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-wide v1, p2

    .line 30
    invoke-static/range {v0 .. v5}, Lhnf;->e(Ljava/io/File;JJLjbb;)Lhnf;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lhne;->e:Ljbb;

    .line 38
    .line 39
    iget-object v0, p2, Lhnf;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljbb;->b(Ljava/lang/String;)Lhmv;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p2, Lhnf;->c:J

    .line 49
    .line 50
    iget-wide v2, p2, Lhnf;->b:J

    .line 51
    .line 52
    invoke-virtual {p3, v2, v3, v0, v1}, Lhmv;->d(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p3, Lhmv;->e:Lhna;

    .line 60
    .line 61
    invoke-static {p3}, Lst;->h(Lhmz;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v2, -0x1

    .line 66
    .line 67
    cmp-long p3, v0, v2

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    iget-wide v2, p2, Lhnf;->b:J

    .line 72
    .line 73
    iget-wide v4, p2, Lhnf;->c:J

    .line 74
    .line 75
    add-long/2addr v2, v4

    .line 76
    cmp-long p3, v2, v0

    .line 77
    .line 78
    if-gtz p3, :cond_2

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p3, 0x0

    .line 83
    :goto_0
    invoke-static {p3}, Lhiz;->d(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p3, p0, Lhne;->b:Lhmp;

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    iget-object v0, p0, Lhne;->b:Lhmp;

    .line 95
    .line 96
    iget-wide v2, p2, Lhnf;->c:J

    .line 97
    .line 98
    iget-wide v4, p2, Lhnf;->f:J

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Lhmp;->e(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    :try_start_4
    new-instance p2, Lhmh;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lhmh;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Lhne;->s(Lhnf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_5
    iget-object p1, p0, Lhne;->e:Ljbb;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljbb;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catch_1
    move-exception p1

    .line 125
    :try_start_7
    new-instance p2, Lhmh;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lhmh;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 133
    throw p1
.end method

.method public final declared-synchronized j(Lhms;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhne;->e:Ljbb;

    .line 3
    .line 4
    iget-object v1, p1, Lhms;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljbb;->b(Ljava/lang/String;)Lhmv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lhms;->b:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v3, v0, Lhmv;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge p1, v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lhmv;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lhwm;

    .line 31
    .line 32
    iget-wide v3, v3, Lhwm;->b:J

    .line 33
    .line 34
    cmp-long v3, v3, v1

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lhmv;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lhne;->e:Ljbb;

    .line 44
    .line 45
    iget-object v0, v0, Lhmv;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljbb;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lhne;->o(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhms;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lhne;->t(Lhms;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized l(Lhms;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lhne;->t(Lhms;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;JJ)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhne;->e:Ljbb;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljbb;->b(Ljava/lang/String;)Lhmv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4, p5}, Lhmv;->a(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    cmp-long p1, p1, p4

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;Lhxw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhne;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lhne;->e:Ljbb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljbb;->c(Ljava/lang/String;)Lhmv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, Lhmv;->e:Lhna;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lhna;->a(Lhxw;)Lhna;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lhmv;->e:Lhna;

    .line 18
    .line 19
    iget-object p2, p1, Lhmv;->e:Lhna;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lhna;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, v0, Ljbb;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lhmy;->d(Lhmv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    iget-object p1, p0, Lhne;->e:Ljbb;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljbb;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    new-instance p2, Lhmh;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lhmh;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhne;->e:Ljbb;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljbb;->b(Ljava/lang/String;)Lhmv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lhmv;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lhmv;->c:Ljava/util/TreeSet;

    .line 18
    .line 19
    new-instance v0, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhne;->d:Lhmh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 11

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    move v1, p1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_8

    .line 10
    .line 11
    aget-object v8, p3, v1

    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/16 v3, 0x2e

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v8, p1, v2, p4}, Lhne;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const-string v3, "cached_content_index.exi"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_6

    .line 43
    .line 44
    const-string v3, ".uid"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    :cond_2
    if-eqz p4, :cond_3

    .line 53
    .line 54
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lhwm;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-wide v3, v2, Lhwm;->b:J

    .line 65
    .line 66
    iget-wide v5, v2, Lhwm;->a:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    move-wide v9, v2

    .line 77
    move-wide v3, v4

    .line 78
    move-wide v5, v9

    .line 79
    :goto_2
    iget-object v7, p0, Lhne;->e:Ljbb;

    .line 80
    .line 81
    move-object v2, v8

    .line 82
    invoke-static/range {v2 .. v7}, Lhnf;->e(Ljava/io/File;JJLjbb;)Lhnf;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-direct {p0, v2}, Lhne;->s(Lhnf;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_4
    if-nez p2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    :cond_8
    return-void
.end method
