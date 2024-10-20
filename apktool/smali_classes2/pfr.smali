.class public final synthetic Lpfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdf;


# instance fields
.field public final synthetic a:Lpfv;

.field public final synthetic b:Lric;


# direct methods
.method public synthetic constructor <init>(Lpfv;Lric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfr;->a:Lpfv;

    .line 5
    .line 6
    iput-object p2, p0, Lpfr;->b:Lric;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpfr;->a:Lpfv;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, v0, Lpfv;->r:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lpfv;->f:Lyer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lbain;->an(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lrjs;

    .line 28
    .line 29
    iget-object v2, v0, Lpfv;->f:Lyer;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lrjo;

    .line 42
    .line 43
    iget-object v3, v0, Lpfv;->r:Lyer;

    .line 44
    .line 45
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lavdg;

    .line 50
    .line 51
    iget-object v4, p0, Lpfr;->b:Lric;

    .line 52
    .line 53
    invoke-direct {v1, v4, v2, v3}, Lrjs;-><init>(Lric;Lrjo;Lavdg;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lpfv;->o:Lpfw;

    .line 57
    .line 58
    iget-object v3, v2, Lpfw;->k:Lrjs;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Lawkl;->i()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-object v1, v2, Lpfw;->k:Lrjs;

    .line 66
    .line 67
    iget-object v3, v2, Lpfw;->k:Lrjs;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lawkl;->h(Lawkm;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Lawnr;->p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lid;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {p2, v0, v1}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
