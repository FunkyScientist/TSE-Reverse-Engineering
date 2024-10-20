.class public final L_2148;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lbbfl;


# instance fields
.field public final f:Landroid/content/Context;

.field private final g:L_1311;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "is_soft_deleted"

    .line 2
    .line 3
    const-string v5, "stale_sync_version"

    .line 4
    .line 5
    const-string v0, "collection_media_key"

    .line 6
    .line 7
    const-string v1, "protobuf"

    .line 8
    .line 9
    const-string v2, "pristine_protobuf"

    .line 10
    .line 11
    const-string v3, "is_dirty"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, L_2148;->a:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "is_soft_deleted = 1"

    .line 27
    .line 28
    const-string v2, "is_dirty = 1"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lawso;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, L_2148;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "_id > ?"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, L_2148;->c:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Ltak;->d:Ltak;

    .line 45
    .line 46
    iget v0, v0, Ltak;->e:I

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "ongoing_state = "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, L_2148;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "PrivateCollectionDao"

    .line 65
    .line 66
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, L_2148;->e:Lbbfl;

    .line 71
    .line 72
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
    iput-object p1, p0, L_2148;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2148;->g:L_1311;

    .line 14
    .line 15
    new-instance v0, Laivx;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laivx;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbkby;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, L_2148;->h:Lbkbr;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Laxao;)J
    .locals 3

    .line 1
    sget-object v0, L_2148;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "collections"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v0, v1}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final b()L_908;
    .locals 1

    .line 1
    iget-object v0, p0, L_2148;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_908;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Laiwc;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-string p1, "collections"

    .line 10
    .line 11
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, L_2148;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laxaf;->i(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "collection_media_key = ?"

    .line 19
    .line 20
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, L_2148;->d(Landroid/database/Cursor;)Laiwc;

    .line 51
    .line 52
    .line 53
    move-result-object p2
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p2

    .line 56
    :try_start_2
    sget-object v1, L_2148;->e:Lbbfl;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbbfh;

    .line 63
    .line 64
    invoke-interface {v1, p2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lbbfh;

    .line 69
    .line 70
    const-string v1, "Failed to parse collection protobuf"

    .line 71
    .line 72
    invoke-interface {p2, v1}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object p2, v0

    .line 76
    :goto_0
    invoke-static {p1, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {p1, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final d(Landroid/database/Cursor;)Laiwc;
    .locals 11

    .line 1
    const-string v0, "protobuf"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbdrt;->a:Lbdrt;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    sget-object v3, Lbfie;->a:Lbfie;

    .line 15
    .line 16
    sget-object v3, Lbfkf;->a:Lbfkf;

    .line 17
    .line 18
    sget-object v3, Lbfie;->a:Lbfie;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v0, v4, v2, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 26
    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lbdrt;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "pristine_protobuf"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lbdrt;->a:Lbdrt;

    .line 56
    .line 57
    sget-object v3, Lbfie;->a:Lbfie;

    .line 58
    .line 59
    array-length v5, v0

    .line 60
    invoke-static {v1, v0, v4, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lbdrt;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v7, v2

    .line 72
    :goto_1
    const-string v0, "is_dirty"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, p1, v0}, L_2148;->f(Landroid/database/Cursor;I)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v0, "is_soft_deleted"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, p1, v0}, L_2148;->f(Landroid/database/Cursor;I)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const-string v0, "stale_sync_version"

    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    move-object v10, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v10, p1

    .line 115
    :goto_2
    new-instance p1, Laiwc;

    .line 116
    .line 117
    move-object v5, p1

    .line 118
    invoke-direct/range {v5 .. v10}, Laiwc;-><init>(Lbdrt;Lbdrt;ZZLjava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public final e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {p2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "collections"

    .line 13
    .line 14
    const-string v1, "collection_media_key = ?"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, p2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final f(Landroid/database/Cursor;I)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final g(ILcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, L_2148;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laxaf;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "collections"

    .line 16
    .line 17
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "is_soft_deleted"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "collection_media_key = ?"

    .line 28
    .line 29
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Laxaf;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Failed requirement."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
