.class public final synthetic Lrxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lrxw;

.field public final synthetic b:Ljavax/microedition/khronos/egl/EGL10;

.field public final synthetic c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public final synthetic d:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method public synthetic constructor <init>(Lrxw;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxv;->a:Lrxw;

    .line 5
    .line 6
    iput-object p2, p0, Lrxv;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iput-object p3, p0, Lrxv;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    iput-object p4, p0, Lrxv;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lrxv;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iget-object v1, p0, Lrxv;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    iget-object v2, p0, Lrxv;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 12
    .line 13
    iget-object v3, p0, Lrxv;->a:Lrxw;

    .line 14
    .line 15
    iget-object v4, v3, Lrxw;->a:[I

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v3, Lrxw;->a:[I

    .line 25
    .line 26
    aget v0, p1, v0

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
