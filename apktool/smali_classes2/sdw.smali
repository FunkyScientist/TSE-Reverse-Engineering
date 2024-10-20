.class public final Lsdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;
.implements Lsdy;
.implements Lamvw;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Lsdx;

.field public d:Lawyc;

.field public e:L_1846;

.field private f:L_2550;

.field private g:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

.field private final h:Llgq;

.field private i:Landroid/content/Context;

.field private j:L_1246;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DownloadAnimationsToDeviceBehavior"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsdw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsdv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsdv;-><init>(Lsdw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsdw;->h:Llgq;

    .line 10
    .line 11
    iput-object p1, p0, Lsdw;->b:Lby;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdw;->d:Lawyc;

    .line 2
    .line 3
    const-string v1, "StoreFileIntoMediaStoreTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(L_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 2
    .line 3
    iput-object p2, p0, Lsdw;->g:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 4
    .line 5
    iput-object p1, p0, Lsdw;->e:L_1846;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lsdw;->g:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "default_target_package_animations"

    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lsdw;->d:Lawyc;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/apps/photos/contentprovider/async/ReadKeyStoreDeviceDownloadTask;

    .line 31
    .line 32
    const-string v1, "Animation"

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/contentprovider/async/ReadKeyStoreDeviceDownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lawyc;->i(Lawya;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(L_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z
    .locals 1

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_235;

    .line 8
    .line 9
    invoke-virtual {v0}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p2, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 23
    .line 24
    iput-object p2, p0, Lsdw;->g:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lsdw;->f:L_2550;

    .line 29
    .line 30
    invoke-interface {v0, p2, p1}, L_2550;->b(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;L_1846;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final f(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsdw;->j:L_1246;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v3, Lzuh;->d:Lzuh;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, L_1246;->F(Ljava/lang/Object;)Lxjx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lsdw;->i:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v1, Lathj;

    .line 35
    .line 36
    invoke-direct {v1}, Lathj;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lathj;->e()V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x10000

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lathj;->c(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lathj;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lathj;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lsdw;->h:Llgq;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lktg;->x(Llgq;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lsdw;->c:Lsdx;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "MediaModel URL not present."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lsdx;->b(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsdw;->c:Lsdx;

    .line 5
    .line 6
    invoke-interface {p1}, Lsdx;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1846;

    .line 10
    .line 11
    iput-object v0, p0, Lsdw;->e:L_1846;

    .line 12
    .line 13
    const-string v0, "DownloadAnimationsToDeviceMixin.target_intents"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 20
    .line 21
    iput-object p1, p0, Lsdw;->g:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsdw;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lsdx;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lsdx;

    .line 11
    .line 12
    iput-object p1, p0, Lsdw;->c:Lsdx;

    .line 13
    .line 14
    const-class p1, Lawyc;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawyc;

    .line 21
    .line 22
    iput-object p1, p0, Lsdw;->d:Lawyc;

    .line 23
    .line 24
    sget v0, Lcom/google/android/apps/photos/contentprovider/async/ReadKeyStoreDeviceDownloadTask;->a:I

    .line 25
    .line 26
    new-instance v0, Lsaw;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p0, v1}, Lsaw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "Animation"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/apps/photos/contentprovider/async/ReadKeyStoreDeviceDownloadTask;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lsaw;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lsaw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "ANIMATION"

    .line 49
    .line 50
    invoke-static {v1}, L_850;->aG(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 55
    .line 56
    .line 57
    const-class p1, L_2550;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_2550;

    .line 64
    .line 65
    iput-object p1, p0, Lsdw;->f:L_2550;

    .line 66
    .line 67
    const-class p1, L_1246;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_1246;

    .line 74
    .line 75
    iput-object p1, p0, Lsdw;->j:L_1246;

    .line 76
    .line 77
    return-void
.end method

.method public final h(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsdw;->d:Lawyc;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/contentprovider/async/WriteKeyStoreDeviceDownloadTask;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/apps/photos/contentprovider/async/WriteKeyStoreDeviceDownloadTask;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsdw;->e:L_1846;

    .line 15
    .line 16
    const-class p2, L_198;

    .line 17
    .line 18
    invoke-interface {p1, p2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_198;

    .line 23
    .line 24
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lsdw;->f(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 2
    .line 3
    iget-object v1, p0, Lsdw;->e:L_1846;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "DownloadAnimationsToDeviceMixin.target_intents"

    .line 9
    .line 10
    iget-object v1, p0, Lsdw;->g:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Lamvx;)Z
    .locals 1

    .line 1
    sget-object v0, Lamvx;->b:Lamvx;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
