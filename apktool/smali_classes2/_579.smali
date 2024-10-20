.class public final L_579;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_472;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupSettingsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbkuj;

    .line 7
    .line 8
    invoke-direct {v0}, Lbkuj;-><init>()V

    .line 9
    .line 10
    .line 11
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
    iput-object p1, p0, L_579;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_579;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lpqe;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lpqe;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_579;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lpqe;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lpqe;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, L_579;->d:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lpxa;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Lpxa;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbkby;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, L_579;->e:Lbkbr;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, L_579;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    new-instance v0, Lpqe;

    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lpqe;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbkby;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, L_579;->g:Lbkbr;

    .line 76
    .line 77
    new-instance v0, Lpxa;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p1, v1}, Lpxa;-><init>(L_1311;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lbkby;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, L_579;->h:Lbkbr;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()L_536;
    .locals 1

    .line 1
    iget-object v0, p0, L_579;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_536;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(L_473;)V
    .locals 2

    .line 1
    iget-object p1, p0, L_579;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, L_579;->f()Lpwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpxf;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lpxf;->a(Lpwy;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lpwy;
    .locals 3

    .line 1
    invoke-virtual {p0}, L_579;->a()L_536;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_536;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, L_536;->y:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Layrf;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lpij;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v2, v1, v2}, Lpij;-><init>(L_579;Lbkeg;I[C)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpwy;

    .line 38
    .line 39
    return-object v0
.end method

.method public final f()Lpwy;
    .locals 14

    .line 1
    iget-object v0, p0, L_579;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_517;

    .line 8
    .line 9
    invoke-virtual {v0}, L_517;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    invoke-static {v0}, L_537;->j(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v0}, L_537;->i(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)Lpxb;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-boolean v7, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 32
    .line 33
    iget-object v8, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lpkl;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v4, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->i:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x2

    .line 51
    :cond_1
    :goto_0
    move v9, v2

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3138;

    .line 53
    .line 54
    new-instance v10, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v1}, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;-><init>(Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-wide v1, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 67
    .line 68
    iget-boolean v3, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 69
    .line 70
    iget-boolean v11, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 71
    .line 72
    new-instance v12, Lpxe;

    .line 73
    .line 74
    invoke-direct {v12, v1, v2, v3, v11}, Lpxe;-><init>(JZZ)V

    .line 75
    .line 76
    .line 77
    move-object v11, v12

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v1, Lpxd;->a:Lpxd;

    .line 80
    .line 81
    move-object v11, v1

    .line 82
    :goto_1
    iget-boolean v12, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 83
    .line 84
    iget v13, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    .line 85
    .line 86
    new-instance v0, Lpwx;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    invoke-direct/range {v3 .. v13}, Lpwx;-><init>(IILpxb;ZLpkl;ILcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;Lpxc;ZI)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v1, Lpww;

    .line 94
    .line 95
    invoke-static {v0}, L_537;->j(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0}, L_537;->i(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)Lpxb;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-boolean v4, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lpkl;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v3, v4, v0}, Lpww;-><init>(ILpxb;ZLpkl;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :goto_2
    return-object v0
.end method

.method public final g()L_582;
    .locals 1

    .line 1
    iget-object v0, p0, L_579;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_582;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, L_579;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Laius;)Lbbuj;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_579;->h()L_2141;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, L_2141;->a(Laius;)Lbklb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lpij;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, v1}, Lpij;-><init>(L_579;Lbkeg;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final j(Lbkeg;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, L_579;->l(Lbkeg;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final k(Laius;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, L_579;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_2140;->a(Laius;)Lbkek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lpij;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Lpij;-><init>(L_579;Lbkeg;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final l(Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpwz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpwz;

    .line 7
    .line 8
    iget v1, v0, Lpwz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpwz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpwz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpwz;-><init>(L_579;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpwz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lpwz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lpwz;->d:L_579;

    .line 37
    .line 38
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, L_579;->a()L_536;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, L_536;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, L_579;->g()L_582;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iput-object p0, v0, Lpwz;->d:L_579;

    .line 70
    .line 71
    iput v3, v0, Lpwz;->c:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, L_582;->a(Lbkeg;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    invoke-virtual {v0}, L_579;->f()Lpwy;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final m(Lpxf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_579;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lpxf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_579;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
