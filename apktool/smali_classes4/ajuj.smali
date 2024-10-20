.class public final Lajuj;
.super Lyfh;
.source "PG"

# interfaces
.implements Lyce;
.implements Lalmu;
.implements Lajuo;


# static fields
.field public static final a:Lavlw;

.field public static final b:Lavlw;

.field public static final c:Lavlw;


# instance fields
.field public ah:Lawuo;

.field public ai:Lajum;

.field public aj:Lajjq;

.field public ak:Landroid/support/v7/widget/RecyclerView;

.field public al:L_3007;

.field public am:L_2998;

.field public an:Lavtw;

.field public ao:Lavtw;

.field public ap:Lavtw;

.field public aq:L_2395;

.field public ar:Landroid/widget/TextView;

.field public as:Laszx;

.field private final at:Lajol;

.field private au:Lajwl;

.field private av:Lalft;

.field public final d:Laphx;

.field public final e:Lajtv;

.field public final f:Lajui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "NPrefixAutoCompleteFragment.remoteAutoCompleteLatency"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajuj;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "NPrefixAutoCompleteFragment.remoteAutoCompleteFirstShown"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lajuj;->b:Lavlw;

    .line 18
    .line 19
    new-instance v0, Lavlw;

    .line 20
    .line 21
    const-string v1, "NPrefixAutoCompleteFragment.fastLocalAutoCompleteLatency"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lajuj;->c:Lavlw;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajol;

    .line 5
    .line 6
    invoke-direct {v0}, Lajol;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lajuj;->bd:Laylw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lajol;->g(Laylw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lajuj;->at:Lajol;

    .line 15
    .line 16
    new-instance v0, Laphx;

    .line 17
    .line 18
    iget-object v1, p0, Lajuj;->bp:Layox;

    .line 19
    .line 20
    new-instance v2, Lvms;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, p0, v3}, Lvms;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Laphx;-><init>(Laypb;Laphw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lajuj;->d:Laphx;

    .line 30
    .line 31
    new-instance v0, Lajtv;

    .line 32
    .line 33
    iget-object v1, p0, Lajuj;->bp:Layox;

    .line 34
    .line 35
    new-instance v2, Ladqk;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, v3}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2}, Lajtv;-><init>(Lby;Laypb;Ladqk;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lajuj;->e:Lajtv;

    .line 45
    .line 46
    new-instance v0, Lajui;

    .line 47
    .line 48
    iget-object v1, p0, Lajuj;->bp:Layox;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lajui;-><init>(Layox;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lajuj;->f:Lajui;

    .line 54
    .line 55
    new-instance v0, Lajvp;

    .line 56
    .line 57
    iget-object v1, p0, Lajuj;->bp:Layox;

    .line 58
    .line 59
    const v2, 0x7f0b017b

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lajvp;-><init>(Laypb;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lalgn;

    .line 66
    .line 67
    iget-object v1, p0, Lajuj;->bp:Layox;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p0, v1, v2}, Lalgn;-><init>(Lby;Laypb;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lajuj;->bd:Laylw;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lalgn;->c(Laylw;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lalmv;

    .line 79
    .line 80
    iget-object v1, p0, Lajuj;->bp:Layox;

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Lalmv;-><init>(Laypb;Lalmu;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lajuj;->bd:Laylw;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lalmv;->b(Laylw;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lawxj;

    .line 91
    .line 92
    sget-object v1, Lbcua;->m:Lawxs;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lajuj;->bd:Laylw;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e068e

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
    const p2, 0x7f0b09fc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lajuj;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    const p2, 0x7f0b017d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lajuj;->ar:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p2, p0, Lajuj;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lajuj;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object p3, p0, Lajuj;->aj:Lajjq;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lajuj;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    new-instance p3, Lawxp;

    .line 54
    .line 55
    sget-object v0, Lbctz;->h:Lawxs;

    .line 56
    .line 57
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lajuj;->at:Lajol;

    .line 64
    .line 65
    iget-object p3, p0, Lajuj;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lajol;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajuj;->av:Lalft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalft;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lajuj;->au:Lajwl;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lajwl;->c(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajuj;->bp:Layox;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Layox;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lalmz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final iP(Lalmz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajuj;->av:Lalft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalft;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lalmz;->f(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lalmz;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajuj;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

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
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lajuj;->ah:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lajuj;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lajwl;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lajwl;

    .line 26
    .line 27
    iput-object p1, p0, Lajuj;->au:Lajwl;

    .line 28
    .line 29
    iget-object p1, p0, Lajuj;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, L_2395;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2395;

    .line 38
    .line 39
    iput-object p1, p0, Lajuj;->aq:L_2395;

    .line 40
    .line 41
    invoke-virtual {p1}, L_2395;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lajuj;->bd:Laylw;

    .line 48
    .line 49
    const-class v0, Lalft;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lalft;

    .line 56
    .line 57
    iput-object p1, p0, Lajuj;->av:Lalft;

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lajuj;->bc:Layly;

    .line 60
    .line 61
    new-instance v0, Lajjk;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, v0, Lajjk;->d:Z

    .line 68
    .line 69
    iget-object p1, p0, Lajuj;->bp:Layox;

    .line 70
    .line 71
    new-instance v2, Lajup;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lajup;-><init>(Laypb;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lajjk;->a(Lajjt;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lajjq;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lajuj;->aj:Lajjq;

    .line 85
    .line 86
    iget-object p1, p0, Lajuj;->bd:Laylw;

    .line 87
    .line 88
    const-class v0, Lych;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lych;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lych;->b(Lyce;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lajuj;->bd:Laylw;

    .line 100
    .line 101
    const-class v0, Lajuo;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lajuj;->aj:Lajjq;

    .line 107
    .line 108
    const-class v2, Lajjq;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lajuj;->bc:Layly;

    .line 114
    .line 115
    new-instance v0, Lajum;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lajum;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lajuj;->ai:Lajum;

    .line 121
    .line 122
    iget-object p1, p0, Lajuj;->bd:Laylw;

    .line 123
    .line 124
    const-class v0, L_3007;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, L_3007;

    .line 131
    .line 132
    iput-object p1, p0, Lajuj;->al:L_3007;

    .line 133
    .line 134
    iget-object p1, p0, Lajuj;->bd:Laylw;

    .line 135
    .line 136
    const-class v0, L_2998;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, L_2998;

    .line 143
    .line 144
    iput-object p1, p0, Lajuj;->am:L_2998;

    .line 145
    .line 146
    return-void
.end method
