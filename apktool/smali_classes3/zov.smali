.class final Lzov;
.super Lawnr;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field final synthetic c:Lzpa;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzov;->c:Lzpa;

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
    .locals 2

    .line 1
    const v0, 0x7f0e0430

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzov;->d:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0b00d0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzov;->b:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p0, Lzov;->c:Lzpa;

    .line 21
    .line 22
    iget-object p1, p1, Lzpa;->d:Landroid/content/Context;

    .line 23
    .line 24
    const-class p2, Lzqu;

    .line 25
    .line 26
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lzqu;

    .line 31
    .line 32
    iget-object p2, p0, Lzov;->b:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, Lzov;->c:Lzpa;

    .line 35
    .line 36
    iget-object v0, v0, Lzpa;->d:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean p1, p1, Lzqu;->k:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v1, p1, :cond_0

    .line 46
    .line 47
    const p1, 0x7f140da6

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const p1, 0x7f140da7

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lzov;->b:Landroid/view/View;

    .line 62
    .line 63
    new-instance p2, Lawxp;

    .line 64
    .line 65
    sget-object v0, Lbctr;->b:Lawxs;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lzov;->d:Landroid/view/View;

    .line 74
    .line 75
    const p2, 0x7f0b061c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p1, p0, Lzov;->a:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lzov;->c:Lzpa;

    .line 90
    .line 91
    iget-object p2, p0, Lzov;->a:Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object p1, p1, Lzpa;->g:Landroid/view/ViewOutlineProvider;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lzov;->a:Landroid/widget/ImageView;

    .line 99
    .line 100
    new-instance p2, Lawxp;

    .line 101
    .line 102
    sget-object v0, Lbctr;->h:Lawxs;

    .line 103
    .line 104
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lzov;->d:Landroid/view/View;

    .line 111
    .line 112
    return-object p1
.end method
