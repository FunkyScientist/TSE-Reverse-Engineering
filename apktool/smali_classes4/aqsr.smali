.class final Laqsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhky;
.implements Lartx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2894;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DashMediaDataSourceFact"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    iput-object p1, p0, Laqsr;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Laqsr;->b:L_2894;

    .line 18
    .line 19
    iput-object p3, p0, Laqsr;->c:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p4, p0, Laqsr;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lhkz;
    .locals 4

    .line 1
    iget-object v0, p0, Laqsr;->b:L_2894;

    .line 2
    .line 3
    iget-object v1, p0, Laqsr;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Laqsr;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, L_2894;->a(Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lhkz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laqsr;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lhmb;

    .line 16
    .line 17
    new-instance v3, Larua;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Larua;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lhmb;-><init>(Lhkz;Lhma;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    iget-object v1, p0, Laqsr;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Laqsr;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Laqsr;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 37
    .line 38
    new-instance v3, Laqsn;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2, v0}, Laqsn;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Lhkz;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Laqsn;->a()Lhkz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqsr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
