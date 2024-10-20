.class public final synthetic Lazfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lazfn;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazfn;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p2, p0, Lazfn;->b:I

    .line 9
    .line 10
    iput p3, p0, Lazfn;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lazfn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lazfn;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazfn;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lazfn;->c:I

    .line 14
    .line 15
    iget v2, p0, Lazfn;->b:I

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lazfn;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laond;

    .line 23
    .line 24
    iget-object v0, v0, Laond;->h:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lazfn;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    const v3, -0x7f070ff4

    .line 40
    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v3, p0, Lazfn;->b:I

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget v3, p0, Lazfn;->c:I

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    new-instance v2, Landroid/view/TouchDelegate;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lazfn;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
