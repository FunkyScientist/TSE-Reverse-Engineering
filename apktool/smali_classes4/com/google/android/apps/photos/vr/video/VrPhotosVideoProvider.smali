.class public final Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;
.super Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;
.source "PG"


# instance fields
.field public a:L_1846;

.field public b:Larnv;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->l:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(L_1846;Lbhvv;)V
    .locals 1

    .line 1
    new-instance v0, Larnx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Larnx;-><init>(Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;L_1846;Lbhvv;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->c(Lbhvv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(L_1846;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lbhvg;->a:Lbhvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbhvg;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput v3, v2, Lbhvg;->c:I

    .line 25
    .line 26
    iget v4, v2, Lbhvg;->b:I

    .line 27
    .line 28
    or-int/2addr v4, v3

    .line 29
    iput v4, v2, Lbhvg;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfil;->x()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    check-cast v1, Lbhvg;

    .line 43
    .line 44
    iget v2, v1, Lbhvg;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iput v2, v1, Lbhvg;->b:I

    .line 49
    .line 50
    iput-object p2, v1, Lbhvg;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lbhvg;

    .line 57
    .line 58
    new-instance v0, Lbhvu;

    .line 59
    .line 60
    invoke-direct {v0, p2, v3}, Lbhvu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->a(L_1846;Lbhvv;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public loadMedia(Lcom/google/vr/photos/core/NativeMedia;)V
    .locals 3

    .line 1
    const-class v0, L_1846;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/vr/photos/core/NativeMedia;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1846;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->a:L_1846;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const-string v0, "loadMedia() given nativeMedia without media as identifier!"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->b(L_1846;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class v0, L_258;

    .line 21
    .line 22
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_258;

    .line 27
    .line 28
    new-instance v0, Lapmb;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, L_258;->hr()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 38
    .line 39
    :goto_0
    invoke-direct {v0, p1}, Lapmb;-><init>(Lcom/google/android/apps/photos/database/vrtype/VrType;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    new-instance v1, Lbhvr;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v0, v2}, Lbhvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->l:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, Larcc;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Larcc;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->stop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larcc;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Larcc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;->l:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
