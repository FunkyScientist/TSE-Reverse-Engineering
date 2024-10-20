.class public final Laqug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbbvi;

    .line 3
    .line 4
    sget-object v2, Lbbvi;->g:Lbbvi;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lbbvi;->h:Lbbvi;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Laqug;->b:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    new-array v1, v1, [Lblqw;

    .line 22
    .line 23
    sget-object v2, Lblqw;->b:Lblqw;

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lblqw;->y:Lblqw;

    .line 28
    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    sget-object v2, Lblqw;->C:Lblqw;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    sget-object v2, Lblqw;->k:Lblqw;

    .line 37
    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    invoke-static {v1}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Laqug;->c:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Laqqw;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    instance-of v1, p2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p2, v2

    .line 26
    :goto_1
    sget-object v1, Laqqw;->h:Laqqw;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq p0, v1, :cond_4

    .line 30
    .line 31
    sget-object p0, Laqug;->b:Ljava/util/Set;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;->c()Lbbvi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    invoke-static {p0, v2}, Lbkcw;->bO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move p0, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    move p0, v3

    .line 49
    :goto_3
    if-eqz p1, :cond_5

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    return v3

    .line 54
    :cond_5
    return v0
.end method

.method public static final b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lblqw;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Laqug;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
