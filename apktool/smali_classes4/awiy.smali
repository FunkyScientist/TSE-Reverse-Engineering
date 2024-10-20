.class public final Lawiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbjkx;

.field private static volatile b:Lbjjx;

.field private static volatile c:Lbjjx;

.field private static volatile d:Lbjjx;

.field private static volatile e:Lbjjx;

.field private static volatile f:Lbjjx;

.field private static volatile g:Lbjjx;


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
    sget-object v0, Lawiy;->g:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawiy;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawiy;->g:Lbjjx;

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
    const-string v2, "com.google.android.libraries.photos.share.apiservice.proto.PhotosMediaShareService"

    .line 21
    .line 22
    const-string v3, "CancelRequest"

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
    sget-object v2, Lawim;->a:Lawim;

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
    sget-object v2, Lawif;->a:Lawif;

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
    sput-object v0, Lawiy;->g:Lbjjx;

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
    sget-object v0, Lawiy;->e:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawiy;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawiy;->e:Lbjjx;

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
    const-string v2, "com.google.android.libraries.photos.share.apiservice.proto.PhotosMediaShareService"

    .line 21
    .line 22
    const-string v3, "CreateLinkSharedAlbum"

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
    sget-object v2, Lawij;->a:Lawij;

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
    sget-object v2, Lawik;->a:Lawik;

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
    sput-object v0, Lawiy;->e:Lbjjx;

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
    sget-object v0, Lawiy;->d:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawiy;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawiy;->d:Lbjjx;

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
    const-string v2, "com.google.android.libraries.photos.share.apiservice.proto.PhotosMediaShareService"

    .line 21
    .line 22
    const-string v3, "GetMediaUploadState"

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
    sget-object v2, Lawiu;->a:Lawiu;

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
    sget-object v2, Lawiv;->a:Lawiv;

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
    sput-object v0, Lawiy;->d:Lbjjx;

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
    sget-object v0, Lawiy;->c:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawiy;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawiy;->c:Lbjjx;

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
    const-string v2, "com.google.android.libraries.photos.share.apiservice.proto.PhotosMediaShareService"

    .line 21
    .line 22
    const-string v3, "GetPhotosAccountState"

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
    sget-object v2, Lawic;->a:Lawic;

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
    sget-object v2, Lawid;->a:Lawid;

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
    sput-object v0, Lawiy;->c:Lbjjx;

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
    sget-object v0, Lawiy;->b:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawiy;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawiy;->b:Lbjjx;

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
    const-string v2, "com.google.android.libraries.photos.share.apiservice.proto.PhotosMediaShareService"

    .line 21
    .line 22
    const-string v3, "GetSupportedCapabilities"

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
    sget-object v2, Lawig;->a:Lawig;

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
    sget-object v2, Lawih;->a:Lawih;

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
    sput-object v0, Lawiy;->b:Lbjjx;

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

.method public static f()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawiy;->f:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawiy;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawiy;->f:Lbjjx;

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
    const-string v2, "com.google.android.libraries.photos.share.apiservice.proto.PhotosMediaShareService"

    .line 21
    .line 22
    const-string v3, "ObserveLinkSharedAlbumRequestStatus"

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
    sget-object v2, Lawim;->a:Lawim;

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
    sget-object v2, Lawiq;->a:Lawiq;

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
    sput-object v0, Lawiy;->f:Lbjjx;

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

.method public static final g(JJJLawlc;)Lawlf;
    .locals 7

    .line 1
    add-long/2addr p0, p2

    .line 2
    cmp-long v0, p0, p4

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    long-to-double p2, p2

    .line 7
    long-to-double p4, p4

    .line 8
    long-to-double p0, p0

    .line 9
    new-instance v6, Lawlf;

    .line 10
    .line 11
    div-double v1, p2, p4

    .line 12
    .line 13
    div-double v3, p0, p4

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v5, p6

    .line 17
    invoke-direct/range {v0 .. v5}, Lawlf;-><init>(DDLawlc;)V

    .line 18
    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "delay and duration combined exceed total duration"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.social.appid"

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Laylw;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(Landroid/content/Context;L_3154;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lawiy;->h(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget p1, p1, L_3154;->lX:I

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static j(Landroid/view/View;)Lawxp;
    .locals 1

    .line 1
    instance-of v0, p0, Lawxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lawxr;

    .line 6
    .line 7
    invoke-interface {p0}, Lawxr;->gH()Lawxp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0x7f0b012c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lawxp;

    .line 20
    .line 21
    return-object p0
.end method

.method public static k(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b012c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lawiy;->j(Landroid/view/View;)Lawxp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method public static m(Landroid/view/View;Lawxp;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lawxr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b012c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, " implements VisualElementProvider; this metadata should be added to the result of VisualElementProvider.getVisualElement()."

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static n(L_3032;Lawwz;Landroid/os/Bundle;)Lbbuj;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, L_3032;->c(Lawwz;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Ljava/lang/Class;Laynh;)[L_3120;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [L_3120;

    .line 3
    .line 4
    new-instance v1, Layni;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Layni;-><init>(Ljava/lang/Class;Laynh;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aput-object v1, v0, p0

    .line 11
    .line 12
    return-object v0
.end method

.method public static p(Ljava/lang/Class;Laymu;)[L_3118;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [L_3118;

    .line 3
    .line 4
    new-instance v1, Laymz;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Laymz;-><init>(Ljava/lang/Class;Laymu;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aput-object v1, v0, p0

    .line 11
    .line 12
    return-object v0
.end method

.method public static final q(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    const-string v0, "Failed to instantiate root module gen_binder.root.RootModule$Generated"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "gen_binder.root.RootModule$Generated"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laymi;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Laylw;->w(Layme;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Laymi;->a(Laylw;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_1
    const-string v0, "com.google.android.apps.photos.PhotosApplication"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lbain;->an(Z)V

    .line 37
    .line 38
    .line 39
    :catch_1
    :goto_0
    const-class p0, Laymf;

    .line 40
    .line 41
    const-string v0, "gen_binder.root.RootActivityModule$Generated$Factory"

    .line 42
    .line 43
    invoke-static {p1, p0, v0}, Lawiy;->x(Laylw;Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class p0, Laymh;

    .line 47
    .line 48
    const-string v0, "gen_binder.root.RootFragmentModule$Generated$Factory"

    .line 49
    .line 50
    invoke-static {p1, p0, v0}, Lawiy;->x(Laylw;Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laylw;->u()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_2
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catch_3
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public static final r(Ljava/io/RandomAccessFile;Laylq;I)Laylq;
    .locals 6

    .line 1
    iget-wide v0, p1, Laylq;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-wide v0, p1, Laylq;->b:J

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x8

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x8

    .line 33
    .line 34
    int-to-long v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, -0x10

    .line 41
    .line 42
    add-long/2addr v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-wide v2, p1, Laylq;->b:J

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v2, v4

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    add-long/2addr v4, v2

    .line 56
    if-ne v1, p2, :cond_2

    .line 57
    .line 58
    new-instance p1, Laylq;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p1, v0, v1, v4, v5}, Laylq;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static final s(Ljava/io/RandomAccessFile;J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    cmp-long v1, v1, p1

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    int-to-char v1, v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final t(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lbkjn;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final u(Ljava/io/RandomAccessFile;)Laylr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shr-int/lit8 v0, p0, 0x4

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0xf

    .line 8
    .line 9
    new-instance v1, Laylr;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Laylr;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static final v(Ljava/io/RandomAccessFile;I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v0, "HeicXmpUtil - Unsupported variable size ("

    .line 23
    .line 24
    const-string v1, ")."

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    shl-int/lit8 p1, p1, 0x10

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    or-int/2addr p0, p1

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static final w(Ljava/io/RandomAccessFile;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method private static x(Laylw;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Failed to instantiate "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    invoke-virtual {p0, p1, p2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :catch_1
    move-exception p0

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :catch_2
    move-exception p0

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :catch_3
    move-exception p0

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :catch_4
    return-void
.end method
