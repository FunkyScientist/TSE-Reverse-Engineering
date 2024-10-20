.class public final Laljz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2437;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_2360;

.field private final d:L_2421;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PfcStatusOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laljz;->a:Lbbfl;

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
    iput-object p1, p0, Laljz;->b:Landroid/content/Context;

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
    iput-object v0, p0, Laljz;->c:L_2360;

    .line 20
    .line 21
    const-class v0, L_2421;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_2421;

    .line 28
    .line 29
    iput-object p1, p0, Laljz;->d:L_2421;

    .line 30
    .line 31
    return-void
.end method

.method private static final n(Ljava/util/Map;Ljava/util/Set;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laftw;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, v1}, Laftw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lj$/util/stream/IntStream;->sum()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final o(Lbegn;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbegn;->n:Lbfjb;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfjb;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final p(Lbeqc;Lbegn;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbefy;->b:Lbefy;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lbefy;->B:Lbfjb;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lamzn;

    .line 14
    .line 15
    invoke-direct {v0}, Lamzn;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lamzn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Lamzn;->b()V

    .line 21
    .line 22
    .line 23
    new-instance p0, Laliy;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Laliy;-><init>(Lamzn;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private static final q(Lbeqc;Lbegn;)Z
    .locals 1

    .line 1
    sget-object v0, Lbeqc;->d:Lbeqc;

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lbegn;->e:Lbefy;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbefy;->b:Lbefy;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbefy;->B:Lbfjb;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lamzn;

    .line 18
    .line 19
    invoke-direct {p1}, Lamzn;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbeqc;->b:Lbeqc;

    .line 23
    .line 24
    iput-object v0, p1, Lamzn;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Lamzn;->b()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Laliy;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Laliy;-><init>(Lamzn;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Laljz;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laxrr;

    .line 8
    .line 9
    invoke-direct {v0}, Laxrr;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lajyb;->c:Lajyb;

    .line 13
    .line 14
    iput-object v1, v0, Laxrr;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Laxrr;->u()Landroid/content/ContentValues;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lajyd;->g:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lajyb;->k:Lajyb;

    .line 23
    .line 24
    iget v2, v2, Lajyb;->m:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "photo_clustering_status"

    .line 35
    .line 36
    invoke-virtual {p1, v3, v0, v1, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Laxrr;

    .line 41
    .line 42
    invoke-direct {v1}, Laxrr;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lajyb;->c:Lajyb;

    .line 46
    .line 47
    iput-object v2, v1, Laxrr;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Laxrr;->u()Landroid/content/ContentValues;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lajyd;->g:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v4, Lajyb;->g:Lajyb;

    .line 56
    .line 57
    iget v4, v4, Lajyb;->m:I

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v4}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1, v3, v1, v2, v4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr v0, p1

    .line 72
    return v0
.end method

.method public final b(Laxao;)Lajya;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lajyb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laxaf;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "photo_clustering_status"

    .line 14
    .line 15
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "count(1) AS numInState"

    .line 18
    .line 19
    const-string v2, "processing_state"

    .line 20
    .line 21
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v1, Laxaf;->c:[Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Lajyd;->r:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v1, Laxaf;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Laxaf;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "numInState"

    .line 38
    .line 39
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Lajyb;->a(I)Lajyb;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p1, Lajyd;->m:L_3138;

    .line 79
    .line 80
    invoke-static {v0, p1}, Laljz;->n(Ljava/util/Map;Ljava/util/Set;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget-object v1, Lajyd;->l:L_3138;

    .line 89
    .line 90
    invoke-static {v0, v1}, Laljz;->n(Ljava/util/Map;Ljava/util/Set;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v2, Lajyd;->k:L_3138;

    .line 99
    .line 100
    invoke-static {v0, v2}, Laljz;->n(Ljava/util/Map;Ljava/util/Set;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v2, Lajya;

    .line 109
    .line 110
    invoke-direct {v2, p1, v1, v0}, Lajya;-><init>(III)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    throw v0
.end method

.method public final c(Laxao;Lbeqc;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lajyb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laxaf;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "photo_clustering_status"

    .line 14
    .line 15
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "processing_state"

    .line 18
    .line 19
    const-string v2, "count(1)"

    .line 20
    .line 21
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Laxaf;->c:[Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v1, Laxaf;->f:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Lbeqc;->d:Lbeqc;

    .line 30
    .line 31
    if-ne p2, v3, :cond_0

    .line 32
    .line 33
    sget-object p2, Lajyd;->r:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, v1, Laxaf;->d:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :try_start_0
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Lajyb;->a(I)Lajyb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    throw p1
.end method

.method public final d(Laxao;Ljava/util/Collection;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laxaf;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "photo_clustering_status"

    .line 12
    .line 13
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "_id"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Laxaf;->c:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "dedup_key"

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2, v3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Laxaf;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Laxaf;->l(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :try_start_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    throw p1
.end method

.method public final e(IL_2713;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laljz;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laxaf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "photo_clustering_status"

    .line 13
    .line 14
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "processing_state"

    .line 17
    .line 18
    const-string v1, "source"

    .line 19
    .line 20
    const-string v2, "is_reclustering"

    .line 21
    .line 22
    const-string v3, "count(1)"

    .line 23
    .line 24
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v0, Laxaf;->c:[Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lawso;->i([Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v0, Laxaf;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Lajyb;->a(I)Lajyb;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lajyb;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sget-object v7, Lajyc;->e:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lajyc;

    .line 93
    .line 94
    sget-object v7, Lajyc;->d:Lajyc;

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v9, 0x0

    .line 98
    if-ne v6, v7, :cond_0

    .line 99
    .line 100
    move v6, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move v6, v9

    .line 103
    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-lez v7, :cond_1

    .line 108
    .line 109
    move v7, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move v7, v9

    .line 112
    :goto_2
    iget-object v10, p2, L_2713;->aQ:Lbalz;

    .line 113
    .line 114
    invoke-interface {v10}, Lbalz;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Layuq;

    .line 119
    .line 120
    int-to-long v11, v4

    .line 121
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v7, 0x3

    .line 130
    new-array v7, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v5, v7, v9

    .line 133
    .line 134
    aput-object v4, v7, v8

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    aput-object v6, v7, v4

    .line 138
    .line 139
    invoke-virtual {v10, v11, v12, v7}, Layuq;->c(J[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_3
    throw p1
.end method

.method public final f(Laxao;)V
    .locals 5

    .line 1
    new-instance v0, Laxrr;

    .line 2
    .line 3
    invoke-direct {v0}, Laxrr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laxrr;->w(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laxrr;->u()Landroid/content/ContentValues;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "photo_clustering_status"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v0, v2, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Laxrr;

    .line 21
    .line 22
    invoke-direct {v0}, Laxrr;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lajyb;->c:Lajyb;

    .line 26
    .line 27
    iput-object v3, v0, Laxrr;->e:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Laxrr;->w(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lajyc;->c:Lajyc;

    .line 34
    .line 35
    iput-object v4, v0, Laxrr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Laxrr;->u()Landroid/content/ContentValues;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v4, Lajyd;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, v4, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance v0, Laxrr;

    .line 47
    .line 48
    invoke-direct {v0}, Laxrr;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lajyb;->c:Lajyb;

    .line 52
    .line 53
    iput-object v4, v0, Laxrr;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Laxrr;->w(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Laxrr;->u()Landroid/content/ContentValues;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lajyd;->q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0, v3, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g(Laxao;Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v3, Ljava/lang/Long;

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-string v1, "_id"

    .line 39
    .line 40
    invoke-static {v1, p2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "photo_clustering_status"

    .line 45
    .line 46
    invoke-virtual {p1, v1, p2, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laljz;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laxrr;

    .line 8
    .line 9
    invoke-direct {v0}, Laxrr;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lajyb;->c:Lajyb;

    .line 13
    .line 14
    iput-object v1, v0, Laxrr;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Laxrr;->u()Landroid/content/ContentValues;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lajyd;->n:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "photo_clustering_status"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v2, v0, v1, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Laxao;Ljava/util/Collection;Lajyb;)V
    .locals 2

    .line 1
    new-instance v0, Laxrr;

    .line 2
    .line 3
    invoke-direct {v0}, Laxrr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Laxrr;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Laxrr;->u()Landroid/content/ContentValues;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "_id"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-array v1, v1, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "photo_clustering_status"

    .line 68
    .line 69
    invoke-virtual {p1, v1, p2, v0, p3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final j(Ltzd;Ljava/lang/String;JLbeqc;Lbegn;)Z
    .locals 9

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "photo_clustering_status"

    .line 7
    .line 8
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "processing_state"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Laxaf;->c:[Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lajyd;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Laxaf;->d:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Laxaf;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lajyb;->a(I)Lajyb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v4, Laxrr;

    .line 45
    .line 46
    invoke-direct {v4}, Laxrr;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, v4, Laxrr;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p5, p6}, Laljz;->p(Lbeqc;Lbegn;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    sget-object p2, Lajyc;->d:Lajyc;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p2, Lajyc;->c:Lajyc;

    .line 61
    .line 62
    :goto_0
    iput-object p2, v4, Laxrr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p6}, Ltgz;->d(Lbego;)Ltes;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v5, p6, Lbegn;->d:Lbecj;

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    sget-object v5, Lbecj;->a:Lbecj;

    .line 73
    .line 74
    :cond_1
    iget-object v5, v5, Lbecj;->c:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v6, Ltes;->a:Ltes;

    .line 77
    .line 78
    if-ne p2, v6, :cond_2

    .line 79
    .line 80
    sget-object v6, Laljz;->a:Lbbfl;

    .line 81
    .line 82
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Lbcgs;

    .line 87
    .line 88
    sget-object v8, Lbcgr;->b:Lbcgr;

    .line 89
    .line 90
    invoke-direct {v7, v8, v5}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "Unable to determine AvType on item %s."

    .line 94
    .line 95
    const/16 v8, 0x1d32

    .line 96
    .line 97
    invoke-static {v6, v5, v7, v8}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Laljz;->d:L_2421;

    .line 101
    .line 102
    const-string v6, "StatusOps.AvType"

    .line 103
    .line 104
    invoke-virtual {v5, v3, v6}, L_2421;->b(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object v5, Ltes;->b:Ltes;

    .line 108
    .line 109
    if-eq p2, v5, :cond_3

    .line 110
    .line 111
    sget-object p2, Lajyb;->a:Lajyb;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {p6}, Laljz;->o(Lbegn;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    sget-object p2, Lajyb;->c:Lajyb;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object p2, Lajyb;->a:Lajyb;

    .line 124
    .line 125
    :goto_1
    iput-object p2, v4, Laxrr;->e:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p3, p4}, Laxrr;->v(J)V

    .line 131
    .line 132
    .line 133
    invoke-static {p5, p6}, Laljz;->q(Lbeqc;Lbegn;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Laxrr;->w(Z)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v4}, Laxrr;->u()Landroid/content/ContentValues;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/4 p3, 0x0

    .line 147
    const/4 p4, 0x4

    .line 148
    invoke-virtual {p1, v1, p3, p2, p4}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    const-wide/16 p3, 0x0

    .line 153
    .line 154
    cmp-long p1, p1, p3

    .line 155
    .line 156
    if-lez p1, :cond_6

    .line 157
    .line 158
    return v3

    .line 159
    :cond_6
    return v2

    .line 160
    :cond_7
    new-instance v4, Laxrr;

    .line 161
    .line 162
    invoke-direct {v4}, Laxrr;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p3, p4}, Laxrr;->v(J)V

    .line 166
    .line 167
    .line 168
    sget-object p3, Lajyb;->a:Lajyb;

    .line 169
    .line 170
    if-ne v0, p3, :cond_8

    .line 171
    .line 172
    invoke-static {p6}, Laljz;->o(Lbegn;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_8

    .line 177
    .line 178
    sget-object p3, Lajyb;->c:Lajyb;

    .line 179
    .line 180
    iput-object p3, v4, Laxrr;->e:Ljava/lang/Object;

    .line 181
    .line 182
    move p3, v3

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    move p3, v2

    .line 185
    :goto_2
    invoke-static {p5, p6}, Laljz;->p(Lbeqc;Lbegn;)Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_9

    .line 190
    .line 191
    sget-object p3, Lajyc;->d:Lajyc;

    .line 192
    .line 193
    iput-object p3, v4, Laxrr;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move p3, v3

    .line 196
    :cond_9
    invoke-static {p5, p6}, Laljz;->q(Lbeqc;Lbegn;)Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_a

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Laxrr;->w(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    if-nez p3, :cond_b

    .line 207
    .line 208
    return v2

    .line 209
    :cond_b
    :goto_3
    invoke-virtual {v4}, Laxrr;->u()Landroid/content/ContentValues;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    sget-object p4, Lajyd;->d:Ljava/lang/String;

    .line 214
    .line 215
    filled-new-array {p2}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, v1, p3, p4, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-lez p1, :cond_c

    .line 224
    .line 225
    return v3

    .line 226
    :cond_c
    return v2
.end method

.method public final k(Laxao;JLajyb;)V
    .locals 1

    .line 1
    new-instance v0, Laxrr;

    .line 2
    .line 3
    invoke-direct {v0}, Laxrr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, v0, Laxrr;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Laxrr;->u()Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "_id = ?"

    .line 21
    .line 22
    const-string v0, "photo_clustering_status"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p4, p3, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Ltzd;Ljava/lang/String;Lajyb;)V
    .locals 2

    .line 1
    new-instance v0, Laxrr;

    .line 2
    .line 3
    invoke-direct {v0}, Laxrr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Laxrr;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Laxrr;->u()Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v0, Lajyd;->d:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "photo_clustering_status"

    .line 19
    .line 20
    invoke-virtual {p1, v1, p3, v0, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Laxao;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laljz;->c:L_2360;

    .line 2
    .line 3
    sget-object v1, Lajxl;->a:Lajxl;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, L_2360;->b(Lajxl;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "photo_clustering_status"

    .line 18
    .line 19
    const-string v3, "dedup_key"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    new-instance v4, Laxrr;

    .line 30
    .line 31
    invoke-direct {v4}, Laxrr;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lajyb;->l:Lajyb;

    .line 35
    .line 36
    iput-object v5, v4, Laxrr;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v4}, Laxrr;->u()Landroid/content/ContentValues;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lajyb;->j:Lajyb;

    .line 43
    .line 44
    iget v5, v5, Lajyb;->m:I

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v7, "processing_state = "

    .line 49
    .line 50
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v3, v6}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v5, v3}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    new-array v5, v5, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v4, v3, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Laljz;->c:L_2360;

    .line 89
    .line 90
    sget-object v1, Lajxl;->a:Lajxl;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p2}, L_2360;->b(Lajxl;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    sget-object v1, Lajyb;->l:Lajyb;

    .line 113
    .line 114
    iget v1, v1, Lajyb;->m:I

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "processing_state != "

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v3, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v1, v4}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    new-array v4, v4, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v2, v1, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    return-void
.end method
