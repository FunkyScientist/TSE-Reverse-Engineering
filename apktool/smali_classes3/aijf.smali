.class public final Laijf;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lbfbr;

.field private ak:Lawyc;

.field private al:Lyer;

.field private am:Lyer;

.field public b:Lyer;

.field public c:Lawwc;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CheckoutFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laijf;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lblwh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laijf;->ah:Lyer;

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
    iget-object v1, p0, Laijf;->b:Lyer;

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
    invoke-interface {v0, v1, p1}, L_378;->j(ILblwh;)Lomj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lomi;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lblwh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laijf;->al:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2047;

    .line 8
    .line 9
    iget-object v0, p0, Laijf;->ah:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_378;

    .line 16
    .line 17
    iget-object v1, p0, Laijf;->b:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lawuo;

    .line 24
    .line 25
    invoke-interface {v1}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1, p1}, L_378;->e(ILblwh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laijf;->aj:Lbfbr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "subscription_ref"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lblwh;->bW:Lblwh;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laijf;->b(Lblwh;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laijf;->ak:Lawyc;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;

    .line 14
    .line 15
    iget-object v1, p0, Laijf;->b:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lawuo;

    .line 22
    .line 23
    invoke-interface {v1}, Lawuo;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Laijf;->f:Lyer;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laihp;

    .line 34
    .line 35
    invoke-virtual {v2}, Laihp;->c()Lbfbp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Laijf;->am:Lyer;

    .line 40
    .line 41
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lahva;

    .line 46
    .line 47
    iget-object v3, v3, Lahva;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 48
    .line 49
    const-class v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbfcl;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;-><init>(ILbfbp;Lbfcl;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lawyc;->m(Lawya;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "subscription_ref"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lbfbr;->a:Lbfbr;

    .line 75
    .line 76
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1, v0, v1, v2}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbfbr;

    .line 85
    .line 86
    iput-object p1, p0, Laijf;->aj:Lbfbr;

    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laijf;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lahqg;

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
    check-cast p1, Lahqg;

    .line 14
    .line 15
    iget-object v0, p0, Laijf;->bd:Laylw;

    .line 16
    .line 17
    const-class v2, Lawyc;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lawyc;

    .line 24
    .line 25
    new-instance v2, Laiay;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lahqf;

    .line 33
    .line 34
    invoke-direct {v3, p1, v2}, Lahqf;-><init>(Lahqg;Lawyn;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "CreateSubscriptionTask"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Laijf;->ak:Lawyc;

    .line 43
    .line 44
    iget-object p1, p0, Laijf;->bd:Laylw;

    .line 45
    .line 46
    const-class v0, Lawwc;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lawwc;

    .line 53
    .line 54
    new-instance v0, Lahwj;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {v0, p0, v2}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f0b144a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Lawwc;->e(ILawwb;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Laijf;->c:Lawwc;

    .line 67
    .line 68
    iget-object p1, p0, Laijf;->be:L_1311;

    .line 69
    .line 70
    const-class v0, Lawuo;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laijf;->b:Lyer;

    .line 77
    .line 78
    iget-object p1, p0, Laijf;->be:L_1311;

    .line 79
    .line 80
    const-class v0, L_2047;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Laijf;->al:Lyer;

    .line 87
    .line 88
    iget-object p1, p0, Laijf;->be:L_1311;

    .line 89
    .line 90
    const-class v0, L_1195;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Laijf;->d:Lyer;

    .line 97
    .line 98
    iget-object p1, p0, Laijf;->be:L_1311;

    .line 99
    .line 100
    const-class v0, Laijj;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Laijf;->e:Lyer;

    .line 107
    .line 108
    iget-object p1, p0, Laijf;->be:L_1311;

    .line 109
    .line 110
    const-class v0, Laihp;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Laijf;->f:Lyer;

    .line 117
    .line 118
    iget-object p1, p0, Laijf;->be:L_1311;

    .line 119
    .line 120
    const-class v0, Lahva;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Laijf;->am:Lyer;

    .line 127
    .line 128
    iget-object p1, p0, Laijf;->be:L_1311;

    .line 129
    .line 130
    const-class v0, L_378;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Laijf;->ah:Lyer;

    .line 137
    .line 138
    iget-object p1, p0, Laijf;->be:L_1311;

    .line 139
    .line 140
    const-class v0, Lahkm;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Laijf;->ai:Lyer;

    .line 147
    .line 148
    return-void
.end method
