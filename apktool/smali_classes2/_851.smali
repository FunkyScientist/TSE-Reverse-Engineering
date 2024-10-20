.class public final L_851;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "collection_media_key = ?"

    .line 2
    .line 3
    const-string v1, "enrichment_media_key = ?"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L_851;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_851;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1440;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_851;->d:Lyer;

    .line 18
    .line 19
    const-class v0, L_2713;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, L_851;->c:Lyer;

    .line 26
    .line 27
    return-void
.end method

.method public static final g(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)I
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lswm;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lswm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final h(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 36
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
    check-cast v2, Ltyf;

    .line 49
    .line 50
    iget v2, v2, Ltyf;->d:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "pivot_media_direction"

    .line 57
    .line 58
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, L_851;->a:Ljava/lang/String;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "album_enrichments"

    .line 73
    .line 74
    invoke-virtual {p0, v4, v0, v2, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, L_851;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "enrichment_media_key"

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "collection_media_key = ?"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {p2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-array v1, v1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, p3}, L_3076;->L([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, [Ljava/lang/String;

    .line 48
    .line 49
    const-string p3, "album_enrichments"

    .line 50
    .line 51
    invoke-virtual {p1, p3, v0, p2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)Lbetv;
    .locals 2

    .line 1
    iget-object v0, p0, L_851;->b:Landroid/content/Context;

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
    const-string p1, "album_enrichments"

    .line 13
    .line 14
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "protobuf"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, L_851;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p2, Lbetv;->a:Lbetv;

    .line 67
    .line 68
    const/4 p3, 0x7

    .line 69
    invoke-virtual {p2, p3, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lbfkd;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbetv;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    :goto_0
    return-object v0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    throw p1
.end method

.method public final c(ILbatz;)V
    .locals 7

    .line 1
    iget-object v0, p0, L_851;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lbdrt;

    .line 19
    .line 20
    iget-object v4, p0, L_851;->d:Lyer;

    .line 21
    .line 22
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, L_1440;

    .line 27
    .line 28
    new-instance v5, L_1277;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v5, v6}, L_1277;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v3, Lbdrt;->d:Lbecc;

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    sget-object v6, Lbecc;->a:Lbecc;

    .line 39
    .line 40
    :cond_0
    iget-object v6, v6, Lbecc;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, L_1277;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, L_1277;->a()Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, p1, v5}, L_1440;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v3, v3, Lbdrt;->l:Lbdrd;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Lbdrd;->a:Lbdrd;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v0, v4, v3}, L_851;->f(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Lbdrd;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Lbetv;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_851;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "protobuf"

    .line 17
    .line 18
    invoke-virtual {p4}, Lbfgw;->K()[B

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    sget-object p4, L_851;->a:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "album_enrichments"

    .line 32
    .line 33
    invoke-virtual {p1, p3, v0, p4, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lbdrd;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "cannot have empty media key"

    .line 6
    .line 7
    invoke-static {p2, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L_851;->c:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_2713;

    .line 17
    .line 18
    iget-object v0, v0, L_2713;->ee:Lbalz;

    .line 19
    .line 20
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Layuq;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "collection_media_key = ?"

    .line 33
    .line 34
    const-string v2, "album_enrichments"

    .line 35
    .line 36
    if-eqz p3, :cond_11

    .line 37
    .line 38
    iget-object v3, p3, Lbdrd;->b:Lbfjb;

    .line 39
    .line 40
    invoke-interface {v3}, Lbfjb;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    iget-object p3, p3, Lbdrd;->b:Lbfjb;

    .line 49
    .line 50
    new-instance v3, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "enrichment_media_key"

    .line 68
    .line 69
    if-eqz v4, :cond_b

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lbdrc;

    .line 76
    .line 77
    new-instance v6, Landroid/content/ContentValues;

    .line 78
    .line 79
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v4, Lbdrc;->c:Lbeca;

    .line 83
    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    sget-object v7, Lbeca;->a:Lbeca;

    .line 87
    .line 88
    :cond_1
    iget-object v7, v7, Lbeca;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "collection_media_key"

    .line 94
    .line 95
    invoke-virtual {v6, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v5, v4, Lbdrc;->b:I

    .line 99
    .line 100
    and-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget v5, v4, Lbdrc;->d:F

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v5, 0x0

    .line 112
    :goto_1
    const-string v7, "position"

    .line 113
    .line 114
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v4, Lbdrc;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    iget-object v5, v4, Lbdrc;->e:Ljava/lang/String;

    .line 126
    .line 127
    const-string v7, "sort_key"

    .line 128
    .line 129
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget v5, v4, Lbdrc;->b:I

    .line 133
    .line 134
    and-int/lit8 v5, v5, 0x8

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    iget-object v5, v4, Lbdrc;->f:Lbdre;

    .line 139
    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    sget-object v5, Lbdre;->a:Lbdre;

    .line 143
    .line 144
    :cond_4
    iget v5, v5, Lbdre;->b:I

    .line 145
    .line 146
    invoke-static {v5}, Lb;->ao(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v7, "pivot_media_direction"

    .line 160
    .line 161
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v5, v4, Lbdrc;->g:Lbetv;

    .line 165
    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    sget-object v5, Lbetv;->a:Lbetv;

    .line 169
    .line 170
    :cond_7
    const-string v7, "protobuf"

    .line 171
    .line 172
    invoke-virtual {v5}, Lbfgw;->K()[B

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 177
    .line 178
    .line 179
    sget-object v5, L_851;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, v4, Lbdrc;->c:Lbeca;

    .line 182
    .line 183
    if-nez v7, :cond_8

    .line 184
    .line 185
    sget-object v7, Lbeca;->a:Lbeca;

    .line 186
    .line 187
    :cond_8
    iget-object v7, v7, Lbeca;->c:Ljava/lang/String;

    .line 188
    .line 189
    filled-new-array {p2, v7}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {p1, v2, v6, v5, v7}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    invoke-virtual {p1, v2, v6}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v4, v4, Lbdrc;->c:Lbeca;

    .line 203
    .line 204
    if-nez v4, :cond_a

    .line 205
    .line 206
    sget-object v4, Lbeca;->a:Lbeca;

    .line 207
    .line 208
    :cond_a
    iget-object v4, v4, Lbeca;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v4, Laxaf;

    .line 221
    .line 222
    invoke-direct {v4, p1}, Laxaf;-><init>(Laxao;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v4, Laxaf;->a:Ljava/lang/String;

    .line 226
    .line 227
    filled-new-array {v5}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput-object v6, v4, Laxaf;->c:[Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, v4, Laxaf;->d:Ljava/lang/String;

    .line 234
    .line 235
    filled-new-array {p2}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v6, v4, Laxaf;->e:[Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :cond_c
    :goto_2
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_d

    .line 250
    .line 251
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_c

    .line 260
    .line 261
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_d
    if-eqz v4, :cond_e

    .line 266
    .line 267
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    const/16 v1, 0x64

    .line 275
    .line 276
    invoke-static {p3, v1}, Lbbhs;->aY(Ljava/util/Iterator;I)Lbbdn;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    move-object v1, p3

    .line 287
    check-cast v1, Lbawe;

    .line 288
    .line 289
    invoke-virtual {v1}, Lbawe;->a()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v5, v3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v0, v3}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    filled-new-array {p2}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    new-array v6, v6, [Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, [Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v4, v1}, L_3076;->L([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, [Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1, v2, v3, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_f
    return-void

    .line 332
    :catchall_0
    move-exception p1

    .line 333
    if-eqz v4, :cond_10

    .line 334
    .line 335
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :catchall_1
    move-exception p2

    .line 340
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    :goto_4
    throw p1

    .line 344
    :cond_11
    :goto_5
    filled-new-array {p2}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1, v2, v0, p2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final f(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Lbdrd;)V
    .locals 2

    .line 1
    new-instance v0, Lmeo;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3, v1}, Lmeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
