.class public final Lmwr;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Lyer;

.field public b:I

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmwr;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lmwr;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0cb1

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
    const v1, 0x7f0e0240

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
    invoke-direct/range {v0 .. v6}, Lapav;-><init>(Landroid/view/View;[B[S[B[B[B)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 3

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
    new-instance v1, Lawxp;

    .line 8
    .line 9
    sget-object v2, Lbctp;->l:Lawxs;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lawxc;

    .line 22
    .line 23
    new-instance v1, Lmqd;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lmwz;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmwr;->a:Lyer;

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwr;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lapav;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwr;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lapav;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmwr;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmwr;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lapav;

    .line 18
    .line 19
    iget-object v2, v1, Lapav;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    iget v3, p0, Lmwr;->b:I

    .line 28
    .line 29
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget v5, p0, Lmwr;->b:I

    .line 32
    .line 33
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lapav;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
