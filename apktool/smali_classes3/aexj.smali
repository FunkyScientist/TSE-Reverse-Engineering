.class public final Laexj;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laexj;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Laexk;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laexj;->b:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f040195

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f04019d

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v2, 0x7f080634

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Laexj;->c:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    const v3, 0x7f0b125f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f080636

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Laexj;->d:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final e(Larqe;Laexi;IILawxs;)V
    .locals 7

    .line 1
    sget v0, Larqe;->w:I

    .line 2
    .line 3
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Laexj;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, Larqe;->t:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    check-cast v3, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p2, Laexi;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p3, v1, v3

    .line 33
    .line 34
    invoke-virtual {v2, p4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lotf;

    .line 44
    .line 45
    const/16 v6, 0x9

    .line 46
    .line 47
    move-object v1, p3

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p5

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v1 .. v6}, Lotf;-><init>(Lajjt;Ljava/lang/Object;Larqe;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1263

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqe;

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
    const v2, 0x7f0e0513

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
    invoke-direct {v0, p1, v1, v1, v1}, Larqe;-><init>(Landroid/view/View;[C[B[C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Laexi;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Lasbf;->am(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v6, Laexi;->f:Lawxs;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lawxp;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lawxp;-><init>(Lawxs;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v6, Laexi;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v6, Laexi;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Laexj;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Laexj;->d:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :goto_0
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Laevi;

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    invoke-direct {v2, v0, p1, v3}, Laevi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    const v4, 0x7f14123d

    .line 58
    .line 59
    .line 60
    sget-object v5, Lbctd;->au:Lawxs;

    .line 61
    .line 62
    const v3, 0x7f040195

    .line 63
    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, v6

    .line 68
    invoke-direct/range {v0 .. v5}, Laexj;->e(Larqe;Laexi;IILawxs;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p1, Larqe;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 81
    .line 82
    .line 83
    const v4, 0x7f14123c

    .line 84
    .line 85
    .line 86
    sget-object v5, Lbctd;->e:Lawxs;

    .line 87
    .line 88
    const v3, 0x7f040194

    .line 89
    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object v1, p1

    .line 93
    move-object v2, v6

    .line 94
    invoke-direct/range {v0 .. v5}, Laexj;->e(Larqe;Laexi;IILawxs;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, p1, Larqe;->t:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, v6, Laexi;->a:Ljava/lang/String;

    .line 100
    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Larqe;->v:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v6, Laexi;->e:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Laexj;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f080635

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_3
    check-cast p1, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 0

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object p1, p1, Larqe;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewOverlay;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
