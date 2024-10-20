.class public final Lmhf;
.super Lyfh;
.source "PG"

# interfaces
.implements Laybb;
.implements Llwq;
.implements Laphw;
.implements Lmhi;
.implements Lmil;


# static fields
.field private static final e:Lbbfl;


# instance fields
.field public a:Landroid/view/View;

.field private final ah:Laphx;

.field private final ai:Lmim;

.field private final aj:Landroid/view/View$OnClickListener;

.field private ak:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field private al:Lyri;

.field private am:Lbetx;

.field private an:Lajjq;

.field private ao:Lmgy;

.field private ap:Lmhe;

.field private aq:Lbett;

.field private ar:Z

.field private as:Lbgeq;

.field private at:Llwk;

.field private au:Llwf;

.field private av:L_1719;

.field private aw:Lvmx;

.field public b:Landroid/widget/EditText;

.field public c:Ljava/lang/String;

.field public d:Lbatz;

.field private final f:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocationEditingFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmhf;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmoy;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lmoy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmhf;->f:Landroid/text/TextWatcher;

    .line 11
    .line 12
    new-instance v0, Lawxj;

    .line 13
    .line 14
    new-instance v1, Lawxp;

    .line 15
    .line 16
    sget-object v2, Lbcue;->c:Lawxs;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxp;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmhf;->bd:Laylw;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Laphx;

    .line 30
    .line 31
    iget-object v1, p0, Lmhf;->bp:Layox;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Laphx;-><init>(Laypb;Laphw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lmhf;->ah:Laphx;

    .line 37
    .line 38
    new-instance v0, Lmim;

    .line 39
    .line 40
    iget-object v1, p0, Lmhf;->bp:Layox;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lmim;-><init>(Laypb;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lmhf;->ai:Lmim;

    .line 46
    .line 47
    new-instance v0, Lmet;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, p0, v1, v2}, Lmet;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lmhf;->aj:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    sget v0, Lbatz;->d:I

    .line 57
    .line 58
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 59
    .line 60
    iput-object v0, p0, Lmhf;->d:Lbatz;

    .line 61
    .line 62
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhf;->ak:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "visible_items"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0115

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b048f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lmhf;->a:Landroid/view/View;

    .line 20
    .line 21
    const p2, 0x7f0b0844

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/EditText;

    .line 29
    .line 30
    iput-object p2, p0, Lmhf;->b:Landroid/widget/EditText;

    .line 31
    .line 32
    iget-object v0, p0, Lmhf;->f:Landroid/text/TextWatcher;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lmhf;->a:Landroid/view/View;

    .line 38
    .line 39
    new-instance v0, Lmet;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v0, p0, v2}, Lmet;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0b0842

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lmhf;->an:Lajjq;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 68
    .line 69
    .line 70
    const p2, 0x7f0b1792

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 78
    .line 79
    iput-object p2, p0, Lmhf;->ak:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()V

    .line 82
    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    iget-boolean p2, p0, Lmhf;->ar:Z

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-direct {p0}, Lmhf;->v()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    :cond_0
    iget-object p2, p0, Lmhf;->al:Lyri;

    .line 97
    .line 98
    iget-boolean p2, p2, Lyri;->g:Z

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    :cond_1
    invoke-direct {p0}, Lmhf;->u()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p2, p0, Lmhf;->am:Lbetx;

    .line 106
    .line 107
    iget-object p2, p2, Lbetx;->b:Lbfjb;

    .line 108
    .line 109
    invoke-interface {p2}, Lbfjb;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-lez p2, :cond_4

    .line 114
    .line 115
    iget-object p2, p0, Lmhf;->am:Lbetx;

    .line 116
    .line 117
    iget-object p2, p2, Lbetx;->b:Lbfjb;

    .line 118
    .line 119
    invoke-interface {p2, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lbett;

    .line 124
    .line 125
    iget p2, p2, Lbett;->c:I

    .line 126
    .line 127
    invoke-static {p2}, Lbcvu;->S(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 p3, 0x6

    .line 135
    if-ne p2, p3, :cond_4

    .line 136
    .line 137
    iget-object p2, p0, Lmhf;->am:Lbetx;

    .line 138
    .line 139
    iget-object p2, p2, Lbetx;->b:Lbfjb;

    .line 140
    .line 141
    invoke-interface {p2, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lbett;

    .line 146
    .line 147
    iget-object p2, p2, Lbett;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p3, p0, Lmhf;->b:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p0, Lmhf;->b:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 1
    new-instance v0, L_95;

    .line 2
    .line 3
    iget-object v1, p0, Lmhf;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmhf;->am:Lbetx;

    .line 6
    .line 7
    iget-object v2, v2, Lbetx;->b:Lbfjb;

    .line 8
    .line 9
    iget-object v3, p0, Lmhf;->d:Lbatz;

    .line 10
    .line 11
    iget-object v4, p0, Lmhf;->aq:Lbett;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, L_95;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lbett;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmhf;->ah:Laphx;

    .line 17
    .line 18
    iget-object v2, p0, Lmhf;->aw:Lvmx;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Laphx;->d(Laphv;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ao()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ao()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmhf;->ai:Lmim;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lmim;->a:Lmil;

    .line 8
    .line 9
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmhf;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Laphy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Laphy;

    .line 14
    .line 15
    invoke-interface {p2}, Laphy;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhf;->ak:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f08083d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lep;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lmhf;->ar:Z

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const p2, 0x7f140393

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p2, 0x7f140388

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhf;->av:L_1719;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1719;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lmhf;->at:Llwk;

    .line 10
    .line 11
    invoke-virtual {p1}, Llwk;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lmhf;->e:Lbbfl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbbfh;

    .line 29
    .line 30
    const/16 v1, 0x9b

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbbfh;

    .line 37
    .line 38
    const-string v1, "Not connected, showingToast: %s, userInitiated: %s"

    .line 39
    .line 40
    invoke-interface {v0, v1, p1, p2}, Lbbfh;->E(Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmhf;->au:Llwf;

    .line 44
    .line 45
    invoke-virtual {p1}, Llwf;->d()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p2, p0, Lmhf;->at:Llwk;

    .line 50
    .line 51
    invoke-virtual {p2}, Llwk;->j()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lmhf;->at:Llwk;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p2, v0}, Llwk;->l(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Lmhf;->u()V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lyrh;

    .line 67
    .line 68
    invoke-direct {p2}, Lyrh;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p2, Lyrh;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Lmhf;->am:Lbetx;

    .line 74
    .line 75
    iget-object p1, p1, Lbetx;->b:Lbfjb;

    .line 76
    .line 77
    invoke-static {p1}, L_259;->L(Ljava/util/List;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {p1, p1}, Lcom/google/android/apps/photos/core/location/LatLngRect;->a(Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p2, Lyrh;->b:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p1, p0, Lmhf;->ao:Lmgy;

    .line 91
    .line 92
    iget-object p1, p1, Lmgy;->a:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iput-object p1, p2, Lyrh;->b:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 97
    .line 98
    :cond_5
    :goto_1
    iget-object p1, p0, Lmhf;->al:Lyri;

    .line 99
    .line 100
    invoke-virtual {p2}, Lyrh;->a()Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lyri;->a(Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmhf;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object v1, p0, Lmhf;->f:Landroid/text/TextWatcher;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmhf;->am:Lbetx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "extra_enrichment_proto_bytes"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmhf;->as:Lbgeq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "extra_enrichment_position"

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmhf;->at:Llwk;

    .line 5
    .line 6
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const v3, 0x7f140399

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f140368

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lmhf;->aj:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Llwe;->a:Llwe;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Llwd;->d(Llwe;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v0, Llwd;->f:Z

    .line 33
    .line 34
    new-instance v2, Llwf;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Llwf;-><init>(Llwd;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lmhf;->au:Llwf;

    .line 40
    .line 41
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "is_pending_enrichment"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lmhf;->ar:Z

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const-string v0, "extra_enrichment_proto_bytes"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v4, Lbgeq;->a:Lbgeq;

    .line 62
    .line 63
    invoke-virtual {v4, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbfkd;

    .line 68
    .line 69
    const-string v5, "extra_enrichment_position"

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lbgeq;

    .line 80
    .line 81
    iput-object v4, p0, Lmhf;->as:Lbgeq;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v4, "enrichment_proto_bytes"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v0, v3

    .line 96
    :goto_0
    sget-object v4, Lbetx;->a:Lbetx;

    .line 97
    .line 98
    invoke-virtual {v4, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbfkd;

    .line 103
    .line 104
    invoke-static {v2, v0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbetx;

    .line 109
    .line 110
    iput-object v0, p0, Lmhf;->am:Lbetx;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, Lbetx;->a:Lbetx;

    .line 115
    .line 116
    iput-object v0, p0, Lmhf;->am:Lbetx;

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lmhf;->am:Lbetx;

    .line 119
    .line 120
    iget-object v0, v0, Lbetx;->b:Lbfjb;

    .line 121
    .line 122
    invoke-interface {v0}, Lbfjb;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-boolean v0, p0, Lmhf;->ar:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lmhf;->am:Lbetx;

    .line 134
    .line 135
    iget-object v0, v0, Lbetx;->b:Lbfjb;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lbett;

    .line 143
    .line 144
    :cond_4
    :goto_1
    iput-object v3, p0, Lmhf;->aq:Lbett;

    .line 145
    .line 146
    new-instance v0, Lvmx;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-direct {v0, v2, v2}, Lvmx;-><init>(ZI)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lmhf;->aw:Lvmx;

    .line 153
    .line 154
    iget-object v0, p0, Lmhf;->ai:Lmim;

    .line 155
    .line 156
    iput-object p0, v0, Lmim;->a:Lmil;

    .line 157
    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    iget-boolean p1, p0, Lmhf;->ar:Z

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 165
    .line 166
    const-string v0, "enrichment_type"

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Lbetu;->b(I)Lbetu;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0}, Lmhf;->v()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget-object v1, p0, Lmhf;->ai:Lmim;

    .line 183
    .line 184
    const-string v2, "visible_items"

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 197
    .line 198
    const-string v4, "account_id"

    .line 199
    .line 200
    const/4 v5, -0x1

    .line 201
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {v1, v2, v3, v0, p1}, Lmim;->b(Ljava/util/ArrayList;Lcom/google/android/libraries/photos/media/MediaCollection;Lbetu;I)V

    .line 206
    .line 207
    .line 208
    :cond_5
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmhf;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Llwq;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lmhi;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmhf;->bd:Laylw;

    .line 17
    .line 18
    const-class v0, Lmgy;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmgy;

    .line 26
    .line 27
    iput-object p1, p0, Lmhf;->ao:Lmgy;

    .line 28
    .line 29
    iget-object p1, p0, Lmhf;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Lmhe;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lmhe;

    .line 38
    .line 39
    iput-object p1, p0, Lmhf;->ap:Lmhe;

    .line 40
    .line 41
    iget-object p1, p0, Lmhf;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, Llwk;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Llwk;

    .line 50
    .line 51
    iput-object p1, p0, Lmhf;->at:Llwk;

    .line 52
    .line 53
    iget-object p1, p0, Lmhf;->bc:Layly;

    .line 54
    .line 55
    new-instance v0, Lajjk;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, v0, Lajjk;->d:Z

    .line 62
    .line 63
    new-instance p1, Lmrx;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {p1, v2}, Lmrx;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lajjk;->c:Lajju;

    .line 70
    .line 71
    new-instance p1, Lajjq;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lmhf;->an:Lajjq;

    .line 77
    .line 78
    iget-object p1, p0, Lmhf;->bd:Laylw;

    .line 79
    .line 80
    const-class v0, L_1719;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, L_1719;

    .line 87
    .line 88
    iput-object p1, p0, Lmhf;->av:L_1719;

    .line 89
    .line 90
    iget-object p1, p0, Lmhf;->bp:Layox;

    .line 91
    .line 92
    iget-object v0, p0, Lmhf;->bc:Layly;

    .line 93
    .line 94
    new-instance v1, Lapfb;

    .line 95
    .line 96
    const v3, 0x7f06088b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {v1, p0, p1, v0}, Lapfb;-><init>(Lby;Laypb;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lmhf;->bc:Layly;

    .line 107
    .line 108
    new-instance v0, Lyri;

    .line 109
    .line 110
    new-instance v1, Lmhk;

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lmhk;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, Lyri;-><init>(Landroid/content/Context;Lyrg;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lmhf;->al:Lyri;

    .line 119
    .line 120
    return-void
.end method

.method public final q(Lmgw;)V
    .locals 4

    .line 1
    sget-object v0, Lbetx;->a:Lbetx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lmgw;->a()Lbett;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lmhf;->am:Lbetx;

    .line 12
    .line 13
    iget-object v1, v1, Lbetx;->b:Lbfjb;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Lbett;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Lbett;

    .line 23
    .line 24
    invoke-static {p1, v1}, L_259;->M(Lbett;[Lbett;)[Lbett;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lbfil;->aX(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbetx;

    .line 40
    .line 41
    iput-object p1, p0, Lmhf;->am:Lbetx;

    .line 42
    .line 43
    iget-boolean v0, p0, Lmhf;->ar:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lmhf;->ap:Lmhe;

    .line 48
    .line 49
    iget-object v1, p0, Lmhf;->as:Lbgeq;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lbgeq;->a:Lbgeq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast v2, Lbgeq;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    iput v3, v2, Lbgeq;->d:I

    .line 76
    .line 77
    iget v3, v2, Lbgeq;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    iput v3, v2, Lbgeq;->b:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbgeq;

    .line 88
    .line 89
    :cond_1
    invoke-interface {v0, p1, v1}, Lmhe;->A(Lbetx;Lbgeq;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lmhf;->ap:Lmhe;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lmhe;->B(Lbetx;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final r(Lbetv;Lbgeq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmhf;->b()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmhf;->as:Lbgeq;

    .line 8
    .line 9
    iget-object p1, p1, Lbetv;->e:Lbetx;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbetx;->a:Lbetx;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lmhf;->am:Lbetx;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lmhf;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmhf;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lmhf;->an:Lajjq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()Lby;
    .locals 0

    .line 1
    return-object p0
.end method
