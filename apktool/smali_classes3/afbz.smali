.class public final Lafbz;
.super Lajjt;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbz;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1253

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 10

    .line 1
    iget-object v0, p0, Lafbz;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v9, Lapav;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e050e

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v9

    .line 24
    invoke-direct/range {v1 .. v8}, Lapav;-><init>(Landroid/view/View;[B[B[B[B[B[B)V

    .line 25
    .line 26
    .line 27
    return-object v9
.end method

.method public final synthetic c(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Laemo;

    .line 6
    .line 7
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Laemo;->a:Lajjq;

    .line 10
    .line 11
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Laemo;->b:Lnm;

    .line 19
    .line 20
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

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
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
