.class public final Lawae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbjkx;

.field private static volatile b:Lbjjx;

.field private static volatile c:Lbjjx;

.field private static volatile d:Lbjjx;

.field private static volatile e:Lbjjx;

.field private static volatile f:Lbjjx;


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

.method public static a()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawae;->f:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawae;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawae;->f:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.backup.apiservice.grpc.proto.PhotosBackupGrpcService"

    .line 21
    .line 22
    const-string v3, "AttachBackupSettingsIntentToHeader"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lavzv;->a:Lavzv;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lavzw;->a:Lavzw;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawae;->f:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawae;->c:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawae;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawae;->c:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.backup.apiservice.grpc.proto.PhotosBackupGrpcService"

    .line 21
    .line 22
    const-string v3, "DisableBackup"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawaa;->a:Lawaa;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawab;->a:Lawab;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawae;->c:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawae;->b:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawae;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawae;->b:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.backup.apiservice.grpc.proto.PhotosBackupGrpcService"

    .line 21
    .line 22
    const-string v3, "EnableBackup"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawac;->a:Lawac;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawad;->a:Lawad;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawae;->b:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawae;->d:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawae;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawae;->d:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.backup.apiservice.grpc.proto.PhotosBackupGrpcService"

    .line 21
    .line 22
    const-string v3, "GetPhotosStatus"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawag;->a:Lawag;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawak;->a:Lawak;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawae;->d:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawae;->e:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawae;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawae;->e:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->c:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.backup.apiservice.grpc.proto.PhotosBackupGrpcService"

    .line 21
    .line 22
    const-string v3, "RegisterForPhotosStatus"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawag;->a:Lawag;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawak;->a:Lawak;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawae;->e:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final synthetic f(Lbfil;)Lawah;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lawah;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(ZLbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lawah;

    .line 15
    .line 16
    sget-object v0, Lawah;->a:Lawah;

    .line 17
    .line 18
    iget v0, p1, Lawah;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lawah;->b:I

    .line 23
    .line 24
    iput-boolean p0, p1, Lawah;->c:Z

    .line 25
    .line 26
    return-void
.end method

.method public static h(L_1846;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, L_1846;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final synthetic i(Lbfil;)Laoqd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoqd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laoqd;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLawxq;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Laxna;

    .line 2
    .line 3
    invoke-direct {v0}, Laxna;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Laxna;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 p0, 0xf

    .line 9
    .line 10
    iput p0, v0, Laxna;->w:I

    .line 11
    .line 12
    iput-object p2, v0, Laxna;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Laxna;->e()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laxna;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laxna;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laxna;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laxna;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laxna;->h()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, v0, Laxna;->h:Z

    .line 34
    .line 35
    const/16 p0, 0x21

    .line 36
    .line 37
    iput p0, v0, Laxna;->x:I

    .line 38
    .line 39
    invoke-virtual {v0, p4}, Laxna;->i(Lawxq;)V

    .line 40
    .line 41
    .line 42
    iput-boolean p3, v0, Laxna;->m:Z

    .line 43
    .line 44
    iput-object p1, v0, Laxna;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Laxna;->g()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laxna;->a()Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILawxq;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;
    .locals 1

    .line 1
    new-instance v0, Laxna;

    .line 2
    .line 3
    invoke-direct {v0}, Laxna;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Laxna;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 p0, 0x2c

    .line 9
    .line 10
    iput p0, v0, Laxna;->w:I

    .line 11
    .line 12
    iput-object p2, v0, Laxna;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Laxna;->k:Z

    .line 16
    .line 17
    iput-boolean p6, v0, Laxna;->l:Z

    .line 18
    .line 19
    iput-boolean p3, v0, Laxna;->m:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Laxna;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laxna;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laxna;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laxna;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laxna;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laxna;->h()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, v0, Laxna;->q:Z

    .line 41
    .line 42
    iput-boolean p0, v0, Laxna;->u:Z

    .line 43
    .line 44
    iput-boolean p2, v0, Laxna;->t:Z

    .line 45
    .line 46
    iput-boolean p5, v0, Laxna;->g:Z

    .line 47
    .line 48
    iput p7, v0, Laxna;->x:I

    .line 49
    .line 50
    invoke-virtual {v0, p8}, Laxna;->i(Lawxq;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "image/*"

    .line 54
    .line 55
    iput-object p0, v0, Laxna;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Laxna;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Laxna;->g()V

    .line 60
    .line 61
    .line 62
    iput-boolean p4, v0, Laxna;->t:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Laxna;->a()Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final varargs l(Landroid/view/View;[Laxmo;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laxmo;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Laxmo;->a:Laxmo;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sget-object p1, Laxmo;->c:Laxmo;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sget-object p1, Laxmo;->b:Laxmo;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object p1, Laxmo;->d:Laxmo;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {p1, v0, v1, v2}, Lgog;->e(IIII)Lgog;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Lautf;

    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    invoke-direct {v9, p0, p1}, Lautf;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Laxmp;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    move-object v3, p0

    .line 82
    invoke-direct/range {v2 .. v9}, Laxmp;-><init>(Landroid/view/View;ZZZZLgog;Lbkfw;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance p1, Lazga;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {p1, v0}, Lazga;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static m(Landroid/content/Context;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x1010433

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f060442

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method public static n(Landroid/content/Context;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    return p0
.end method

.method public static o(Landroid/content/Context;Laxmz;)I
    .locals 1

    .line 1
    iget v0, p1, Laxmz;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget p1, p1, Laxmz;->a:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lbakx;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbakx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, ".client_id:"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const-string p1, "com.google.android.libraries.social.peoplekit#"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0, v1}, Lbakx;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final q(Landroid/content/Context;Lbbum;ILjava/lang/String;Laxmh;)V
    .locals 7

    .line 1
    sget-object v0, Lasxy;->a:L_2961;

    .line 2
    .line 3
    new-instance v3, L_2993;

    .line 4
    .line 5
    invoke-direct {v3, p0}, L_2993;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    add-int/lit8 v0, p2, -0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v4, v5}, Lawae;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p4}, Laxmh;->a()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "PEOPLE_AUTOCOMPLETE"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v2, "SENDKIT"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v2, "SOCIAL_AFFINITY"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lavzj;->J(I)L_3154;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, L_3154;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/16 v2, 0x4f

    .line 57
    .line 58
    if-eq p2, v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x53

    .line 61
    .line 62
    if-eq p2, v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x56

    .line 65
    .line 66
    if-eq p2, v2, :cond_1

    .line 67
    .line 68
    const/16 v2, 0x73

    .line 69
    .line 70
    if-eq p2, v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p2, "PHOTOS"

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string p2, "PHOTOS_ANDROID_PRIMES"

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string p2, "SOCIAL_AFFINITY_PHOTOS"

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p2, "GMM_PRIMES"

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string p2, "ANDROID_GMAIL"

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string p2, "GMAIL_ANDROID"

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const-string p2, "GMAIL_ANDROID_PRIMES"

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string p2, "KEEP_ANDROID_PRIMES"

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    const/4 p2, 0x0

    .line 117
    new-array p2, p2, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v0, p4, p2}, L_2993;->d(Ljava/lang/String;I[Ljava/lang/String;)Laszk;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lasbf;->X(Laszk;)Lbbuj;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p4, Laxme;

    .line 134
    .line 135
    move-object v1, p4

    .line 136
    move-object v2, p0

    .line 137
    move-object v6, p3

    .line 138
    invoke-direct/range {v1 .. v6}, Laxme;-><init>(Landroid/content/Context;L_2993;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p4, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    const/4 p0, 0x0

    .line 146
    throw p0
.end method

.method public static r(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lavwy;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lavwn;->d(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
