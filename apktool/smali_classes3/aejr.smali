.class public final Laejr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private final a:Laekg;


# direct methods
.method public constructor <init>(Laekg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laejr;->a:Laekg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laejr;->a:Laekg;

    .line 2
    .line 3
    invoke-interface {p1}, Laekg;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Laejr;->a:Laekg;

    .line 2
    .line 3
    invoke-static {p2, p3}, Laekq;->a(II)Lafzb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Laekg;->b(Lafzb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laejr;->a:Laekg;

    .line 2
    .line 3
    invoke-interface {p1}, Laekg;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
