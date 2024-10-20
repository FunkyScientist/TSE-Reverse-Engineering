.class public final synthetic Lafnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laftm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafnv;->a:Laftm;

    .line 5
    .line 6
    iput p2, p0, Lafnv;->b:I

    .line 7
    .line 8
    iput p3, p0, Lafnv;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Lafnv;->b:I

    .line 4
    .line 5
    iget v2, p0, Lafnv;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lafnv;->a:Laftm;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->j:Landroid/graphics/Point;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->j:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->j:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->updateUdonRendererDimensionsInternal(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
