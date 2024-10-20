.class public Lyfk;
.super Laydg;
.source "PG"

# interfaces
.implements Laylx;


# instance fields
.field public final a:Layly;

.field private ah:Laypa;

.field private ai:Z

.field private aj:Ljava/lang/ref/WeakReference;

.field public final b:Laylw;

.field public final c:L_1311;

.field protected final d:Lyfb;

.field private e:Laypa;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laydg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layly;

    .line 5
    .line 6
    invoke-direct {v0}, Layly;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyfk;->a:Layly;

    .line 10
    .line 11
    iget-object v0, v0, Layly;->a:Laylw;

    .line 12
    .line 13
    iput-object v0, p0, Lyfk;->b:Laylw;

    .line 14
    .line 15
    new-instance v1, L_1311;

    .line 16
    .line 17
    invoke-direct {v1, v0}, L_1311;-><init>(Laylw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, L_1311;->g(Laylw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lyfk;->c:L_1311;

    .line 24
    .line 25
    iget-object v0, p0, Lyfk;->au:Layox;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lyfb;->h(Lby;Laypb;)Lyfb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lyfk;->d:Lyfb;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laydg;->N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyfk;->a:Layly;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final al(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lby;->F:Lby;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->c(Landroid/content/Context;Lby;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyfk;->aj:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :cond_1
    :goto_0
    const-string v1, "Can\'t attach to another parent binder."

    .line 22
    .line 23
    invoke-static {v3, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lyfk;->aj:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iput-boolean v2, p0, Lyfk;->ai:Z

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lyfk;->aj:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iget-object v1, p0, Lyfk;->a:Layly;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Layly;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lyfk;->a:Layly;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Layly;->a(Laylw;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lyfk;->b:Laylw;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Laylw;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-super {p0, p1}, Laydg;->al(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Fragment is being re-added, this is not allowed (see logic in LazyBinderFragment if you really need it)"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final ao()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfk;->au:Layox;

    .line 2
    .line 3
    iget-object v1, p0, Lyfk;->e:Laypa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypb;->N(Laypa;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyfk;->au:Layox;

    .line 9
    .line 10
    iget-object v1, p0, Lyfk;->ah:Laypa;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laypb;->N(Laypa;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Laydg;->ao()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyfk;->f:Z

    .line 3
    .line 4
    iget-object p1, p0, Lyfk;->au:Layox;

    .line 5
    .line 6
    iget-object v0, p0, Lyfk;->b:Laylw;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Laynd;->g(Laylw;Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gq()Laylw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfk;->b:Laylw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfk;->a:Layly;

    .line 2
    .line 3
    return-object v0
.end method

.method public iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyfk;->ai:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyfk;->ai:Z

    .line 7
    .line 8
    iget-object v0, p0, Lyfk;->d:Lyfb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyfb;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyfk;->b(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lyfk;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lyfk;->b:Laylw;

    .line 21
    .line 22
    const-class v1, L_3121;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_3121;

    .line 43
    .line 44
    iget-object v2, p0, Lyfk;->au:Layox;

    .line 45
    .line 46
    iget-object v3, p0, Lyfk;->b:Laylw;

    .line 47
    .line 48
    invoke-interface {v1, p0, v2, v3}, L_3121;->a(Lby;Laypb;Laylw;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lyfk;->b:Laylw;

    .line 53
    .line 54
    invoke-virtual {v0}, Laylw;->t()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lyfk;->au:Layox;

    .line 58
    .line 59
    new-instance v1, Lqfa;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v2}, Lqfa;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Laypb;->R(Laypa;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lyfk;->e:Laypa;

    .line 70
    .line 71
    iget-object v0, p0, Lyfk;->au:Layox;

    .line 72
    .line 73
    new-instance v1, Lqfa;

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, v2}, Lqfa;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Laypb;->R(Laypa;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lyfk;->ah:Laypa;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p1, Laymo;

    .line 87
    .line 88
    const-string v0, "Fragment "

    .line 89
    .line 90
    const-string v1, " did not call through to super.onAttachBinder()"

    .line 91
    .line 92
    invoke-static {p0, v0, v1}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Laymo;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Laydg;->iV(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
