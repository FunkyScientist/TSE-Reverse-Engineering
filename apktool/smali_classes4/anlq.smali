.class public final Lanlq;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lanlp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/ExpanderIndexFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lanlq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b163e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e076e

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lapax;-><init>(Landroid/view/View;[S)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lapax;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070d8d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lanlq;->b:Lanlp;

    .line 21
    .line 22
    invoke-interface {v2}, Lanlp;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v2, 0x7f0808d7

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p1, Lapax;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    const v3, 0x7f141cfb

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lapax;->u:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v3, Lusd;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v1}, Lusd;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Lawxp;

    .line 69
    .line 70
    sget-object v2, Lbcuc;->cv:Lawxs;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const v2, 0x7f0808d1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p1, Lapax;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    const v3, 0x7f141cfc

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Lapax;->u:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v3, Lusd;

    .line 101
    .line 102
    invoke-direct {v3, v0, v1, v1}, Lusd;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v1, Lawxp;

    .line 121
    .line 122
    sget-object v2, Lbcuc;->cw:Lawxs;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object p1, p1, Lapax;->u:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v0, Lawxc;

    .line 135
    .line 136
    new-instance v1, Lamvk;

    .line 137
    .line 138
    const/4 v2, 0x7

    .line 139
    invoke-direct {v1, p0, v2}, Lamvk;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lanlp;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lanlp;

    .line 9
    .line 10
    iput-object p1, p0, Lanlq;->b:Lanlp;

    .line 11
    .line 12
    return-void
.end method
