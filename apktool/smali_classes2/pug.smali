.class public final Lpug;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0d62

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lanpu;

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
    const v2, 0x7f0e0281

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
    invoke-direct {v0, p1, v1, v1, v1}, Lanpu;-><init>(Landroid/view/View;[S[B[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lpuf;

    .line 6
    .line 7
    iget-object v1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, v0, Lpuf;->c:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lpug;->a:Landroid/content/Context;

    .line 16
    .line 17
    const v3, 0x7f080847

    .line 18
    .line 19
    .line 20
    const v4, 0x7f040185

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v4}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lpug;->a:Landroid/content/Context;

    .line 29
    .line 30
    const v3, 0x7f0808f9

    .line 31
    .line 32
    .line 33
    const v4, 0x7f0401bf

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Lpug;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget v3, v0, Lpuf;->b:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v5, "count"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v5, v4, v6

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aput-object v3, v4, v5

    .line 65
    .line 66
    const v3, 0x7f14059e

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v4}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, Lnzs;

    .line 81
    .line 82
    const/16 v3, 0xf

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v2, p0, v0, v3, v4}, Lnzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v1, Lnzs;

    .line 96
    .line 97
    const/16 v2, 0x10

    .line 98
    .line 99
    invoke-direct {v1, p0, v0, v2, v4}, Lnzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpug;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1375;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpug;->b:Lyer;

    .line 11
    .line 12
    return-void
.end method

.method public final i(Lpuf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpug;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1375;

    .line 8
    .line 9
    iget p1, p1, Lpuf;->a:I

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_1375;->a(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lpug;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
