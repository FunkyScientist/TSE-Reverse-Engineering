.class final Laqup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larue;


# instance fields
.field private final a:Lyer;

.field private final b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;I)V
    .locals 1

    .line 2
    iput p3, p0, Laqup;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laqup;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    new-instance p2, Lyer;

    new-instance p3, Laqqa;

    const/16 v0, 0xe

    invoke-direct {p3, p1, v0}, Laqqa;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    iput-object p2, p0, Laqup;->a:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Laqup;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laqup;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    new-instance p2, Lyer;

    new-instance p3, Laqqa;

    const/16 p4, 0xd

    invoke-direct {p3, p1, p4}, Laqqa;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    iput-object p2, p0, Laqup;->a:Lyer;

    return-void
.end method


# virtual methods
.method public final a(Lhhj;I)Lbalu;
    .locals 3

    .line 1
    iget v0, p0, Laqup;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Laqup;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 6
    .line 7
    invoke-static {p2}, Laquq;->d(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lhhj;->c()I

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget p2, p2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Laqup;->a:Lyer;

    .line 23
    .line 24
    new-instance v2, Lbalu;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbatz;

    .line 31
    .line 32
    invoke-direct {v2, p1, p2, v0, v1}, Lbalu;-><init>(Ljava/lang/String;IZLbatz;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    invoke-virtual {p1}, Lhhj;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lhhi;

    .line 43
    .line 44
    invoke-direct {v0}, Lhhi;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lhhj;->p(ILhhi;)Lhhi;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p2, p2, Lhhi;->p:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p2, p0, Laqup;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 58
    .line 59
    :goto_0
    check-cast p2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 60
    .line 61
    invoke-static {p2}, Laquq;->d(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lhhj;->c()I

    .line 70
    .line 71
    .line 72
    iget-object p1, p2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget p2, p2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 75
    .line 76
    iget-object v1, p0, Laqup;->a:Lyer;

    .line 77
    .line 78
    new-instance v2, Lbalu;

    .line 79
    .line 80
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbatz;

    .line 85
    .line 86
    invoke-direct {v2, p1, p2, v0, v1}, Lbalu;-><init>(Ljava/lang/String;IZLbatz;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method
