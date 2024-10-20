.class public final Laaoo;
.super Lajja;
.source "PG"


# instance fields
.field public final t:Landroid/widget/LinearLayout;

.field final u:Landroid/widget/TextView;

.field final v:Landroid/widget/ImageView;

.field final w:Landroid/view/View;

.field final x:Laaoi;

.field final y:Laaoh;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lajja;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1096

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Laaoo;->t:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v0, 0x7f0b109e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Laaoo;->u:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b1097

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Laaoo;->v:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f0709e7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget-object v2, Laaop;->b:Lbatz;

    .line 49
    .line 50
    new-instance v3, Lawxp;

    .line 51
    .line 52
    sget-object v4, Lbcuh;->G:Lawxs;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Laaoh;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1, v2}, Laaoh;-><init>(Landroid/view/View;ILbatz;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lawxc;

    .line 66
    .line 67
    new-instance v2, Lzhu;

    .line 68
    .line 69
    const/16 v3, 0x12

    .line 70
    .line 71
    invoke-direct {v2, v4, v3}, Lzhu;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Laaoo;->y:Laaoh;

    .line 81
    .line 82
    const v0, 0x7f0b109d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Laaoo;->w:Landroid/view/View;

    .line 90
    .line 91
    new-instance v0, Laaoj;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast p1, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;

    .line 98
    .line 99
    sget-object v2, Laaos;->c:Laaos;

    .line 100
    .line 101
    invoke-direct {v0, v1, p1, v2}, Laaoj;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;Laaos;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Laaoo;->x:Laaoi;

    .line 105
    .line 106
    return-void
.end method
