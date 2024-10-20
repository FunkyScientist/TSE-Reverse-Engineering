.class public final synthetic Laxcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Laxcj;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Laxcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxcf;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Laxcf;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-object p3, p0, Laxcf;->c:Laxcj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 6

    .line 1
    sget v0, Laxck;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laxcf;->c:Laxcj;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laxcf;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v1, p0, Laxcf;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    float-to-int v2, v2

    .line 14
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    float-to-int v3, v3

    .line 17
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    sub-float/2addr v4, v5

    .line 22
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    sub-float/2addr v5, p1

    .line 27
    float-to-int p1, v4

    .line 28
    float-to-int v4, v5

    .line 29
    invoke-static {v1, v2, v3, p1, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Laxcj;->b(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "PixelCopy failed. Result: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Laxcj;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
