.class public final Laima;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Ladqk;

.field private final b:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laima;->a:Ladqk;

    .line 8
    .line 9
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    const v0, 0x7f060904

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Laima;->b:Landroid/text/style/ForegroundColorSpan;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1460

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 7

    .line 1
    new-instance v6, Lapav;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e061b

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lapav;-><init>(Landroid/view/View;[B[C[B[B)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v6, Lapav;->a:Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, Lawxp;

    .line 30
    .line 31
    sget-object v1, Lbctz;->g:Lawxs;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v6, Lapav;->a:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Lawxc;

    .line 42
    .line 43
    new-instance v1, Laicx;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, p0, v6, v2}, Laicx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-object v6
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lzks;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lzks;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lyrf;

    .line 15
    .line 16
    iget-object v1, p0, Laima;->b:Landroid/text/style/ForegroundColorSpan;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyrf;->a(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
