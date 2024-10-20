.class final Laqtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2895;


# instance fields
.field private final a:Laqsz;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2904;L_2881;L_2898;L_2899;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Laqsz;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Laqsz;-><init>(Landroid/content/Context;L_2904;L_2881;L_2898;L_2899;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Laqtc;->a:Laqsz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Laqrc;)Laqtb;
    .locals 2

    .line 1
    iget-object v0, p0, Laqtc;->a:Laqsz;

    .line 2
    .line 3
    iget-object v1, p1, Laqrc;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 4
    .line 5
    iput-object v1, v0, Laqsz;->g:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 6
    .line 7
    iget-object v1, p1, Laqrc;->d:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 8
    .line 9
    iput-object v1, v0, Laqsz;->h:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 10
    .line 11
    iget-object v1, p1, Laqrc;->e:Ladit;

    .line 12
    .line 13
    iput-object v1, v0, Laqsz;->j:Ladit;

    .line 14
    .line 15
    iget-object v1, p1, Laqrc;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 16
    .line 17
    iput-object v1, v0, Laqsz;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 18
    .line 19
    iget-object p1, p1, Laqrc;->c:Ljava/lang/Throwable;

    .line 20
    .line 21
    iput-object p1, v0, Laqsz;->i:Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p1, v0, Laqsz;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Laqtb;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Laqtb;-><init>(Laqsz;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
