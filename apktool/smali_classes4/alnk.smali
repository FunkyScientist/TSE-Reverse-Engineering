.class public final Lalnk;
.super Lnc;
.source "PG"


# instance fields
.field public final a:Ladqk;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnk;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lalnk;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lalnk;->a:Ladqk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalnk;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Lob;
    .locals 3

    .line 1
    iget-object p2, p0, Lalnk;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lappy;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v1, 0x7f0e070f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {v0, p1, p2}, Lappy;-><init>(Landroid/view/View;[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final bridge synthetic g(Lob;I)V
    .locals 4

    .line 1
    check-cast p1, Lappy;

    .line 2
    .line 3
    iget-object v0, p0, Lalnk;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_2446;

    .line 10
    .line 11
    iget-object v0, p1, Lappy;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p2, L_2446;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lappy;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p2, L_2446;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lalnk;->d:Landroid/content/Context;

    .line 25
    .line 26
    const v3, 0x7f060906

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {v1, v2}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lalnk;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f070d02

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lappy;->t:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p2, L_2446;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lawxp;

    .line 66
    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lappy;->u:Landroid/view/View;

    .line 73
    .line 74
    new-instance v0, Lawxc;

    .line 75
    .line 76
    new-instance v1, Lakvp;

    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    invoke-direct {v1, p0, p2, v2}, Lakvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
