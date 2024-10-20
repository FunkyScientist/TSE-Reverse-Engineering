.class public final Laggb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lagge;


# direct methods
.method public constructor <init>(Lagge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laggb;->a:Lagge;

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
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Laggb;->a:Lagge;

    .line 5
    .line 6
    invoke-virtual {v1}, Lagge;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, v1, Lagge;->k:Lagin;

    .line 14
    .line 15
    sget-object v2, Lagin;->g:Lagin;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lagge;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lagge;->y()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lagge;->b:Lby;

    .line 33
    .line 34
    invoke-static {v0}, Lgru;->e(Lhbb;)Lhay;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Lkbt;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0xd

    .line 42
    .line 43
    move-object v0, v8

    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lkbt;-><init>(Lagge;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Landroid/view/MotionEvent;Lbkeg;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v7, v1, v6, v8, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Laggb;->a:Lagge;

    .line 54
    .line 55
    invoke-virtual {v0}, Lagge;->e()Laejj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1, v6}, Laejj;->g(Landroid/view/MotionEvent;Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laggb;->a:Lagge;

    .line 5
    .line 6
    iget-boolean p2, p1, Lagge;->e:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lagge;->h()Laetc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3, p4}, Laetc;->a(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
