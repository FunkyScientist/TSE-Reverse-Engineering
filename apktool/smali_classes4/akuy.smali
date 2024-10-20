.class public final Lakuy;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lawxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbcsu;->h:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakuy;->a:Lawxp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lycg;

    .line 5
    .line 6
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Llxn;

    .line 17
    .line 18
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Lby;Laypb;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0b1c62

    .line 24
    .line 25
    .line 26
    iput v2, v0, Llxn;->e:I

    .line 27
    .line 28
    new-instance v2, Lakuz;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, Lakuz;-><init>(Laypb;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Llxn;->f:Llwv;

    .line 37
    .line 38
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 48
    .line 49
    new-instance v1, Lpjg;

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lpjg;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-class v2, Lpje;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lpjf;

    .line 62
    .line 63
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lpjf;-><init>(Laypb;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e06dc

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
    const p2, 0x7f0b02ed

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p3, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lakvh;

    .line 37
    .line 38
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, v0}, Lakvh;-><init>(Laypb;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lakvh;->a()Lajjq;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 21
    .line 22
    check-cast p1, L_1846;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v1, Llwr;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Llwr;

    .line 35
    .line 36
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class v3, Lawuo;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lawuo;

    .line 48
    .line 49
    sget-object v2, Lakvg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    new-instance v2, Lakva;

    .line 52
    .line 53
    invoke-interface {v1}, Lawuo;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v2, v1, p1}, Lakva;-><init>(IL_1846;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lreb;

    .line 61
    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    invoke-direct {p1, v2, v1}, Lreb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-class v1, Lakvg;

    .line 68
    .line 69
    invoke-static {p0, v1, p1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p1, Lakvg;

    .line 77
    .line 78
    iget-object v1, p1, Lakvg;->f:Laxja;

    .line 79
    .line 80
    new-instance v2, Lakpj;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-direct {v2, v0, v3}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lakjy;

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    invoke-direct {v0, v2, v3}, Lakjy;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 97
    .line 98
    const-class v1, Lakvg;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 104
    .line 105
    new-instance v2, Lakvj;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p0, v1}, Lakvj;-><init>(Lby;Laypb;)V

    .line 111
    .line 112
    .line 113
    const-class v1, Lakvj;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lakux;

    .line 119
    .line 120
    invoke-direct {v1, p1, p0}, Lakux;-><init>(Lakvg;Lakuy;)V

    .line 121
    .line 122
    .line 123
    const-class p1, Llwq;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "Required value was null."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
