.class public final Lmhh;
.super Lob;
.source "PG"

# interfaces
.implements Lagzs;


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Lmhg;

.field public final v:Lmgu;

.field public w:Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

.field public x:Lmhv;

.field private final y:Landroid/widget/ImageView;


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
    const v1, 0x7f0e0117

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
    iget-object v1, p0, Lmhh;->a:Landroid/view/View;

    .line 33
    .line 34
    const v2, 0x7f0b0845

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v1, p0, Lmhh;->t:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lawog;->r(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-boolean p1, v0, Lmco;->c:Z

    .line 56
    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lmhh;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class v0, Lmhg;

    .line 69
    .line 70
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lmhg;

    .line 75
    .line 76
    iput-object p1, p0, Lmhh;->u:Lmhg;

    .line 77
    .line 78
    iget-object p1, p0, Lmhh;->a:Landroid/view/View;

    .line 79
    .line 80
    new-instance v0, Lmet;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, p0, v1, v2}, Lmet;-><init>(Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lmhh;->a:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0b0c6e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object p1, p0, Lmhh;->y:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v0, p0, Lmhh;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f0806d9

    .line 110
    .line 111
    .line 112
    const v2, 0x7f040185

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lmgu;

    .line 123
    .line 124
    invoke-direct {p1, p0, p2}, Lmgu;-><init>(Lob;Z)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lmhh;->v:Lmgu;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final D()Lob;
    .locals 3

    .line 1
    iget-object v0, p0, Lmhh;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lmhh;

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
    invoke-direct {v1, v0, v2}, Lmhh;-><init>(Landroid/view/ViewGroup;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, Lmhh;->x:Lmhv;

    .line 17
    .line 18
    iget-object v0, p0, Lmhh;->w:Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 19
    .line 20
    iput-object v0, v1, Lmhh;->w:Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 21
    .line 22
    iget-object v0, v1, Lmhh;->t:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Lmhh;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lmhh;->v:Lmgu;

    .line 34
    .line 35
    iget-object v2, v1, Lmhh;->w:Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lmgu;->c(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
