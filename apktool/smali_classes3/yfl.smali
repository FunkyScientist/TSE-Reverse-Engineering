.class public final Lyfl;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyfo;

.field private final ai:Landroid/content/DialogInterface$OnClickListener;

.field private aj:Layaz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvyp;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lvyp;-><init>(Lbq;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyfl;->ai:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lawxq;

    .line 2
    .line 3
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawxp;

    .line 7
    .line 8
    sget-object v1, Lbctq;->g:Lawxs;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lyfl;->bc()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyfl;->aE:Layly;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lazol;

    .line 30
    .line 31
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f140c5b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "https://ssl.gstatic.com/photos/tos/kor.html"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    iget-object v1, p0, Lyfl;->aE:Layly;

    .line 53
    .line 54
    const v2, 0x7f140c59

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f140c5a

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lyfl;->ai:Landroid/content/DialogInterface$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lsrx;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-direct {v0, p0, v1}, Lsrx;-><init>(Lbq;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lazol;->D(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final bc()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfl;->aj:Layaz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lyfl;->aE:Layly;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    return-object v0
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyfl;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lyfo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lyfo;

    .line 14
    .line 15
    iput-object p1, p0, Lyfl;->ah:Lyfo;

    .line 16
    .line 17
    iget-object p1, p0, Lyfl;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, Layaz;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Layaz;

    .line 26
    .line 27
    iput-object p1, p0, Lyfl;->aj:Layaz;

    .line 28
    .line 29
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfg;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    const v1, 0x102000b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lyfl;->aE:Layly;

    .line 23
    .line 24
    const v2, 0x7f060b6c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lyfl;->aE:Layly;

    .line 35
    .line 36
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f070949

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-le v1, v2, :cond_0

    .line 52
    .line 53
    sub-int/2addr v1, v2

    .line 54
    int-to-float v1, v1

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
