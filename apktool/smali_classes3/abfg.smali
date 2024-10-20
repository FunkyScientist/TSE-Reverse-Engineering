.class public final Labfg;
.super Llgh;
.source "PG"


# instance fields
.field final synthetic a:Labfj;


# direct methods
.method public constructor <init>(Labfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labfg;->a:Labfj;

    .line 2
    .line 3
    invoke-direct {p0}, Llgh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labfg;->a:Labfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcb;->startPostponedEnterTransition()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance p2, Lufa;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p2, v1, p1, v2, v0}, Lufa;-><init>(ILandroid/graphics/Bitmap;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Labfg;->a:Labfj;

    .line 16
    .line 17
    iget-object v0, v0, Labfj;->an:Lajjq;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lajjq;->S(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Labfg;->a:Labfj;

    .line 23
    .line 24
    iget-object p2, p2, Labfj;->ao:Lajjq;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance v0, Labgf;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2}, Labgf;-><init>(ILandroid/graphics/Bitmap;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Labfg;->a:Labfj;

    .line 41
    .line 42
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, p2

    .line 53
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    :cond_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Labfg;->a:Labfj;

    .line 63
    .line 64
    new-instance v0, Laabe;

    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Laabe;-><init>(Labfj;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, Lgra;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
