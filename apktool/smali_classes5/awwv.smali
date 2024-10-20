.class public final Lawwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Collection;

.field private static final f:Landroid/util/SparseArray;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:L_3024;

.field public final e:L_3023;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lawwo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lawwo;->a:Lawwo;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lawwo;->b:Lawwo;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lawwo;->d:Lawwo;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lawwv;->a:Ljava/util/Collection;

    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lawwv;->f:Landroid/util/SparseArray;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "accountId must be valid."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lawwv;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput p2, p0, Lawwv;->c:I

    .line 24
    .line 25
    const-class p2, L_3024;

    .line 26
    .line 27
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_3024;

    .line 32
    .line 33
    iput-object p2, p0, Lawwv;->d:L_3024;

    .line 34
    .line 35
    const-class p2, L_3023;

    .line 36
    .line 37
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_3023;

    .line 42
    .line 43
    iput-object p1, p0, Lawwv;->e:L_3023;

    .line 44
    .line 45
    return-void
.end method

.method public static final e(Ljava/util/Map;)Lawwo;
    .locals 1

    .line 1
    sget-object v0, Lawwo;->d:Lawwo;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    sget-object v0, Lawwo;->b:Lawwo;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lawwo;->a:Lawwo;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lawwo;->c:Lawwo;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    sget-object v0, Lawwo;->e:Lawwo;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    sget-object p0, Lawwo;->a:Lawwo;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object v0, Lawwo;->g:Lawwo;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lawwo;->g:Lawwo;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object v0, Lawwo;->f:Lawwo;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lawwo;->f:Lawwo;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    sget-object v0, Lawwo;->e:Lawwo;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    sget-object p0, Lawwo;->e:Lawwo;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    sget-object p0, Lawwo;->c:Lawwo;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    :goto_0
    sget-object p0, Lawwo;->b:Lawwo;

    .line 82
    .line 83
    return-object p0
.end method

.method public static final g(Laxao;Lcom/google/android/libraries/social/albumupload/UploadGroup;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/albumupload/UploadGroup;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const-string v1, "_id"

    .line 8
    .line 9
    const-string v2, "album_upload_batch"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    new-instance p1, Laxaf;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Laxaf;-><init>(Laxao;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p1, Laxaf;->a:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, p1, Laxaf;->c:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Laxaf;->c()Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, L_3023;->a(Landroid/database/Cursor;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-wide p0, p1, Lcom/google/android/libraries/social/albumupload/UploadGroup;->c:J

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-array p1, v3, [Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object p0, p1, v0

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/social/albumupload/UploadGroup;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Laxaf;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Laxaf;->a:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Laxaf;->c:[Ljava/lang/String;

    .line 69
    .line 70
    const-string p0, "album_id = ?"

    .line 71
    .line 72
    iput-object p0, v0, Laxaf;->d:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Laxaf;->e:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, L_3023;->a(Landroid/database/Cursor;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lawwv;->f:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p0, Lawwv;->c:I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lawwv;->c:I

    .line 46
    .line 47
    sget-object v2, Lawwv;->f:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lawwv;->f:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p0, Lawwv;->c:I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lawwv;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final c(JLawwo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawwv;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lawwv;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laxao;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lawwv;->b(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lawwv;->d:L_3024;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, p2, p3}, L_3024;->b(Laxao;JLawwo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laxao;->n()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v0}, Laxao;->n()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final declared-synchronized d(JLjava/lang/Runnable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lawwv;->c:I

    .line 5
    .line 6
    sget-object v1, Lawwv;->f:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lawwv;->c:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void
.end method

.method public final f(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawwv;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lawwv;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laxao;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lawwv;->b(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, L_3024;->f(Laxao;J)Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->c:I

    .line 20
    .line 21
    if-lt v1, p3, :cond_0

    .line 22
    .line 23
    sget-object p3, Lawwo;->e:Lawwo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p3, Lawwo;->d:Lawwo;

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lawwv;->d:L_3024;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, p2, p3}, L_3024;->b(Laxao;JLawwo;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "UPDATE album_upload_media SET attempt_count = attempt_count + 1 WHERE _id = ?"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lawws;->a(J)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p3, p1}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Laxao;->n()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0}, Laxao;->n()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
