.class public final Lapgn;
.super Lyfg;
.source "PG"


# static fields
.field public static final ah:Lvyw;


# instance fields
.field public ai:Laxbk;

.field private aj:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laoxw;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laoxw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lapgn;->ah:Lvyw;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfg;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 24
    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1b

    .line 29
    .line 30
    if-lt v2, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f06090d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v2, -0x80000000

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v2, "alternative_layout"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const v0, 0x7f0e0837

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lby;->n:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v0, "custom_alpha"

    .line 74
    .line 75
    const/high16 v2, -0x40800000    # -1.0f

    .line 76
    .line 77
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v0, 0x0

    .line 82
    cmpl-float v0, p2, v0

    .line 83
    .line 84
    if-ltz v0, :cond_2

    .line 85
    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpg-float v0, p2, v0

    .line 89
    .line 90
    if-gtz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez p3, :cond_3

    .line 96
    .line 97
    iget-object p2, p0, Lapgn;->aE:Layly;

    .line 98
    .line 99
    sget-object p3, Lapgn;->ah:Lvyw;

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    invoke-virtual {v1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lapgn;->aj:Lyer;

    .line 117
    .line 118
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Laxbl;

    .line 123
    .line 124
    new-instance p3, Lalyk;

    .line 125
    .line 126
    const/16 v0, 0x12

    .line 127
    .line 128
    invoke-direct {p3, p0, p1, v0}, Lalyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0x190

    .line 132
    .line 133
    invoke-virtual {p2, p3, v0, v1}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lapgn;->ai:Laxbk;

    .line 138
    .line 139
    :cond_3
    return-object p1
.end method

.method public final aL(Lby;I)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Lyfg;->aL(Lby;I)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lby;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lby;->I:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "target_fragment_tag"

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapgn;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Laxbl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lapgn;->aj:Lyer;

    .line 14
    .line 15
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfg;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapgn;->ai:Laxbk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lapgn;->aj:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laxbl;

    .line 15
    .line 16
    iget-object v1, p0, Lapgn;->ai:Laxbk;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laxbl;->g(Laxbk;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfg;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->F()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "target_fragment_tag"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lby;->C:Lct;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    instance-of v0, p1, Lapgj;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lapgj;

    .line 30
    .line 31
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lapgj;->i(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Lapgj;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lapgj;

    .line 49
    .line 50
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lapgj;->i(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v0, "request_tag"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v1, "passthrough_data"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lby;->L()Lct;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1, v0}, Lct;->S(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
