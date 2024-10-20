.class public final Lpku;
.super Lavzq;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lbbfl;

.field private static final b:L_3138;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_3015;

.field private final e:L_584;

.field private final f:L_579;

.field private final g:L_489;

.field private final h:Lpkx;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PhotosBackupImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpku;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "com.google.android.gms"

    .line 10
    .line 11
    const-string v1, "com.google.android.apps.subscriptions.red"

    .line 12
    .line 13
    const-string v2, "com.google.android.apps.restore"

    .line 14
    .line 15
    const-string v3, "com.google.android.setupwizard"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpku;->b:L_3138;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavzq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpku;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpku;->h:Lpkx;

    .line 7
    .line 8
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, L_3015;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_3015;

    .line 20
    .line 21
    iput-object v0, p0, Lpku;->d:L_3015;

    .line 22
    .line 23
    const-class v0, L_489;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_489;

    .line 30
    .line 31
    iput-object v0, p0, Lpku;->g:L_489;

    .line 32
    .line 33
    const-class v0, L_584;

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_584;

    .line 40
    .line 41
    iput-object v0, p0, Lpku;->e:L_584;

    .line 42
    .line 43
    const-class v0, L_579;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, L_579;

    .line 50
    .line 51
    iput-object p2, p0, Lpku;->f:L_579;

    .line 52
    .line 53
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-class p2, L_74;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lpku;->i:Lyer;

    .line 64
    .line 65
    return-void
.end method

.method private final l()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lpku;->m()Lpwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpwy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final m()Lpwy;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpku;->f:L_579;

    .line 2
    .line 3
    sget-object v1, Laius;->V:Laius;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_579;->i(Laius;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbbuj;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpwy;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/RemoteException;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    new-instance v1, Landroid/os/RemoteException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpku;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_33;->h(Landroid/content/Context;)L_33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, L_33;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lpku;->b:L_3138;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-direct {p0}, Lpku;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpkg;->d:Lpkg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lpkg;->c:Lpkg;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lpku;->e:L_584;

    .line 13
    .line 14
    iget-object v2, p0, Lpku;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {v1, v0}, L_584;->b(Lpkg;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, L_1295;->m(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v3, 0x7f0b0d3d

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lawtx;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/photos/backup/api/AutoBackupState;
    .locals 5

    .line 1
    invoke-direct {p0}, Lpku;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lpku;->d:L_3015;

    .line 11
    .line 12
    invoke-interface {v1, v0}, L_3015;->e(I)Lawuq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "account_name"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lpku;->m()Lpwy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lpwy;->b()Lpkl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lpkl;->a:Lpkl;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_0
    invoke-direct {p0}, Lpku;->m()Lpwy;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v4, v2, Lpwx;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v2, Lpwx;

    .line 47
    .line 48
    iget-object v2, v2, Lpwx;->d:Lpxc;

    .line 49
    .line 50
    invoke-interface {v2}, Lpxc;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_2
    new-instance v2, Lcom/google/android/libraries/photos/backup/api/AutoBackupState;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/libraries/photos/backup/api/AutoBackupState;-><init>(Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpku;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbcqd;->d:Lbcqd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbcqd;->e:Lbcqd;

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;

    .line 13
    .line 14
    sget-object v2, Lbcoy;->a:Lbcoy;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;-><init>(Lbcqd;Lbcoy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lpku;->d(Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpku;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lpku;->g:L_489;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;->a:Lbcqd;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;->b:Lbcoy;

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, p1, v3}, L_489;->c(ILbcqd;Lbcoy;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lpku;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbcqd;->d:Lbcqd;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lbcqd;->e:Lbcqd;

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lavzp;

    .line 17
    .line 18
    sget-object v2, Lbcoy;->a:Lbcoy;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1, v2}, Lavzp;-><init>(Lbcqd;Ljava/lang/String;Lbcoy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lavzp;->a()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;-><init>(Lavzp;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpku;->f(Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final f(Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;)Z
    .locals 9

    .line 1
    :try_start_0
    new-instance v8, Lpkr;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->a:Lbcqd;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->c:Lbcoy;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->d:Z

    .line 10
    .line 11
    iget-boolean v6, p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->e:Z

    .line 12
    .line 13
    const/16 v7, 0x13

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move v4, v5

    .line 17
    invoke-direct/range {v0 .. v7}, Lpkr;-><init>(Lbcqd;Lbcoy;Ljava/lang/String;ZZZI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpku;->g:L_489;

    .line 21
    .line 22
    invoke-direct {p0}, Lpku;->l()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v8, v0}, L_489;->d(Lpkr;I)V
    :try_end_0
    .catch Lbjlf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final g(Lcom/google/android/libraries/photos/backup/api/AutoBackupSettings;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lpku;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbcqd;->d:Lbcqd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbcqd;->e:Lbcqd;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p1, Lcom/google/android/libraries/photos/backup/api/AutoBackupSettings;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lavzp;

    .line 15
    .line 16
    sget-object v3, Lbcoy;->a:Lbcoy;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3}, Lavzp;-><init>(Lbcqd;Ljava/lang/String;Lbcoy;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/libraries/photos/backup/api/AutoBackupSettings;->b:Z

    .line 22
    .line 23
    iput-boolean p1, v2, Lavzp;->d:Z

    .line 24
    .line 25
    invoke-virtual {v2}, Lavzp;->a()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;-><init>(Lavzp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpku;->f(Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method final synthetic h(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lavzq;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(Lavzs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpku;->h:Lpkx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpkx;->b(Lavzs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lavzs;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lpku;->m()Lpwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpwy;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpku;->h:Lpkx;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lpkx;->a(Lavzs;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    sget-object p1, Lpku;->a:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Unable to register for backup status - backup not enabled"

    .line 25
    .line 26
    const/16 v1, 0x2bb

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lpku;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_2482;->G(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Locb;

    .line 11
    .line 12
    invoke-direct {p2}, Locb;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lpku;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p0}, Lpku;->l()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p2, p3, p4}, Loge;->o(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lpku;->i:Lyer;

    .line 25
    .line 26
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, L_74;

    .line 31
    .line 32
    invoke-interface {p2, v1, p1}, L_74;->a(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_0
    iget-object v0, p0, Lpku;->i:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_74;

    .line 44
    .line 45
    new-instance v9, Lpkv;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    move-object v2, v9

    .line 49
    move-object v3, p0

    .line 50
    move v4, p1

    .line 51
    move-object v5, p2

    .line 52
    move-object v6, p3

    .line 53
    move v7, p4

    .line 54
    invoke-direct/range {v2 .. v8}, Lpkv;-><init>(Llop;ILandroid/os/Parcel;Landroid/os/Parcel;II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, p1, v9}, L_74;->b(IILmbk;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method
