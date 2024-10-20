.class final Laqte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2879;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqte;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_2878;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lhky;
    .locals 2

    .line 1
    new-instance v0, Laqtd;

    .line 2
    .line 3
    iget-object v1, p0, Laqte;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Laqtd;-><init>(Landroid/content/Context;L_2878;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(L_2878;Ljava/util/Map;)Lhky;
    .locals 1

    .line 1
    new-instance v0, Laqsw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laqsw;-><init>(L_2878;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
