.class public final L_1518;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MemoriesDao"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltyn;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, " = "

    .line 9
    .line 10
    const-string v1, "_id"

    .line 11
    .line 12
    invoke-static {v1}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "memories_content LEFT JOIN memories ON "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "memory_id"

    .line 32
    .line 33
    invoke-static {v2}, Ltyn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, L_1518;->a:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1518;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1518;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Laaiw;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Laaiw;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_1518;->d:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Laaiw;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p1, v1}, Laaiw;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_1518;->e:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Laaiw;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p1, v1}, Laaiw;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbkby;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, L_1518;->f:Lbkbr;

    .line 53
    .line 54
    return-void
.end method

.method private final B(Laxaf;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, L_1518;->K(Laxaf;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)V

    .line 3
    .line 4
    .line 5
    const-string p2, "_id"

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p1, Laxaf;->c:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Laxaf;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method private final C(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Landroid/content/ContentValues;)Laaiv;
    .locals 5

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, L_1518;->B(Laxaf;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "_id = ?"

    .line 19
    .line 20
    const-string v4, "memories"

    .line 21
    .line 22
    invoke-virtual {p1, v4, p3, v3, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Laaiv;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p2}, Laaiv;-><init>(JLcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Laaiv;->a:Laaiv;

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method private final D(Laaiu;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Laajz;
    .locals 0

    .line 1
    invoke-interface {p1}, Laaiu;->a()Laxaf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, L_1518;->K(Laxaf;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Laajz;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Laxaf;->i(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laxaf;->c()Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, L_1477;->g(Landroid/database/Cursor;)Laajz;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {p1, p3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    invoke-static {p1, p3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p3

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception p3

    .line 42
    invoke-static {p1, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p3
.end method

.method private final E(Laaiu;Lcom/google/android/apps/photos/identifier/LocalId;Laahd;)Laajz;
    .locals 2

    .line 1
    const-string v0, "parent_collection_id = ?"

    .line 2
    .line 3
    sget-object v1, Ltyp;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Laaiu;->a()Laxaf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "memories"

    .line 14
    .line 15
    iput-object v1, p1, Laxaf;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Laajz;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Laxaf;->i(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, L_1518;->j()L_1576;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, L_1576;->N()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Ltyp;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    iput-object v0, p1, Laxaf;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3}, Laahd;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p1, Laxaf;->e:[Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "1"

    .line 55
    .line 56
    iput-object p2, p1, Laxaf;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Laxaf;->c()Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 p3, 0x0

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, L_1477;->g(Landroid/database/Cursor;)Laajz;

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {p1, p3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_1
    invoke-static {p1, p3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object p3

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception p3

    .line 87
    invoke-static {p1, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p3
.end method

.method private final F(Laajz;)Laajz;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laahd;->c:Laahd;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    iget-object v1, v15, L_1518;->f:Lbkbr;

    .line 16
    .line 17
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_3142;

    .line 22
    .line 23
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v15, p0

    .line 37
    .line 38
    iget-object v1, v0, Laajz;->x:Ljava/lang/Long;

    .line 39
    .line 40
    :goto_0
    move-object v14, v1

    .line 41
    const/4 v13, 0x1

    .line 42
    const v16, 0x9fffff

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    move/from16 v15, v16

    .line 60
    .line 61
    invoke-static/range {v0 .. v15}, Laajz;->b(Laajz;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZZLbeas;ZLjava/lang/Long;ZLjava/lang/Long;I)Laajz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method private final G()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, L_1518;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Laajz;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Laaix;->a(ILaahd;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Laaix;->e(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p2, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, L_1518;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, L_1516;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_1516;

    .line 40
    .line 41
    invoke-interface {v0}, L_1516;->a()L_3138;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p3, p3, Laajz;->f:Lbeap;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, Laaix;->d(I)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object p2
.end method

.method private final varargs I(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1518;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Laaix;->g(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, v0, p2}, Ltzd;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    array-length p2, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_0

    .line 13
    .line 14
    aget-object v1, p3, v0

    .line 15
    .line 16
    iget-object v2, p0, L_1518;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Ltzd;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private static final J(Ltzd;JLjava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "memory_id = ?"

    .line 10
    .line 11
    const-string v2, "memories_content"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laakb;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Laakb;->a(J)Landroid/content/ContentValues;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v2, v0}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private final K(Laxaf;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)V
    .locals 1

    .line 1
    const-string v0, "memories"

    .line 2
    .line 3
    iput-object v0, p1, Laxaf;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, L_1518;->j()L_1576;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, L_1576;->N()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p3, Ltyp;->i:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p3, Ltyp;->h:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iput-object p3, p1, Laxaf;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Laahd;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    filled-new-array {p3, p2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Laxaf;->e:[Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic t(L_1518;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajz;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L_1518;->f(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Laajz;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic u(L_1518;Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajz;
    .locals 2

    .line 1
    new-instance v0, Laait;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Laait;-><init>(Laxao;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, v0, p2, p1}, L_1518;->D(Laaiu;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Laajz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A(Laxaf;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLjava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_1518;->j()L_1576;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1576;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ltyp;->i:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ltyp;->h:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "media_local_id"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object v1, Laahd;->b:Laahd;

    .line 45
    .line 46
    if-ne p3, v1, :cond_2

    .line 47
    .line 48
    sget-object p3, Ltyn;->b:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, Ltyp;->l:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3, v1, v2}, Lawso;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v0, p3}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p3, Ltyn;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, p3}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    :goto_1
    sget-object p3, L_1518;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p3, p1, Laxaf;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p1, Laxaf;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Laahd;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    filled-new-array {p3, p2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p4, :cond_4

    .line 97
    .line 98
    new-instance p3, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-static {p4, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget-object p3, Lbkcy;->a:Lbkcy;

    .line 134
    .line 135
    :cond_5
    invoke-static {p2, p3}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Laxaf;->l(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final a(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxaf;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, L_1518;->B(Laxaf;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final b(ILtzd;Laaka;)Laaiv;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_1518;->j()L_1576;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_1576;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p3, Laaka;->a:Laajz;

    .line 15
    .line 16
    invoke-direct {p0, v0}, L_1518;->F(Laajz;)Laajz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p3, Laaka;->a:Laajz;

    .line 22
    .line 23
    :goto_0
    iget-object v4, p0, L_1518;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p3, p3, Laaka;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p3}, Laaka;->a(Laajz;Ljava/util/List;)Laaka;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p2

    .line 34
    move v3, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, L_1518;->d(Ltzd;ILandroid/content/Context;Laaka;Lbeax;)Laaiv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c(Ltzd;Laajz;Lbeax;)Laaiv;
    .locals 4

    .line 1
    invoke-virtual {p2}, Laajz;->a()Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v1, "media_curated_item_set"

    .line 8
    .line 9
    invoke-virtual {p3}, Lbfgw;->K()[B

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance p3, Laaiv;

    .line 17
    .line 18
    const-string v1, "memories"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v1, v2, v0, v3}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v3, p2, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 27
    .line 28
    invoke-direct {p3, v1, v2, v3}, Laaiv;-><init>(JLcom/google/android/apps/photos/memories/identifier/MemoryKey;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    iget-object p2, p2, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0}, L_1518;->C(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Landroid/content/ContentValues;)Laaiv;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    return-object p3
.end method

.method public final d(Ltzd;ILandroid/content/Context;Laaka;Lbeax;)Laaiv;
    .locals 3

    .line 1
    iget-object v0, p4, Laaka;->a:Laajz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p5}, L_1518;->c(Ltzd;Laajz;Lbeax;)Laaiv;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p5}, Laaiv;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-wide v1, p5, Laaiv;->b:J

    .line 14
    .line 15
    iget-object p4, p4, Laaka;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p4}, L_1518;->J(Ltzd;JLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const-class v1, L_1516;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p4, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, L_1516;

    .line 32
    .line 33
    invoke-interface {p4}, L_1516;->a()L_3138;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iget-object v1, v0, Laajz;->f:Lbeap;

    .line 38
    .line 39
    invoke-virtual {p4, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    invoke-static {p2}, Laaix;->d(I)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p1, p3, p4}, Ltzd;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p4, v0, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-static {p2, p4}, Laaix;->a(ILaahd;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p3, p2}, Ltzd;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object p5
.end method

.method public final e(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajz;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, L_1518;->u(L_1518;Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Laajz;
    .locals 2

    .line 1
    iget-object v0, p0, L_1518;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Laait;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Laait;-><init>(Laxao;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p2, p3}, L_1518;->D(Laaiu;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Laajz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Laahd;)Laajz;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Laait;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Laait;-><init>(Laxao;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p2, p3}, L_1518;->E(Laaiu;Lcom/google/android/apps/photos/identifier/LocalId;Laahd;)Laajz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Laahd;)Laajz;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Laait;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Laait;-><init>(Laxao;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p2, p3}, L_1518;->E(Laaiu;Lcom/google/android/apps/photos/identifier/LocalId;Laahd;)Laajz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i(Laaiu;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Laaka;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, L_1518;->D(Laaiu;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Laajz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Laaka;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, L_1518;->m(Laaiu;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Lbatz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, v0, p1}, Laaka;-><init>(Laajz;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final j()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, L_1518;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;
    .locals 2
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laait;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Laait;-><init>(Laxao;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Laahd;->a(Z)Laahd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p2, p1}, L_1518;->E(Laaiu;Lcom/google/android/apps/photos/identifier/LocalId;Laahd;)Laajz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final l(Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbalb;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Laxaf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, v0, p2, p1}, L_1518;->K(Laxaf;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "media_curated_item_set"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, v0, Laxaf;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lbajo;->a:Lbajo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {p2, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    :try_start_1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lbeax;->a:Lbeax;

    .line 56
    .line 57
    array-length v3, p1

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v2, p1, v4, v3, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lbeax;

    .line 67
    .line 68
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :try_start_2
    sget-object p1, Lbajo;->a:Lbajo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    :goto_0
    invoke-static {p2, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    invoke-static {p2, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lbajo;->a:Lbajo;

    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-static {p2, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final m(Laaiu;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Lbatz;
    .locals 2

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Laaiu;->a()Laxaf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v1}, L_1518;->A(Laxaf;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Laakb;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Laxaf;->i(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "ranking"

    .line 20
    .line 21
    iput-object p2, p1, Laxaf;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Laxaf;->c()Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, L_1496;->o(Landroid/database/Cursor;)Laakb;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception p3

    .line 58
    invoke-static {p1, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p3
.end method

.method public final n(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Laait;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Laait;-><init>(Laxao;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Laahd;->a(Z)Laahd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p2, p1}, L_1518;->E(Laaiu;Lcom/google/android/apps/photos/identifier/LocalId;Laahd;)Laajz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final o(Ltzd;ZLaahd;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbatu;

    .line 5
    .line 6
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Ltyp;->j:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "is_dirty = 1"

    .line 15
    .line 16
    :goto_0
    new-instance v1, Laxaf;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "memories"

    .line 22
    .line 23
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3}, Laahd;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    if-eq p1, p3, :cond_2

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    if-ne p1, p3, :cond_1

    .line 36
    .line 37
    sget-object p1, Ltyp;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Lbkbs;

    .line 45
    .line 46
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    sget-object p1, Ltyp;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_3
    :goto_1
    iput-object p2, v1, Laxaf;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    sget-object p2, Laajz;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, L_1477;->g(Landroid/database/Cursor;)Laajz;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, p2}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p2, 0x0

    .line 82
    invoke-static {p1, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception p3

    .line 96
    invoke-static {p1, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p3
.end method

.method public final varargs p(Ltzd;Laajz;[Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_1518;->j()L_1576;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_1576;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2}, L_1518;->F(Laajz;)Laajz;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    iget-object v0, p2, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 19
    .line 20
    invoke-virtual {p2}, Laajz;->a()Landroid/content/ContentValues;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, p1, v0, v1}, L_1518;->C(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Landroid/content/ContentValues;)Laaiv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Laaiv;->a:Laaiv;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object p2, p2, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 39
    .line 40
    array-length v0, p3

    .line 41
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, [Landroid/net/Uri;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p3}, L_1518;->I(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v1
.end method

.method public final varargs q(Ltzd;Laaka;[Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_1518;->j()L_1576;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_1576;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, Laaka;->a:Laajz;

    .line 15
    .line 16
    invoke-direct {p0, v0}, L_1518;->F(Laajz;)Laajz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p2, Laaka;->a:Laajz;

    .line 22
    .line 23
    :goto_0
    iget-object v1, v0, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 24
    .line 25
    invoke-virtual {v0}, Laajz;->a()Landroid/content/ContentValues;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, p1, v1, v2}, L_1518;->C(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Landroid/content/ContentValues;)Laaiv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Laaiv;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_1
    iget-wide v1, v1, Laaiv;->b:J

    .line 42
    .line 43
    iget-object p2, p2, Laaka;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2}, L_1518;->J(Ltzd;JLjava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, [Landroid/net/Uri;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p3}, L_1518;->I(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final r(ILtzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2, p3}, L_1518;->u(L_1518;Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "is_deleted"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p3, v2}, L_1518;->C(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Landroid/content/ContentValues;)Laaiv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Laaiv;->a:Laaiv;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, L_1518;->G()L_2713;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, L_2713;->ag:Lbalz;

    .line 49
    .line 50
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Layuq;

    .line 55
    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Layuq;->b([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p3, v0}, L_1518;->H(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Laajz;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v0, v1, [Landroid/net/Uri;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Landroid/net/Uri;

    .line 72
    .line 73
    array-length v0, p1

    .line 74
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [Landroid/net/Uri;

    .line 79
    .line 80
    invoke-direct {p0, p2, p3, p1}, L_1518;->I(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return v3
.end method

.method public final s(ILtzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "is_deleted"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3, v0}, L_1518;->C(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Landroid/content/ContentValues;)Laaiv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Laaiv;->a:Laaiv;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-static {p0, p2, p3}, L_1518;->u(L_1518;Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajz;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, L_1518;->G()L_2713;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, L_2713;->ah:Lbalz;

    .line 48
    .line 49
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Layuq;

    .line 54
    .line 55
    new-array v4, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Layuq;->b([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p3, v3}, L_1518;->H(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Laajz;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v0, v1, [Landroid/net/Uri;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Landroid/net/Uri;

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Landroid/net/Uri;

    .line 78
    .line 79
    invoke-direct {p0, p2, p3, p1}, L_1518;->I(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return v2
.end method

.method public final v(Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbatz;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Laait;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Laait;-><init>(Laxao;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, L_1518;->w(Laaiu;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final w(Laaiu;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbatz;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, L_1518;->m(Laaiu;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {p1, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laakb;

    .line 42
    .line 43
    iget-object v0, v0, Laakb;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Failed requirement."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final x(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laaka;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laait;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Laait;-><init>(Laxao;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, v1}, L_1518;->i(Laaiu;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Laaka;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final y(Ltzd;Laajz;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iget-boolean v3, v2, Laajz;->w:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const v17, 0xefffff

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    invoke-static/range {v2 .. v17}, Laajz;->b(Laajz;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZZLbeas;ZLjava/lang/Long;ZLjava/lang/Long;I)Laajz;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v2, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 42
    .line 43
    invoke-virtual {v2}, Laajz;->a()Landroid/content/ContentValues;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v0, v1, v3, v4}, L_1518;->C(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Landroid/content/ContentValues;)Laaiv;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Laaiv;->a:Laaiv;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    iget-object v2, v2, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    new-array v3, v3, [Landroid/net/Uri;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, L_1518;->I(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "Check failed."

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final z(ILtzd;Lbeax;Lbkfw;)V
    .locals 6

    .line 1
    invoke-interface {p4, p3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    move-object v4, p4

    .line 6
    check-cast v4, Laaka;

    .line 7
    .line 8
    iget-object v3, p0, L_1518;->b:Landroid/content/Context;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move v2, p1

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, L_1518;->d(Ltzd;ILandroid/content/Context;Laaka;Lbeax;)Laaiv;

    .line 15
    .line 16
    .line 17
    return-void
.end method
