.class public final Ladky;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laypb;I)V
    .locals 0

    .line 2
    iput p2, p0, Ladky;->b:I

    invoke-direct {p0}, Lajjt;-><init>()V

    new-instance p2, Ladms;

    invoke-direct {p2, p1}, Ladms;-><init>(Laypb;)V

    iput-object p2, p0, Ladky;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;Ladqk;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladky;->b:I

    invoke-direct {p0}, Lajjt;-><init>()V

    iput-object p2, p0, Ladky;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ladky;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b1113

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b11be

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 5

    .line 1
    iget v0, p0, Ladky;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lapav;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0e0487

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1, v1, v1, v1}, Lapav;-><init>(Landroid/view/View;[B[S[C)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lapav;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lapav;-><init>(Landroid/view/ViewGroup;[S)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lapav;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Ladky;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ladms;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ladms;->c(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 4

    .line 1
    iget v0, p0, Ladky;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lapav;

    .line 6
    .line 7
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    check-cast v0, Labuo;

    .line 10
    .line 11
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, v0, Labuo;->a:I

    .line 14
    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, v0, Labuo;->b:I

    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Laapw;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, v0, v2, v3}, Laapw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Labuo;->c:Lawxs;

    .line 39
    .line 40
    iget-object v2, p1, Lapav;->t:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Lawxp;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lawxc;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lapav;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    check-cast p1, Lapav;

    .line 64
    .line 65
    return-void
.end method
