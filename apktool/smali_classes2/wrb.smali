.class public final Lwrb;
.super Lqfb;
.source "PG"


# instance fields
.field public final al:Lbkbr;

.field public am:Lwrf;

.field public an:Lajjq;

.field public ao:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final ap:Lbkbr;

.field private aq:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqfb;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqfb;->aj:L_1311;

    .line 5
    .line 6
    new-instance v1, Lwqw;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lwqw;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbkby;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lwrb;->ap:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Lwqw;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v0, v2}, Lwqw;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbkby;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwrb;->al:Lbkbr;

    .line 31
    .line 32
    new-instance v0, Lawxj;

    .line 33
    .line 34
    sget-object v1, Lbcuh;->b:Lawxs;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lqfb;->ai:Laylw;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Loaa;

    .line 45
    .line 46
    iget-object v1, p0, Lqfb;->aM:Layox;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lqfb;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lwrb;->ao:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    const-string v0, "bottomSheetBehavior"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lwrb;->ao:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p3, v1

    .line 30
    :cond_1
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p0, p3}, Lwrb;->bd(F)V

    .line 36
    .line 37
    .line 38
    const p3, 0x7f0e037c

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const p2, 0x7f0b188f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iput-object p2, p0, Lwrb;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    iget-object p2, p0, Lqfb;->ah:Layly;

    .line 61
    .line 62
    new-instance p3, Lajjk;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lyic;

    .line 68
    .line 69
    invoke-direct {p2}, Lyic;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Lajjk;->a(Lajjt;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lsuh;

    .line 76
    .line 77
    invoke-direct {p2}, Lsuh;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Lajjk;->a(Lajjt;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lwrh;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lwrh;-><init>(Lby;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lajjk;->a(Lajjt;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lqfb;->ah:Layly;

    .line 92
    .line 93
    new-instance v0, Lwri;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p2}, Lwri;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Lajjk;->a(Lajjt;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lajjq;

    .line 105
    .line 106
    invoke-direct {p2, p3}, Lajjq;-><init>(Lajjk;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lwrb;->an:Lajjq;

    .line 110
    .line 111
    iget-object p2, p0, Lwrb;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    const-string p3, "recyclerView"

    .line 114
    .line 115
    if-nez p2, :cond_2

    .line 116
    .line 117
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p2, v1

    .line 121
    :cond_2
    iget-object v0, p0, Lwrb;->an:Lajjq;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const-string v0, "recyclerViewAdapter"

    .line 126
    .line 127
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v1

    .line 131
    :cond_3
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lwrb;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    move-object v1, p2

    .line 143
    :goto_0
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 144
    .line 145
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lqfb;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqfb;->ah:Layly;

    .line 5
    .line 6
    invoke-virtual {p1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    new-instance v0, Lazkz;

    .line 17
    .line 18
    iget-object v1, p0, Lqfb;->ah:Layly;

    .line 19
    .line 20
    iget v2, p0, Lbq;->b:I

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lazkz;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lwrb;->ao:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    invoke-virtual {v0}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    int-to-float v2, p1

    .line 36
    const/high16 v3, 0x3f400000    # 0.75f

    .line 37
    .line 38
    mul-float/2addr v2, v3

    .line 39
    float-to-int v2, v2

    .line 40
    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    int-to-double v2, p1

    .line 47
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 48
    .line 49
    mul-double/2addr v2, v4

    .line 50
    double-to-int p1, v2

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method protected final bc(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lqfb;->bc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwqz;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lwqz;-><init>(Lwrb;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqfb;->ai:Laylw;

    .line 10
    .line 11
    const-class v1, Lwra;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lwrf;->b:Lbbfl;

    .line 17
    .line 18
    iget-object p1, p0, Lwrb;->ap:Lbkbr;

    .line 19
    .line 20
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lawuo;

    .line 25
    .line 26
    invoke-interface {p1}, Lawuo;->d()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "arg_timestamp"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lqrs;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, p1, v0, v2}, Lqrs;-><init>(ILjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-class p1, Lwrf;

    .line 54
    .line 55
    invoke-static {p0, p1, v1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p1, Lwrf;

    .line 63
    .line 64
    iput-object p1, p0, Lwrb;->am:Lwrf;

    .line 65
    .line 66
    const-string v0, "addMemoryViewModel"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :cond_0
    new-instance v2, Lqkm;

    .line 76
    .line 77
    const/16 v3, 0xc

    .line 78
    .line 79
    invoke-direct {v2, p0, v3, v1}, Lqkm;-><init>(Ljava/lang/Object;I[[F)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lumw;

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    invoke-direct {v3, v2, v4}, Lumw;-><init>(Lbkfw;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lwrf;->g:Lhbj;

    .line 89
    .line 90
    invoke-virtual {p1, p0, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lqfb;->ai:Laylw;

    .line 94
    .line 95
    iget-object v2, p0, Lwrb;->am:Lwrf;

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v1, v2

    .line 104
    :goto_0
    const-class v0, Lwrf;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final bd(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqfb;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwrb;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "recyclerView"

    .line 10
    .line 11
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
