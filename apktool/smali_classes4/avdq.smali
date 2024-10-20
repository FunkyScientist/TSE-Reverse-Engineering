.class public abstract Lavdq;
.super Lavdl;
.source "PG"


# instance fields
.field public A:Landroid/widget/ImageView;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lavjd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lavdl;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lavjd;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f040536

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lavol;->F(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lavdq;->z:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected abstract E(Landroid/view/ViewGroup;)V
.end method

.method protected final F(Lhbb;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lavdl;->F(Lhbb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavdl;->y:Lavdk;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lavdk;->l:L_3166;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lhbj;->k(Lhbb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final G(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lavdl;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0e01a0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b0a51

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p2, p0, Lavdq;->A:Landroid/widget/ImageView;

    .line 24
    .line 25
    const p2, 0x7f0b0a53

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lavdq;->E(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final H(Lhbb;Lavdk;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lavdl;->D(Lhbb;Lavdk;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapap;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lapap;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lavdk;->l:L_3166;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
