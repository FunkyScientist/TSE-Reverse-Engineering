.class public final Ljcx;
.super Ljdc;
.source "PG"


# instance fields
.field public final synthetic a:Ljdd;


# direct methods
.method public constructor <init>(Ljdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcx;->a:Ljdd;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljdc;-><init>(Ljdd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lappy;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lappy;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    const v1, 0x7f140129

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljcx;->a:Ljdd;

    .line 12
    .line 13
    iget-object v0, v0, Ljdd;->D:Lhgc;

    .line 14
    .line 15
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lhgc;->R()Lhhq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljcx;->n(Lhhq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p1, Lappy;->u:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lappy;->a:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, Ljh;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p0, v1, v2}, Ljh;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcx;->a:Ljdd;

    .line 2
    .line 3
    iget-object v0, v0, Ljdd;->c:Ljda;

    .line 4
    .line 5
    iget-object v0, v0, Ljda;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    return-void
.end method

.method public final n(Lhhq;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ljcx;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ljcx;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lavyn;

    .line 18
    .line 19
    iget-object v2, v2, Lavyn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lhhr;

    .line 22
    .line 23
    iget-object v2, v2, Lhhr;->f:Lhhl;

    .line 24
    .line 25
    iget-object v3, p1, Lhhq;->ag:Lbaug;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0
.end method
