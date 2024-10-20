.class public final Lanlh;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field private a:Landroid/content/Context;


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
    const v0, 0x7f0b163c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e076c

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance p1, Lapav;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v3 .. v8}, Lapav;-><init>(Landroid/view/View;[B[B[B[B)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    sget v0, Lapav;->u:I

    .line 4
    .line 5
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    check-cast p1, Lajgk;

    .line 10
    .line 11
    iget-object p1, p1, Lajgk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanlh;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    new-instance p1, Lawxp;

    .line 4
    .line 5
    sget-object v0, Lbcuc;->ct:Lawxs;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lanlh;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lawxq;

    .line 13
    .line 14
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lawxq;->d(Lawxp;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lanlh;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
