.class public final Larcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmv;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Larcl;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Larcl;->b:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Larcl;->b:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 2
    .line 3
    iget-object v1, p0, Larcl;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->m(Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Larcl;->b:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
