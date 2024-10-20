.class public final Lmny;
.super Lyfg;
.source "PG"


# instance fields
.field public final ah:Lqey;

.field public ai:Z

.field private final aj:Laxjh;

.field private final ak:Lmob;

.field private final al:Lmob;

.field private final am:Lmob;

.field private final an:Lmob;

.field private ao:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private ap:Lmnv;

.field private aq:I

.field private ar:I

.field private as:Ltyz;

.field private at:L_104;

.field private au:L_104;

.field private av:L_104;

.field private aw:L_104;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbcue;->m:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmny;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lmny;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lqey;

    .line 25
    .line 26
    iget-object v1, p0, Lmny;->aJ:Layox;

    .line 27
    .line 28
    const v2, 0x7f0b0c84

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f0b0c85

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v3, v2}, Lqey;-><init>(Lbq;Laypb;ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmny;->ah:Lqey;

    .line 42
    .line 43
    new-instance v0, Llws;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lmny;->aj:Laxjh;

    .line 51
    .line 52
    new-instance v0, Lmoa;

    .line 53
    .line 54
    invoke-direct {v0}, Lmoa;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ltyz;->a:Ltyz;

    .line 58
    .line 59
    iput-object v1, v0, Lmoa;->d:Ljava/lang/Object;

    .line 60
    .line 61
    const v1, 0x7f1403dd

    .line 62
    .line 63
    .line 64
    iput v1, v0, Lmoa;->a:I

    .line 65
    .line 66
    sget-object v1, Lbcue;->o:Lawxs;

    .line 67
    .line 68
    iput-object v1, v0, Lmoa;->c:Ljava/lang/Object;

    .line 69
    .line 70
    const v1, 0x7f1403d8

    .line 71
    .line 72
    .line 73
    iput v1, v0, Lmoa;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lmoa;->a()Lmob;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lmny;->ak:Lmob;

    .line 80
    .line 81
    new-instance v0, Lmoa;

    .line 82
    .line 83
    invoke-direct {v0}, Lmoa;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Ltyz;->b:Ltyz;

    .line 87
    .line 88
    iput-object v1, v0, Lmoa;->d:Ljava/lang/Object;

    .line 89
    .line 90
    const v1, 0x7f1403db

    .line 91
    .line 92
    .line 93
    iput v1, v0, Lmoa;->a:I

    .line 94
    .line 95
    sget-object v1, Lbcue;->n:Lawxs;

    .line 96
    .line 97
    iput-object v1, v0, Lmoa;->c:Ljava/lang/Object;

    .line 98
    .line 99
    const v1, 0x7f1403d7

    .line 100
    .line 101
    .line 102
    iput v1, v0, Lmoa;->b:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lmoa;->a()Lmob;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lmny;->al:Lmob;

    .line 109
    .line 110
    new-instance v0, Lmoa;

    .line 111
    .line 112
    invoke-direct {v0}, Lmoa;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v1, Ltyz;->c:Ltyz;

    .line 116
    .line 117
    iput-object v1, v0, Lmoa;->d:Ljava/lang/Object;

    .line 118
    .line 119
    const v1, 0x7f1403e0

    .line 120
    .line 121
    .line 122
    iput v1, v0, Lmoa;->a:I

    .line 123
    .line 124
    sget-object v1, Lbcue;->p:Lawxs;

    .line 125
    .line 126
    iput-object v1, v0, Lmoa;->c:Ljava/lang/Object;

    .line 127
    .line 128
    const v1, 0x7f1403d9

    .line 129
    .line 130
    .line 131
    iput v1, v0, Lmoa;->b:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lmoa;->a()Lmob;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lmny;->am:Lmob;

    .line 138
    .line 139
    new-instance v0, Lmoa;

    .line 140
    .line 141
    invoke-direct {v0}, Lmoa;-><init>()V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f1403d5

    .line 145
    .line 146
    .line 147
    iput v1, v0, Lmoa;->a:I

    .line 148
    .line 149
    sget-object v1, Lbcue;->l:Lawxs;

    .line 150
    .line 151
    iput-object v1, v0, Lmoa;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0}, Lmoa;->a()Lmob;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lmny;->an:Lmob;

    .line 158
    .line 159
    return-void
.end method

.method private final bg(L_104;Lmob;)V
    .locals 4

    .line 1
    iget-object v0, p1, L_104;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lawxp;

    .line 4
    .line 5
    iget-object v2, p2, Lmob;->a:Lawxs;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lmob;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, L_104;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lawxc;

    .line 24
    .line 25
    new-instance v2, Llrb;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, p0, p2, v3}, Llrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p1, L_104;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, p2, Lmob;->b:I

    .line 43
    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final bh(L_104;Lmob;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmny;->ai:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lmob;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    xor-int/2addr v2, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lmny;->as:Ltyz;

    .line 14
    .line 15
    iget-object p2, p2, Lmob;->d:Ltyz;

    .line 16
    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object p2, p1, L_104;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, L_104;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget p2, p0, Lmny;->ar:I

    .line 33
    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p2, p1, L_104;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, L_104;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget p2, p0, Lmny;->aq:I

    .line 51
    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Lmny;->ah:Lqey;

    .line 2
    .line 3
    iget-object v0, p0, Lmny;->aE:Layly;

    .line 4
    .line 5
    const v1, 0x7f0e0227

    .line 6
    .line 7
    .line 8
    const v2, 0x7f150803

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lqey;->b(II)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f040195

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lmny;->aq:I

    .line 27
    .line 28
    iget-object v0, p0, Lmny;->aE:Layly;

    .line 29
    .line 30
    invoke-virtual {v0}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f040584

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lmny;->ar:I

    .line 42
    .line 43
    new-instance v0, L_104;

    .line 44
    .line 45
    const v1, 0x7f0b0a92

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, L_104;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lmny;->at:L_104;

    .line 56
    .line 57
    iget-object v1, p0, Lmny;->ak:Lmob;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lmny;->bg(L_104;Lmob;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, L_104;

    .line 63
    .line 64
    const v1, 0x7f0b09be

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, L_104;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lmny;->au:L_104;

    .line 75
    .line 76
    iget-object v1, p0, Lmny;->al:Lmob;

    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Lmny;->bg(L_104;Lmob;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, L_104;

    .line 82
    .line 83
    const v1, 0x7f0b1871

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, L_104;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lmny;->av:L_104;

    .line 94
    .line 95
    iget-object v1, p0, Lmny;->am:Lmob;

    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Lmny;->bg(L_104;Lmob;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, L_104;

    .line 101
    .line 102
    const v1, 0x7f0b0433

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, L_104;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lmny;->aw:L_104;

    .line 113
    .line 114
    iget-object v1, p0, Lmny;->an:Lmob;

    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, Lmny;->bg(L_104;Lmob;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lmny;->ai:Z

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lmny;->aw:L_104;

    .line 124
    .line 125
    iget-object v0, v0, L_104;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {p0}, Lmny;->be()V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public final bc(Ltyz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmny;->ap:Lmnv;

    .line 2
    .line 3
    iget-object v1, p0, Lmny;->ao:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lmnv;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Ltyz;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmny;->ah:Lqey;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqey;->e()V

    .line 12
    .line 13
    .line 14
    return-void
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
    new-instance p1, Lawxp;

    .line 15
    .line 16
    sget-object v1, Lbcue;->i:Lawxs;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmny;->aE:Layly;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmny;->aE:Layly;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final be()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmny;->at:L_104;

    .line 2
    .line 3
    iget-object v1, p0, Lmny;->ak:Lmob;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lmny;->bh(L_104;Lmob;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmny;->au:L_104;

    .line 9
    .line 10
    iget-object v1, p0, Lmny;->al:Lmob;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lmny;->bh(L_104;Lmob;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmny;->av:L_104;

    .line 16
    .line 17
    iget-object v1, p0, Lmny;->am:Lmob;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lmny;->bh(L_104;Lmob;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmny;->aw:L_104;

    .line 23
    .line 24
    iget-object v1, p0, Lmny;->an:Lmob;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lmny;->bh(L_104;Lmob;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmny;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lmnv;

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
    check-cast p1, Lmnv;

    .line 14
    .line 15
    iput-object p1, p0, Lmny;->ap:Lmnv;

    .line 16
    .line 17
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfg;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmny;->ap:Lmnv;

    .line 5
    .line 6
    iget-object v0, v0, Lmnv;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lmny;->aj:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfg;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmny;->ap:Lmnv;

    .line 5
    .line 6
    iget-object v0, v0, Lmnv;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lmny;->aj:Laxjh;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfg;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "custom_ordered"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lmny;->ai:Z

    .line 13
    .line 14
    invoke-static {}, Ltyz;->values()[Ltyz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 19
    .line 20
    sget-object v1, Ltyz;->a:Ltyz;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltyz;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "sort_order"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    iput-object p1, p0, Lmny;->as:Ltyz;

    .line 35
    .line 36
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    iput-object p1, p0, Lmny;->ao:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    return-void
.end method
