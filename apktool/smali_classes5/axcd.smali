.class public final synthetic Laxcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxci;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/view/SurfaceView;

.field public final synthetic c:Laxcj;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;Landroid/view/SurfaceView;Laxcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxcd;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p2, p0, Laxcd;->b:Landroid/view/SurfaceView;

    .line 7
    .line 8
    iput-object p3, p0, Laxcd;->c:Laxcj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    sget v0, Laxck;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laxcd;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    mul-float/2addr v1, p1

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    mul-float/2addr v2, p1

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    mul-float/2addr v3, p1

    .line 14
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    mul-float/2addr v4, p1

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laxcd;->c:Laxcj;

    .line 21
    .line 22
    new-instance v2, Laxcg;

    .line 23
    .line 24
    iget-object v3, p0, Laxcd;->b:Landroid/view/SurfaceView;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, v1, v3, v0, v4}, Laxcg;-><init>(Laxcj;Landroid/view/SurfaceView;Landroid/graphics/RectF;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3, v1, v2}, Laxck;->b(FLandroid/view/View;Laxcj;Laxch;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
