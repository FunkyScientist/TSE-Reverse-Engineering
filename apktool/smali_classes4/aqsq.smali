.class final Laqsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhky;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2894;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2894;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Larbf;

    .line 9
    .line 10
    iget-boolean v0, v0, Larbf;->h:Z

    .line 11
    .line 12
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laqsq;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Laqsq;->b:L_2894;

    .line 18
    .line 19
    iput-object p3, p0, Laqsq;->c:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p4, p0, Laqsq;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lhkz;
    .locals 4

    .line 1
    iget-object v0, p0, Laqsq;->b:L_2894;

    .line 2
    .line 3
    iget-object v1, p0, Laqsq;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Laqsq;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, L_2894;->a(Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lhkz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laqsq;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Laqsq;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 20
    .line 21
    new-instance v3, Laqsn;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2, v0}, Laqsn;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Lhkz;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Laqsn;->a()Lhkz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    return-object v0
.end method
