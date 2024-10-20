.class public final Lrpw;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lusl;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lusl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpw;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrpw;->a:Lusl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e1e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 8

    .line 1
    new-instance v7, Lapax;

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
    const v1, 0x7f0e02dc

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
    invoke-direct/range {v0 .. v6}, Lapax;-><init>(Landroid/view/View;[B[B[C[B[B)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lmxe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lmxe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrns;

    .line 13
    .line 14
    iget-object v1, v1, Lrns;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lrpw;->b:Landroid/content/Context;

    .line 21
    .line 22
    const v3, 0x7f040195

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v3}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lapax;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Lmxe;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lrns;

    .line 41
    .line 42
    invoke-virtual {v2}, Lrns;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lapax;->a:Landroid/view/View;

    .line 52
    .line 53
    iget-object v2, v0, Lmxe;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lrns;

    .line 56
    .line 57
    iget-object v2, v2, Lrns;->d:Lawxs;

    .line 58
    .line 59
    new-instance v3, Lawxp;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lawxp;-><init>(Lawxs;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lapax;->a:Landroid/view/View;

    .line 68
    .line 69
    new-instance v1, Lawxc;

    .line 70
    .line 71
    new-instance v2, Lqob;

    .line 72
    .line 73
    const/16 v3, 0xd

    .line 74
    .line 75
    invoke-direct {v2, p0, v0, v3}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
