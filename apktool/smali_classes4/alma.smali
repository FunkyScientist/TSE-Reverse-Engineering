.class final Lalma;
.super Lajjt;
.source "PG"


# instance fields
.field private final a:Lby;

.field private final b:Lawxc;


# direct methods
.method public constructor <init>(Lby;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalma;->a:Lby;

    .line 5
    .line 6
    new-instance p1, Lawxc;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lalma;->b:Lawxc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15a4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 9

    .line 1
    iget-object v0, p0, Lalma;->a:Lby;

    .line 2
    .line 3
    new-instance v8, Lapav;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0e0704

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, v8

    .line 30
    invoke-direct/range {v1 .. v7}, Lapav;-><init>(Landroid/view/View;[B[B[B[B[B)V

    .line 31
    .line 32
    .line 33
    return-object v8
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lawxp;

    .line 6
    .line 7
    sget-object v2, Lbcsu;->Y:Lawxs;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    iget-object v0, p0, Lalma;->b:Lawxc;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
