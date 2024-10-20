.class public final synthetic Lafmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftm;


# direct methods
.method public synthetic constructor <init>(Laftm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafmt;->a:Laftm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafmt;->a:Laftm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->i:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->i:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->j:Landroid/graphics/Point;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->j:Landroid/graphics/Point;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->j:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->updateUdonRendererDimensionsInternal(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
