.class public final Lahxd;
.super Lyfh;
.source "PG"


# static fields
.field private static final ah:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lahjp;

.field private final ai:Llwq;

.field private final aj:Laxjh;

.field public b:Lyer;

.field public c:Lahva;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


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
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lahxd;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpuv;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpuv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahxd;->ai:Llwq;

    .line 12
    .line 13
    new-instance v1, Lahjp;

    .line 14
    .line 15
    iget-object v2, p0, Lahxd;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lahjp;-><init>(Lby;Laypb;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lahxd;->bd:Laylw;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lahjp;->g(Laylw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lahxd;->a:Lahjp;

    .line 26
    .line 27
    new-instance v1, Lahwk;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p0, v2}, Lahwk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lahxd;->aj:Laxjh;

    .line 34
    .line 35
    iget-object v1, p0, Lahxd;->bd:Laylw;

    .line 36
    .line 37
    const-class v2, Llwq;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lahxd;->bd:Laylw;

    .line 43
    .line 44
    new-instance v1, Llxa;

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Llxa;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-class v2, Lawxr;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, L_428;

    .line 57
    .line 58
    invoke-direct {v0, p0}, L_428;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lahxd;->bd:Laylw;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, L_428;->c(Laylw;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lpjf;

    .line 67
    .line 68
    iget-object v1, p0, Lahxd;->bp:Layox;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lpjf;-><init>(Laypb;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lahjv;

    .line 74
    .line 75
    iget-object v1, p0, Lahxd;->bp:Layox;

    .line 76
    .line 77
    sget-object v2, Lblwh;->cx:Lblwh;

    .line 78
    .line 79
    const-string v3, "ptk_order_complete"

    .line 80
    .line 81
    invoke-direct {v0, p0, v1, v2, v3}, Lahjv;-><init>(Lby;Laypb;Lblwh;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lahxd;->bd:Laylw;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lahjv;->a(Laylw;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e05dc

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0311

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v1, 0x3

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "https://support.google.com/photos/answer/9292998#printed_policy"

    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    const-string v0, "https://www.printing.ne.jp/support/bp/eula_bp.html"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const-string v0, "https://www.fujifilm.com/fb/common/privacy_policy"

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const v0, 0x7f141505

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p2, p3}, Lawog;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const p2, 0x7f0b0adc

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p2, p0, Lahxd;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    const p2, 0x7f0b0ae0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lahxd;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    const p2, 0x7f0b09c0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lahxd;->d:Landroid/view/View;

    .line 82
    .line 83
    new-instance p3, Lawxp;

    .line 84
    .line 85
    sget-object v0, Lbcsu;->K:Lawxs;

    .line 86
    .line 87
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lahxd;->d:Landroid/view/View;

    .line 94
    .line 95
    new-instance p3, Lawxc;

    .line 96
    .line 97
    new-instance v0, Lahec;

    .line 98
    .line 99
    const/16 v1, 0x10

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lahec;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahxd;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Lahhw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lahxd;->b:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lahxd;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Lahhw;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lahhw;

    .line 28
    .line 29
    invoke-interface {p1}, Lahhw;->g()Lbeyf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lahxd;->be:L_1311;

    .line 34
    .line 35
    const-class v2, Lawuo;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lawuo;

    .line 46
    .line 47
    invoke-interface {v0}, Lawuo;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v1, Lahia;->f:Lahia;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v0, p1, v1, v2}, L_2078;->b(ILbeyf;Lahia;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lahxd;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Lahva;->b(Lby;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lahva;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lahxd;->bd:Laylw;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lahva;->h(Laylw;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lahxd;->c:Lahva;

    .line 70
    .line 71
    iget-object p1, p1, Lahva;->c:Laxjf;

    .line 72
    .line 73
    iget-object v0, p0, Lahxd;->aj:Laxjh;

    .line 74
    .line 75
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
