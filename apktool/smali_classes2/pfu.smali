.class public final synthetic Lpfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdf;


# instance fields
.field public final synthetic a:Lpfv;


# direct methods
.method public synthetic constructor <init>(Lpfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfu;->a:Lpfv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpfu;->a:Lpfv;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, v0, Lpfv;->q:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lpfv;->o:Lpfw;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lavdg;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, p1, p2, v1, v3}, Lpfw;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lavdg;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v0, Lpfv;->b:Lyer;

    .line 26
    .line 27
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lawuo;

    .line 32
    .line 33
    invoke-interface {p2}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq p2, v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lpfv;->i:Lyer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lqsf;

    .line 47
    .line 48
    invoke-virtual {v1}, Lqsf;->b()Lqry;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, Lpfv;->h:Lyer;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lqse;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lqse;->f(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance p2, Lid;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {p2, v0, v1}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
