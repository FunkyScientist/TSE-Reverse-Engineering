.class public final Laiid;
.super Lyfh;
.source "PG"

# interfaces
.implements Lawxr;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lawyc;

.field public ak:Landroid/view/View;

.field public al:Landroid/widget/ImageView;

.field public am:Landroid/widget/TextView;

.field private an:Lyer;

.field public final c:Lahks;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PrintSubsOrderDetails"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiid;->a:Lbbfl;

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
    sput-object v0, Laiid;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    new-instance v0, Lahks;

    .line 5
    .line 6
    iget-object v1, p0, Laiid;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lahks;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laiid;->c:Lahks;

    .line 12
    .line 13
    new-instance v0, Lahko;

    .line 14
    .line 15
    iget-object v1, p0, Laiid;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lahko;-><init>(Lby;Laypb;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lahlr;

    .line 21
    .line 22
    iget-object v1, p0, Laiid;->bp:Layox;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v1, v2}, Lahlr;-><init>(Lby;Laypb;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lahls;

    .line 29
    .line 30
    iget-object v1, p0, Laiid;->bp:Layox;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lahls;-><init>(Lby;Laypb;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lahlq;

    .line 36
    .line 37
    iget-object v1, p0, Laiid;->bp:Layox;

    .line 38
    .line 39
    const v2, 0x7f0b1a14

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, p0, v1, v2, v3}, Lahlq;-><init>(Lby;Laypb;ILxrk;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lahlm;

    .line 47
    .line 48
    iget-object v1, p0, Laiid;->bp:Layox;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lahlm;-><init>(Lby;Laypb;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Loaa;

    .line 54
    .line 55
    iget-object v1, p0, Laiid;->bp:Layox;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3}, Loaa;-><init>(Laypb;[B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laiid;->bd:Laylw;

    .line 61
    .line 62
    const-class v1, Lawxr;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->aX()V

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0600

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final aU(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b014b

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laiid;->bc:Layly;

    .line 12
    .line 13
    new-instance v0, Lazol;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f14149f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lazol;->G(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f141617

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lazol;->w(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Laifr;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {p1, p0, v1}, Laifr;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f1414c4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lahmp;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lahmp;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x1040000

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lfb;->show()V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v1, 0x7f0b0508

    .line 65
    .line 66
    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lahjx;->a()Lahjw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Laiid;->d:Lyer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lawuo;

    .line 80
    .line 81
    invoke-interface {v0}, Lawuo;->d()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lahjw;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Laiid;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v1, L_2087;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_2087;

    .line 99
    .line 100
    iget-object v0, v0, L_2087;->a:Lbeyf;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lahjw;->c(Lbeyf;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f14162d

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lahjw;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lahjw;->a()Lahjx;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Laiid;->aj:Lawyc;

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;-><init>(Lahjx;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_1
    invoke-super {p0, p1}, Lyfh;->aU(Landroid/view/MenuItem;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1
.end method

.method public final an(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->an(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f10002d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7f0b014b

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Laiid;->ai:Lyer;

    .line 18
    .line 19
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lahva;

    .line 24
    .line 25
    iget p2, p2, Lahva;->f:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Laiid;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-class v0, L_2080;

    .line 36
    .line 37
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, L_2080;

    .line 42
    .line 43
    sget-object v0, Lbexz;->c:Lbexz;

    .line 44
    .line 45
    iget-object v2, p0, Laiid;->f:Lyer;

    .line 46
    .line 47
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, L_2998;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v2}, L_2080;->a(Lbexz;L_2998;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1b69

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Laiid;->ak:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b03f3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p2, p0, Laiid;->al:Landroid/widget/ImageView;

    .line 23
    .line 24
    const p2, 0x7f0b0725

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p2, p0, Laiid;->am:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lfd;

    .line 40
    .line 41
    invoke-virtual {p2}, Lfd;->k()Lep;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const v0, 0x7f141491

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p2, v0}, Lep;->n(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Llwp;->a(Lep;Landroid/view/View;)Llwp;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Laiid;->ai:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahva;

    .line 8
    .line 9
    iget-object v0, v0, Lahva;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiid;->c:Lahks;

    .line 2
    .line 3
    const v1, 0x7f141480

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lahks;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gH()Lawxp;
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbctx;->cb:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiid;->an:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1246;

    .line 11
    .line 12
    iget-object v1, p0, Laiid;->al:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laiid;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Lawuo;

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
    iput-object p1, p0, Laiid;->d:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Laiid;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Llwk;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laiid;->e:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Laiid;->bd:Laylw;

    .line 26
    .line 27
    const-class v0, Lawyc;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lawyc;

    .line 34
    .line 35
    iput-object p1, p0, Laiid;->aj:Lawyc;

    .line 36
    .line 37
    iget-object p1, p0, Laiid;->be:L_1311;

    .line 38
    .line 39
    const-class v0, L_2998;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laiid;->f:Lyer;

    .line 46
    .line 47
    iget-object p1, p0, Laiid;->be:L_1311;

    .line 48
    .line 49
    const-class v0, L_1246;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Laiid;->an:Lyer;

    .line 56
    .line 57
    iget-object p1, p0, Laiid;->be:L_1311;

    .line 58
    .line 59
    const-class v0, Lxrq;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Laiid;->ah:Lyer;

    .line 66
    .line 67
    iget-object p1, p0, Laiid;->be:L_1311;

    .line 68
    .line 69
    const-class v0, Lahva;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Laiid;->ai:Lyer;

    .line 76
    .line 77
    iget-object p1, p0, Laiid;->aj:Lawyc;

    .line 78
    .line 79
    new-instance v0, Laiay;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-direct {v0, p0, v2}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "LoadMediaFromMediaKeysTask"

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Laiay;

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-direct {v0, p0, v2}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "com.google.android.apps.photos.printingskus.common.rpc.DeletePrintingOrderOptimisticAction"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lzjo;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lzjo;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "DownloadPdfTask"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Laiid;->ai:Lyer;

    .line 116
    .line 117
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lahva;

    .line 122
    .line 123
    iget-object p1, p1, Lahva;->c:Laxjf;

    .line 124
    .line 125
    new-instance v0, Lahwk;

    .line 126
    .line 127
    const/16 v2, 0x10

    .line 128
    .line 129
    invoke-direct {v0, p0, v2}, Lahwk;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lbeyf;->a:Lbeyf;

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lbfkd;

    .line 143
    .line 144
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 145
    .line 146
    const-string v1, "order_ref"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbeyf;

    .line 157
    .line 158
    iget-object v0, p0, Laiid;->d:Lyer;

    .line 159
    .line 160
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lawuo;

    .line 165
    .line 166
    invoke-interface {v0}, Lawuo;->d()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object p1, p1, Lbeyf;->c:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v1, Lahia;->e:Lahia;

    .line 173
    .line 174
    new-instance v2, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(ILjava/lang/String;Lahia;I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Laiid;->ai:Lyer;

    .line 181
    .line 182
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lahva;

    .line 187
    .line 188
    iget p1, p1, Lahva;->f:I

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    if-ne p1, v0, :cond_0

    .line 192
    .line 193
    iget-object p1, p0, Laiid;->ai:Lyer;

    .line 194
    .line 195
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lahva;

    .line 200
    .line 201
    sget-object v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 202
    .line 203
    invoke-virtual {p1, v2, v0}, Lahva;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 204
    .line 205
    .line 206
    :cond_0
    return-void
.end method
