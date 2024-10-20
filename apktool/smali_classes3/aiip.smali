.class public final Laiip;
.super Lyfh;
.source "PG"


# static fields
.field private static final f:Lbatz;


# instance fields
.field public final a:Lopi;

.field private final ah:Llwq;

.field private final ai:Loph;

.field private aj:Lawyc;

.field private ak:Lyer;

.field public final b:Lahlf;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "LoadSuggestionsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lahle;

    .line 7
    .line 8
    const v1, 0x7f141659

    .line 9
    .line 10
    .line 11
    sget-wide v2, Lahle;->b:J

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lahle;-><init>(IJ)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lahle;

    .line 17
    .line 18
    sget-wide v2, Lahle;->a:J

    .line 19
    .line 20
    const v4, 0x7f14165b

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Lahle;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lahle;

    .line 27
    .line 28
    const v5, 0x7f14165a

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5, v2, v3}, Lahle;-><init>(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v4}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Laiip;->f:Lbatz;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpuv;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpuv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laiip;->ah:Llwq;

    .line 12
    .line 13
    new-instance v1, Laiio;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Laiio;-><init>(Lyfh;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laiip;->ai:Loph;

    .line 20
    .line 21
    new-instance v2, Lopi;

    .line 22
    .line 23
    iget-object v3, p0, Laiip;->bp:Layox;

    .line 24
    .line 25
    new-instance v4, Lqlo;

    .line 26
    .line 27
    invoke-direct {v4}, Lqlo;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lqlo;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lqlo;->e()V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x70

    .line 37
    .line 38
    iput v5, v4, Lqlo;->a:I

    .line 39
    .line 40
    invoke-virtual {v4}, Lqlo;->f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lqlo;->d()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lqlo;->b()Lopd;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v2, v3, v4}, Lopi;-><init>(Laypb;Lopd;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Laiip;->a:Lopi;

    .line 54
    .line 55
    new-instance v2, Lahlf;

    .line 56
    .line 57
    iget-object v3, p0, Laiip;->bp:Layox;

    .line 58
    .line 59
    sget-object v4, Laiip;->f:Lbatz;

    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, Lahlf;-><init>(Laypb;Lbatz;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Laiip;->b:Lahlf;

    .line 65
    .line 66
    iget-object v2, p0, Laiip;->bd:Laylw;

    .line 67
    .line 68
    const-class v3, Llwq;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laiip;->bd:Laylw;

    .line 74
    .line 75
    const-class v2, Loph;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lawxj;

    .line 81
    .line 82
    sget-object v1, Lbctx;->ca:Lawxs;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Laiip;->bd:Laylw;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lawxi;

    .line 93
    .line 94
    iget-object v1, p0, Laiip;->bp:Layox;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 98
    .line 99
    .line 100
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
    const p3, 0x7f0e0609

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
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laiip;->aj:Lawyc;

    .line 5
    .line 6
    const-string p2, "GetSuggestedPrintLayoutTask"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lawyc;->q(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Laiip;->e:Lyer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_378;

    .line 22
    .line 23
    iget-object p2, p0, Laiip;->c:Lyer;

    .line 24
    .line 25
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lawuo;

    .line 30
    .line 31
    invoke-interface {p2}, Lawuo;->d()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object v0, Lblwh;->bZ:Lblwh;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, L_378;->e(ILblwh;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laiip;->aj:Lawyc;

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSuggestedPrintLayoutTask;

    .line 43
    .line 44
    iget-object v0, p0, Laiip;->c:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lawuo;

    .line 51
    .line 52
    invoke-interface {v0}, Lawuo;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Laiip;->ak:Lyer;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Laihp;

    .line 63
    .line 64
    invoke-virtual {v1}, Laihp;->c()Lbfbp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p2, v0, v1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSuggestedPrintLayoutTask;-><init>(ILbfbp;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final hD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiip;->b:Lahlf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lahlf;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laiip;->be:L_1311;

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
    iput-object p1, p0, Laiip;->c:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Laiip;->bd:Laylw;

    .line 16
    .line 17
    const-class v0, Lawyc;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lawyc;

    .line 24
    .line 25
    new-instance v0, Laiay;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "GetSuggestedPrintLayoutTask"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laiip;->aj:Lawyc;

    .line 38
    .line 39
    iget-object p1, p0, Laiip;->be:L_1311;

    .line 40
    .line 41
    const-class v0, Laijj;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laiip;->d:Lyer;

    .line 48
    .line 49
    iget-object p1, p0, Laiip;->be:L_1311;

    .line 50
    .line 51
    const-class v0, Laihp;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laiip;->ak:Lyer;

    .line 58
    .line 59
    iget-object p1, p0, Laiip;->be:L_1311;

    .line 60
    .line 61
    const-class v0, L_378;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Laiip;->e:Lyer;

    .line 68
    .line 69
    return-void
.end method
