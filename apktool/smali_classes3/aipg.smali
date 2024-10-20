.class public final Laipg;
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
    const v0, 0x7f0b148c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    new-instance v0, Lapax;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lapax;-><init>(Landroid/view/ViewGroup;[B[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Laioq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laioq;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->b:Lainl;

    .line 15
    .line 16
    iget-object v2, p1, Lapax;->u:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v1, v1, Lainl;->f:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lapax;->u:Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, v0, Laioq;->e:I

    .line 37
    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Laioq;->b:Lajjq;

    .line 46
    .line 47
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Laioq;->c:Lnm;

    .line 55
    .line 56
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lapax;->a:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, v0, Laioq;->f:Lawxs;

    .line 64
    .line 65
    new-instance v1, Lawxp;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lapax;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
