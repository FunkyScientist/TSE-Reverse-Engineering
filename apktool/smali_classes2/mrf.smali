.class final Lmrf;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Lmrg;


# direct methods
.method public constructor <init>(Lmrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrf;->a:Lmrg;

    .line 2
    .line 3
    invoke-direct {p0}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lmrf;->a:Lmrg;

    .line 6
    .line 7
    iget-object p3, p3, Lmrg;->bc:Layly;

    .line 8
    .line 9
    invoke-virtual {p3}, Layly;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const p4, 0x7f070e4b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object p4, p0, Lmrf;->a:Lmrg;

    .line 21
    .line 22
    iget-object p4, p4, Lmrg;->az:Lajjq;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lajjq;->G(I)Lajiy;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    instance-of p4, p4, Lmgv;

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    iget-object p4, p0, Lmrf;->a:Lmrg;

    .line 35
    .line 36
    add-int/lit8 v0, p2, -0x1

    .line 37
    .line 38
    iget-object p4, p4, Lmrg;->az:Lajjq;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lajjq;->G(I)Lajiy;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    instance-of p4, p4, Ladxm;

    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    :cond_0
    iget-object p4, p0, Lmrf;->a:Lmrg;

    .line 51
    .line 52
    iget-object p4, p4, Lmrg;->az:Lajjq;

    .line 53
    .line 54
    invoke-virtual {p4}, Lajjq;->a()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    add-int/lit8 p4, p4, -0x1

    .line 59
    .line 60
    if-ge p2, p4, :cond_2

    .line 61
    .line 62
    iget-object p4, p0, Lmrf;->a:Lmrg;

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    iget-object p4, p4, Lmrg;->az:Lajjq;

    .line 67
    .line 68
    invoke-virtual {p4, p2}, Lajjq;->G(I)Lajiy;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    instance-of p4, p4, Ladxm;

    .line 73
    .line 74
    if-nez p4, :cond_1

    .line 75
    .line 76
    iget-object p4, p0, Lmrf;->a:Lmrg;

    .line 77
    .line 78
    iget-object p4, p4, Lmrg;->az:Lajjq;

    .line 79
    .line 80
    invoke-virtual {p4, p2}, Lajjq;->G(I)Lajiy;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    instance-of p2, p2, Lmgv;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    :cond_1
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    :cond_2
    return-void
.end method
