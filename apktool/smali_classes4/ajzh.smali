.class public final Lajzh;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public final a:Lby;

.field public final b:Lajyu;

.field public c:Lyer;

.field public d:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;Lajyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajzh;->a:Lby;

    .line 8
    .line 9
    iput-object p3, p0, Lajzh;->b:Lajyu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajzh;->b:Lajyu;

    .line 2
    .line 3
    iget v0, v0, Lajyu;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e06a6

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1, v1}, Lapax;-><init>(Landroid/view/View;[B[C[C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    sget v0, Lapax;->v:I

    .line 4
    .line 5
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    check-cast v1, Lajzg;

    .line 10
    .line 11
    iget-object v1, v1, Lajzg;->b:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lgrz;->p(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 29
    .line 30
    check-cast v2, Lajzg;

    .line 31
    .line 32
    iget-boolean v2, v2, Lajzg;->c:Z

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 47
    .line 48
    check-cast v0, Lajzg;

    .line 49
    .line 50
    iget-boolean v0, v0, Lajzg;->c:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Laiqi;

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v2}, Laiqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lapax;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0b1d1d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajzh;->c:Lyer;

    .line 9
    .line 10
    const-class p1, L_378;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajzh;->d:Lyer;

    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    sget v0, Lapax;->v:I

    .line 4
    .line 5
    iget-object p1, p1, Lapax;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic h(Lajja;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajzh;->a:Lby;

    .line 2
    .line 3
    check-cast p1, Lapax;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070ccf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
