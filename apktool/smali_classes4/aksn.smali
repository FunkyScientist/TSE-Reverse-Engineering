.class public final Laksn;
.super Lajja;
.source "PG"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/View;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/TextView;

.field public final w:Ljava/lang/Object;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;Z)V
    .locals 7

    .line 37
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laksn;->w:Ljava/lang/Object;

    const v0, 0x7f0b0609

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laksn;->x:Landroid/view/View;

    const v0, 0x7f0b1c36

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laksn;->y:Landroid/view/View;

    const v0, 0x7f0b0607

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laksn;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b060b

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laksn;->z:Ljava/lang/Object;

    const v0, 0x7f0b0604

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laksn;->A:Landroid/view/View;

    const v0, 0x7f0b0605

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Laksn;->B:Landroid/view/View;

    const v0, 0x7f0b0321

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laksn;->C:Landroid/view/View;

    const v0, 0x7f0b0608

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laksn;->E:Landroid/view/View;

    const v0, 0x7f0b1c37

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laksn;->D:Landroid/view/View;

    const v0, 0x7f0b0606

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laksn;->u:Landroid/view/View;

    const v0, 0x7f0b060a

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laksn;->v:Landroid/widget/TextView;

    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lakqs;

    if-eqz p3, :cond_0

    iget-object v0, p0, Laksn;->w:Ljava/lang/Object;

    iget-object v2, p0, Laksn;->D:Landroid/view/View;

    iget-object v3, p0, Laksn;->E:Landroid/view/View;

    iget-object v5, p0, Laksn;->u:Landroid/view/View;

    iget-object v4, p0, Laksn;->B:Landroid/view/View;

    move-object v6, v4

    check-cast v6, Landroid/widget/CheckBox;

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageView;

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    move-object v2, p1

    .line 51
    invoke-interface/range {v1 .. v6}, Lakqs;->a(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/CheckBox;)Lakri;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laksn;->w:Ljava/lang/Object;

    iget-object v2, p0, Laksn;->y:Landroid/view/View;

    iget-object v4, p0, Laksn;->t:Landroid/widget/ImageView;

    iget-object v5, p0, Laksn;->A:Landroid/view/View;

    iget-object v3, p0, Laksn;->B:Landroid/view/View;

    move-object v6, v3

    check-cast v6, Landroid/widget/CheckBox;

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    move-object v2, p1

    .line 53
    invoke-interface/range {v1 .. v6}, Lakqs;->a(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/CheckBox;)Lakri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04bf

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const v0, 0x7f0b01e7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Laksn;->D:Landroid/view/View;

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const v0, 0x7f0b01f5

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laksn;->u:Landroid/view/View;

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const v0, 0x7f0b0170

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laksn;->v:Landroid/widget/TextView;

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const v0, 0x7f0b016e

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laksn;->x:Landroid/view/View;

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const v0, 0x7f0b016d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laksn;->t:Landroid/widget/ImageView;

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const v0, 0x7f0b0163

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Laksn;->A:Landroid/view/View;

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const v0, 0x7f0b016c

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laksn;->C:Landroid/view/View;

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const v0, 0x7f0b0165

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laksn;->y:Landroid/view/View;

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const v0, 0x7f0b0164

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laksn;->B:Landroid/view/View;

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const v0, 0x7f0b016b

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Laksn;->E:Landroid/view/View;

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const v0, 0x7f0b0166

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Laksn;->a:Landroid/view/View;

    const v1, 0x7f0b0167

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Laksn;->a:Landroid/view/View;

    const v3, 0x7f0b0168

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/widget/ImageView;

    aput-object p1, v3, v2

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iput-object v3, p0, Laksn;->z:Ljava/lang/Object;

    iget-object v1, p0, Laksn;->a:Landroid/view/View;

    const v3, 0x7f0b0169

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Laksn;->a:Landroid/view/View;

    const v4, 0x7f0b016a

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-array v0, v0, [Landroid/widget/ImageView;

    aput-object v1, v0, v2

    aput-object v3, v0, p1

    iput-object v0, p0, Laksn;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const p2, 0x7f0e0642

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0645

    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const p2, 0x7f0b02aa

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laksn;->E:Landroid/view/View;

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const p2, 0x7f0b072a

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Laksn;->z:Ljava/lang/Object;

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const p2, 0x7f0b072b

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laksn;->t:Landroid/widget/ImageView;

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const p2, 0x7f0b072c

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laksn;->u:Landroid/view/View;

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const p2, 0x7f0b02ae

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Laksn;->w:Ljava/lang/Object;

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const p2, 0x7f0b072e

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laksn;->C:Landroid/view/View;

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const p2, 0x7f0b072f

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laksn;->x:Landroid/view/View;

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const p2, 0x7f0b072d

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Laksn;->B:Landroid/view/View;

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const p2, 0x7f0b1c38

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laksn;->v:Landroid/widget/TextView;

    const p2, 0x7f141722

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const p2, 0x7f0b183a

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Laksn;->A:Landroid/view/View;

    iget-object p2, p0, Laksn;->a:Landroid/view/View;

    const v0, 0x7f0b0125

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laksn;->y:Landroid/view/View;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Laksn;->a:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 35
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    iget-object p1, p0, Laksn;->a:Landroid/view/View;

    const p2, 0x7f0b0782

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Laksn;->D:Landroid/view/View;

    return-void
.end method
