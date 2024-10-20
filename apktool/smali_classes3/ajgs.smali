.class final Lajgs;
.super Lajjt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14d1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 1

    .line 1
    new-instance v0, Lanpu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lanpu;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lajgr;

    .line 6
    .line 7
    iget-object v1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lajgr;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v0, Lajgr;->b:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v0, Lajgr;->c:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v0, Lajgr;->d:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lanpu;->a:Landroid/view/View;

    .line 44
    .line 45
    iget-object v2, v0, Lajgr;->f:Lawxp;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lawxc;

    .line 53
    .line 54
    iget-object v0, v0, Lajgr;->e:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
