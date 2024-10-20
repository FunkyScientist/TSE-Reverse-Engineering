.class public final Lxmi;
.super Lyfh;
.source "PG"

# interfaces
.implements Lyce;


# instance fields
.field private final a:Lbkbr;

.field private final b:Lbkbr;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lxix;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lxix;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lxmi;->a:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lxix;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lxix;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbkby;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxmi;->b:Lbkbr;

    .line 33
    .line 34
    new-instance v0, Lawxj;

    .line 35
    .line 36
    sget-object v1, Lbctc;->bi:Lawxs;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lawxi;

    .line 47
    .line 48
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f070933

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    float-to-int p2, p2

    .line 20
    iget-object v0, p0, Lxmi;->c:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "panel"

    .line 25
    .line 26
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    add-int/2addr p2, p1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e03b8

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
    iput-object p1, p0, Lxmi;->c:Landroid/view/View;

    .line 16
    .line 17
    iget-object p1, p0, Lyfh;->bc:Layly;

    .line 18
    .line 19
    invoke-virtual {p1}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, L_2746;->h(Landroid/content/res/Resources$Theme;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const-string p3, "panel"

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lxmi;->c:Landroid/view/View;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p2

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lxmi;->c:Landroid/view/View;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p2

    .line 52
    :cond_1
    const v1, 0x7f0701f0

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lyfh;->bc:Layly;

    .line 56
    .line 57
    invoke-static {v1, v2}, Laslx;->S(ILandroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, v1}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lxmi;->c:Landroid/view/View;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :cond_3
    const v0, 0x7f140bea

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lgrz;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lxmi;->c:Landroid/view/View;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_4
    return-object p1
.end method

.method public final a()Laayn;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmi;->a:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laayn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0b0cd8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    const v0, 0x7f0b0cd9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    new-instance v0, Lawxp;

    .line 32
    .line 33
    sget-object v1, Lbcsu;->ah:Lawxs;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Larln;

    .line 42
    .line 43
    new-instance v1, Lawxc;

    .line 44
    .line 45
    new-instance v2, Lxbr;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, p0, p2, v3, v4}, Lxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lawxp;

    .line 62
    .line 63
    sget-object v0, Lbcsu;->o:Lawxs;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Larln;

    .line 72
    .line 73
    new-instance v0, Lawxc;

    .line 74
    .line 75
    new-instance v1, Lxbr;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v1, p0, p1, v2, v4}, Lxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lxmi;->b:Lbkbr;

    .line 91
    .line 92
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lych;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lych;->b(Lyce;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
