.class final Lyue;
.super Lajjt;
.source "PG"

# interfaces
.implements Laypp;
.implements Lyfj;


# instance fields
.field public final a:Ladqk;

.field private b:Z


# direct methods
.method public constructor <init>(Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyue;->a:Ladqk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ff4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lapax;

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
    const v2, 0x7f0e03f6

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
    invoke-direct {v0, p1, v1, v1, v1}, Lapax;-><init>(Landroid/view/View;[B[B[I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lapax;->a:Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Lawxp;

    .line 26
    .line 27
    sget-object v2, Lbctz;->z:Lawxs;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lapax;->t:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lawxp;

    .line 38
    .line 39
    sget-object v2, Lbctc;->aw:Lawxs;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lapax;->u:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lawxp;

    .line 52
    .line 53
    sget-object v2, Lbctc;->aB:Lawxs;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    sget v0, Lapax;->v:I

    .line 4
    .line 5
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lawxc;

    .line 8
    .line 9
    new-instance v2, Lyuc;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lyuc;-><init>(Lyue;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lapax;->u:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lawxc;

    .line 25
    .line 26
    new-instance v1, Lyud;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lyud;-><init>(Lyue;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "has_logged_impression"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lyue;->b:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-boolean v0, p0, Lyue;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lapax;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lyue;->b:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lyue;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
