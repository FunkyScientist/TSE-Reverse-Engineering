.class public final Larmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmv;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larmz;->a:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Larmz;->a:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->a()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Larmz;->a:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
