.class public final Laikr;
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
    iput-object p1, p0, Laikr;->a:Ladqk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1456

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
    const v2, 0x7f0e060f

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
    invoke-direct {v0, p1, v1, v1, v1}, Lapav;-><init>(Landroid/view/View;[S[B[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lapav;->a:Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Lawxp;

    .line 26
    .line 27
    sget-object v2, Lbctz;->g:Lawxs;

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
    iget-object p1, v0, Lapav;->a:Landroid/view/View;

    .line 36
    .line 37
    new-instance v1, Lawxc;

    .line 38
    .line 39
    new-instance v2, Laicx;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, v3}, Laicx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-object v0
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
    check-cast v0, Lzks;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lzks;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
