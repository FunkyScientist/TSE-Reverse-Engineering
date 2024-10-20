.class public final Lyvp;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyer;

.field public ai:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bc(Ljava/util/List;Lyvo;)Lyvp;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "args_selected_media"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "args_mars_action_type"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lyvp;

    .line 22
    .line 23
    invoke-direct {p0}, Lyvp;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "args_selected_media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 10
    .line 11
    const-string v1, "args_mars_action_type"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lyvo;

    .line 18
    .line 19
    iget v1, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Lyfg;->aE:Layly;

    .line 22
    .line 23
    const v3, 0x7f0e0400

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lyvo;->a:Lyvo;

    .line 32
    .line 33
    iget v3, p1, Lyvo;->d:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v5, "count"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v5, v4, v6

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput-object v1, v4, v5

    .line 49
    .line 50
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 51
    .line 52
    invoke-static {v1, v3, v4}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v3, p1, Lyvo;->e:I

    .line 57
    .line 58
    iget-object v4, p0, Lyfg;->aE:Layly;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f0b1003

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/TextView;

    .line 72
    .line 73
    const v5, 0x7f0b1002

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lazol;

    .line 89
    .line 90
    iget-object v3, p0, Lyfg;->aE:Layly;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Lazol;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lazol;->I(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lvyp;

    .line 99
    .line 100
    const/16 v3, 0xe

    .line 101
    .line 102
    invoke-direct {v2, p0, v3}, Lvyp;-><init>(Lbq;I)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x1040000

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget p1, p1, Lyvo;->c:I

    .line 111
    .line 112
    new-instance v2, Lmnx;

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    invoke-direct {v2, p0, v0, v3}, Lmnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1, v2}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final bd(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyvp;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lyvp;->aE:Layly;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "args_mars_action_type"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lyvo;

    .line 13
    .line 14
    new-instance v0, Lawxj;

    .line 15
    .line 16
    sget-object v1, Lyvo;->a:Lyvo;

    .line 17
    .line 18
    iget-object v1, p1, Lyvo;->f:Lawxs;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyvp;->aF:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lawxi;

    .line 29
    .line 30
    iget-object v1, p0, Lyvp;->aJ:Layox;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lyvo;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lyvp;->aG:L_1311;

    .line 47
    .line 48
    const-class v0, Lyuy;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lyvp;->ah:Lyer;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lyvp;->aG:L_1311;

    .line 58
    .line 59
    const-class v0, Lyvi;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lyvp;->ai:Lyer;

    .line 66
    .line 67
    return-void
.end method
