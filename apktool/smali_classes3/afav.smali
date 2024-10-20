.class public final Lafav;
.super Lajjt;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafav;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Lawxf;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafav;->b:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b12ca

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
    const v2, 0x7f0e053c

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
    invoke-direct {v0, p1, v1, v1, v1}, Lanpu;-><init>(Landroid/view/View;[C[B[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lafau;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lafau;->b:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, Lafau;->b:Ljava/lang/String;

    .line 22
    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Lafau;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lafau;->a:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lafav;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f080632

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lafav;->a:Landroid/content/Context;

    .line 64
    .line 65
    const v3, 0x7f06051f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lanpu;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, v0, Lafau;->d:Lawxs;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v2, p1, Lanpu;->u:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v3, Lawxp;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lawxp;-><init>(Lawxs;)V

    .line 91
    .line 92
    .line 93
    check-cast v2, Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, v0, Lafau;->c:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    check-cast p1, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast p1, Lafau;

    .line 6
    .line 7
    iget-object p1, p1, Lafau;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lafav;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-class v1, Laewz;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Laylw;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laewz;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Laewz;->h:Landroid/view/View;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lafau;

    .line 6
    .line 7
    iget-object v0, v0, Lafau;->d:Lawxs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafav;->b:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lawxf;

    .line 18
    .line 19
    iget-object v1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lawxf;->d(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 27
    .line 28
    check-cast v0, Lafau;

    .line 29
    .line 30
    iget-object v0, v0, Lafau;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lafav;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-class v2, Laewz;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Laylw;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laewz;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Laewz;->b(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
