.class public final synthetic Laxcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxch;


# instance fields
.field public final synthetic a:Laxcj;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Laxcj;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Laxcg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxcg;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxcg;->a:Laxcj;

    iput-object p3, p0, Laxcg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxcj;Landroid/view/SurfaceView;Landroid/graphics/RectF;I)V
    .locals 0

    .line 2
    iput p4, p0, Laxcg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxcg;->a:Laxcj;

    iput-object p2, p0, Laxcg;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxcg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget v0, p0, Laxcg;->d:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laxcg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Laxcg;->a:Laxcj;

    .line 10
    .line 11
    iget-object v3, p0, Laxcg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-lt v4, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Laxcf;

    .line 18
    .line 19
    check-cast v3, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1, p1, v3, v2}, Laxcf;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Laxcj;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/view/SurfaceView;

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v3}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    invoke-static {v2}, Laxck;->f(Laxcj;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, p1, v2}, Laxck;->e(Landroid/view/View;Landroid/graphics/Bitmap;Laxcj;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Laxcg;->a:Laxcj;

    .line 46
    .line 47
    iget-object v2, p0, Laxcg;->b:Ljava/lang/Object;

    .line 48
    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v3, v1, :cond_2

    .line 52
    .line 53
    :try_start_1
    new-instance v1, Laxce;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Laxce;-><init>(Laxcj;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 61
    .line 62
    .line 63
    check-cast v2, Landroid/view/Window;

    .line 64
    .line 65
    invoke-static {v2, p1, v1, v3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_1
    invoke-static {v0}, Laxck;->f(Laxcj;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v1, p0, Laxcg;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Laxck;->e(Landroid/view/View;Landroid/graphics/Bitmap;Laxcj;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
