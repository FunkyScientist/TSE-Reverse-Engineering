.class public final L_881;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:L_880;

.field private final e:L_909;

.field private final f:L_908;

.field private final g:L_670;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltzm;->a:Ltzm;

    .line 2
    .line 3
    iget v0, v0, Ltzm;->d:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SELECT count(distinct dedup_key) FROM remote_media WHERE state = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " AND dedup_key IN (SELECT dedup_key FROM shared_media WHERE collection_id = ?)"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, L_881;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "SharedMediaOperations"

    .line 27
    .line 28
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_881;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_880;

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
    check-cast v0, L_880;

    .line 18
    .line 19
    iput-object v0, p0, L_881;->d:L_880;

    .line 20
    .line 21
    const-class v0, L_909;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_909;

    .line 28
    .line 29
    iput-object v0, p0, L_881;->e:L_909;

    .line 30
    .line 31
    const-class v0, L_908;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_908;

    .line 38
    .line 39
    iput-object v0, p0, L_881;->f:L_908;

    .line 40
    .line 41
    const-class v0, L_670;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_670;

    .line 48
    .line 49
    iput-object p1, p0, L_881;->g:L_670;

    .line 50
    .line 51
    return-void
.end method

.method public static final o(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "itemLocalIds must be non-empty"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x1f4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-gt v0, v2, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    const-string v2, "mediaKeys must have size < 500"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "media_key"

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v1

    .line 46
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    new-array p1, v3, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Ljava/lang/String;

    .line 70
    .line 71
    const-string p2, "collection_id = ? AND "

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "shared_media"

    .line 78
    .line 79
    invoke-virtual {p0, v0, p2, p1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method private static q(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)J
    .locals 1

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "shared_media"

    .line 7
    .line 8
    iput-object p0, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "capture_timestamp"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Laxaf;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string p0, "collection_id = ?"

    .line 19
    .line 20
    iput-object p0, v0, Laxaf;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Laxaf;->e:[Ljava/lang/String;

    .line 31
    .line 32
    const-string p0, "capture_timestamp "

    .line 33
    .line 34
    invoke-static {p2}, Lawso;->c(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Laxaf;->h:Ljava/lang/String;

    .line 43
    .line 44
    const-string p0, "1"

    .line 45
    .line 46
    iput-object p0, v0, Laxaf;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Laxaf;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, L_881;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ltbr;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ltbr;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Ltbr;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 13
    .line 14
    iput-object p3, v0, Ltbr;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltbr;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/LocalId;)I
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, L_881;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, p2}, L_881;->f(ILcom/google/android/apps/photos/identifier/LocalId;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    sget-object v2, L_881;->c:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Laxao;->G(Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr p1, v0

    .line 27
    long-to-int p1, p1

    .line 28
    return p1
.end method

.method public final c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Z)I
    .locals 9

    .line 1
    iget-object v0, p0, L_881;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lpoy;

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p2

    .line 14
    move v5, p4

    .line 15
    move v6, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lpoy;-><init>(L_881;Ljava/util/List;Lcom/google/android/apps/photos/identifier/LocalId;ZII)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1, v8}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final d(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "collection_id = ?"

    .line 2
    .line 3
    const-string v1, "owner_media_key = ? "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "shared_media"

    .line 18
    .line 19
    invoke-virtual {p1, p3, v0, p2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)J
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0}, L_881;->q(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public final f(ILcom/google/android/apps/photos/identifier/LocalId;)J
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, L_881;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "shared_media"

    .line 16
    .line 17
    const-string v1, "collection_id = ?"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p2}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final g(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, L_881;->q(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method final h(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, L_881;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Laxaf;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "shared_media"

    .line 18
    .line 19
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "media_key"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Laxaf;->c:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "collection_id = ?"

    .line 30
    .line 31
    iput-object v2, v1, Laxaf;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    filled-new-array {p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, v1, Laxaf;->e:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Laxaf;->h()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :try_start_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    throw p1
.end method

.method public final i(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, L_881;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "dedup_key"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    new-instance p3, Laxaf;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Laxaf;-><init>(Laxao;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Laxaf;->h()V

    .line 52
    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p3, Laxaf;->c:[Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "shared_media"

    .line 61
    .line 62
    iput-object p1, p3, Laxaf;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, " AND collection_id = ?"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p3, Laxaf;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3, v2}, Laxaf;->l(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Laxaf;->c()Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object p2

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    throw p2
.end method

.method public final j(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Ljava/util/Set;
    .locals 6

    .line 1
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lbavf;

    .line 8
    .line 9
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/ContentValues;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "sort_key"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "media_key = ?"

    .line 60
    .line 61
    const-string v5, "shared_media"

    .line 62
    .line 63
    invoke-virtual {p2, v5, v1, v4, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, L_3138;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Lsyb;

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p3, v1}, Lsyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object p4

    .line 98
    :cond_3
    sget-object p1, Lbbbr;->a:Lbbbr;

    .line 99
    .line 100
    return-object p1
.end method

.method public final k(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_881;->d:L_880;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p3, v1}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_881;->d:L_880;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p3, p2}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, L_881;->j(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final m(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "user_specified_caption"

    .line 8
    .line 9
    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, L_881;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Lswo;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {p3, v0, p2, v2}, Lswo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2, p3}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final n(IJLjava/lang/String;JLjava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v2

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    add-int/2addr v1, v4

    .line 19
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Ltbc;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ltbc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-interface {v3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string p2, "utc_timestamp > ?"

    .line 67
    .line 68
    invoke-static {p4, p2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    :cond_1
    const-string p2, "collection_id"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, p4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    new-array p3, p3, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v3, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, [Ljava/lang/String;

    .line 93
    .line 94
    iget-object p4, p0, L_881;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p4, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    const-string p5, "shared_media"

    .line 101
    .line 102
    invoke-virtual {p4, p5, p2, p3}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 120
    .line 121
    sget-object p4, Ltbp;->f:Ltbp;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p3, p4}, L_881;->k(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    return-void
.end method

.method public final p(ILtzd;JLjava/util/Collection;)L_966;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    new-instance v9, L_966;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-direct {v9, v10}, L_966;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_89

    .line 22
    .line 23
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v12, v2

    .line 28
    check-cast v12, Lbegn;

    .line 29
    .line 30
    iget-object v2, v12, Lbegn;->d:Lbecj;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lbecj;->a:Lbecj;

    .line 35
    .line 36
    :cond_1
    iget-object v3, v1, L_881;->e:L_909;

    .line 37
    .line 38
    iget-object v2, v2, Lbecj;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3, v0, v2}, L_909;->a(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v13, "media_key = ?"

    .line 45
    .line 46
    const-string v14, "shared_media"

    .line 47
    .line 48
    const-wide/16 v15, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    cmp-long v3, p3, v15

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "write_time_ms IS NULL"

    .line 61
    .line 62
    invoke-static {v13, v3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v8, v14, v3, v2}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    cmp-long v2, v2, v15

    .line 75
    .line 76
    if-gtz v2, :cond_0

    .line 77
    .line 78
    :cond_2
    iget-object v2, v1, L_881;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v3, v12, Lbegn;->e:Lbefy;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    sget-object v3, Lbefy;->b:Lbefy;

    .line 85
    .line 86
    :cond_3
    iget-object v3, v3, Lbefy;->z:Lbefu;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    sget-object v3, Lbefu;->a:Lbefu;

    .line 91
    .line 92
    :cond_4
    iget-object v3, v3, Lbefu;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-string v5, "serialized size must be non-negative, was "

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {v12, v10}, Lbfir;->M(Lbfkl;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ltz v4, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-static {v4, v5}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    iget v4, v12, Lbfir;->ao:I

    .line 120
    .line 121
    const v6, 0x7fffffff

    .line 122
    .line 123
    .line 124
    and-int/2addr v4, v6

    .line 125
    if-ne v4, v6, :cond_8

    .line 126
    .line 127
    invoke-virtual {v12, v10}, Lbfir;->M(Lbfkl;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ltz v4, :cond_7

    .line 132
    .line 133
    iget v5, v12, Lbfir;->ao:I

    .line 134
    .line 135
    const/high16 v6, -0x80000000

    .line 136
    .line 137
    and-int/2addr v5, v6

    .line 138
    or-int/2addr v5, v4

    .line 139
    iput v5, v12, Lbfir;->ao:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-static {v4, v5}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_8
    :goto_1
    new-array v4, v4, [B

    .line 153
    .line 154
    new-instance v7, Ltan;

    .line 155
    .line 156
    invoke-direct {v7}, Ltan;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v5, v12, Lbegn;->e:Lbefy;

    .line 160
    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    sget-object v5, Lbefy;->b:Lbefy;

    .line 164
    .line 165
    :cond_9
    move-object/from16 p5, v11

    .line 166
    .line 167
    iget-wide v10, v5, Lbefy;->k:J

    .line 168
    .line 169
    invoke-static {v12}, Ltgz;->d(Lbego;)Ltes;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v12}, Ltgz;->j(Lbegn;)Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    invoke-virtual {v7, v10, v11}, Ltan;->M(J)V

    .line 178
    .line 179
    .line 180
    iget-object v10, v12, Lbegn;->e:Lbefy;

    .line 181
    .line 182
    if-nez v10, :cond_a

    .line 183
    .line 184
    sget-object v10, Lbefy;->b:Lbefy;

    .line 185
    .line 186
    :cond_a
    iget-wide v10, v10, Lbefy;->l:J

    .line 187
    .line 188
    invoke-virtual {v7, v10, v11}, Ltan;->J(J)V

    .line 189
    .line 190
    .line 191
    iget-object v10, v12, Lbegn;->d:Lbecj;

    .line 192
    .line 193
    if-nez v10, :cond_b

    .line 194
    .line 195
    sget-object v10, Lbecj;->a:Lbecj;

    .line 196
    .line 197
    :cond_b
    iget-object v10, v10, Lbecj;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    const-string v15, "remote_media_key"

    .line 204
    .line 205
    move-object/from16 v16, v9

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    if-nez v11, :cond_c

    .line 209
    .line 210
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 215
    .line 216
    iget-object v10, v10, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    xor-int/2addr v11, v9

    .line 223
    const-string v9, "got local id: %s"

    .line 224
    .line 225
    invoke-static {v11, v9, v10}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v7, Ltan;->e:Landroid/content/ContentValues;

    .line 229
    .line 230
    invoke-virtual {v9, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 234
    .line 235
    invoke-virtual {v9, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-virtual {v7, v3}, Ltan;->n(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v6}, Ltan;->K(Ltes;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Ltes;->d:Ltes;

    .line 245
    .line 246
    if-ne v6, v3, :cond_d

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    goto :goto_2

    .line 250
    :cond_d
    const/4 v3, 0x0

    .line 251
    :goto_2
    invoke-virtual {v7, v3}, Ltan;->F(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v12, Lbegn;->f:Lbegk;

    .line 255
    .line 256
    if-nez v3, :cond_e

    .line 257
    .line 258
    sget-object v3, Lbegk;->a:Lbegk;

    .line 259
    .line 260
    :cond_e
    invoke-static {v3}, Ltgz;->i(Lbegk;)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v7, v3}, Ltan;->N(Lcom/google/android/apps/photos/database/vrtype/VrType;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12}, Lajhi;->a(Lbego;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v7, v3}, Ltan;->x(Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12}, Ltgl;->a(Lbegn;)Ltgl;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v10, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 279
    .line 280
    iget v3, v3, Ltgl;->f:I

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v11, "location_source"

    .line 287
    .line 288
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    iget v3, v5, Lbefy;->c:I

    .line 292
    .line 293
    const/high16 v10, 0x40000

    .line 294
    .line 295
    and-int/2addr v3, v10

    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    iget-object v3, v5, Lbefy;->y:Lbega;

    .line 299
    .line 300
    if-nez v3, :cond_f

    .line 301
    .line 302
    sget-object v3, Lbega;->b:Lbega;

    .line 303
    .line 304
    :cond_f
    new-instance v10, Lbfiz;

    .line 305
    .line 306
    iget-object v3, v3, Lbega;->c:Lbfix;

    .line 307
    .line 308
    sget-object v9, Lbega;->a:Lbfiy;

    .line 309
    .line 310
    invoke-direct {v10, v3, v9}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/4 v9, 0x1

    .line 318
    xor-int/2addr v3, v9

    .line 319
    invoke-virtual {v7, v3}, Ltan;->w(Z)V

    .line 320
    .line 321
    .line 322
    :cond_10
    invoke-static {v12}, Ltgz;->o(Lbegn;)Lbdvf;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_13

    .line 327
    .line 328
    iget-object v10, v3, Lbdvf;->c:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v10, :cond_11

    .line 331
    .line 332
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v18

    .line 336
    if-eqz v18, :cond_11

    .line 337
    .line 338
    sget-object v18, Ltan;->a:Lbbfl;

    .line 339
    .line 340
    invoke-virtual/range {v18 .. v18}, Lbbdu;->b()Lbbes;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    move-object/from16 v9, v18

    .line 345
    .line 346
    check-cast v9, Lbbfh;

    .line 347
    .line 348
    sget-object v8, Lbbfg;->c:Lbbfg;

    .line 349
    .line 350
    invoke-interface {v9, v8}, Lbbfh;->aa(Lbbfg;)V

    .line 351
    .line 352
    .line 353
    const/16 v8, 0x782

    .line 354
    .line 355
    invoke-interface {v9, v8}, Lbbfh;->P(I)Lbbes;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lbbfh;

    .line 360
    .line 361
    const-string v9, "Setting empty collection id: \'%s\'"

    .line 362
    .line 363
    invoke-interface {v8, v9, v10}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    iget-object v8, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 367
    .line 368
    const-string v9, "collection_id"

    .line 369
    .line 370
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget v8, v3, Lbdvf;->b:I

    .line 374
    .line 375
    const/4 v9, 0x2

    .line 376
    and-int/2addr v8, v9

    .line 377
    if-eqz v8, :cond_12

    .line 378
    .line 379
    iget v8, v3, Lbdvf;->d:F

    .line 380
    .line 381
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    goto :goto_3

    .line 386
    :cond_12
    const/4 v8, 0x0

    .line 387
    :goto_3
    iget-object v9, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 388
    .line 389
    const-string v10, "position"

    .line 390
    .line 391
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v3, Lbdvf;->e:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v8, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 397
    .line 398
    const-string v9, "sort_key"

    .line 399
    .line 400
    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    iget-object v3, v12, Lbegn;->f:Lbegk;

    .line 404
    .line 405
    if-nez v3, :cond_14

    .line 406
    .line 407
    sget-object v3, Lbegk;->a:Lbegk;

    .line 408
    .line 409
    :cond_14
    invoke-static {v6, v3}, Ltgz;->r(Ltes;Lbegk;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v8, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 417
    .line 418
    const-string v9, "remote_url"

    .line 419
    .line 420
    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-wide v8, v5, Lbefy;->n:J

    .line 424
    .line 425
    invoke-virtual {v7, v8, v9}, Ltan;->H(J)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12}, Lbfgw;->I()Lbfho;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object v8, v3

    .line 433
    check-cast v8, Lbfhm;

    .line 434
    .line 435
    iget-object v8, v8, Lbfhm;->a:[B

    .line 436
    .line 437
    array-length v8, v8

    .line 438
    const/4 v9, 0x0

    .line 439
    invoke-virtual {v3, v4, v9, v8}, Lbfho;->B([BII)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 443
    .line 444
    const-string v8, "protobuf"

    .line 445
    .line 446
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v5, Lbefy;->f:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v7, v3}, Ltan;->i(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-class v3, L_1425;

    .line 455
    .line 456
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, L_1425;

    .line 461
    .line 462
    invoke-virtual {v3}, L_1425;->a()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_16

    .line 467
    .line 468
    iget-object v4, v5, Lbefy;->g:Lbefm;

    .line 469
    .line 470
    if-nez v4, :cond_15

    .line 471
    .line 472
    sget-object v4, Lbefm;->a:Lbefm;

    .line 473
    .line 474
    :cond_15
    iget-object v4, v4, Lbefm;->c:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v7, v4}, Ltan;->L(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_16
    iget v4, v12, Lbegn;->b:I

    .line 480
    .line 481
    and-int/lit16 v4, v4, 0x200

    .line 482
    .line 483
    if-eqz v4, :cond_24

    .line 484
    .line 485
    iget-object v4, v12, Lbegn;->i:Lbefs;

    .line 486
    .line 487
    if-nez v4, :cond_17

    .line 488
    .line 489
    sget-object v4, Lbefs;->a:Lbefs;

    .line 490
    .line 491
    :cond_17
    iget v4, v4, Lbefs;->b:I

    .line 492
    .line 493
    const/4 v8, 0x1

    .line 494
    and-int/2addr v4, v8

    .line 495
    if-eqz v4, :cond_19

    .line 496
    .line 497
    iget-object v4, v12, Lbegn;->i:Lbefs;

    .line 498
    .line 499
    if-nez v4, :cond_18

    .line 500
    .line 501
    sget-object v4, Lbefs;->a:Lbefs;

    .line 502
    .line 503
    :cond_18
    iget v4, v4, Lbefs;->c:I

    .line 504
    .line 505
    invoke-static {v4}, Lbefp;->b(I)Lbefp;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-nez v4, :cond_1a

    .line 510
    .line 511
    sget-object v4, Lbefp;->a:Lbefp;

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_19
    const/4 v4, 0x0

    .line 515
    :cond_1a
    :goto_4
    iget-object v8, v12, Lbegn;->i:Lbefs;

    .line 516
    .line 517
    if-nez v8, :cond_1b

    .line 518
    .line 519
    sget-object v8, Lbefs;->a:Lbefs;

    .line 520
    .line 521
    :cond_1b
    iget v8, v8, Lbefs;->e:I

    .line 522
    .line 523
    invoke-static {v8}, Lbefo;->b(I)Lbefo;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    if-nez v8, :cond_1c

    .line 528
    .line 529
    sget-object v8, Lbefo;->a:Lbefo;

    .line 530
    .line 531
    :cond_1c
    invoke-virtual {v7, v8}, Ltan;->l(Lbefo;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v4}, Ltet;->b(Lbefp;)Ltet;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v7, v8}, Ltan;->m(Ltet;)V

    .line 539
    .line 540
    .line 541
    sget-object v8, Lbefp;->i:Lbefp;

    .line 542
    .line 543
    if-ne v4, v8, :cond_25

    .line 544
    .line 545
    iget-object v4, v12, Lbegn;->i:Lbefs;

    .line 546
    .line 547
    if-nez v4, :cond_1d

    .line 548
    .line 549
    sget-object v4, Lbefs;->a:Lbefs;

    .line 550
    .line 551
    :cond_1d
    iget-object v4, v4, Lbefs;->d:Lbdho;

    .line 552
    .line 553
    if-nez v4, :cond_1e

    .line 554
    .line 555
    sget-object v4, Lbdho;->a:Lbdho;

    .line 556
    .line 557
    :cond_1e
    iget-object v4, v4, Lbdho;->d:Lbfra;

    .line 558
    .line 559
    if-nez v4, :cond_1f

    .line 560
    .line 561
    sget-object v4, Lbfra;->a:Lbfra;

    .line 562
    .line 563
    :cond_1f
    iget v4, v4, Lbfra;->b:I

    .line 564
    .line 565
    const/4 v8, 0x1

    .line 566
    and-int/2addr v4, v8

    .line 567
    if-eqz v4, :cond_25

    .line 568
    .line 569
    iget-object v4, v12, Lbegn;->i:Lbefs;

    .line 570
    .line 571
    if-nez v4, :cond_20

    .line 572
    .line 573
    sget-object v4, Lbefs;->a:Lbefs;

    .line 574
    .line 575
    :cond_20
    iget-object v4, v4, Lbefs;->d:Lbdho;

    .line 576
    .line 577
    if-nez v4, :cond_21

    .line 578
    .line 579
    sget-object v4, Lbdho;->a:Lbdho;

    .line 580
    .line 581
    :cond_21
    iget-object v4, v4, Lbdho;->d:Lbfra;

    .line 582
    .line 583
    if-nez v4, :cond_22

    .line 584
    .line 585
    sget-object v4, Lbfra;->a:Lbfra;

    .line 586
    .line 587
    :cond_22
    iget-object v4, v4, Lbfra;->c:Lbdgx;

    .line 588
    .line 589
    if-nez v4, :cond_23

    .line 590
    .line 591
    sget-object v4, Lbdgx;->a:Lbdgx;

    .line 592
    .line 593
    :cond_23
    iget v8, v4, Lbdgx;->b:I

    .line 594
    .line 595
    const/4 v9, 0x2

    .line 596
    and-int/2addr v8, v9

    .line 597
    if-eqz v8, :cond_25

    .line 598
    .line 599
    iget-object v8, v4, Lbdgx;->e:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v7, v8}, Ltan;->i(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    if-eqz v3, :cond_25

    .line 605
    .line 606
    iget-object v3, v4, Lbdgx;->e:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v7, v3}, Ltan;->L(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_24
    sget-object v3, Lbefo;->a:Lbefo;

    .line 613
    .line 614
    invoke-virtual {v7, v3}, Ltan;->l(Lbefo;)V

    .line 615
    .line 616
    .line 617
    :cond_25
    :goto_5
    iget-object v3, v12, Lbegn;->h:Lbefb;

    .line 618
    .line 619
    if-nez v3, :cond_26

    .line 620
    .line 621
    sget-object v3, Lbefb;->a:Lbefb;

    .line 622
    .line 623
    :cond_26
    iget v3, v3, Lbefb;->b:I

    .line 624
    .line 625
    const/4 v4, 0x2

    .line 626
    and-int/2addr v3, v4

    .line 627
    if-eqz v3, :cond_28

    .line 628
    .line 629
    iget-object v3, v12, Lbegn;->h:Lbefb;

    .line 630
    .line 631
    if-nez v3, :cond_27

    .line 632
    .line 633
    sget-object v3, Lbefb;->a:Lbefb;

    .line 634
    .line 635
    :cond_27
    iget v3, v3, Lbefb;->c:F

    .line 636
    .line 637
    float-to-double v3, v3

    .line 638
    invoke-virtual {v7, v3, v4}, Ltan;->G(D)V

    .line 639
    .line 640
    .line 641
    :cond_28
    iget v3, v5, Lbefy;->c:I

    .line 642
    .line 643
    const v4, 0x8000

    .line 644
    .line 645
    .line 646
    and-int/2addr v3, v4

    .line 647
    if-eqz v3, :cond_2a

    .line 648
    .line 649
    iget-object v3, v5, Lbefy;->u:Lbeez;

    .line 650
    .line 651
    if-nez v3, :cond_29

    .line 652
    .line 653
    sget-object v3, Lbeez;->a:Lbeez;

    .line 654
    .line 655
    :cond_29
    iget-object v4, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 656
    .line 657
    const-string v8, "cluster_id"

    .line 658
    .line 659
    iget-object v9, v3, Lbeez;->c:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget v3, v3, Lbeez;->d:F

    .line 665
    .line 666
    float-to-double v3, v3

    .line 667
    iget-object v8, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 668
    .line 669
    const-string v9, "cluster_score"

    .line 670
    .line 671
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 676
    .line 677
    .line 678
    :cond_2a
    iget v3, v5, Lbefy;->c:I

    .line 679
    .line 680
    and-int/lit8 v3, v3, 0x8

    .line 681
    .line 682
    if-eqz v3, :cond_2b

    .line 683
    .line 684
    iget-object v3, v5, Lbefy;->h:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v7, v3}, Ltan;->t(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_2b
    move-object/from16 v3, v17

    .line 690
    .line 691
    check-cast v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;

    .line 692
    .line 693
    iget-object v4, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->a:Ljava/lang/Double;

    .line 694
    .line 695
    invoke-virtual {v7, v4}, Ltan;->y(Ljava/lang/Double;)V

    .line 696
    .line 697
    .line 698
    iget-object v4, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->b:Ljava/lang/Double;

    .line 699
    .line 700
    invoke-virtual {v7, v4}, Ltan;->A(Ljava/lang/Double;)V

    .line 701
    .line 702
    .line 703
    iget-boolean v4, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->c:Z

    .line 704
    .line 705
    const-string v8, "inferred_longitude"

    .line 706
    .line 707
    const-string v9, "inferred_latitude"

    .line 708
    .line 709
    if-nez v4, :cond_2c

    .line 710
    .line 711
    iget-object v4, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->d:Ljava/lang/Double;

    .line 712
    .line 713
    iget-object v10, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 714
    .line 715
    invoke-virtual {v10, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 716
    .line 717
    .line 718
    iget-object v4, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->e:Ljava/lang/Double;

    .line 719
    .line 720
    iget-object v10, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 721
    .line 722
    invoke-virtual {v10, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 723
    .line 724
    .line 725
    :cond_2c
    iget-object v4, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->i:Ljava/lang/Long;

    .line 726
    .line 727
    if-eqz v4, :cond_2d

    .line 728
    .line 729
    iget-object v10, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->j:Ljava/lang/Long;

    .line 730
    .line 731
    if-eqz v10, :cond_2d

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v7, v4}, Ltan;->O(Ljava/lang/Integer;)V

    .line 742
    .line 743
    .line 744
    iget-object v4, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->j:Ljava/lang/Long;

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v7, v4}, Ltan;->u(Ljava/lang/Integer;)V

    .line 755
    .line 756
    .line 757
    :cond_2d
    iget-object v4, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->w:Ljava/lang/Long;

    .line 758
    .line 759
    invoke-virtual {v7, v4}, Ltan;->q(Ljava/lang/Long;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, Ltes;->c()Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_37

    .line 767
    .line 768
    invoke-static {v12}, Ltgz;->t(Lbegn;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    iget-object v10, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 773
    .line 774
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    move-object/from16 v17, v13

    .line 779
    .line 780
    const-string v13, "is_edited"

    .line 781
    .line 782
    invoke-virtual {v10, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 783
    .line 784
    .line 785
    iget-object v10, v7, Ltan;->c:Landroid/content/ContentValues;

    .line 786
    .line 787
    invoke-virtual {v10, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 788
    .line 789
    .line 790
    iget-object v4, v12, Lbegn;->f:Lbegk;

    .line 791
    .line 792
    if-nez v4, :cond_2e

    .line 793
    .line 794
    sget-object v4, Lbegk;->a:Lbegk;

    .line 795
    .line 796
    :cond_2e
    iget-object v4, v4, Lbegk;->d:Lbeiu;

    .line 797
    .line 798
    if-nez v4, :cond_2f

    .line 799
    .line 800
    sget-object v4, Lbeiu;->a:Lbeiu;

    .line 801
    .line 802
    :cond_2f
    iget-object v4, v4, Lbeiu;->c:Lbdvt;

    .line 803
    .line 804
    if-nez v4, :cond_30

    .line 805
    .line 806
    sget-object v4, Lbdvt;->a:Lbdvt;

    .line 807
    .line 808
    :cond_30
    iget v10, v4, Lbdvt;->b:I

    .line 809
    .line 810
    and-int/lit8 v10, v10, 0x8

    .line 811
    .line 812
    if-eqz v10, :cond_36

    .line 813
    .line 814
    iget-object v10, v4, Lbdvt;->f:Lbdwe;

    .line 815
    .line 816
    if-nez v10, :cond_31

    .line 817
    .line 818
    sget-object v10, Lbdwe;->a:Lbdwe;

    .line 819
    .line 820
    :cond_31
    iget-object v10, v10, Lbdwe;->h:Lbdwb;

    .line 821
    .line 822
    if-nez v10, :cond_32

    .line 823
    .line 824
    sget-object v10, Lbdwb;->a:Lbdwb;

    .line 825
    .line 826
    :cond_32
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v3, v3, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->s:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_33

    .line 835
    .line 836
    iget-object v3, v10, Lbdwb;->c:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v3}, Lut;->X(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_33

    .line 843
    .line 844
    iget-object v3, v10, Lbdwb;->c:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v7, v3}, Ltan;->E(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_33
    iget-object v3, v4, Lbdvt;->f:Lbdwe;

    .line 850
    .line 851
    if-nez v3, :cond_34

    .line 852
    .line 853
    sget-object v3, Lbdwe;->a:Lbdwe;

    .line 854
    .line 855
    :cond_34
    iget v3, v3, Lbdwe;->e:I

    .line 856
    .line 857
    invoke-static {v3}, Lbdwd;->b(I)Lbdwd;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    if-nez v3, :cond_35

    .line 862
    .line 863
    sget-object v3, Lbdwd;->a:Lbdwd;

    .line 864
    .line 865
    :cond_35
    invoke-static {v3}, Labnr;->b(Lbdwd;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v7, v3}, Ltan;->C(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_36
    invoke-static {v4}, Ltgz;->f(Lbdvt;)Ltfq;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v7, v3}, Ltan;->o(Ltfq;)V

    .line 877
    .line 878
    .line 879
    const-class v3, L_1137;

    .line 880
    .line 881
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, L_1137;

    .line 886
    .line 887
    invoke-interface {v3}, L_1137;->a()Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    invoke-static {v3, v12}, Ltgz;->l(ZLbego;)Labct;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v7, v3}, Ltan;->B(Labct;)V

    .line 896
    .line 897
    .line 898
    const-class v3, L_1611;

    .line 899
    .line 900
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, L_1611;

    .line 905
    .line 906
    invoke-virtual {v2}, L_1611;->c()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_44

    .line 911
    .line 912
    invoke-static {v12}, Ltgz;->g(Lbego;)Ltfu;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iget-object v3, v7, Ltan;->c:Landroid/content/ContentValues;

    .line 917
    .line 918
    iget v4, v2, Ltfu;->f:I

    .line 919
    .line 920
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    const-string v10, "gainmap_present"

    .line 925
    .line 926
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 927
    .line 928
    .line 929
    iget-object v3, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 930
    .line 931
    iget v2, v2, Ltfu;->f:I

    .line 932
    .line 933
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v3, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_9

    .line 941
    .line 942
    :cond_37
    move-object/from16 v17, v13

    .line 943
    .line 944
    iget-object v3, v12, Lbegn;->f:Lbegk;

    .line 945
    .line 946
    if-nez v3, :cond_38

    .line 947
    .line 948
    sget-object v4, Lbegk;->a:Lbegk;

    .line 949
    .line 950
    goto :goto_6

    .line 951
    :cond_38
    move-object v4, v3

    .line 952
    :goto_6
    iget v4, v4, Lbegk;->b:I

    .line 953
    .line 954
    and-int/lit8 v4, v4, 0x4

    .line 955
    .line 956
    if-eqz v4, :cond_44

    .line 957
    .line 958
    if-nez v3, :cond_39

    .line 959
    .line 960
    sget-object v3, Lbegk;->a:Lbegk;

    .line 961
    .line 962
    :cond_39
    iget-object v3, v3, Lbegk;->e:Lbesr;

    .line 963
    .line 964
    if-nez v3, :cond_3a

    .line 965
    .line 966
    sget-object v3, Lbesr;->a:Lbesr;

    .line 967
    .line 968
    :cond_3a
    iget v4, v3, Lbesr;->b:I

    .line 969
    .line 970
    and-int/lit8 v4, v4, 0x20

    .line 971
    .line 972
    if-eqz v4, :cond_3d

    .line 973
    .line 974
    iget-object v4, v3, Lbesr;->h:Lbess;

    .line 975
    .line 976
    if-nez v4, :cond_3b

    .line 977
    .line 978
    sget-object v4, Lbess;->a:Lbess;

    .line 979
    .line 980
    :cond_3b
    iget-object v10, v4, Lbess;->e:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v10}, Lut;->X(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v10

    .line 986
    if-eqz v10, :cond_3c

    .line 987
    .line 988
    iget-object v10, v4, Lbess;->e:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v7, v10}, Ltan;->E(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    :cond_3c
    iget v10, v4, Lbess;->b:I

    .line 994
    .line 995
    and-int/lit8 v13, v10, 0x10

    .line 996
    .line 997
    if-eqz v13, :cond_3d

    .line 998
    .line 999
    and-int/lit8 v10, v10, 0x8

    .line 1000
    .line 1001
    if-eqz v10, :cond_3d

    .line 1002
    .line 1003
    move-object v10, v14

    .line 1004
    iget-wide v13, v4, Lbess;->g:D

    .line 1005
    .line 1006
    double-to-float v13, v13

    .line 1007
    invoke-virtual {v7, v13}, Ltan;->j(F)V

    .line 1008
    .line 1009
    .line 1010
    iget-wide v13, v4, Lbess;->f:D

    .line 1011
    .line 1012
    double-to-float v4, v13

    .line 1013
    invoke-virtual {v7, v4}, Ltan;->r(F)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_7

    .line 1017
    :cond_3d
    move-object v10, v14

    .line 1018
    :goto_7
    iget v4, v3, Lbesr;->b:I

    .line 1019
    .line 1020
    and-int/lit16 v4, v4, 0x80

    .line 1021
    .line 1022
    if-eqz v4, :cond_40

    .line 1023
    .line 1024
    iget-object v3, v3, Lbesr;->j:Lbesn;

    .line 1025
    .line 1026
    if-nez v3, :cond_3e

    .line 1027
    .line 1028
    sget-object v3, Lbesn;->a:Lbesn;

    .line 1029
    .line 1030
    :cond_3e
    iget v4, v3, Lbesn;->b:I

    .line 1031
    .line 1032
    and-int/lit8 v13, v4, 0x1

    .line 1033
    .line 1034
    if-eqz v13, :cond_40

    .line 1035
    .line 1036
    and-int/lit8 v4, v4, 0x2

    .line 1037
    .line 1038
    if-eqz v4, :cond_40

    .line 1039
    .line 1040
    iget v3, v3, Lbesn;->d:I

    .line 1041
    .line 1042
    invoke-static {v3}, Lb;->az(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-nez v3, :cond_3f

    .line 1047
    .line 1048
    const/4 v3, 0x1

    .line 1049
    :cond_3f
    invoke-static {v3}, L_534;->r(I)Lqcp;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    iget v3, v3, Lqcp;->e:I

    .line 1054
    .line 1055
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    iget-object v4, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 1060
    .line 1061
    const-string v13, "blanford_format"

    .line 1062
    .line 1063
    invoke-virtual {v4, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v4, v7, Ltan;->c:Landroid/content/ContentValues;

    .line 1067
    .line 1068
    const-string v13, "blanford_format"

    .line 1069
    .line 1070
    invoke-virtual {v4, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_40
    iget-object v3, v12, Lbegn;->f:Lbegk;

    .line 1074
    .line 1075
    if-nez v3, :cond_41

    .line 1076
    .line 1077
    sget-object v3, Lbegk;->a:Lbegk;

    .line 1078
    .line 1079
    :cond_41
    invoke-static {v3}, Laqpm;->a(Lbegk;)Laqpm;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    if-eqz v3, :cond_42

    .line 1084
    .line 1085
    iget v3, v3, Laqpm;->d:I

    .line 1086
    .line 1087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    goto :goto_8

    .line 1092
    :cond_42
    const/4 v3, 0x0

    .line 1093
    :goto_8
    iget-object v4, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 1094
    .line 1095
    const-string v13, "adaptive_video_stream_state"

    .line 1096
    .line 1097
    invoke-virtual {v4, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {}, Lur;->f()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-eqz v3, :cond_43

    .line 1105
    .line 1106
    iget-object v3, v5, Lbefy;->h:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-static {v3}, Laqpn;->b(Ljava/lang/String;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    iget-object v4, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 1113
    .line 1114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    const-string v13, "is_ls_video"

    .line 1119
    .line 1120
    invoke-virtual {v4, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_43
    const-class v3, L_2872;

    .line 1124
    .line 1125
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, L_2872;

    .line 1130
    .line 1131
    invoke-virtual {v2}, L_2872;->a()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_45

    .line 1136
    .line 1137
    invoke-static {v12}, Ltgz;->h(Lbego;)Ltfv;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    iget-object v3, v7, Ltan;->c:Landroid/content/ContentValues;

    .line 1145
    .line 1146
    iget v4, v2, Ltfv;->g:I

    .line 1147
    .line 1148
    const-string v13, "hdr_type"

    .line 1149
    .line 1150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {v3, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v3, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 1158
    .line 1159
    iget v2, v2, Ltfv;->g:I

    .line 1160
    .line 1161
    const-string v4, "hdr_type"

    .line 1162
    .line 1163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_a

    .line 1171
    :cond_44
    :goto_9
    move-object v10, v14

    .line 1172
    :cond_45
    :goto_a
    iget-object v2, v5, Lbefy;->w:Lbegv;

    .line 1173
    .line 1174
    if-nez v2, :cond_46

    .line 1175
    .line 1176
    sget-object v2, Lbegv;->a:Lbegv;

    .line 1177
    .line 1178
    :cond_46
    iget v2, v2, Lbegv;->c:I

    .line 1179
    .line 1180
    invoke-static {v2}, Lb;->ao(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    const/4 v13, 0x3

    .line 1185
    if-nez v2, :cond_47

    .line 1186
    .line 1187
    goto :goto_b

    .line 1188
    :cond_47
    if-ne v2, v13, :cond_49

    .line 1189
    .line 1190
    sget-object v2, Ltzm;->c:Ltzm;

    .line 1191
    .line 1192
    iget-object v3, v5, Lbefy;->w:Lbegv;

    .line 1193
    .line 1194
    if-nez v3, :cond_48

    .line 1195
    .line 1196
    sget-object v3, Lbegv;->a:Lbegv;

    .line 1197
    .line 1198
    :cond_48
    iget-wide v3, v3, Lbegv;->e:J

    .line 1199
    .line 1200
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-virtual {v7, v2, v3}, Ltan;->I(Ltzm;Ljava/lang/Long;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_49
    :goto_b
    iget-object v2, v5, Lbefy;->A:Lbege;

    .line 1208
    .line 1209
    if-nez v2, :cond_4a

    .line 1210
    .line 1211
    sget-object v2, Lbege;->a:Lbege;

    .line 1212
    .line 1213
    :cond_4a
    iget v2, v2, Lbege;->b:I

    .line 1214
    .line 1215
    const/4 v3, 0x1

    .line 1216
    and-int/2addr v2, v3

    .line 1217
    if-eqz v2, :cond_4c

    .line 1218
    .line 1219
    iget-object v2, v5, Lbefy;->A:Lbege;

    .line 1220
    .line 1221
    if-nez v2, :cond_4b

    .line 1222
    .line 1223
    sget-object v2, Lbege;->a:Lbege;

    .line 1224
    .line 1225
    :cond_4b
    iget-object v3, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 1226
    .line 1227
    iget-boolean v2, v2, Lbege;->c:Z

    .line 1228
    .line 1229
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    const-string v4, "is_shared"

    .line 1234
    .line 1235
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_4c
    const/4 v2, 0x0

    .line 1239
    invoke-virtual {v7, v2}, Ltan;->v(Z)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v2, v5, Lbefy;->j:Lbfjb;

    .line 1243
    .line 1244
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-eqz v3, :cond_50

    .line 1253
    .line 1254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, Lbduy;

    .line 1259
    .line 1260
    iget v3, v3, Lbduy;->c:I

    .line 1261
    .line 1262
    invoke-static {v3}, Lbdff;->v(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    if-nez v3, :cond_4d

    .line 1267
    .line 1268
    const/4 v3, 0x1

    .line 1269
    :cond_4d
    add-int/lit8 v3, v3, -0x1

    .line 1270
    .line 1271
    const/4 v4, 0x1

    .line 1272
    if-eq v3, v4, :cond_4f

    .line 1273
    .line 1274
    const/4 v14, 0x2

    .line 1275
    if-eq v3, v14, :cond_4e

    .line 1276
    .line 1277
    goto :goto_c

    .line 1278
    :cond_4e
    iget-object v3, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 1279
    .line 1280
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v14

    .line 1284
    const-string v13, "is_from_drive"

    .line 1285
    .line 1286
    invoke-virtual {v3, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_d

    .line 1290
    :cond_4f
    invoke-virtual {v7, v4}, Ltan;->v(Z)V

    .line 1291
    .line 1292
    .line 1293
    :goto_d
    const/4 v13, 0x3

    .line 1294
    goto :goto_c

    .line 1295
    :cond_50
    iget v2, v5, Lbefy;->c:I

    .line 1296
    .line 1297
    and-int/lit16 v2, v2, 0x80

    .line 1298
    .line 1299
    if-eqz v2, :cond_51

    .line 1300
    .line 1301
    iget-wide v2, v5, Lbefy;->m:J

    .line 1302
    .line 1303
    iget-object v4, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 1304
    .line 1305
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    const-string v3, "server_creation_timestamp"

    .line 1310
    .line 1311
    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_51
    iget v2, v5, Lbefy;->c:I

    .line 1315
    .line 1316
    and-int/lit16 v2, v2, 0x400

    .line 1317
    .line 1318
    if-eqz v2, :cond_52

    .line 1319
    .line 1320
    iget-wide v2, v5, Lbefy;->p:J

    .line 1321
    .line 1322
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    iget-object v3, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 1327
    .line 1328
    const-string v4, "content_version"

    .line 1329
    .line 1330
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_52
    invoke-virtual {v7}, Ltan;->g()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    iget-object v3, v5, Lbefy;->i:Lbfjb;

    .line 1338
    .line 1339
    invoke-static {v6, v2, v3}, Ltan;->f(Ltes;ZLjava/util/List;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    iget-object v3, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 1344
    .line 1345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    const-string v4, "can_download"

    .line 1350
    .line 1351
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v7}, Ltan;->g()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    iget-object v3, v5, Lbefy;->x:Lbfjb;

    .line 1359
    .line 1360
    invoke-virtual {v6}, Ltes;->c()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    if-eqz v4, :cond_53

    .line 1365
    .line 1366
    if-nez v2, :cond_53

    .line 1367
    .line 1368
    :goto_e
    const/4 v2, 0x0

    .line 1369
    goto :goto_f

    .line 1370
    :cond_53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    :cond_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-eqz v3, :cond_56

    .line 1379
    .line 1380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    check-cast v3, Lbect;

    .line 1385
    .line 1386
    iget v4, v3, Lbect;->b:I

    .line 1387
    .line 1388
    const/4 v6, 0x1

    .line 1389
    and-int/2addr v4, v6

    .line 1390
    if-eqz v4, :cond_54

    .line 1391
    .line 1392
    iget v3, v3, Lbect;->c:I

    .line 1393
    .line 1394
    invoke-static {v3}, Lbecs;->b(I)Lbecs;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    if-nez v3, :cond_55

    .line 1399
    .line 1400
    sget-object v3, Lbecs;->a:Lbecs;

    .line 1401
    .line 1402
    :cond_55
    sget-object v4, Lbecs;->b:Lbecs;

    .line 1403
    .line 1404
    if-ne v3, v4, :cond_54

    .line 1405
    .line 1406
    goto :goto_e

    .line 1407
    :cond_56
    const/4 v2, 0x1

    .line 1408
    :goto_f
    iget-object v3, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 1409
    .line 1410
    const-string v4, "can_play_video"

    .line 1411
    .line 1412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1417
    .line 1418
    .line 1419
    iget v2, v5, Lbefy;->r:I

    .line 1420
    .line 1421
    invoke-static {v2}, Lbefx;->b(I)Lbefx;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    if-nez v2, :cond_57

    .line 1426
    .line 1427
    sget-object v2, Lbefx;->a:Lbefx;

    .line 1428
    .line 1429
    :cond_57
    iget-object v3, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 1430
    .line 1431
    invoke-static {v2}, Lapxa;->c(Lbefx;)Lapxa;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-virtual {v2}, Lapxa;->a()I

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    const-string v4, "upload_status"

    .line 1444
    .line 1445
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v2, Lbfiz;

    .line 1449
    .line 1450
    iget-object v3, v5, Lbefy;->s:Lbfix;

    .line 1451
    .line 1452
    sget-object v4, Lbefy;->a:Lbfiy;

    .line 1453
    .line 1454
    invoke-direct {v2, v3, v4}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    if-eqz v3, :cond_59

    .line 1466
    .line 1467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    check-cast v3, Lbefv;

    .line 1472
    .line 1473
    sget-object v4, Lbefv;->b:Lbefv;

    .line 1474
    .line 1475
    if-ne v3, v4, :cond_58

    .line 1476
    .line 1477
    const/4 v2, 0x1

    .line 1478
    goto :goto_10

    .line 1479
    :cond_59
    const/4 v2, 0x0

    .line 1480
    :goto_10
    iget-object v3, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 1481
    .line 1482
    const-string v4, "partial_backup"

    .line 1483
    .line 1484
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v2, v5, Lbefy;->E:Lbeer;

    .line 1492
    .line 1493
    if-nez v2, :cond_5a

    .line 1494
    .line 1495
    sget-object v2, Lbeer;->a:Lbeer;

    .line 1496
    .line 1497
    :cond_5a
    iget v2, v2, Lbeer;->c:I

    .line 1498
    .line 1499
    invoke-static {v2}, Lb;->ao(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    if-nez v2, :cond_5c

    .line 1504
    .line 1505
    :cond_5b
    const/4 v2, 0x0

    .line 1506
    goto :goto_11

    .line 1507
    :cond_5c
    const/4 v3, 0x2

    .line 1508
    if-ne v2, v3, :cond_5b

    .line 1509
    .line 1510
    const/4 v2, 0x1

    .line 1511
    :goto_11
    invoke-virtual {v7, v2}, Ltan;->h(Z)V

    .line 1512
    .line 1513
    .line 1514
    iget v2, v5, Lbefy;->c:I

    .line 1515
    .line 1516
    const/high16 v3, 0x800000

    .line 1517
    .line 1518
    and-int/2addr v2, v3

    .line 1519
    if-eqz v2, :cond_5d

    .line 1520
    .line 1521
    iget-object v2, v5, Lbefy;->E:Lbeer;

    .line 1522
    .line 1523
    if-nez v2, :cond_5e

    .line 1524
    .line 1525
    sget-object v2, Lbeer;->a:Lbeer;

    .line 1526
    .line 1527
    goto :goto_12

    .line 1528
    :cond_5d
    const/4 v2, 0x0

    .line 1529
    :cond_5e
    :goto_12
    if-eqz v2, :cond_62

    .line 1530
    .line 1531
    iget v3, v2, Lbeer;->b:I

    .line 1532
    .line 1533
    const/4 v4, 0x2

    .line 1534
    and-int/2addr v3, v4

    .line 1535
    if-eqz v3, :cond_62

    .line 1536
    .line 1537
    iget-object v3, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 1538
    .line 1539
    iget-object v4, v2, Lbeer;->d:Lbeet;

    .line 1540
    .line 1541
    if-nez v4, :cond_5f

    .line 1542
    .line 1543
    sget-object v4, Lbeet;->a:Lbeet;

    .line 1544
    .line 1545
    :cond_5f
    iget v4, v4, Lbeet;->c:F

    .line 1546
    .line 1547
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    const-string v6, "suggested_archive_score"

    .line 1552
    .line 1553
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v3, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 1557
    .line 1558
    iget-object v2, v2, Lbeer;->d:Lbeet;

    .line 1559
    .line 1560
    if-nez v2, :cond_60

    .line 1561
    .line 1562
    sget-object v2, Lbeet;->a:Lbeet;

    .line 1563
    .line 1564
    :cond_60
    iget v2, v2, Lbeet;->d:I

    .line 1565
    .line 1566
    invoke-static {v2}, Lbees;->b(I)Lbees;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    if-nez v2, :cond_61

    .line 1571
    .line 1572
    sget-object v2, Lbees;->a:Lbees;

    .line 1573
    .line 1574
    :cond_61
    invoke-static {v2}, Lteq;->c(Lbees;)Lteq;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    invoke-virtual {v2}, Lteq;->a()I

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    const-string v4, "archive_suggestion_state"

    .line 1587
    .line 1588
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_13

    .line 1592
    :cond_62
    iget-object v2, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 1593
    .line 1594
    sget-object v3, Lteq;->b:Lteq;

    .line 1595
    .line 1596
    invoke-virtual {v3}, Lteq;->a()I

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    const-string v4, "archive_suggestion_state"

    .line 1605
    .line 1606
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1607
    .line 1608
    .line 1609
    :goto_13
    iget-object v2, v5, Lbefy;->F:Lbefe;

    .line 1610
    .line 1611
    if-nez v2, :cond_63

    .line 1612
    .line 1613
    sget-object v2, Lbefe;->a:Lbefe;

    .line 1614
    .line 1615
    :cond_63
    iget v2, v2, Lbefe;->c:I

    .line 1616
    .line 1617
    invoke-static {v2}, Lb;->ao(I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    if-nez v2, :cond_65

    .line 1622
    .line 1623
    :cond_64
    const/4 v2, 0x0

    .line 1624
    goto :goto_14

    .line 1625
    :cond_65
    const/4 v3, 0x2

    .line 1626
    if-ne v2, v3, :cond_64

    .line 1627
    .line 1628
    const/4 v2, 0x1

    .line 1629
    :goto_14
    invoke-virtual {v7, v2}, Ltan;->s(Z)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v2, v12, Lbegn;->f:Lbegk;

    .line 1633
    .line 1634
    if-nez v2, :cond_66

    .line 1635
    .line 1636
    sget-object v2, Lbegk;->a:Lbegk;

    .line 1637
    .line 1638
    :cond_66
    iget-object v2, v2, Lbegk;->f:Lbfjb;

    .line 1639
    .line 1640
    invoke-interface {v2}, Lbfjb;->size()I

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-lez v2, :cond_69

    .line 1645
    .line 1646
    iget-object v2, v12, Lbegn;->f:Lbegk;

    .line 1647
    .line 1648
    if-nez v2, :cond_67

    .line 1649
    .line 1650
    sget-object v2, Lbegk;->a:Lbegk;

    .line 1651
    .line 1652
    :cond_67
    iget-object v2, v2, Lbegk;->f:Lbfjb;

    .line 1653
    .line 1654
    const/4 v3, 0x0

    .line 1655
    invoke-interface {v2, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    check-cast v2, Lbeex;

    .line 1660
    .line 1661
    iget v3, v2, Lbeex;->b:I

    .line 1662
    .line 1663
    and-int/lit8 v3, v3, 0x20

    .line 1664
    .line 1665
    if-eqz v3, :cond_69

    .line 1666
    .line 1667
    iget v2, v2, Lbeex;->g:I

    .line 1668
    .line 1669
    invoke-static {v2}, Lbeew;->b(I)Lbeew;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    if-nez v2, :cond_68

    .line 1674
    .line 1675
    sget-object v2, Lbeew;->a:Lbeew;

    .line 1676
    .line 1677
    :cond_68
    invoke-virtual {v7, v2}, Ltan;->D(Lbeew;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_69
    iget v2, v5, Lbefy;->c:I

    .line 1681
    .line 1682
    and-int/lit16 v2, v2, 0x200

    .line 1683
    .line 1684
    if-eqz v2, :cond_6b

    .line 1685
    .line 1686
    iget-object v2, v5, Lbefy;->o:Lbegd;

    .line 1687
    .line 1688
    if-nez v2, :cond_6a

    .line 1689
    .line 1690
    sget-object v2, Lbegd;->a:Lbegd;

    .line 1691
    .line 1692
    :cond_6a
    iget-object v3, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 1693
    .line 1694
    iget-wide v13, v2, Lbegd;->d:J

    .line 1695
    .line 1696
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    const-string v4, "quota_charged_bytes"

    .line 1701
    .line 1702
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1703
    .line 1704
    .line 1705
    :cond_6b
    iget v2, v5, Lbefy;->c:I

    .line 1706
    .line 1707
    and-int/lit16 v2, v2, 0x800

    .line 1708
    .line 1709
    if-eqz v2, :cond_6d

    .line 1710
    .line 1711
    iget-object v2, v5, Lbefy;->q:Lbegw;

    .line 1712
    .line 1713
    if-nez v2, :cond_6c

    .line 1714
    .line 1715
    sget-object v2, Lbegw;->a:Lbegw;

    .line 1716
    .line 1717
    :cond_6c
    iget-object v3, v7, Ltan;->d:Landroid/content/ContentValues;

    .line 1718
    .line 1719
    iget-wide v4, v2, Lbegw;->c:J

    .line 1720
    .line 1721
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    const-string v4, "version"

    .line 1726
    .line 1727
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_6d
    invoke-virtual {v7}, Ltan;->b()Lj$/util/Optional;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    if-nez v3, :cond_6e

    .line 1739
    .line 1740
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 1745
    .line 1746
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 1747
    .line 1748
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    if-nez v3, :cond_6e

    .line 1753
    .line 1754
    iget-object v3, v1, L_881;->f:L_908;

    .line 1755
    .line 1756
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    check-cast v2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 1761
    .line 1762
    iget-object v2, v2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 1763
    .line 1764
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-interface {v3, v0, v2}, L_908;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    invoke-virtual {v7, v2}, Ltan;->k(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_6e
    iget-object v2, v1, L_881;->a:Landroid/content/Context;

    .line 1776
    .line 1777
    const-class v3, L_909;

    .line 1778
    .line 1779
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    move-object v4, v3

    .line 1784
    check-cast v4, L_909;

    .line 1785
    .line 1786
    const-class v3, L_908;

    .line 1787
    .line 1788
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    move-object v5, v2

    .line 1793
    check-cast v5, L_908;

    .line 1794
    .line 1795
    new-instance v13, Lsxs;

    .line 1796
    .line 1797
    const/4 v2, 0x1

    .line 1798
    invoke-direct {v13, v7, v2}, Lsxs;-><init>(Ljava/lang/Object;I)V

    .line 1799
    .line 1800
    .line 1801
    move/from16 v2, p1

    .line 1802
    .line 1803
    move-object/from16 v3, p2

    .line 1804
    .line 1805
    move-object v6, v12

    .line 1806
    move-object v14, v7

    .line 1807
    move-object v7, v13

    .line 1808
    invoke-static/range {v2 .. v7}, Lsxt;->b(ILtzd;L_909;L_908;Lbegn;Lsxr;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v2, v1, L_881;->g:L_670;

    .line 1812
    .line 1813
    invoke-interface {v2}, L_670;->X()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    new-instance v3, Landroid/content/ContentValues;

    .line 1818
    .line 1819
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    iget-object v4, v14, Ltan;->e:Landroid/content/ContentValues;

    .line 1823
    .line 1824
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v4, v14, Ltan;->d:Landroid/content/ContentValues;

    .line 1828
    .line 1829
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v3, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v3, v11}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    if-nez v2, :cond_6f

    .line 1842
    .line 1843
    const-string v2, "quota_charged_bytes"

    .line 1844
    .line 1845
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    :cond_6f
    const-string v2, "version"

    .line 1849
    .line 1850
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    const-string v2, "is_canonical"

    .line 1854
    .line 1855
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v2, v12, Lbegn;->d:Lbecj;

    .line 1859
    .line 1860
    if-nez v2, :cond_70

    .line 1861
    .line 1862
    sget-object v4, Lbecj;->a:Lbecj;

    .line 1863
    .line 1864
    goto :goto_15

    .line 1865
    :cond_70
    move-object v4, v2

    .line 1866
    :goto_15
    iget v4, v4, Lbecj;->b:I

    .line 1867
    .line 1868
    const/4 v9, 0x1

    .line 1869
    and-int/2addr v4, v9

    .line 1870
    if-eqz v4, :cond_73

    .line 1871
    .line 1872
    if-nez v2, :cond_71

    .line 1873
    .line 1874
    sget-object v2, Lbecj;->a:Lbecj;

    .line 1875
    .line 1876
    :cond_71
    iget-object v2, v2, Lbecj;->c:Ljava/lang/String;

    .line 1877
    .line 1878
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v2

    .line 1882
    if-nez v2, :cond_73

    .line 1883
    .line 1884
    iget-object v2, v12, Lbegn;->d:Lbecj;

    .line 1885
    .line 1886
    if-nez v2, :cond_72

    .line 1887
    .line 1888
    sget-object v2, Lbecj;->a:Lbecj;

    .line 1889
    .line 1890
    :cond_72
    iget-object v2, v2, Lbecj;->c:Ljava/lang/String;

    .line 1891
    .line 1892
    invoke-virtual {v3, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    :cond_73
    iget-object v2, v12, Lbegn;->e:Lbefy;

    .line 1896
    .line 1897
    if-nez v2, :cond_74

    .line 1898
    .line 1899
    sget-object v2, Lbefy;->b:Lbefy;

    .line 1900
    .line 1901
    :cond_74
    iget-object v2, v2, Lbefy;->e:Lbdur;

    .line 1902
    .line 1903
    if-nez v2, :cond_75

    .line 1904
    .line 1905
    sget-object v2, Lbdur;->a:Lbdur;

    .line 1906
    .line 1907
    :cond_75
    const-string v4, "owner_media_key"

    .line 1908
    .line 1909
    iget-object v2, v2, Lbdur;->c:Ljava/lang/String;

    .line 1910
    .line 1911
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    const-wide/16 v4, 0x0

    .line 1915
    .line 1916
    cmp-long v2, p3, v4

    .line 1917
    .line 1918
    if-lez v2, :cond_76

    .line 1919
    .line 1920
    const-string v2, "write_time_ms"

    .line 1921
    .line 1922
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v4

    .line 1926
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_16

    .line 1930
    :cond_76
    const-string v2, "write_time_ms"

    .line 1931
    .line 1932
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    :goto_16
    iget-object v2, v12, Lbegn;->e:Lbefy;

    .line 1936
    .line 1937
    if-nez v2, :cond_77

    .line 1938
    .line 1939
    sget-object v2, Lbefy;->b:Lbefy;

    .line 1940
    .line 1941
    :cond_77
    iget-object v2, v2, Lbefy;->C:Lbegf;

    .line 1942
    .line 1943
    if-nez v2, :cond_78

    .line 1944
    .line 1945
    sget-object v2, Lbegf;->a:Lbegf;

    .line 1946
    .line 1947
    :cond_78
    iget v4, v2, Lbegf;->b:I

    .line 1948
    .line 1949
    const/4 v5, 0x2

    .line 1950
    and-int/2addr v4, v5

    .line 1951
    if-eqz v4, :cond_7a

    .line 1952
    .line 1953
    iget v2, v2, Lbegf;->d:I

    .line 1954
    .line 1955
    invoke-static {v2}, Lb;->aG(I)I

    .line 1956
    .line 1957
    .line 1958
    move-result v2

    .line 1959
    if-nez v2, :cond_79

    .line 1960
    .line 1961
    move v2, v9

    .line 1962
    :cond_79
    add-int/lit8 v2, v2, -0x1

    .line 1963
    .line 1964
    const-string v4, "add_method"

    .line 1965
    .line 1966
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_7a
    iget-object v2, v12, Lbegn;->e:Lbefy;

    .line 1974
    .line 1975
    if-nez v2, :cond_7b

    .line 1976
    .line 1977
    sget-object v2, Lbefy;->b:Lbefy;

    .line 1978
    .line 1979
    :cond_7b
    iget-object v2, v2, Lbefy;->i:Lbfjb;

    .line 1980
    .line 1981
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    const/4 v4, 0x0

    .line 1986
    const/4 v5, 0x0

    .line 1987
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v6

    .line 1991
    if-eqz v6, :cond_7f

    .line 1992
    .line 1993
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v6

    .line 1997
    check-cast v6, Lbduu;

    .line 1998
    .line 1999
    iget v6, v6, Lbduu;->c:I

    .line 2000
    .line 2001
    invoke-static {v6}, Lbdut;->b(I)Lbdut;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v6

    .line 2005
    if-nez v6, :cond_7c

    .line 2006
    .line 2007
    sget-object v6, Lbdut;->a:Lbdut;

    .line 2008
    .line 2009
    :cond_7c
    invoke-virtual {v6}, Lbdut;->ordinal()I

    .line 2010
    .line 2011
    .line 2012
    move-result v6

    .line 2013
    const/4 v7, 0x2

    .line 2014
    if-eq v6, v7, :cond_7e

    .line 2015
    .line 2016
    const/16 v8, 0x14

    .line 2017
    .line 2018
    if-eq v6, v8, :cond_7d

    .line 2019
    .line 2020
    goto :goto_17

    .line 2021
    :cond_7d
    move v5, v9

    .line 2022
    goto :goto_17

    .line 2023
    :cond_7e
    move v4, v9

    .line 2024
    goto :goto_17

    .line 2025
    :cond_7f
    if-eqz v4, :cond_80

    .line 2026
    .line 2027
    sget-object v2, Lanil;->b:Lanil;

    .line 2028
    .line 2029
    goto :goto_18

    .line 2030
    :cond_80
    sget-object v2, Lanil;->c:Lanil;

    .line 2031
    .line 2032
    :goto_18
    iget v2, v2, Lanil;->e:I

    .line 2033
    .line 2034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    const-string v4, "can_share"

    .line 2039
    .line 2040
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    const-string v4, "can_set_as_cover"

    .line 2048
    .line 2049
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2050
    .line 2051
    .line 2052
    const-string v2, "is_archived"

    .line 2053
    .line 2054
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    if-eqz v2, :cond_81

    .line 2059
    .line 2060
    const-string v2, "is_archived"

    .line 2061
    .line 2062
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    :cond_81
    new-instance v2, Ltdn;

    .line 2066
    .line 2067
    invoke-direct {v2}, Ltdn;-><init>()V

    .line 2068
    .line 2069
    .line 2070
    const-string v4, "is_favorite"

    .line 2071
    .line 2072
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    invoke-virtual {v2, v5}, Ltdn;->S([Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v5, v12, Lbegn;->e:Lbefy;

    .line 2080
    .line 2081
    if-nez v5, :cond_82

    .line 2082
    .line 2083
    sget-object v5, Lbefy;->b:Lbefy;

    .line 2084
    .line 2085
    :cond_82
    iget-object v5, v5, Lbefy;->z:Lbefu;

    .line 2086
    .line 2087
    if-nez v5, :cond_83

    .line 2088
    .line 2089
    sget-object v5, Lbefu;->a:Lbefu;

    .line 2090
    .line 2091
    :cond_83
    iget-object v5, v5, Lbefu;->c:Ljava/lang/String;

    .line 2092
    .line 2093
    invoke-static {v5}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    invoke-virtual {v2, v5}, Ltdn;->s(Ljava/util/Collection;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v2}, Ltdn;->aq()V

    .line 2101
    .line 2102
    .line 2103
    const/4 v5, 0x0

    .line 2104
    invoke-virtual {v2, v5}, Ltdn;->w(Z)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v6, v1, L_881;->a:Landroid/content/Context;

    .line 2108
    .line 2109
    invoke-virtual {v2, v6, v0}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    :try_start_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2114
    .line 2115
    .line 2116
    move-result v6

    .line 2117
    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v7

    .line 2121
    if-eqz v7, :cond_85

    .line 2122
    .line 2123
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2124
    .line 2125
    .line 2126
    move-result v7

    .line 2127
    if-eqz v7, :cond_84

    .line 2128
    .line 2129
    move v7, v9

    .line 2130
    goto :goto_1a

    .line 2131
    :cond_84
    move v7, v5

    .line 2132
    :goto_1a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v7

    .line 2136
    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2137
    .line 2138
    .line 2139
    goto :goto_19

    .line 2140
    :cond_85
    if-eqz v2, :cond_86

    .line 2141
    .line 2142
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2143
    .line 2144
    .line 2145
    :cond_86
    invoke-virtual {v14}, Ltan;->e()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v2

    .line 2149
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    move-object/from16 v4, p2

    .line 2154
    .line 2155
    move-object v6, v10

    .line 2156
    move-object/from16 v5, v17

    .line 2157
    .line 2158
    invoke-virtual {v4, v6, v3, v5, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2159
    .line 2160
    .line 2161
    move-result v2

    .line 2162
    if-nez v2, :cond_87

    .line 2163
    .line 2164
    const/4 v2, 0x3

    .line 2165
    const/4 v5, 0x0

    .line 2166
    invoke-virtual {v4, v6, v5, v3, v2}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2167
    .line 2168
    .line 2169
    move-object/from16 v3, v16

    .line 2170
    .line 2171
    iget-object v2, v3, L_966;->a:Ljava/lang/Object;

    .line 2172
    .line 2173
    invoke-virtual {v14}, Ltan;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v6

    .line 2177
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    goto :goto_1b

    .line 2181
    :cond_87
    move-object/from16 v3, v16

    .line 2182
    .line 2183
    const/4 v5, 0x0

    .line 2184
    iget-object v2, v3, L_966;->b:Ljava/lang/Object;

    .line 2185
    .line 2186
    invoke-virtual {v14}, Ltan;->a()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v6

    .line 2190
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    :goto_1b
    move-object/from16 v11, p5

    .line 2194
    .line 2195
    move-object v9, v3

    .line 2196
    move-object v8, v4

    .line 2197
    move-object v10, v5

    .line 2198
    goto/16 :goto_0

    .line 2199
    .line 2200
    :catchall_0
    move-exception v0

    .line 2201
    move-object v3, v0

    .line 2202
    if-eqz v2, :cond_88

    .line 2203
    .line 2204
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2205
    .line 2206
    .line 2207
    goto :goto_1c

    .line 2208
    :catchall_1
    move-exception v0

    .line 2209
    move-object v2, v0

    .line 2210
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2211
    .line 2212
    .line 2213
    :cond_88
    :goto_1c
    throw v3

    .line 2214
    :cond_89
    move-object v3, v9

    .line 2215
    iget-object v0, v3, L_966;->a:Ljava/lang/Object;

    .line 2216
    .line 2217
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2218
    .line 2219
    .line 2220
    iget-object v0, v3, L_966;->b:Ljava/lang/Object;

    .line 2221
    .line 2222
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2223
    .line 2224
    .line 2225
    return-object v3
.end method
