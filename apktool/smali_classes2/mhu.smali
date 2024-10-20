.class public final Lmhu;
.super Lob;
.source "PG"

# interfaces
.implements Lagzs;


# instance fields
.field public final t:Lcom/google/android/apps/photos/album/enrichment/ui/MapView;

.field public final u:Lmhs;

.field public final v:Lmgu;

.field public w:Lmhv;

.field public x:Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0123

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lob;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lmco;

    .line 25
    .line 26
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lmco;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lawog;->r(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lmhu;->a:Landroid/view/View;

    .line 43
    .line 44
    const v1, 0x7f0b088a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-boolean v1, v0, Lmco;->c:Z

    .line 54
    .line 55
    xor-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmhu;->a:Landroid/view/View;

    .line 61
    .line 62
    const v1, 0x7f0b088b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iget-boolean v0, v0, Lmco;->c:Z

    .line 72
    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lmhu;->a:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b08a3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;

    .line 88
    .line 89
    iput-object p1, p0, Lmhu;->t:Lcom/google/android/apps/photos/album/enrichment/ui/MapView;

    .line 90
    .line 91
    iget-object p1, p0, Lmhu;->a:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-class v0, Lmhs;

    .line 98
    .line 99
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lmhs;

    .line 104
    .line 105
    iput-object p1, p0, Lmhu;->u:Lmhs;

    .line 106
    .line 107
    iget-object p1, p0, Lmhu;->a:Landroid/view/View;

    .line 108
    .line 109
    new-instance v0, Lmet;

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v0, p0, v1, v2}, Lmet;-><init>(Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lmgu;

    .line 121
    .line 122
    invoke-direct {p1, p0, p2}, Lmgu;-><init>(Lob;Z)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lmhu;->v:Lmgu;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final D()Lob;
    .locals 3

    .line 1
    iget-object v0, p0, Lmhu;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lmhu;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Lmhu;-><init>(Landroid/view/ViewGroup;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, Lmhu;->w:Lmhv;

    .line 17
    .line 18
    iget-object v0, p0, Lmhu;->x:Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 19
    .line 20
    iput-object v0, v1, Lmhu;->x:Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 21
    .line 22
    iget-object v2, v1, Lmhu;->t:Lcom/google/android/apps/photos/album/enrichment/ui/MapView;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapView;->a(Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lmhu;->v:Lmgu;

    .line 28
    .line 29
    iget-object v2, v1, Lmhu;->x:Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lmgu;->c(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
