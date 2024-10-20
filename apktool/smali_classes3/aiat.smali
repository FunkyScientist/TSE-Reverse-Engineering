.class public final Laiat;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiat;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laiat;->a:Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->performLongClick()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
