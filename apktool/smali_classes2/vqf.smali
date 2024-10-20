.class public final Lvqf;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lvqe;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lvqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqf;->a:Lvqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f07

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lvqf;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lapax;

    .line 8
    .line 9
    iget-object v1, p0, Lvqf;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0e0362

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v8}, Lapax;-><init>(Landroid/view/View;[B[B[B[B[B[B)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lrva;

    .line 6
    .line 7
    iget-object v1, p1, Lapax;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v2, Larln;

    .line 10
    .line 11
    new-instance v3, Lawxc;

    .line 12
    .line 13
    new-instance v4, Lvgm;

    .line 14
    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    invoke-direct {v4, p0, v5}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lapax;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lvqf;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget v3, v0, Lrva;->a:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v6, "count"

    .line 44
    .line 45
    aput-object v6, v4, v5

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v3, v4, v6

    .line 49
    .line 50
    const v3, 0x7f140aeb

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lawxc;

    .line 65
    .line 66
    new-instance v3, Lpbk;

    .line 67
    .line 68
    const/16 v4, 0xf

    .line 69
    .line 70
    invoke-direct {v3, v4}, Lpbk;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget v0, v0, Lrva;->a:I

    .line 82
    .line 83
    if-lez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lapax;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lapax;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lapax;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lapax;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
