.class public final Ladsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public final a:Lby;

.field public b:Landroid/content/Context;

.field public c:Lmm;

.field public d:Ljava/lang/String;

.field private e:Lawuo;

.field private f:L_1813;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladsb;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladsb;->c:Lmm;

    .line 2
    .line 3
    iput-object p1, v0, Lmm;->l:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {v0, v1}, Lmm;->j(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladsb;->c:Lmm;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    neg-int p1, p1

    .line 20
    iput p1, v0, Lmm;->g:I

    .line 21
    .line 22
    iget-object p1, p0, Ladsb;->c:Lmm;

    .line 23
    .line 24
    invoke-virtual {p1}, Lmm;->s()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ladsb;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Ladsb;->e:Lawuo;

    .line 13
    .line 14
    const-class p1, L_1813;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1813;

    .line 21
    .line 22
    iput-object p1, p0, Ladsb;->f:L_1813;

    .line 23
    .line 24
    new-instance p1, Lmm;

    .line 25
    .line 26
    iget-object p2, p0, Ladsb;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lmm;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ladsb;->c:Lmm;

    .line 32
    .line 33
    iget-object p1, p0, Ladsb;->f:L_1813;

    .line 34
    .line 35
    iget-object p2, p0, Ladsb;->e:Lawuo;

    .line 36
    .line 37
    invoke-interface {p2}, Lawuo;->d()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {p1, p2}, L_1813;->g(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ladsa;

    .line 46
    .line 47
    iget-object v0, p0, Ladsb;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ladsa;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    new-instance p1, Lazfv;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lazfv;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ladsa;->add(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Ladsb;->c:Lmm;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lmm;->e(Landroid/widget/ListAdapter;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ladsb;->c:Lmm;

    .line 68
    .line 69
    invoke-virtual {p1}, Lmm;->y()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ladsb;->c:Lmm;

    .line 73
    .line 74
    new-instance v0, Lukx;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v0, p0, v1}, Lukx;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lmm;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move v4, v0

    .line 96
    move v5, v4

    .line 97
    move-object v0, p3

    .line 98
    :goto_0
    if-ge v4, v3, :cond_2

    .line 99
    .line 100
    if-nez p3, :cond_1

    .line 101
    .line 102
    new-instance p3, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iget-object v6, p0, Ladsb;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {p3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p2, v4, v0, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iput v5, p1, Lmm;->f:I

    .line 128
    .line 129
    iget-object p1, p0, Ladsb;->c:Lmm;

    .line 130
    .line 131
    const p2, 0x800005

    .line 132
    .line 133
    .line 134
    iput p2, p1, Lmm;->j:I

    .line 135
    .line 136
    return-void
.end method
