.class public final Lusw;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lusl;


# direct methods
.method public constructor <init>(Lusl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusw;->a:Lusl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ec0

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
    const v2, 0x7f0e0338

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
    invoke-direct {v0, p1, v1, v1, v1}, Larqe;-><init>(Landroid/view/View;[B[C[C)V

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
    iget-object v0, p1, Larqe;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 10
    .line 11
    check-cast v1, Lusv;

    .line 12
    .line 13
    iget-object v1, v1, Lusv;->a:Ljava/lang/Enum;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lust;

    .line 17
    .line 18
    iget-object v3, v2, Lust;->h:Lawxs;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v4, p1, Larqe;->a:Landroid/view/View;

    .line 23
    .line 24
    new-instance v5, Lawxp;

    .line 25
    .line 26
    invoke-direct {v5, v3}, Lawxp;-><init>(Lawxs;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p1, Larqe;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v3}, Lawiy;->k(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v3, p1, Larqe;->a:Landroid/view/View;

    .line 39
    .line 40
    new-instance v4, Lawxc;

    .line 41
    .line 42
    new-instance v5, Lsqy;

    .line 43
    .line 44
    const/16 v6, 0xf

    .line 45
    .line 46
    invoke-direct {v5, p0, v1, v6}, Lsqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lust;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Larqe;->t:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lust;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Larqe;->u:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iget-boolean v1, v2, Lust;->i:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_1

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :goto_1
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
