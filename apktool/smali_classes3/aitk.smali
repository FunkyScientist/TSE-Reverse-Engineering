.class public final Laitk;
.super Lyfh;
.source "PG"

# interfaces
.implements Llwq;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public ah:L_1846;

.field public ai:Landroid/widget/ImageView;

.field public aj:Lyer;

.field public ak:Lyer;

.field public al:Lyer;

.field public am:Lyer;

.field public an:Lawxp;

.field private final ao:Laxjh;

.field public final c:Lsjr;

.field public final d:Lahwc;

.field public e:Lyer;

.field public f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoSelectionFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laitk;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laitk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsjr;

    .line 5
    .line 6
    iget-object v1, p0, Laitk;->bp:Layox;

    .line 7
    .line 8
    new-instance v2, Lzpm;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, p0, v3}, Lzpm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0b14ab    # 1.8487E38f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v3, v2}, Lsjr;-><init>(Lby;Laypb;ILsjv;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laitk;->c:Lsjr;

    .line 21
    .line 22
    new-instance v0, Lahwc;

    .line 23
    .line 24
    iget-object v1, p0, Laitk;->bp:Layox;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lahwc;-><init>(Lby;Laypb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laitk;->d:Lahwc;

    .line 30
    .line 31
    new-instance v0, Laijd;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Laijd;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laitk;->ao:Laxjh;

    .line 39
    .line 40
    new-instance v0, Lpjf;

    .line 41
    .line 42
    iget-object v1, p0, Laitk;->bp:Layox;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lpjf;-><init>(Laypb;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lahmf;

    .line 48
    .line 49
    iget-object v1, p0, Laitk;->bp:Layox;

    .line 50
    .line 51
    const v2, 0x7f0b14ac

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v2}, Lahmf;-><init>(Lby;Laypb;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lahmr;

    .line 58
    .line 59
    iget-object v1, p0, Laitk;->bp:Layox;

    .line 60
    .line 61
    sget-object v2, Lahvj;->o:Lahvj;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1, v2}, Lahmr;-><init>(Lby;Laypb;Lahvj;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laitk;->bd:Laylw;

    .line 67
    .line 68
    const-class v1, Llwq;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lpjg;

    .line 74
    .line 75
    const/16 v2, 0x11

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, Lpjg;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-class v2, Lpje;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Laikj;

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Laikj;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-class v2, Lawxr;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e065f

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
    const p2, 0x7f0b0c45

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p2, p0, Laitk;->ai:Landroid/widget/ImageView;

    .line 22
    .line 23
    const p2, 0x7f0b1cfd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/Button;

    .line 31
    .line 32
    new-instance p3, Lawxp;

    .line 33
    .line 34
    sget-object v0, Lbcsu;->K:Lawxs;

    .line 35
    .line 36
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lawxc;

    .line 43
    .line 44
    new-instance v0, Laimm;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Laimm;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const p2, 0x7f0b053a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/Button;

    .line 65
    .line 66
    new-instance p3, Lawxp;

    .line 67
    .line 68
    sget-object v0, Lbctc;->aE:Lawxs;

    .line 69
    .line 70
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lawxc;

    .line 77
    .line 78
    new-instance v0, Laimm;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Laimm;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final d(Lep;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Laitk;->bc:Layly;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    invoke-virtual {p2}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v1, 0x1010031

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lep;->k(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f141796

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0807ee

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lep;->t(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laitk;->al:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laisa;

    .line 11
    .line 12
    iget-object v0, v0, Laisa;->b:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Laitk;->ao:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laitk;->al:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laisa;

    .line 11
    .line 12
    iget-object v0, v0, Laisa;->b:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Laitk;->ao:Laxjh;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lapfb;

    .line 5
    .line 6
    iget-object v0, p0, Laitk;->bc:Layly;

    .line 7
    .line 8
    invoke-virtual {v0}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x1010031

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Laitk;->bp:Layox;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Lapfb;-><init>(Lby;Laypb;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laitk;->be:L_1311;

    .line 25
    .line 26
    const-class v0, Laitt;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laitt;

    .line 38
    .line 39
    sget-object v0, Lbctx;->aR:Lawxs;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Laitt;->a(Lawxs;)Lawxp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laitk;->an:Lawxp;

    .line 46
    .line 47
    iget-object p1, p0, Laitk;->be:L_1311;

    .line 48
    .line 49
    const-class v0, Laixb;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Laitk;->e:Lyer;

    .line 56
    .line 57
    iget-object p1, p0, Laitk;->be:L_1311;

    .line 58
    .line 59
    const-class v0, Laito;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Laitk;->aj:Lyer;

    .line 66
    .line 67
    iget-object p1, p0, Laitk;->be:L_1311;

    .line 68
    .line 69
    const-class v0, L_2050;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Laitk;->ak:Lyer;

    .line 76
    .line 77
    iget-object p1, p0, Laitk;->be:L_1311;

    .line 78
    .line 79
    const-class v0, Laium;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Laitk;->am:Lyer;

    .line 86
    .line 87
    iget-object p1, p0, Laitk;->be:L_1311;

    .line 88
    .line 89
    const-class v0, L_1246;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Laitk;->f:Lyer;

    .line 96
    .line 97
    iget-object p1, p0, Laitk;->be:L_1311;

    .line 98
    .line 99
    const-class v0, Laisa;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Laitk;->al:Lyer;

    .line 106
    .line 107
    return-void
.end method
