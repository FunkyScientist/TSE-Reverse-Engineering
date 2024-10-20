.class final Lzro;
.super Lawnr;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field final synthetic d:Lzrp;


# direct methods
.method public constructor <init>(Lzrp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzro;->d:Lzrp;

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
    const v0, 0x7f0e0432

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
    iput-object p1, p0, Lzro;->a:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0b0372

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
    iput-object p1, p0, Lzro;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object p1, p0, Lzro;->a:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b0378

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lzro;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p0, Lzro;->a:Landroid/view/View;

    .line 36
    .line 37
    new-instance p2, Lawxp;

    .line 38
    .line 39
    sget-object v0, Lbctz;->g:Lawxs;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzro;->a:Landroid/view/View;

    .line 48
    .line 49
    return-object p1
.end method
