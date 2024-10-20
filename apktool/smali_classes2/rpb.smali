.class final Lrpb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lrpc;


# direct methods
.method public constructor <init>(Lrpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpb;->a:Lrpc;

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
    .locals 4

    .line 1
    sget p1, Lrpc;->h:I

    .line 2
    .line 3
    iget-object p1, p0, Lrpb;->a:Lrpc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrpc;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lrpb;->a:Lrpc;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lrpc;->g:Z

    .line 16
    .line 17
    iget-object p1, p1, Lrpc;->b:Lyer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lrni;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lrni;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lrpb;->a:Lrpc;

    .line 30
    .line 31
    new-instance v1, Lrpa;

    .line 32
    .line 33
    iget-object v2, p1, Lrpc;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Lrpa;-><init>(Lrpc;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x18

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-lt p1, v2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lrpb;->a:Lrpc;

    .line 46
    .line 47
    iget-object p1, p1, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lrpb;->a:Lrpc;

    .line 54
    .line 55
    iget-object p1, p1, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lrpb;->a:Lrpc;

    .line 61
    .line 62
    iget-object p1, p1, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    const/16 v0, 0x1f

    .line 65
    .line 66
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    sget p1, Lrpc;->h:I

    .line 2
    .line 3
    iget-object p1, p0, Lrpb;->a:Lrpc;

    .line 4
    .line 5
    iget-object p1, p1, Lrpc;->b:Lyer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lrni;

    .line 12
    .line 13
    iget-object p1, p1, Lrni;->M:L_3166;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lrmy;

    .line 20
    .line 21
    invoke-virtual {p1}, Lrmy;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    if-eq p1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Lrpb;->a:Lrpc;

    .line 34
    .line 35
    iget-object v3, p1, Lrpc;->b:Lyer;

    .line 36
    .line 37
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lrni;

    .line 42
    .line 43
    iget-object v3, v3, Lrni;->F:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v4, p1, Lrpc;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lrpc;->b:Lyer;

    .line 60
    .line 61
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lrni;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lrni;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p1, Lrpc;->b:Lyer;

    .line 72
    .line 73
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lrni;

    .line 78
    .line 79
    iget-object p1, p1, Lrpc;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lrni;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p1, p0, Lrpb;->a:Lrpc;

    .line 86
    .line 87
    invoke-virtual {p1}, Lrpc;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v1, p1, Lrpc;->b:Lyer;

    .line 95
    .line 96
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lrni;

    .line 101
    .line 102
    iget-object p1, p1, Lrpc;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lrni;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    move v1, v2

    .line 108
    :goto_1
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lrpb;->a:Lrpc;

    .line 111
    .line 112
    iget-object p1, p1, Lrpc;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-static {p1, v2}, Lawiw;->e(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lrpb;->a:Lrpc;

    .line 119
    .line 120
    iput-object v0, p1, Lrpc;->d:Ljava/lang/String;

    .line 121
    .line 122
    :cond_5
    return v1
.end method
