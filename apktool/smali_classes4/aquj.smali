.class public final Laquj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lavlw;

.field static final b:Lavlw;

.field public static final c:Lavlw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "MediaPlayer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laquj;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "NoErrorInfo"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laquj;->b:Lavlw;

    .line 18
    .line 19
    new-instance v0, Lavlw;

    .line 20
    .line 21
    const-string v1, "CreateWrapperFailed"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laquj;->c:Lavlw;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)Laqui;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laquj;->b:Lavlw;

    .line 4
    .line 5
    sget-object v0, Lbbvi;->c:Lbbvi;

    .line 6
    .line 7
    new-instance v1, Laqui;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Laqui;-><init>(Lavlw;Lbbvi;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->b()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Laquj;->a:Lavlw;

    .line 33
    .line 34
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 35
    .line 36
    new-instance v1, Laqui;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Laqui;-><init>(Lavlw;Lbbvi;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;->b:Lblqw;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1, v0}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;->c()Lbbvi;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Laqui;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, Laqui;-><init>(Lavlw;Lbbvi;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    sget-object p0, Laquj;->b:Lavlw;

    .line 70
    .line 71
    sget-object v0, Lbbvi;->c:Lbbvi;

    .line 72
    .line 73
    new-instance v1, Laqui;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, Laqui;-><init>(Lavlw;Lbbvi;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
