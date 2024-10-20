.class final Lzoz;
.super Lawnr;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field final synthetic e:Lzpa;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoz;->e:Lzpa;

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
    const v0, 0x7f0e0434

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
    iput-object p1, p0, Lzoz;->f:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0b061c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p1, p0, Lzoz;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object p1, p0, Lzoz;->f:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b076a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lzoz;->g:Landroid/view/View;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzoz;->g:Landroid/view/View;

    .line 38
    .line 39
    iget-object p2, p0, Lzoz;->e:Lzpa;

    .line 40
    .line 41
    iget-object p2, p2, Lzpa;->g:Landroid/view/ViewOutlineProvider;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lzoz;->f:Landroid/view/View;

    .line 47
    .line 48
    const p2, 0x7f0b061f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lzoz;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p1, p0, Lzoz;->f:Landroid/view/View;

    .line 60
    .line 61
    const p2, 0x7f0b0731

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lzoz;->d:Landroid/view/View;

    .line 69
    .line 70
    iget-object p1, p0, Lzoz;->f:Landroid/view/View;

    .line 71
    .line 72
    const p2, 0x7f0b18a4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lzoz;->c:Landroid/view/View;

    .line 80
    .line 81
    new-instance p2, Lawxp;

    .line 82
    .line 83
    sget-object v0, Lbctr;->ab:Lawxs;

    .line 84
    .line 85
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lzoz;->f:Landroid/view/View;

    .line 92
    .line 93
    return-object p1
.end method
