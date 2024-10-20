.class final Laqtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2896;


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
    iput-object p1, p0, Laqtm;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Laqtl;
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqtl;

    .line 5
    .line 6
    iget-object v1, p0, Laqtm;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Laqtl;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
