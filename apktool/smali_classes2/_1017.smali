.class public final L_1017;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbbfl;


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:Lyer;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1017;->e:Lbbfl;

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
    iput-object p1, p0, L_1017;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2713;

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
    iput-object v0, p0, L_1017;->a:Lyer;

    .line 18
    .line 19
    const-class v0, L_2998;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1017;->b:Lyer;

    .line 26
    .line 27
    const-class v0, L_1232;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1017;->c:Lyer;

    .line 34
    .line 35
    const-class v0, L_1018;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, L_1017;->d:Lyer;

    .line 42
    .line 43
    return-void
.end method

.method public static final i(Laxao;Lcom/google/android/apps/photos/identifier/DedupKey;)J
    .locals 2

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "edits"

    .line 7
    .line 8
    iput-object p0, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "_id"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "original_fingerprint = ?"

    .line 19
    .line 20
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

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
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-wide v0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    throw p0
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/DedupKey;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_1017;->g(I)Laxao;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, L_1017;->i(Laxao;Lcom/google/android/apps/photos/identifier/DedupKey;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final b(ILjava/lang/String;)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, L_1017;->g(I)Laxao;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, L_1017;->i(Laxao;Lcom/google/android/apps/photos/identifier/DedupKey;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, L_1017;->e:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbbfh;

    .line 12
    .line 13
    sget-object p2, Lbbfg;->a:Lbbfg;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lbbfh;->aa(Lbbfg;)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x8da

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbbfh;

    .line 25
    .line 26
    const-string p2, "loadEditByDedupKey called with signed out account."

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, L_1017;->g(I)Laxao;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Laxaf;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "edits"

    .line 42
    .line 43
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Luwq;->h()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "original_fingerprint = ?"

    .line 52
    .line 53
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/apps/photos/editor/database/Edit;->b(Landroid/database/Cursor;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v1

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    throw p2
.end method

.method public final d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, L_1017;->e:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbbfh;

    .line 12
    .line 13
    sget-object p2, Lbbfg;->a:Lbbfg;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lbbfh;->aa(Lbbfg;)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x8db

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbbfh;

    .line 25
    .line 26
    const-string p2, "loadEditById called with signed out account."

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long v0, p2, v2

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, L_1017;->g(I)Laxao;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Laxaf;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "edits"

    .line 49
    .line 50
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Luwq;->h()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "_id = ?"

    .line 59
    .line 60
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/apps/photos/editor/database/Edit;->b(Landroid/database/Cursor;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_2
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v1

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    throw p2
.end method

.method public final e(ILjava/lang/String;)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_1017;->g(I)Laxao;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lswo;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lswo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/photos/editor/database/Edit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_1017;->h(I)Laxao;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lswm;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, p2, p1, v1}, Lswm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/photos/editor/database/Edit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final g(I)Laxao;
    .locals 1

    .line 1
    iget-object v0, p0, L_1017;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(I)Laxao;
    .locals 1

    .line 1
    iget-object v0, p0, L_1017;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
