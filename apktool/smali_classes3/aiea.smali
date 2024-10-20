.class final Laiea;
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
    const v0, 0x7f0b1427

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    new-instance v0, Lapav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lapav;-><init>(Landroid/view/ViewGroup;[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Laidz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, v0, Laidz;->b:I

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v0, Laidz;->a:I

    .line 22
    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lapav;->a:Landroid/view/View;

    .line 30
    .line 31
    new-instance v2, Lawxp;

    .line 32
    .line 33
    iget-object v3, v0, Laidz;->d:Lawxs;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lapav;->a:Landroid/view/View;

    .line 42
    .line 43
    new-instance v1, Lawxc;

    .line 44
    .line 45
    iget-object v0, v0, Laidz;->c:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
