.class public final Lywk;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lywj;

.field public ai:Lyer;

.field public aj:Lyer;

.field public ak:Lyer;


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


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "args_mars_move_result"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->c()Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbatz;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->a()Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbatz;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->b()Lbatz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbatz;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->b()Lbatz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbatz;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lyfg;->aE:Layly;

    .line 46
    .line 47
    const v3, 0x7f0e0403

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f0b1009

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    const v4, 0x7f0b1008

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
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lywk;->aE:Layly;

    .line 76
    .line 77
    iget-object v1, p0, Lywk;->ah:Lywj;

    .line 78
    .line 79
    iget v1, v1, Lywj;->e:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v5, p0, Lyfg;->aE:Layly;

    .line 87
    .line 88
    iget-object v6, p0, Lywk;->ah:Lywj;

    .line 89
    .line 90
    iget v6, v6, Lywj;->f:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v7, 0x4

    .line 101
    new-array v7, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v8, "media"

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    aput-object v8, v7, v9

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    aput-object v1, v7, v8

    .line 110
    .line 111
    const-string v1, "count"

    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    aput-object v1, v7, v8

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    aput-object v0, v7, v1

    .line 118
    .line 119
    invoke-static {v5, v6, v7}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    iget-object v1, p0, Lywk;->aE:Layly;

    .line 124
    .line 125
    iget-object v5, p0, Lywk;->ah:Lywj;

    .line 126
    .line 127
    iget v5, v5, Lywj;->d:I

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Layly;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 140
    .line 141
    new-instance v1, Lazol;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lazol;->I(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lvyp;

    .line 150
    .line 151
    const/16 v2, 0x14

    .line 152
    .line 153
    invoke-direct {v0, p0, v2}, Lvyp;-><init>(Lbq;I)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x1040000

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lywk;->ah:Lywj;

    .line 162
    .line 163
    iget v0, v0, Lywj;->c:I

    .line 164
    .line 165
    new-instance v2, Lmnx;

    .line 166
    .line 167
    const/4 v3, 0x6

    .line 168
    invoke-direct {v2, p0, p1, v3}, Lmnx;-><init>(Lyfg;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0, v2}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final bc(Lawxp;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lywk;->aE:Layly;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lywk;->aE:Layly;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "args_mars_move_result"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lywj;->a:Lywj;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lywj;->b:Lywj;

    .line 33
    .line 34
    :goto_1
    iput-object p1, p0, Lywk;->ah:Lywj;

    .line 35
    .line 36
    new-instance p1, Lawxj;

    .line 37
    .line 38
    iget-object v0, p0, Lywk;->ah:Lywj;

    .line 39
    .line 40
    iget-object v0, v0, Lywj;->g:Lawxs;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lawxj;-><init>(Lawxs;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lywk;->aF:Laylw;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lywk;->aJ:Layox;

    .line 51
    .line 52
    new-instance v0, Lawxi;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p1, v1}, Lawxi;-><init>(Laypb;[B)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lywk;->aG:L_1311;

    .line 59
    .line 60
    const-class v0, Lyve;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lywk;->ai:Lyer;

    .line 67
    .line 68
    iget-object p1, p0, Lywk;->aG:L_1311;

    .line 69
    .line 70
    const-class v0, Lajpj;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lywk;->aj:Lyer;

    .line 77
    .line 78
    iget-object p1, p0, Lywk;->aG:L_1311;

    .line 79
    .line 80
    const-class v0, L_2331;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lywk;->ak:Lyer;

    .line 87
    .line 88
    return-void
.end method
