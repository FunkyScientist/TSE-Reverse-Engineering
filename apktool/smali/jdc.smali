.class public abstract Ljdc;
.super Lnc;
.source "PG"


# instance fields
.field protected d:Ljava/util/List;

.field public final synthetic e:Ljdd;


# direct methods
.method protected constructor <init>(Ljdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdc;->e:Ljdd;

    .line 2
    .line 3
    invoke-direct {p0}, Lnc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljdc;->d:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected abstract F(Lappy;)V
.end method

.method public G(Lappy;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljdc;->e:Ljdd;

    .line 2
    .line 3
    iget-object v3, v0, Ljdd;->D:Lhgc;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljdc;->F(Lappy;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Ljdc;->d:Ljava/util/List;

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v5, p2

    .line 23
    check-cast v5, Lavyn;

    .line 24
    .line 25
    iget-object p2, v5, Lavyn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lhhr;

    .line 28
    .line 29
    iget-object v4, p2, Lhhr;->f:Lhhl;

    .line 30
    .line 31
    invoke-interface {v3}, Lhgc;->R()Lhhq;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lhhq;->ag:Lbaug;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Lavyn;->A()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    move p2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p2, v1

    .line 54
    :goto_0
    iget-object v2, p1, Lappy;->t:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v5, Lavyn;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lappy;->u:Landroid/view/View;

    .line 64
    .line 65
    if-eq v0, p2, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lappy;->a:Landroid/view/View;

    .line 72
    .line 73
    new-instance p2, Lotf;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    move-object v1, p2

    .line 77
    move-object v2, p0

    .line 78
    invoke-direct/range {v1 .. v6}, Lotf;-><init>(Ljdc;Lhgc;Lhhl;Lavyn;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected final H()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ljdc;->d:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljdc;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Ljdc;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    .line 1
    iget-object p2, p0, Ljdc;->e:Ljdd;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljdd;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0e00ce

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lappy;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p1, v0, v0}, Lappy;-><init>(Landroid/view/View;[B[B)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public bridge synthetic g(Lob;I)V
    .locals 0

    .line 1
    check-cast p1, Lappy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljdc;->G(Lappy;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract m(Ljava/lang/String;)V
.end method
