.class public final Ljdb;
.super Ljdc;
.source "PG"


# instance fields
.field public final synthetic a:Ljdd;


# direct methods
.method public constructor <init>(Ljdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdb;->a:Ljdd;

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
    .locals 4

    .line 1
    iget-object v0, p1, Lappy;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    const v1, 0x7f14012a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Ljdb;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Ljdb;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lavyn;

    .line 29
    .line 30
    invoke-virtual {v2}, Lavyn;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_1
    iget-object v2, p1, Lappy;->u:Landroid/view/View;

    .line 43
    .line 44
    if-eq v3, v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lappy;->a:Landroid/view/View;

    .line 51
    .line 52
    new-instance v0, Ljh;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v1, v2}, Ljh;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final G(Lappy;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljdc;->G(Lappy;I)V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ljdb;->d:Ljava/util/List;

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lavyn;

    .line 15
    .line 16
    iget-object p1, p1, Lappy;->u:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2}, Lavyn;->A()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v0, p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final bridge synthetic g(Lob;I)V
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

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    move-object v2, p1

    .line 4
    check-cast v2, Lbbbl;

    .line 5
    .line 6
    iget v2, v2, Lbbbl;->c:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lavyn;

    .line 15
    .line 16
    invoke-virtual {v2}, Lavyn;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget-object v1, p0, Ljdb;->a:Ljdd;

    .line 28
    .line 29
    iget-object v2, v1, Ljdd;->p:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Ljdd;->z:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v1, v1, Ljdd;->A:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ljdb;->a:Ljdd;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v1, Ljdd;->B:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v0, v1, Ljdd;->C:Ljava/lang/String;

    .line 51
    .line 52
    :goto_3
    iget-object v1, v1, Ljdd;->p:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object p1, p0, Ljdb;->d:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method
