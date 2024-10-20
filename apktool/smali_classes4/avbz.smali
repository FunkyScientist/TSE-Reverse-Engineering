.class public final Lavbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lnc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavbz;->c:I

    iput-object p1, p0, Lavbz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavbz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcg;Lashr;I)V
    .locals 0

    .line 2
    iput p3, p0, Lavbz;->c:I

    iput-object p1, p0, Lavbz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavbz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lavbz;->c:I

    iput-object p2, p0, Lavbz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lavbz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lavbz;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lavbz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lavbz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnc;

    .line 16
    .line 17
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lavbz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lavbz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lazuf;

    .line 28
    .line 29
    iget-object v0, v0, Lazuf;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Lauyy;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lavbz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Lauyy;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lavbz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lashr;

    .line 45
    .line 46
    invoke-virtual {p1}, Lashr;->f()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lashr;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lby;

    .line 52
    .line 53
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v0, p0, Lavbz;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcg;

    .line 64
    .line 65
    iget-object v0, v0, Lcg;->a:Lct;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lds;->c(Landroid/view/ViewGroup;Lct;)Lds;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lds;->g()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p1, p0, Lavbz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lavbz;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Laxjw;

    .line 80
    .line 81
    iget-object v0, v0, Laxjw;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lavbs;

    .line 84
    .line 85
    check-cast p1, Lavol;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lavbs;->c(Lavol;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lavbz;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Laxjw;

    .line 93
    .line 94
    iget-object p1, p1, Laxjw;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lavbs;

    .line 97
    .line 98
    invoke-virtual {p1}, Lavbs;->b()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lavbz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lavol;

    .line 107
    .line 108
    invoke-virtual {p1}, Lavol;->jC()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lavbz;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lavbz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lavbz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lavbz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lazuf;

    .line 25
    .line 26
    iget-object v0, v0, Lazuf;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h(Lauyy;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lavbz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lavbz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laxjw;

    .line 39
    .line 40
    iget-object v0, v0, Laxjw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lavbs;

    .line 43
    .line 44
    check-cast p1, Lavol;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lavbs;->d(Lavol;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
