.class public final Laloq;
.super Lyfg;
.source "PG"


# instance fields
.field private final ah:Lbkbr;

.field private final ai:Lbkbr;

.field private final aj:Lbkbr;

.field private ak:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Lalgr;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lalgr;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Laloq;->ah:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lalgr;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lalgr;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Laloq;->ai:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Lalgr;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lalgr;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbkby;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laloq;->aj:Lbkbr;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;-><init>(IL_1846;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Laloq;->ak:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 56
    .line 57
    new-instance v0, Lawxj;

    .line 58
    .line 59
    new-instance v1, Lawxp;

    .line 60
    .line 61
    sget-object v3, Lbcun;->a:Lawxs;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxp;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lyfg;->aF:Laylw;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Loaa;

    .line 75
    .line 76
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final be(Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;Lct;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laloq;

    .line 5
    .line 6
    invoke-direct {v0}, Laloq;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "photos_search_cluster_error_feedback_type"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "photos_search_cluster_error_feedback"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyfg;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqfc;

    .line 5
    .line 6
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 7
    .line 8
    const v1, 0x7f150803

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0e069d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lqk;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lqfc;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x3e800000    # 0.25f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Lle;

    .line 32
    .line 33
    new-instance v1, Lbabz;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, v2, v2}, Lbabz;-><init>([B[B[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbabz;->f()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    iput v2, v1, Lbabz;->a:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lbabz;->e()Lld;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v3, v2, [Lnc;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3}, Lle;-><init>(Lld;[Lnc;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 56
    .line 57
    new-instance v3, Laloy;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Laloq;->ak:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 63
    .line 64
    invoke-direct {v3, v1, v4}, Laloy;-><init>(Laypb;Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Laloy;->d()Lajjq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lle;->n(Lnc;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 75
    .line 76
    new-instance v3, Lalox;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v1}, Lalox;-><init>(Laypb;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lalox;->d()Lajjq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lle;->n(Lnc;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 92
    .line 93
    new-instance v3, Lalov;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v4, Lakpj;

    .line 99
    .line 100
    const/16 v5, 0x14

    .line 101
    .line 102
    invoke-direct {v4, p0, v5}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v1, v4}, Lalov;-><init>(Laypb;Lbkfw;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lalov;->d()Lajjq;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lle;->n(Lnc;)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f0b036e

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-direct {v3, v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "Required value was null."

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final bc()Llxx;
    .locals 1

    .line 1
    iget-object v0, p0, Laloq;->aj:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llxx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bd()Lalos;
    .locals 1

    .line 1
    iget-object v0, p0, Laloq;->ah:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalos;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "photos_search_cluster_error_feedback_type"

    .line 9
    .line 10
    const-class v1, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {p1, v1, v0}, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;-><init>(IL_1846;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Laloq;->ak:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 28
    .line 29
    iget-object p1, p0, Lyfg;->aF:Laylw;

    .line 30
    .line 31
    iget-object p1, p1, Laylw;->a:Laylw;

    .line 32
    .line 33
    const-class v1, Lalos;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lalos;

    .line 42
    .line 43
    sget-object v0, Lalor;->a:Lalor;

    .line 44
    .line 45
    iget-object v1, p0, Laloq;->ak:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-direct {p1, v2, v0, v1, v3}, Lalos;-><init>(Ljava/lang/String;Lalor;Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lyfg;->aF:Laylw;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lalos;->d(Laylw;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lyfg;->aJ:Layox;

    .line 63
    .line 64
    new-instance v0, Laloz;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Laloq;->ak:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Laloz;-><init>(Laypb;Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lyfg;->aF:Laylw;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-class v1, Llxx;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laloq;->ai:Lbkbr;

    .line 5
    .line 6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lalsh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lalsh;->n()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laloq;->bd()Lalos;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lalos;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
