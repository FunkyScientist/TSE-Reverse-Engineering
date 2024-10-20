.class public final L_519;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_473;
.implements L_472;
.implements Laxjc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Laxjf;

.field private final e:Lbbfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxjb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laxjb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L_519;->d:Laxjf;

    .line 11
    .line 12
    const-string v0, "BackupSettingsImpl"

    .line 13
    .line 14
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, L_519;->e:Lbbfl;

    .line 19
    .line 20
    iput-object p1, p0, L_519;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v0, L_517;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_519;->b:Lyer;

    .line 34
    .line 35
    const-class v0, L_536;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, L_519;->c:Lyer;

    .line 42
    .line 43
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, L_519;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_536;

    .line 8
    .line 9
    iget-object v0, v0, L_536;->A:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, L_519;->b:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_517;

    .line 30
    .line 31
    invoke-virtual {v0}, L_517;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, L_519;->e:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbbfh;

    .line 44
    .line 45
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x3af

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbbfh;

    .line 57
    .line 58
    const-string v1, "First settings read triggered through legacy API, which could result reading wrong values, caller should use BackupSettingsManager to read settings asynchronously and wait for settings migration to complete."

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(L_473;)V
    .locals 0

    .line 1
    iget-object p1, p0, L_519;->d:Laxjf;

    .line 2
    .line 3
    invoke-interface {p1}, Laxjf;->b()V

    .line 4
    .line 5
    .line 6
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

.method public final e()I
    .locals 1

    .line 1
    invoke-direct {p0}, L_519;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_519;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_517;

    .line 11
    .line 12
    invoke-virtual {v0}, L_517;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 17
    .line 18
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-direct {p0}, L_519;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_519;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_517;

    .line 11
    .line 12
    invoke-virtual {v0}, L_517;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    .line 17
    .line 18
    return v0
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-object v0, p0, L_519;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

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
    sget-object v1, L_536;->a:Lvyw;

    .line 14
    .line 15
    iget-object v2, p0, L_519;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, L_519;->e:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbbfh;

    .line 38
    .line 39
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lbbfh;->W(I)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x3ad

    .line 48
    .line 49
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbbfh;

    .line 54
    .line 55
    const-string v3, "getDailyDataCapBytes() should only be called when backup is enabled"

    .line 56
    .line 57
    invoke-interface {v1, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, L_519;->e:Lbbfl;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbbfh;

    .line 71
    .line 72
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lbbfh;->W(I)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x3ac

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbbfh;

    .line 87
    .line 88
    const-string v2, "getDailyDataCapBytes() should only be called when useDataForPhotos is enabled"

    .line 89
    .line 90
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-wide v0, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 94
    .line 95
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-direct {p0}, L_519;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_519;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_517;

    .line 11
    .line 12
    invoke-virtual {v0}, L_517;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v0, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final i()Lpjy;
    .locals 2

    .line 1
    new-instance v0, Lpom;

    .line 2
    .line 3
    iget-object v1, p0, L_519;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpom;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_519;->d:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lpkg;
    .locals 1

    .line 1
    invoke-direct {p0}, L_519;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_519;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_517;

    .line 11
    .line 12
    invoke-virtual {v0}, L_517;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lpkg;

    .line 17
    .line 18
    return-object v0
.end method

.method public final k()Lpkl;
    .locals 1

    .line 1
    invoke-direct {p0}, L_519;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_519;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_517;

    .line 11
    .line 12
    invoke-virtual {v0}, L_517;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lpkl;

    .line 17
    .line 18
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_519;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

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
    iget-object v0, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, L_519;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_517;

    .line 8
    .line 9
    new-instance v1, Lpoj;

    .line 10
    .line 11
    invoke-direct {v1}, Lpoj;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, L_517;->a()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, L_517;->b(Landroid/content/SharedPreferences;)Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lpoj;->b(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lpkg;->b:Lpkg;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lpoj;->d(Lpkg;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x19

    .line 31
    .line 32
    iput v2, v1, Lpoj;->n:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lpoj;->a()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, L_517;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "reset backup preferences"

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {v0, v1, v2, v3}, L_517;->o(Lcom/google/android/apps/photos/backup/data/BackupPreferences;Lpxw;I)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_519;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

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
    iget-boolean v0, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 14
    .line 15
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, L_519;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_519;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_517;

    .line 11
    .line 12
    invoke-virtual {v0}, L_517;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, L_519;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

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
    sget-object v1, L_536;->a:Lvyw;

    .line 14
    .line 15
    iget-object v2, p0, L_519;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, L_519;->e:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbbfh;

    .line 36
    .line 37
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lbbfh;->W(I)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x3b0

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbbfh;

    .line 54
    .line 55
    const-string v2, "isBackupOverUnrestrictedDataAllowed() should only be called when backup is enabled"

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 61
    .line 62
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_519;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L_519;->b:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_517;

    .line 15
    .line 16
    invoke-virtual {v0}, L_517;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 21
    .line 22
    return v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, L_519;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

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
    sget-object v1, L_536;->a:Lvyw;

    .line 14
    .line 15
    iget-object v2, p0, L_519;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, L_519;->e:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbbfh;

    .line 36
    .line 37
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lbbfh;->W(I)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x3b1

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbbfh;

    .line 54
    .line 55
    const-string v2, "shouldBackUpOnlyWhenCharging() should only be called when backup is enabled"

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 61
    .line 62
    return v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, L_519;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

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
    sget-object v1, L_536;->a:Lvyw;

    .line 14
    .line 15
    iget-object v2, p0, L_519;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, L_519;->e:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbbfh;

    .line 38
    .line 39
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lbbfh;->W(I)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x3b3

    .line 48
    .line 49
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbbfh;

    .line 54
    .line 55
    const-string v3, "shouldBackUpWhenRoaming() should only be called when backup is enabled"

    .line 56
    .line 57
    invoke-interface {v1, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, L_519;->e:Lbbfl;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbbfh;

    .line 71
    .line 72
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lbbfh;->W(I)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x3b2

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbbfh;

    .line 87
    .line 88
    const-string v2, "shouldBackUpWhenRoaming() should only be called when useDataForPhotos is enabled"

    .line 89
    .line 90
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-boolean v0, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 94
    .line 95
    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, L_519;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

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
    sget-object v1, L_536;->a:Lvyw;

    .line 14
    .line 15
    iget-object v2, p0, L_519;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, L_519;->e:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbbfh;

    .line 36
    .line 37
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lbbfh;->W(I)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x3b4

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbbfh;

    .line 54
    .line 55
    const-string v2, "shouldTriggerReupload() should only be called when backup is enabled"

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 61
    .line 62
    return v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, L_519;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

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
    sget-object v1, L_536;->a:Lvyw;

    .line 14
    .line 15
    iget-object v2, p0, L_519;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, L_519;->e:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbbfh;

    .line 36
    .line 37
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lbbfh;->W(I)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x3b5

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbbfh;

    .line 54
    .line 55
    const-string v2, "shouldUseDataForPhotos() should only be called when backup is enabled"

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 61
    .line 62
    return v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, L_519;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

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
    sget-object v1, L_536;->a:Lvyw;

    .line 14
    .line 15
    iget-object v2, p0, L_519;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, L_519;->e:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbbfh;

    .line 38
    .line 39
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lbbfh;->W(I)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x3b7

    .line 48
    .line 49
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbbfh;

    .line 54
    .line 55
    const-string v3, "shouldUseDataForVideos() should only be called when backup is enabled"

    .line 56
    .line 57
    invoke-interface {v1, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, L_519;->e:Lbbfl;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbbfh;

    .line 71
    .line 72
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lbbfh;->W(I)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x3b6

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbbfh;

    .line 87
    .line 88
    const-string v2, "shouldUseDataForVideos() should only be called when useDataForPhotos is enabled"

    .line 89
    .line 90
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-boolean v0, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 94
    .line 95
    return v0
.end method

.method public final w()L_437;
    .locals 3

    .line 1
    iget-object v0, p0, L_519;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

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
    sget-object v1, L_536;->a:Lvyw;

    .line 14
    .line 15
    iget-object v2, p0, L_519;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, L_519;->e:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbbfh;

    .line 36
    .line 37
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x64

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lbbfh;->W(I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x3ae

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbbfh;

    .line 54
    .line 55
    const-string v1, "getFolderSettings() should only be called when backup is enabled"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, L_519;->a:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v1, L_437;

    .line 63
    .line 64
    invoke-direct {v1, v0}, L_437;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
