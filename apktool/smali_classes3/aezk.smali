.class final Laezk;
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
    const v0, 0x7f0b12ac

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lapav;

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
    const v2, 0x7f0e0531

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
    invoke-direct {v0, p1, v1}, Lapav;-><init>(Landroid/view/View;[F)V

    .line 21
    .line 22
    .line 23
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
    check-cast v0, Lvfc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lvfc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lapav;->t:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lawxp;

    .line 17
    .line 18
    check-cast v1, Lawxs;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lawxp;-><init>(Lawxs;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lvfc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lagac;

    .line 33
    .line 34
    check-cast v1, Lagad;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lagad;->i(Lagac;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    invoke-static {p1}, Lasbf;->am(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
