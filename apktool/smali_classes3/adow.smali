.class public final Ladow;
.super Ladmw;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public final a:Z

.field public b:Landroid/widget/TextView;

.field public c:Lyer;


# direct methods
.method public constructor <init>(Laypb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladmw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ladow;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b11cf

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ladnh;

    .line 2
    .line 3
    const p3, 0x7f0b11cf

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ladow;->c:Lyer;

    .line 15
    .line 16
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ladow;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lbctt;->y:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 3

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
    const v1, 0x7f0e04ca

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Ladow;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f1410bf

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(ILjry;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    invoke-static {}, Ladnm;->b()Ljro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ladow;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljry;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljry;->ab(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljry;->h(Ljro;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ladov;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ladov;-><init>(Ladow;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljry;->aa(Ljrl;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Laail;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, v0}, Laail;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final n(Lavhu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lavhu;->h()Lbatu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f1410bf

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
