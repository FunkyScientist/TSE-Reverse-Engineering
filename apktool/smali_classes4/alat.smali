.class public final Lalat;
.super Lawnr;
.source "PG"


# instance fields
.field public final synthetic a:Lalax;


# direct methods
.method public constructor <init>(Lalax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalat;->a:Lalax;

    .line 2
    .line 3
    invoke-direct {p0}, Lawnr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lawuo;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawuo;

    .line 12
    .line 13
    new-instance v9, Lsvt;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget-object v6, Lsvy;->c:Lsvy;

    .line 24
    .line 25
    new-instance v7, Lakwq;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-direct {v7, p0, v0}, Lakwq;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lakwq;

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-direct {v8, p0, v0}, Lakwq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lalat;->a:Lalax;

    .line 40
    .line 41
    iget-object v3, v0, Lalax;->d:Laypb;

    .line 42
    .line 43
    move-object v1, v9

    .line 44
    move-object v4, p2

    .line 45
    invoke-direct/range {v1 .. v8}, Lsvt;-><init>(Landroid/content/Context;Laypb;Landroid/view/ViewGroup;ILsvy;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lag;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    const/4 v2, -0x2

    .line 52
    invoke-direct {v0, v1, v2}, Lag;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    const/high16 v3, 0x41c00000    # 24.0f

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    float-to-int v1, v1

    .line 75
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/high16 v3, 0x42400000    # 48.0f

    .line 88
    .line 89
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, p1, v1, v2}, Lag;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v9, Lsvt;->c:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lawxq;

    .line 104
    .line 105
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lawxp;

    .line 109
    .line 110
    sget-object v1, Lbcty;->P:Lawxs;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lawxq;->c(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, p1}, Lsvt;->b(Lawxq;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v9, Lsvt;->c:Landroid/view/View;

    .line 125
    .line 126
    return-object p1
.end method
