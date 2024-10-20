.class public final Lpom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjy;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public a:I

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lpoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupSettingsEditor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpom;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lpom;->a:I

    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, L_3015;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpom;->c:Lyer;

    .line 19
    .line 20
    const-class v0, L_2998;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lpom;->d:Lyer;

    .line 27
    .line 28
    const-class v0, L_473;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lpom;->g:Lyer;

    .line 35
    .line 36
    const-class v0, L_531;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lpom;->e:Lyer;

    .line 43
    .line 44
    const-class v0, L_517;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lpom;->f:Lyer;

    .line 51
    .line 52
    const-class v2, L_536;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lpom;->h:Lyer;

    .line 59
    .line 60
    const-class v2, L_582;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lpom;->i:Lyer;

    .line 67
    .line 68
    new-instance p1, Lpoj;

    .line 69
    .line 70
    invoke-direct {p1}, Lpoj;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_517;

    .line 78
    .line 79
    invoke-virtual {v0}, L_517;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lpoj;->b(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lpom;->j:Lpoj;

    .line 87
    .line 88
    return-void
.end method

.method private static final n(ILpkg;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpom;->b:Lbbfl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbbfh;

    .line 10
    .line 11
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3bb

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lbbfh;->P(I)Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbbfh;

    .line 23
    .line 24
    const-string v0, "Unexpected unknown backup entry point id: %d"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p0, v0, v1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lpkg;->a:Lpkg;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lpom;->b:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lbbfh;

    .line 41
    .line 42
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x3ba

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lbbfh;->P(I)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbbfh;

    .line 54
    .line 55
    const-string v0, "Unexpected unknown backup toggle source: %s"

    .line 56
    .line 57
    invoke-interface {p0, v0, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lpxw;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpom;->f:Lyer;

    .line 2
    .line 3
    iget-object v1, p0, Lpom;->j:Lpoj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpoj;->a()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_517;

    .line 14
    .line 15
    iget v2, p0, Lpom;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, L_517;->o(Lcom/google/android/apps/photos/backup/data/BackupPreferences;Lpxw;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lpom;->h:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_536;

    .line 30
    .line 31
    invoke-virtual {v0}, L_536;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lpom;->i:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lpom;->i:Lyer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_582;

    .line 64
    .line 65
    sget-object v0, Laius;->N:Laius;

    .line 66
    .line 67
    invoke-interface {p1, v0}, L_582;->b(Laius;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    :cond_0
    return p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpom;->j:Lpoj;

    .line 2
    .line 3
    iput-boolean p1, v0, Lpoj;->p:Z

    .line 4
    .line 5
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpom;->j:Lpoj;

    .line 2
    .line 3
    iput-boolean p1, v0, Lpoj;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpom;->j:Lpoj;

    .line 2
    .line 3
    iput-wide p1, v0, Lpoj;->f:J

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpom;->j:Lpoj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lpoj;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpom;->j:Lpoj;

    .line 2
    .line 3
    iput-boolean p1, v0, Lpoj;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final g(Lpkl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpom;->j:Lpoj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpoj;->c(Lpkl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpom;->j:Lpoj;

    .line 2
    .line 3
    iput-boolean p1, v0, Lpoj;->o:Z

    .line 4
    .line 5
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpom;->j:Lpoj;

    .line 2
    .line 3
    iput-boolean p1, v0, Lpoj;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpom;->j:Lpoj;

    .line 2
    .line 3
    iput-boolean p1, v0, Lpoj;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final k(Lpke;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpom;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_531;

    .line 8
    .line 9
    invoke-virtual {v0}, L_531;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpom;->g:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_473;

    .line 22
    .line 23
    invoke-interface {v0}, L_473;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "Backup is already disabled"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lpom;->g:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_473;

    .line 40
    .line 41
    invoke-interface {v0}, L_473;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lpom;->b:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Attempt to disable backup when backup is already disabled"

    .line 54
    .line 55
    const/16 v2, 0x3b8

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget v0, p1, Lpke;->c:I

    .line 61
    .line 62
    iget-object v1, p1, Lpke;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lpke;->a:Lpkg;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lpom;->n(ILpkg;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lpom;->j:Lpoj;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    iput v3, v2, Lpoj;->a:I

    .line 73
    .line 74
    iget-object v3, p0, Lpom;->d:Lyer;

    .line 75
    .line 76
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, L_2998;

    .line 81
    .line 82
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iput-wide v3, v2, Lpoj;->k:J

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lpoj;->d(Lpkg;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lpoj;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput v0, v2, Lpoj;->n:I

    .line 99
    .line 100
    return-void
.end method

.method public final l(ILpke;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpom;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_531;

    .line 8
    .line 9
    invoke-virtual {v0}, L_531;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lpom;->g:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_473;

    .line 22
    .line 23
    invoke-interface {v0}, L_473;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v1, "Backup is already enabled"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lpom;->g:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_473;

    .line 45
    .line 46
    invoke-interface {v0}, L_473;->e()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, p1, :cond_2

    .line 51
    .line 52
    sget-object v0, Lpom;->b:Lbbfl;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Attempt to enable backup when backup is already enabled"

    .line 59
    .line 60
    const/16 v2, 0x3bc

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object v0, p2, Lpke;->a:Lpkg;

    .line 66
    .line 67
    iget-object v1, p2, Lpke;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget p2, p2, Lpke;->c:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v1, p2}, Lpom;->m(ILpkg;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final m(ILpkg;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "Backup requires a valid account ID"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpom;->c:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_3015;

    .line 19
    .line 20
    invoke-interface {v0, p1}, L_3015;->n(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lpom;->b:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbbfh;

    .line 33
    .line 34
    const/16 v1, 0x3b9

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbbfh;

    .line 41
    .line 42
    const-string v1, "Attempt to enable backup with not logged in accountId: %d"

    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p4, p2}, Lpom;->n(ILpkg;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpom;->j:Lpoj;

    .line 51
    .line 52
    iput p1, v0, Lpoj;->a:I

    .line 53
    .line 54
    iget-object p1, p0, Lpom;->d:Lyer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_2998;

    .line 61
    .line 62
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lpoj;->k:J

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lpoj;->d(Lpkg;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3}, Lpoj;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p4, v0, Lpoj;->n:I

    .line 79
    .line 80
    return-void
.end method
