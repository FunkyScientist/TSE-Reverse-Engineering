.class public final Lahdo;
.super Lyfh;
.source "PG"

# interfaces
.implements Lahea;
.implements Lahdm;


# static fields
.field public static final a:Ljava/util/Set;

.field private static final at:Lavlw;

.field private static final au:Lavlw;


# instance fields
.field private aA:Lajjq;

.field private aB:Landroid/support/v7/widget/RecyclerView;

.field private aC:Lavtw;

.field private final aD:Lamvf;

.field public ah:Lbatz;

.field public ai:Lahdz;

.field public aj:L_2153;

.field public ak:Lawuo;

.field public al:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public am:Lahdq;

.field public an:L_2018;

.field public ao:L_1791;

.field public ap:Z

.field public aq:Z

.field public ar:Z

.field public as:Lyer;

.field private final av:Laxjh;

.field private final aw:Lyer;

.field private final ax:Lyer;

.field private ay:Lawwc;

.field private az:L_3007;

.field public final b:Lahdn;

.field public final c:Lsfl;

.field public final d:Laixb;

.field public final e:Lyer;

.field public f:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ExternalPickerFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltes;->b:Ltes;

    .line 7
    .line 8
    sget-object v1, Ltes;->c:Ltes;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lahdo;->a:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Lavlw;

    .line 17
    .line 18
    const-string v1, "ExternalPickerLoad"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lahdo;->at:Lavlw;

    .line 24
    .line 25
    new-instance v0, Lavlw;

    .line 26
    .line 27
    const-string v1, "ExternalPickerProcessingLoad"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lahdo;->au:Lavlw;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagsj;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lagsj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahdo;->av:Laxjh;

    .line 12
    .line 13
    new-instance v0, Lahdn;

    .line 14
    .line 15
    iget-object v1, p0, Lahdo;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lahdn;-><init>(Laypb;Lahdm;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lahdo;->b:Lahdn;

    .line 21
    .line 22
    new-instance v0, Lsfl;

    .line 23
    .line 24
    iget-object v1, p0, Lahdo;->bp:Layox;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lsfl;-><init>(Lby;Laypb;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lahdo;->bd:Laylw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lsfl;->f(Laylw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lahdo;->c:Lsfl;

    .line 35
    .line 36
    new-instance v0, Laixb;

    .line 37
    .line 38
    iget-object v1, p0, Lahdo;->bp:Layox;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v2, p0, v1}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lahdo;->bd:Laylw;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laixb;->d(Laylw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lahdo;->d:Laixb;

    .line 50
    .line 51
    new-instance v0, Lamvf;

    .line 52
    .line 53
    iget-object v1, p0, Lahdo;->bp:Layox;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v0, v1, v3, v2}, Lamvf;-><init>(Laypb;I[B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lahdo;->aD:Lamvf;

    .line 60
    .line 61
    iget-object v0, p0, Lahdo;->bf:Lyfb;

    .line 62
    .line 63
    new-instance v1, Ladcx;

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    invoke-direct {v1, v4}, Ladcx;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-array v4, v3, [Ljava/lang/Class;

    .line 71
    .line 72
    const-class v5, Lahdp;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    invoke-virtual {v0, v1, v4}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lahdo;->e:Lyer;

    .line 82
    .line 83
    new-instance v0, Lyer;

    .line 84
    .line 85
    new-instance v1, Lagsd;

    .line 86
    .line 87
    const/16 v4, 0xb

    .line 88
    .line 89
    invoke-direct {v1, p0, v4}, Lagsd;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lahdo;->aw:Lyer;

    .line 96
    .line 97
    new-instance v0, Lyer;

    .line 98
    .line 99
    new-instance v1, Lagsd;

    .line 100
    .line 101
    const/16 v4, 0xc

    .line 102
    .line 103
    invoke-direct {v1, p0, v4}, Lagsd;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lahdo;->ax:Lyer;

    .line 110
    .line 111
    new-instance v0, Lahdt;

    .line 112
    .line 113
    iget-object v1, p0, Lahdo;->bp:Layox;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lahdt;-><init>(Laypb;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Loaa;

    .line 119
    .line 120
    iget-object v1, p0, Lahdo;->bp:Layox;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Laraa;

    .line 126
    .line 127
    iget-object v1, p0, Lahdo;->bp:Layox;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Laraa;-><init>(Lby;Laypb;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lahdo;->bd:Laylw;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Laraa;->d(Laylw;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lamdz;

    .line 138
    .line 139
    invoke-direct {v0, p0, v3}, Lamdz;-><init>(Lyfh;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lahdo;->bd:Laylw;

    .line 143
    .line 144
    const-class v3, Lsfk;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Laiwz;

    .line 150
    .line 151
    new-instance v1, Lsmj;

    .line 152
    .line 153
    invoke-direct {v1, p0, v4, v2}, Lsmj;-><init>(Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Laiwz;-><init>(Laiwy;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lahdo;->bd:Laylw;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Laiwz;->b(Laylw;)V

    .line 162
    .line 163
    .line 164
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
    const p3, 0x7f0e0811

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
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Lahdo;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lahdo;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p2, p0, Lahdo;->aA:Lajjq;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lahdo;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahdo;->aC:Lavtw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lahdo;->ar:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lahdo;->au:Lavlw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lahdo;->at:Lavlw;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lahdo;->az:L_3007;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lahdo;->aC:Lavtw;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final ao()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ao()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahdo;->aj:L_2153;

    .line 5
    .line 6
    iget-object v0, v0, L_2153;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lahdo;->av:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahdo;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lahdo;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    new-instance p2, Lycd;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p2, v0}, Lycd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lahdo;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestApplyInsets()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lahdz;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfd;->k()Lep;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lep;->g()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p1, Lahdz;->f:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    const v2, 0x7f141dee

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lahdz;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    iget-object v1, p0, Lahdo;->bc:Layly;

    .line 39
    .line 40
    new-instance v5, Lymv;

    .line 41
    .line 42
    invoke-direct {v5, v1}, Lymv;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lahdo;->ak:Lawuo;

    .line 46
    .line 47
    invoke-interface {v1}, Lawuo;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v5, Lymv;->a:I

    .line 52
    .line 53
    iput-object p1, v5, Lymv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    iget-object p1, p0, Lahdo;->am:Lahdq;

    .line 56
    .line 57
    iget-object v1, p1, Lahdq;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 60
    .line 61
    iput-object v1, v5, Lymv;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 62
    .line 63
    iget-boolean p1, p1, Lahdq;->a:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v1, p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v4, v1

    .line 70
    :goto_0
    iput v4, v5, Lymv;->d:I

    .line 71
    .line 72
    iput-object v0, v5, Lymv;->e:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v5, Lymv;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Lymv;->a()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, p0, Lahdo;->ak:Lawuo;

    .line 82
    .line 83
    invoke-interface {v1}, Lawuo;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Lut;->h(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lahdj;

    .line 91
    .line 92
    invoke-direct {v1}, Lahdj;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lahdo;->ak:Lawuo;

    .line 96
    .line 97
    invoke-interface {v4}, Lawuo;->d()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, v1, Lahdj;->a:I

    .line 102
    .line 103
    iget-object p1, p1, Lahdz;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 104
    .line 105
    iput-object p1, v1, Lahdj;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 106
    .line 107
    iget-object p1, p0, Lahdo;->am:Lahdq;

    .line 108
    .line 109
    iget-object p1, p1, Lahdq;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lahdj;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lahdo;->am:Lahdq;

    .line 117
    .line 118
    iget-boolean p1, p1, Lahdq;->a:Z

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lahdj;->c(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, Lahdj;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v1, Lahdj;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p0, Lahdo;->bc:Layly;

    .line 128
    .line 129
    const-class v0, L_2015;

    .line 130
    .line 131
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, L_2015;

    .line 136
    .line 137
    const-string v2, "SearchablePickerActivity"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, L_2014;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-static {p1, v0, v1, v3}, L_2021;->c(Landroid/content/Context;L_2014;Lahdj;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    iget-object v0, p0, Lahdo;->ay:Lawwc;

    .line 152
    .line 153
    const v1, 0x7f0b1782

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, p1, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "No picker intent provider found for this builder"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lahdo;->aq:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorm;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lahdo;->aA:Lajjq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v1, p0, Lahdo;->ap:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lahdo;->ai:Lahdz;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lahdo;->f:Lbatz;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lahdo;->aw:Lyer;

    .line 50
    .line 51
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lajiy;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lahdo;->f:Lbatz;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lahdo;->ah:Lbatz;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lahdo;->ax:Lyer;

    .line 76
    .line 77
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lajiy;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lahdo;->ah:Lbatz;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lahdo;->aA:Lajjq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahdo;->aB:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahdo;->az:L_3007;

    .line 5
    .line 6
    invoke-virtual {p1}, L_3007;->b()Lavtw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lahdo;->aC:Lavtw;

    .line 11
    .line 12
    iget-object p1, p0, Lahdo;->ak:Lawuo;

    .line 13
    .line 14
    invoke-interface {p1}, Lawuo;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lahdo;->ak:Lawuo;

    .line 19
    .line 20
    invoke-interface {v0}, Lawuo;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, L_313;

    .line 27
    .line 28
    invoke-direct {v0, p1}, L_313;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lahdo;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lahdo;->bc:Layly;

    .line 34
    .line 35
    new-instance v0, Lajjk;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Laheb;

    .line 41
    .line 42
    invoke-direct {p1}, Laheb;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lajjk;->a(Lajjt;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lyip;

    .line 49
    .line 50
    invoke-direct {p1}, Lyip;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lajjk;->a(Lajjt;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lahdo;->aD:Lamvf;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lajjk;->a(Lajjt;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lajjq;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lahdo;->aA:Lajjq;

    .line 67
    .line 68
    iget-object p1, p0, Lahdo;->aj:L_2153;

    .line 69
    .line 70
    iget-object p1, p1, L_2153;->a:Laxjf;

    .line 71
    .line 72
    iget-object v0, p0, Lahdo;->av:Laxjh;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahdo;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lahdq;

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
    check-cast p1, Lahdq;

    .line 14
    .line 15
    iput-object p1, p0, Lahdo;->am:Lahdq;

    .line 16
    .line 17
    iget-object p1, p0, Lahdo;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lawuo;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lawuo;

    .line 26
    .line 27
    iput-object p1, p0, Lahdo;->ak:Lawuo;

    .line 28
    .line 29
    iget-object p1, p0, Lahdo;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, L_1791;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_1791;

    .line 38
    .line 39
    iput-object p1, p0, Lahdo;->ao:L_1791;

    .line 40
    .line 41
    iget-object p1, p0, Lahdo;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, Lawwc;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lawwc;

    .line 50
    .line 51
    iput-object p1, p0, Lahdo;->ay:Lawwc;

    .line 52
    .line 53
    iget-object p1, p0, Lahdo;->bd:Laylw;

    .line 54
    .line 55
    const-class v0, L_2153;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_2153;

    .line 62
    .line 63
    iput-object p1, p0, Lahdo;->aj:L_2153;

    .line 64
    .line 65
    iget-object p1, p0, Lahdo;->bd:Laylw;

    .line 66
    .line 67
    const-class v0, L_3007;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_3007;

    .line 74
    .line 75
    iput-object p1, p0, Lahdo;->az:L_3007;

    .line 76
    .line 77
    iget-object p1, p0, Lahdo;->be:L_1311;

    .line 78
    .line 79
    const-class v0, L_2929;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lahdo;->as:Lyer;

    .line 86
    .line 87
    iget-object p1, p0, Lahdo;->ay:Lawwc;

    .line 88
    .line 89
    new-instance v0, Lacbv;

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    invoke-direct {v0, p0, v2}, Lacbv;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const v2, 0x7f0b1782

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, Lawwc;->e(ILawwb;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lahdo;->bd:Laylw;

    .line 103
    .line 104
    const-class v0, L_2018;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, L_2018;

    .line 111
    .line 112
    iput-object p1, p0, Lahdo;->an:L_2018;

    .line 113
    .line 114
    iget-object p1, p0, Lahdo;->bd:Laylw;

    .line 115
    .line 116
    const-class v0, Lahea;

    .line 117
    .line 118
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lahdo;->bp:Layox;

    .line 122
    .line 123
    iget-object v0, p0, Lahdo;->bd:Laylw;

    .line 124
    .line 125
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
