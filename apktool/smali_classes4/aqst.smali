.class public final synthetic Laqst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhky;


# instance fields
.field public final synthetic a:Laqsv;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;


# direct methods
.method public synthetic constructor <init>(Laqsv;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqst;->a:Laqsv;

    .line 5
    .line 6
    iput-object p2, p0, Laqst;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Laqst;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lhkz;
    .locals 3

    .line 1
    iget-object v0, p0, Laqst;->a:Laqsv;

    .line 2
    .line 3
    iget-object v0, v0, Laqsv;->a:L_2894;

    .line 4
    .line 5
    iget-object v1, p0, Laqst;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Laqst;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, L_2894;->b(Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lhkz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
