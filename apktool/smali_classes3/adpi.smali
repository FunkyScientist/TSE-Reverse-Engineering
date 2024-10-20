.class public final Ladpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lblwh;

.field public static final c:I


# instance fields
.field public final d:Lby;

.field public e:Landroid/content/Context;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Lyer;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/Button;

.field private q:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SendInviteButtonMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladpi;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lblwh;->bI:Lblwh;

    .line 10
    .line 11
    sput-object v0, Ladpi;->b:Lblwh;

    .line 12
    .line 13
    const v0, 0x7f141de9

    .line 14
    .line 15
    .line 16
    sput v0, Ladpi;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpi;->d:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladpi;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Ladpi;->h:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Ladpi;->b:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lbbvi;->e:Lbbvi;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lbbvi;->c:Lbbvi;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1, p2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lomi;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "Unknown Error"

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Ladpi;->b(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Resource Exhausted"

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Ladpi;->b(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "Permission Denied"

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Ladpi;->b(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Ladpi;->h:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lawuo;

    .line 39
    .line 40
    invoke-interface {v0}, Lawuo;->e()Lawuq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "gaia_id"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Ladpi;->f:Lyer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ladpl;

    .line 57
    .line 58
    invoke-virtual {v1}, Ladpl;->a()Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v0, "Account sending the partner invite cannot be the same as the partner target account"

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Ladpi;->b(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string v0, "Invalid argument Error"

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Ladpi;->b(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const-string v0, "Network Error"

    .line 83
    .line 84
    invoke-direct {p0, p1, v0}, Ladpi;->b(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b0247

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Ladpi;->q:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0701f1

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ladpi;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v1}, Laslx;->S(ILandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0b196a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/Button;

    .line 30
    .line 31
    iput-object p2, p0, Ladpi;->o:Landroid/widget/Button;

    .line 32
    .line 33
    new-instance v0, Lawxp;

    .line 34
    .line 35
    sget-object v1, Lbctt;->ai:Lawxs;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Ladpi;->o:Landroid/widget/Button;

    .line 44
    .line 45
    new-instance v0, Lawxc;

    .line 46
    .line 47
    new-instance v1, Ladoz;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v1, p0, v2}, Ladoz;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f0b03b4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/Button;

    .line 67
    .line 68
    iput-object p1, p0, Ladpi;->p:Landroid/widget/Button;

    .line 69
    .line 70
    sget p2, Ladpi;->c:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ladpi;->p:Landroid/widget/Button;

    .line 76
    .line 77
    new-instance p2, Lawxp;

    .line 78
    .line 79
    sget-object v0, Lbcuc;->bK:Lawxs;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ladpi;->p:Landroid/widget/Button;

    .line 88
    .line 89
    new-instance p2, Lawxc;

    .line 90
    .line 91
    new-instance v0, Ladoz;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-direct {v0, p0, v1}, Ladoz;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ladpi;->f:Lyer;

    .line 104
    .line 105
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ladpl;

    .line 110
    .line 111
    iget-object p1, p1, Ladpl;->k:Lhbj;

    .line 112
    .line 113
    new-instance p2, Ladpn;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-direct {p2, p0, v0}, Ladpn;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ladpi;->d:Lby;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladpi;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Ladpl;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ladpi;->f:Lyer;

    .line 11
    .line 12
    const-class p1, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ladpi;->h:Lyer;

    .line 19
    .line 20
    const-class p1, Ladnc;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ladpi;->i:Lyer;

    .line 27
    .line 28
    const-class p1, Llwk;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ladpi;->j:Lyer;

    .line 35
    .line 36
    const-class p1, Ladof;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ladpi;->k:Lyer;

    .line 43
    .line 44
    const-class p1, L_378;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ladpi;->l:Lyer;

    .line 51
    .line 52
    const-class p1, L_1820;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ladpi;->m:Lyer;

    .line 59
    .line 60
    const-class p1, Ladpf;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ladpi;->n:Lyer;

    .line 67
    .line 68
    const-class p1, Lawyc;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ladpi;->g:Lyer;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lawyc;

    .line 81
    .line 82
    new-instance p2, Ladnn;

    .line 83
    .line 84
    const/4 p3, 0x4

    .line 85
    invoke-direct {p2, p0, p3}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string p3, "ProposePartnerSharingInviteTask"

    .line 89
    .line 90
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
