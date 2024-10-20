.class public final Lrou;
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
    iput-object p1, p0, Lrou;->a:Lusl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e0f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 7

    .line 1
    new-instance v6, Lapav;

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
    const v1, 0x7f0e02d7

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
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lapav;-><init>(Landroid/view/View;[C[C[C[B)V

    .line 25
    .line 26
    .line 27
    return-object v6
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
    check-cast v0, Lmxe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lmxe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lrns;

    .line 15
    .line 16
    invoke-virtual {v2}, Lrns;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lapav;->a:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, v0, Lmxe;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lrns;

    .line 30
    .line 31
    iget-object v2, v2, Lrns;->d:Lawxs;

    .line 32
    .line 33
    new-instance v3, Lawxp;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lawxp;-><init>(Lawxs;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lapav;->a:Landroid/view/View;

    .line 42
    .line 43
    new-instance v1, Lawxc;

    .line 44
    .line 45
    new-instance v2, Lqob;

    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, v3}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
