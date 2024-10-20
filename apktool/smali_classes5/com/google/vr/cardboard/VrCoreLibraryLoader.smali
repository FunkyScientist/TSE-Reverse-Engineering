.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static loadNativeDlsymMethod(Landroid/content/Context;)J
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    invoke-static {p0}, Lbibb;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lbibb;->e(Landroid/content/Context;)Lbhxl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v0}, Lbhxl;->a(Lbhxk;Lbhxk;)Lbhxm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lloo;->j()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {p0, v1, v0}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lbhwq; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_2
    return-wide v2

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_2
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :catch_3
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :catch_4
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :catch_5
    move-exception p0

    .line 72
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    return-wide v2
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lbhuz;->b:Lbhuz;

    sget-object v1, Lbhuz;->a:Lbhuz;

    invoke-static {p0, v0, v1}, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->loadNativeGvrLibrary(Landroid/content/Context;Lbhuz;Lbhuz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;Lbhuz;Lbhuz;)J
    .locals 9

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.vr.vrcore"

    const/16 v4, 0x80

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lbhwq; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_9

    .line 4
    :try_start_1
    iget-boolean v3, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_8

    .line 5
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x4

    if-eqz v3, :cond_7

    .line 6
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.google.vr.vrcore.SdkLibraryVersion"

    const-string v6, ""

    .line 7
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhuz;->a(Ljava/lang/String;)Lbhuz;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v7, v6, Lbhuz;->c:I

    .line 11
    iget v8, p1, Lbhuz;->c:I

    if-le v7, v8, :cond_0

    goto :goto_0

    :cond_0
    if-lt v7, v8, :cond_4

    .line 12
    iget v7, v6, Lbhuz;->d:I

    .line 13
    iget v8, p1, Lbhuz;->d:I

    if-gt v7, v8, :cond_1

    if-lt v7, v8, :cond_4

    iget v6, v6, Lbhuz;->e:I

    .line 14
    iget v7, p1, Lbhuz;->e:I

    if-gt v6, v7, :cond_1

    if-lt v6, v7, :cond_4

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0}, Lbibb;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 16
    invoke-static {p0}, Lbibb;->d(Landroid/content/Context;)Landroid/content/Context;

    sget v3, Lbibb;->a:I

    .line 17
    invoke-static {p0}, Lbibb;->e(Landroid/content/Context;)Lbhxl;

    move-result-object v5

    new-instance v6, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 18
    invoke-direct {v6, v2}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    invoke-direct {v2, p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v5, v6, v2}, Lbhxl;->a(Lbhxk;Lbhxk;)Lbhxm;

    move-result-object p0

    if-nez p0, :cond_2

    return-wide v0

    :cond_2
    const/16 v2, 0x13

    if-ge v3, v2, :cond_3

    .line 20
    iget p1, p2, Lbhuz;->c:I

    iget v2, p2, Lbhuz;->d:I

    iget p2, p2, Lbhuz;->e:I

    .line 21
    invoke-virtual {p0}, Lloo;->j()Landroid/os/Parcel;

    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-virtual {p0, v4, v3}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-wide p1

    .line 28
    :cond_3
    invoke-virtual {p1}, Lbhuz;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lbhuz;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p0}, Lloo;->j()Landroid/os/Parcel;

    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 32
    invoke-virtual {p0, p1, v2}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 34
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-wide p1

    :cond_4
    const-string p0, "VrCore GVR library version obsolete; VrCore supports %s but client min is %s"

    .line 35
    invoke-virtual {p1}, Lbhuz;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, p2, v4

    aput-object p1, p2, v3

    .line 36
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lbhwq;

    .line 37
    invoke-direct {p0, v5}, Lbhwq;-><init>(I)V

    throw p0

    .line 38
    :cond_5
    new-instance p0, Lbhwq;

    .line 39
    invoke-direct {p0, v5}, Lbhwq;-><init>(I)V

    throw p0

    .line 40
    :cond_6
    new-instance p0, Lbhwq;

    .line 41
    invoke-direct {p0, v5}, Lbhwq;-><init>(I)V

    throw p0

    .line 42
    :cond_7
    new-instance p0, Lbhwq;

    .line 43
    invoke-direct {p0, v5}, Lbhwq;-><init>(I)V

    throw p0

    .line 44
    :cond_8
    new-instance p0, Lbhwq;

    .line 45
    invoke-direct {p0, v4}, Lbhwq;-><init>(I)V

    throw p0

    .line 46
    :cond_9
    new-instance p0, Lbhwq;

    const/16 p1, 0x8

    .line 47
    invoke-direct {p0, p1}, Lbhwq;-><init>(I)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    .line 48
    :catch_6
    new-instance p1, Lbhwq;

    .line 49
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)I

    move-result p0

    .line 50
    invoke-direct {p1, p0}, Lbhwq;-><init>(I)V

    throw p1
    :try_end_1
    .catch Lbhwq; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-wide v0
.end method
