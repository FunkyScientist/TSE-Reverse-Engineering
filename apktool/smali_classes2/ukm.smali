.class public final Lukm;
.super Lazzz;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;

.field private final d:L_973;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeletionSrvcBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lukm;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;L_973;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazzz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukm;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lukm;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lukm;->d:L_973;

    .line 9
    .line 10
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lukm;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 9
    .line 10
    const-string v1, "API is not enabled"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lukm;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lukm;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-class v4, Landroid/app/AppOpsManager;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/app/AppOpsManager;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 38
    .line 39
    const-string v1, "Calling UID is not authorized"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private static final f(Lazzy;ZLjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/settings/deletionservice/DeletionStatus;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/android/settings/deletionservice/DeletionStatus;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lloo;->j()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0, v1, p1}, Lloo;->ju(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object v1, Lukm;->a:Lbbfl;

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
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbbfh;

    .line 42
    .line 43
    const/16 v1, 0x897

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbbfh;

    .line 50
    .line 51
    const-string v1, "sendClearStorageResponse() failed.  status=%s, message=%s, callback=%s"

    .line 52
    .line 53
    invoke-interface {p1, v1, v0, p2, p0}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget v0, Ltgq;->a:I

    .line 2
    .line 3
    sget-object v0, Lbijy;->a:Lbijy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbijy;->b()Lbijz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbijz;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lukm;->e()V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final b(Lcom/google/android/settings/deletionservice/StorageRequest;Lazzy;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lukm;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lukm;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/settings/deletionservice/StorageRequest;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "cleared "

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v4, "batch_id"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    :try_start_0
    iget-object v6, p0, Lukm;->d:L_973;

    .line 32
    .line 33
    invoke-interface {v6, v0}, L_973;->b(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 38
    .line 39
    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, v2, p1}, Lukm;->f(Lazzy;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    :try_start_1
    iget-object v0, p0, Lukm;->d:L_973;

    .line 61
    .line 62
    iget p1, p1, Lcom/google/android/settings/deletionservice/StorageRequest;->a:I

    .line 63
    .line 64
    invoke-interface {v0, p1}, L_973;->c(I)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-static {p2, v4, v0}, Lukm;->f(Lazzy;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    :try_start_2
    iget-object v7, p0, Lukm;->d:L_973;

    .line 84
    .line 85
    invoke-interface {v7, p1}, L_973;->a(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)I

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 90
    .line 91
    .line 92
    if-eq p1, v3, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v2, v4

    .line 96
    :goto_1
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    invoke-static {p2, v2, v0}, Lukm;->f(Lazzy;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final c(Lcom/google/android/settings/deletionservice/StorageRequest;Lazzy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lukm;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lukm;->d()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lukm;->d:L_973;

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/settings/deletionservice/StorageRequest;->a:I

    .line 14
    .line 15
    invoke-interface {v2, p1}, L_973;->c(I)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "batch_id"

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/settings/deletionservice/DeletionInfoResponse;

    .line 37
    .line 38
    iget-wide v2, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->e:I

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/android/settings/deletionservice/DeletionInfoResponse;-><init>(JILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lloo;->j()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v1}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p2, v0, p1}, Lloo;->ju(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    sget-object p2, Lukm;->a:Lbbfl;

    .line 61
    .line 62
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "onGetClerableStorageInformation() callback failed. response=%s"

    .line 67
    .line 68
    const/16 v2, 0x895

    .line 69
    .line 70
    invoke-static {p2, v0, v1, v2, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
