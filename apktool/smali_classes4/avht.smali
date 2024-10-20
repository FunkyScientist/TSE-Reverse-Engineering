.class final Lavht;
.super Landroid/widget/LinearLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0865

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lavht;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lhbj;Lavol;Lavbr;Lavhw;I)Lavdp;
    .locals 7

    .line 1
    new-instance p2, Lavdp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavht;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, L_3166;

    .line 10
    .line 11
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    invoke-direct {p1, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v3, p1

    .line 19
    iget-object v2, p3, Lavbr;->b:Lavbs;

    .line 20
    .line 21
    iget-object v5, p3, Lavbr;->l:Lavjd;

    .line 22
    .line 23
    iget-object p1, p3, Lavbr;->d:Lavfp;

    .line 24
    .line 25
    iget-object p1, p1, Lavfp;->j:Lavfy;

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    move-object v4, p4

    .line 29
    move v6, p5

    .line 30
    invoke-direct/range {v0 .. v6}, Lavdp;-><init>(Landroid/content/Context;Lavap;Lhbj;Lavhw;Lavjd;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
