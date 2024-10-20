.class public final L_848;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:Lbbfl;

.field private static final j:Landroid/net/Uri;


# instance fields
.field public final a:L_847;

.field public final b:L_908;

.field public final c:L_909;

.field public final d:L_843;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field private final k:Landroid/content/Context;

.field private final l:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CollectionOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_848;->i:Lbbfl;

    .line 8
    .line 9
    const-string v0, "content://GPhotos/collections"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_848;->j:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_848;->k:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_847;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_847;

    .line 17
    .line 18
    iput-object v0, p0, L_848;->a:L_847;

    .line 19
    .line 20
    const-class v0, L_851;

    .line 21
    .line 22
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_851;

    .line 27
    .line 28
    const-class v0, L_908;

    .line 29
    .line 30
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_908;

    .line 35
    .line 36
    iput-object v0, p0, L_848;->b:L_908;

    .line 37
    .line 38
    const-class v0, L_909;

    .line 39
    .line 40
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_909;

    .line 45
    .line 46
    iput-object v0, p0, L_848;->c:L_909;

    .line 47
    .line 48
    const-class v0, L_843;

    .line 49
    .line 50
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_843;

    .line 55
    .line 56
    iput-object p1, p0, L_848;->d:L_843;

    .line 57
    .line 58
    const-class p1, L_1522;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, L_848;->e:Lyer;

    .line 66
    .line 67
    const-class p1, L_2149;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, L_848;->f:Lyer;

    .line 74
    .line 75
    const-class p1, L_1206;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, L_848;->l:Lyer;

    .line 82
    .line 83
    const-class p1, L_2148;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, L_848;->g:Lyer;

    .line 90
    .line 91
    return-void
.end method

.method public static c(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, L_848;->j:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "allMediaKeys"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static f(Lbdrt;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbdrt;->e:Lbdrf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbdrf;->a:Lbdrf;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbdrf;->m:Lbdvu;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lbdvu;->a:Lbdvu;

    .line 12
    .line 13
    :cond_1
    iget v0, p0, Lbdvu;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lbdvu;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private final l(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, L_848;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2148;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string v2, "associated_envelope_media_key"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "collection_media_key = ?"

    .line 45
    .line 46
    const-string v3, "collections"

    .line 47
    .line 48
    invoke-virtual {p2, v3, v0, v2, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    if-eqz p5, :cond_1

    .line 52
    .line 53
    iget-object p5, p0, L_848;->l:Lyer;

    .line 54
    .line 55
    invoke-virtual {p5}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    check-cast p5, L_1206;

    .line 60
    .line 61
    invoke-interface {p5, p1, p3, p4, p2}, L_1206;->w(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ltzd;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p4, Lqh;

    .line 65
    .line 66
    const/16 v4, 0x13

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, p4

    .line 70
    move-object v1, p0

    .line 71
    move v2, p1

    .line 72
    move-object v3, p3

    .line 73
    invoke-direct/range {v0 .. v5}, Lqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p4}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Failed requirement."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, L_848;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsxm;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lsxm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final varargs b(ILjava/lang/String;[Ltes;)J
    .locals 1

    .line 1
    new-instance v0, Ltdn;

    .line 2
    .line 3
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ltdn;->z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ltdn;->an([Ltes;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, L_848;->k:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Ltdn;->b(Landroid/content/Context;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final d(ILjava/lang/String;)Lbdrt;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, L_848;->k:Landroid/content/Context;

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
    const-string p1, "collections"

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
    const-string v1, "collection_media_key = ?"

    .line 25
    .line 26
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {p2}, [Ljava/lang/String;

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
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lbdrt;->a:Lbdrt;

    .line 58
    .line 59
    array-length v3, p1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v2, p1, v4, v3, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lbdrt;
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_2
    sget-object v0, L_848;->i:Lbbfl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbbfh;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbbfh;

    .line 86
    .line 87
    const/16 v0, 0x72d

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbbfh;

    .line 94
    .line 95
    const-string v0, "Failed to deserialize MediaCollection proto"

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    throw p1
.end method

.method public final e(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L_848;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2148;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, L_2148;->f:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Laxaf;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "collections"

    .line 28
    .line 29
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "collection_media_key"

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "associated_envelope_media_key = ?"

    .line 40
    .line 41
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 42
    .line 43
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 44
    .line 45
    iget-object p1, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Laxaf;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Failed requirement."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final g(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, L_848;->l(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(ILcom/google/android/apps/photos/identifier/LocalId;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, L_848;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2148;

    .line 8
    .line 9
    iget-object v0, v0, L_2148;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "ahi_notifications_enabled"

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {p3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v2, "collection_media_key = ?"

    .line 38
    .line 39
    const-string v3, "collections"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2, p3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-lez p3, :cond_0

    .line 46
    .line 47
    iget-object p3, p0, L_848;->a:L_847;

    .line 48
    .line 49
    new-instance v0, Lbbch;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lsxk;->s:Lsxk;

    .line 55
    .line 56
    invoke-virtual {p3, p1, v0, p2}, L_847;->b(IL_3138;Lsxk;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final i(ILcom/google/android/apps/photos/identifier/LocalId;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, L_848;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lacml;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lacml;-><init>(L_848;Lcom/google/android/apps/photos/identifier/LocalId;ZII)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v7}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(IL_3138;Lsxk;)V
    .locals 9

    .line 1
    const-string v0, "upsert"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p2}, L_3138;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, L_848;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lsxl;

    .line 25
    .line 26
    move-object v2, v8

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p2

    .line 29
    move v5, p1

    .line 30
    move-object v7, p3

    .line 31
    invoke-direct/range {v2 .. v7}, Lsxl;-><init>(L_848;L_3138;ILjava/util/List;Lsxk;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {v1, p1, v8}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, L_3138;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v0}, Laphq;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p1
.end method

.method public final k(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p3}, L_848;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move v5, p4

    .line 26
    invoke-direct/range {v0 .. v5}, L_848;->l(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
