.class public final Lnvj;
.super Lyfh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0250

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "current_zoom_layer"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-class v0, Lxob;

    .line 24
    .line 25
    invoke-static {v0, p1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p1, Lxob;

    .line 32
    .line 33
    new-instance v0, Lxng;

    .line 34
    .line 35
    invoke-direct {v0}, Lxng;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 39
    .line 40
    const-class v2, Lxng;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 46
    .line 47
    new-instance v1, Lnvh;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-class v3, Llwq;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 59
    .line 60
    new-instance v1, Lnvg;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lnvi;

    .line 66
    .line 67
    invoke-direct {v3, p0, v2}, Lnvi;-><init>(Lby;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, v0, v3, p1}, Lnvg;-><init>(Lby;Laypb;Lnvd;Lxob;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lnvg;->g(Laylw;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 82
    .line 83
    new-instance v0, Lnwl;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lnwl;-><init>(Lby;Laypb;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-class v1, Lnwl;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "Required value was null."

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
