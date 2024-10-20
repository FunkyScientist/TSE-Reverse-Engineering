.class public final Lmng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_103;


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field private final c:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmng;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_853;

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
    iput-object v0, p0, Lmng;->d:Lyer;

    .line 18
    .line 19
    const-class v0, L_851;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmng;->f:Lyer;

    .line 26
    .line 27
    const-class v0, L_2146;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmng;->a:Lyer;

    .line 34
    .line 35
    const-class v0, L_82;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lmng;->e:Lyer;

    .line 42
    .line 43
    const-class v0, L_106;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lmng;->g:Lyer;

    .line 50
    .line 51
    const-class v0, L_868;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lmng;->b:Lyer;

    .line 58
    .line 59
    return-void
.end method

.method static f(Ltzd;Ljava/lang/String;Ljava/lang/String;Ltyf;)Llwu;
    .locals 5

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
    const-string p0, "media_key"

    .line 11
    .line 12
    const-string v1, "sort_key"

    .line 13
    .line 14
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Laxaf;->c:[Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Ltyf;->b:Ltyf;

    .line 21
    .line 22
    invoke-virtual {p3, v2}, Ltyf;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    const-string v2, "sort_key > ?"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "sort_key < ?"

    .line 33
    .line 34
    :goto_0
    const-string v4, "collection_id = ? AND "

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Laxaf;->d:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 47
    .line 48
    sget-object p1, Ltyf;->b:Ltyf;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ltyf;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq v3, p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x2

    .line 58
    :goto_1
    const-string p1, "sort_key "

    .line 59
    .line 60
    invoke-static {v3}, Lawso;->c(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Laxaf;->h:Ljava/lang/String;

    .line 69
    .line 70
    const-string p1, "1"

    .line 71
    .line 72
    iput-object p1, v0, Laxaf;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    new-instance p2, Llwu;

    .line 85
    .line 86
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p2, p0, p3}, Llwu;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 p2, 0x0

    .line 107
    :goto_2
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object p2

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_3
    throw p0
.end method

.method static final g(Ltzd;Ljava/lang/String;Ljava/lang/String;Ltyf;)Llwu;
    .locals 4

    .line 1
    new-instance v0, Ltxn;

    .line 2
    .line 3
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "media_key"

    .line 7
    .line 8
    const-string v2, "sort_key"

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ltxn;->s([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltxn;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ltyf;->b:Ltyf;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ltyf;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "sort_key < ?"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ltxn;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Ltxn;->b:Lbatu;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "DESC"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "sort_key > ?"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ltxn;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Ltxn;->b:Lbatu;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "ASC"

    .line 52
    .line 53
    :goto_0
    const-string p2, "sort_key "

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Ltxn;->c:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Ltxn;->d:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance p1, Llwu;

    .line 79
    .line 80
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-direct {p1, p2, p3}, Llwu;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 p1, 0x0

    .line 101
    :goto_1
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    throw p1
.end method

.method private final h(Ltzd;Ljava/lang/String;Ltyf;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ltyz;->a:Ltyz;

    .line 2
    .line 3
    sget-object v0, Ltyf;->a:Ltyf;

    .line 4
    .line 5
    invoke-virtual {p3}, Ltyf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p3, v1, :cond_3

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-eqz p5, :cond_1

    .line 20
    .line 21
    sget-object p3, Ltyf;->c:Ltyf;

    .line 22
    .line 23
    invoke-static {p1, p4, p2, p3}, Lmng;->f(Ltzd;Ljava/lang/String;Ljava/lang/String;Ltyf;)Llwu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p3, Ltyf;->c:Ltyf;

    .line 29
    .line 30
    invoke-static {p1, p4, p2, p3}, Lmng;->g(Ltzd;Ljava/lang/String;Ljava/lang/String;Ltyf;)Llwu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p1, Llwu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lmng;->g:Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_106;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p2, v0}, L_106;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    if-eqz p5, :cond_4

    .line 55
    .line 56
    sget-object p3, Ltyf;->b:Ltyf;

    .line 57
    .line 58
    invoke-static {p1, p4, p2, p3}, Lmng;->f(Ltzd;Ljava/lang/String;Ljava/lang/String;Ltyf;)Llwu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object p3, Ltyf;->b:Ltyf;

    .line 64
    .line 65
    invoke-static {p1, p4, p2, p3}, Lmng;->g(Ltzd;Ljava/lang/String;Ljava/lang/String;Ltyf;)Llwu;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iget-object v0, p1, Llwu;->a:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_3
    iget-object p1, p0, Lmng;->g:Lyer;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_106;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, v0, p2}, L_106;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private static i(Ltzd;Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;Ljava/lang/String;)V
    .locals 2

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
    const-string v1, "sort_key"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "enrichment_media_key = ?"

    .line 21
    .line 22
    const-string v1, "album_enrichments"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, p2, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 6

    .line 1
    check-cast p4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 2
    .line 3
    iget-object v4, p4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lmng;->d(Ltzd;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(ILjava/lang/String;Ltyz;Z)Z
    .locals 9

    .line 1
    xor-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const-string v1, "SortOperationsImpl#sortCollection should not be called for a shared collection."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmng;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v8, Lpoy;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p4

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v1 .. v7}, Lpoy;-><init>(Lmng;ILjava/lang/String;ZLtyz;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v0, p1, v8}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final c(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;)L_60;
    .locals 1

    .line 1
    check-cast p3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lmng;->e(ILtzd;Ljava/lang/String;Z)L_60;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Ltzd;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v9, v0

    .line 23
    check-cast v9, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    move/from16 v11, p5

    .line 35
    .line 36
    if-eq v1, v11, :cond_1

    .line 37
    .line 38
    const-string v1, "remote_media"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "shared_media"

    .line 42
    .line 43
    :goto_0
    new-instance v2, Laxaf;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Laxaf;-><init>(Laxao;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Laxaf;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v12, "sort_key"

    .line 51
    .line 52
    filled-new-array {v12}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v2, Laxaf;->c:[Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "media_key = ?"

    .line 59
    .line 60
    iput-object v1, v2, Laxaf;->d:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, Laxaf;->e:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Laxaf;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v9}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->a()Ltyf;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move-object/from16 v4, p4

    .line 79
    .line 80
    move/from16 v5, p5

    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Lmng;->h(Ltzd;Ljava/lang/String;Ltyf;Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v9, v0}, Lmng;->i(Ltzd;Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v13, v0

    .line 100
    check-cast v13, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 101
    .line 102
    invoke-interface {v9}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Laxaf;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "album_enrichments"

    .line 112
    .line 113
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 114
    .line 115
    filled-new-array {v12}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v1, Laxaf;->c:[Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "enrichment_media_key = ?"

    .line 122
    .line 123
    iput-object v2, v1, Laxaf;->d:Ljava/lang/String;

    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, Laxaf;->e:[Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Laxaf;->g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v13}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->a()Ltyf;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v0, p0

    .line 140
    move-object v1, p1

    .line 141
    move-object/from16 v4, p4

    .line 142
    .line 143
    move/from16 v5, p5

    .line 144
    .line 145
    invoke-direct/range {v0 .. v5}, Lmng;->h(Ltzd;Ljava/lang/String;Ltyf;Ljava/lang/String;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v13, v0}, Lmng;->i(Ltzd;Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v9, v13

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    return-void
.end method

.method public final e(ILtzd;Ljava/lang/String;Z)L_60;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Lmng;->e:Lyer;

    .line 12
    .line 13
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, L_82;

    .line 18
    .line 19
    invoke-virtual {v5, v0, v3}, L_82;->a(ILjava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Laxaf;

    .line 34
    .line 35
    invoke-direct {v8, v2}, Laxaf;-><init>(Laxao;)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eq v9, v4, :cond_0

    .line 40
    .line 41
    const-string v10, "remote_media"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v10, "shared_media"

    .line 45
    .line 46
    :goto_0
    iput-object v10, v8, Laxaf;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v10, "MIN("

    .line 49
    .line 50
    const-string v11, ") AS firstSortKey"

    .line 51
    .line 52
    const-string v12, "sort_key"

    .line 53
    .line 54
    invoke-static {v12, v10, v11}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v11, "MAX("

    .line 59
    .line 60
    const-string v13, ") AS lastSortKey"

    .line 61
    .line 62
    invoke-static {v12, v11, v13}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iput-object v10, v8, Laxaf;->c:[Ljava/lang/String;

    .line 71
    .line 72
    const-string v10, "collection_id = ?"

    .line 73
    .line 74
    iput-object v10, v8, Laxaf;->d:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iput-object v10, v8, Laxaf;->e:[Ljava/lang/String;

    .line 81
    .line 82
    iput-object v12, v8, Laxaf;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v8}, Laxaf;->c()Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    const-string v10, "firstSortKey"

    .line 95
    .line 96
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v12, "lastSortKey"

    .line 105
    .line 106
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v10, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    :goto_1
    if-eqz v8, :cond_2

    .line 118
    .line 119
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_12

    .line 133
    .line 134
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const/4 v11, 0x2

    .line 145
    if-ge v14, v15, :cond_7

    .line 146
    .line 147
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 152
    .line 153
    sget-object v16, Ltyz;->a:Ltyz;

    .line 154
    .line 155
    sget-object v16, Ltyf;->a:Ltyf;

    .line 156
    .line 157
    invoke-interface {v15}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->a()Ltyf;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-virtual/range {v16 .. v16}, Ltyf;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_5

    .line 166
    .line 167
    if-eq v13, v9, :cond_4

    .line 168
    .line 169
    if-eq v13, v11, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-interface {v15}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-gez v11, :cond_6

    .line 181
    .line 182
    sget-object v11, Ltyf;->c:Ltyf;

    .line 183
    .line 184
    invoke-interface {v15, v11}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->d(Ltyf;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v15}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    sget-object v13, Ltyf;->c:Ltyf;

    .line 192
    .line 193
    invoke-interface {v8, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-interface {v15}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-lez v11, :cond_6

    .line 206
    .line 207
    sget-object v11, Ltyf;->b:Ltyf;

    .line 208
    .line 209
    invoke-interface {v15, v11}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->d(Ltyf;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v15}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget-object v13, Ltyf;->b:Ltyf;

    .line 217
    .line 218
    invoke-interface {v8, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-static/range {p3 .. p3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    iget-object v12, v1, Lmng;->d:Lyer;

    .line 231
    .line 232
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, L_853;

    .line 237
    .line 238
    invoke-virtual {v12, v0, v2, v10, v8}, L_853;->f(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)I

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_4
    const/4 v13, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    iget-object v12, v1, Lmng;->f:Lyer;

    .line 244
    .line 245
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, L_851;

    .line 250
    .line 251
    invoke-static {v2, v10, v8}, L_851;->h(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-lez v8, :cond_8

    .line 256
    .line 257
    iget-object v8, v1, Lmng;->a:Lyer;

    .line 258
    .line 259
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, L_2146;

    .line 264
    .line 265
    invoke-virtual {v8, v0, v10}, L_2146;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ge v13, v0, :cond_12

    .line 274
    .line 275
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 280
    .line 281
    if-lez v13, :cond_a

    .line 282
    .line 283
    add-int/lit8 v8, v13, -0x1

    .line 284
    .line 285
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_a
    const/4 v8, 0x0

    .line 293
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    add-int/lit8 v10, v10, -0x1

    .line 298
    .line 299
    if-ge v13, v10, :cond_b

    .line 300
    .line 301
    add-int/lit8 v10, v13, 0x1

    .line 302
    .line 303
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    const/4 v10, 0x0

    .line 311
    :goto_7
    if-eqz v4, :cond_c

    .line 312
    .line 313
    invoke-interface {v0}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-interface {v0}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->a()Ltyf;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-static {v2, v3, v12, v14}, Lmng;->f(Ltzd;Ljava/lang/String;Ljava/lang/String;Ltyf;)Llwu;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    goto :goto_8

    .line 326
    :cond_c
    invoke-interface {v0}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-interface {v0}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->a()Ltyf;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-static {v2, v3, v12, v14}, Lmng;->g(Ltzd;Ljava/lang/String;Ljava/lang/String;Ltyf;)Llwu;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    :goto_8
    if-nez v12, :cond_d

    .line 339
    .line 340
    const-string v14, ""

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_d
    iget-object v14, v12, Llwu;->a:Ljava/lang/Object;

    .line 344
    .line 345
    :goto_9
    sget-object v15, Ltyz;->a:Ltyz;

    .line 346
    .line 347
    sget-object v15, Ltyf;->a:Ltyf;

    .line 348
    .line 349
    invoke-interface {v0}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->a()Ltyf;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-virtual {v15}, Ltyf;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-eqz v15, :cond_10

    .line 358
    .line 359
    if-eq v15, v9, :cond_e

    .line 360
    .line 361
    if-eq v15, v11, :cond_10

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_e
    if-eqz v8, :cond_f

    .line 365
    .line 366
    invoke-interface {v8}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v14, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v10, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-lez v10, :cond_f

    .line 377
    .line 378
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_f
    iget-object v8, v12, Llwu;->b:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_10
    if-eqz v10, :cond_11

    .line 389
    .line 390
    invoke-interface {v10}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v14, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v8, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-gez v8, :cond_11

    .line 401
    .line 402
    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_11
    iget-object v8, v12, Llwu;->b:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_12
    new-instance v0, L_60;

    .line 416
    .line 417
    invoke-direct {v0, v6, v7}, L_60;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    move-object v2, v0

    .line 423
    if-eqz v8, :cond_13

    .line 424
    .line 425
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    move-object v3, v0

    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    :goto_b
    throw v2
.end method
