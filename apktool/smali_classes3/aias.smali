.class public final Laias;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laias;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laias;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->f:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->d(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laias;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->k:Laiau;

    .line 14
    .line 15
    invoke-interface {p1}, Laiau;->b()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
