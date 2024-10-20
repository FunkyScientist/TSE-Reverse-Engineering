.class public final Lailj;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Ladqk;


# direct methods
.method public constructor <init>(Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lailj;->a:Ladqk;

    .line 8
    .line 9
    return-void
.end method

.method public static e(Lapav;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lapav;->u:I

    .line 4
    .line 5
    iget-object p1, p0, Lapav;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/Button;

    .line 8
    .line 9
    const v0, 0x7f1416ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lapav;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/widget/Button;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget p1, Lapav;->u:I

    .line 25
    .line 26
    iget-object p1, p0, Lapav;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/Button;

    .line 29
    .line 30
    const v0, 0x7f1416c4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lapav;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/widget/Button;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b145a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 8

    .line 1
    new-instance v7, Lapav;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e061c

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lapav;-><init>(Landroid/view/View;[B[B[B[B[C)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v7, Lapav;->a:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, Lawxp;

    .line 31
    .line 32
    sget-object v1, Lbcsu;->K:Lawxs;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v7, Lapav;->a:Landroid/view/View;

    .line 41
    .line 42
    new-instance v0, Lawxc;

    .line 43
    .line 44
    new-instance v1, Laiif;

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Laiif;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-object v7
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lahpc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v0, Lahpc;->a:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, Lailj;->e(Lapav;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
