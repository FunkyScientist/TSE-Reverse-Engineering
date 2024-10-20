.class public final Lalaa;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Lalad;

.field public b:Lakzy;

.field private c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private d:Lawns;

.field private e:L_2839;

.field private f:Lsvr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakye;

    .line 5
    .line 6
    iget-object v1, p0, Lalaa;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lakye;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lawns;

    .line 5
    .line 6
    invoke-direct {p1}, Lawns;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lalaa;->d:Lawns;

    .line 10
    .line 11
    new-instance p3, Lalax;

    .line 12
    .line 13
    iget-object v0, p0, Lalaa;->d:Lawns;

    .line 14
    .line 15
    iget-object v1, p0, Lalaa;->b:Lakzy;

    .line 16
    .line 17
    iget-object v2, p0, Lalaa;->a:Lalad;

    .line 18
    .line 19
    iget-object v3, p0, Lalaa;->bp:Layox;

    .line 20
    .line 21
    invoke-direct {p3, v0, v1, v2, v3}, Lalax;-><init>(Lawns;Lakzy;Lalad;Laypb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lawns;->g(Lawkl;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lalaa;->d:Lawns;

    .line 28
    .line 29
    invoke-virtual {p0}, Lby;->M()Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p3, p2}, Lawns;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final ao()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ao()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalaa;->bc:Layly;

    .line 5
    .line 6
    const-class v1, L_2398;

    .line 7
    .line 8
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2398;

    .line 13
    .line 14
    iget-object v0, v0, L_2398;->b:Laxjb;

    .line 15
    .line 16
    invoke-virtual {v0}, Laxjb;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lalaa;->e:L_2839;

    .line 20
    .line 21
    invoke-virtual {v0}, L_2839;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lalaa;->e:L_2839;

    .line 28
    .line 29
    invoke-virtual {v0}, L_2839;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lalaa;->f:Lsvr;

    .line 36
    .line 37
    iget-object v0, v0, Lsvr;->c:Laxjf;

    .line 38
    .line 39
    invoke-interface {v0}, Laxjf;->f()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalaa;->d:Lawns;

    .line 5
    .line 6
    invoke-virtual {v0}, Lawns;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lalaa;->d:Lawns;

    .line 11
    .line 12
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalaa;->e:L_2839;

    .line 5
    .line 6
    invoke-virtual {v0}, L_2839;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lalaa;->e:L_2839;

    .line 13
    .line 14
    invoke-virtual {v0}, L_2839;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lalaa;->f:Lsvr;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsvr;->b()Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "LookbookViewModelSavedStateKey"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalaa;->b:Lakzy;

    .line 5
    .line 6
    iget-object v0, p1, Lakzy;->h:Lawyc;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationSummaryController$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationSummaryController$1;-><init>(Lakzy;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lalaa;->b:Lakzy;

    .line 17
    .line 18
    iget-object v0, p1, Lakzy;->j:L_2839;

    .line 19
    .line 20
    invoke-virtual {v0}, L_2839;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lakzy;->j:L_2839;

    .line 27
    .line 28
    invoke-virtual {v0}, L_2839;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lakzy;->h:Lawyc;

    .line 35
    .line 36
    iget p1, p1, Lakzy;->k:I

    .line 37
    .line 38
    sget-object v1, Lsvy;->c:Lsvy;

    .line 39
    .line 40
    const-string v2, "lookbookEligibilityCheckTask"

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, L_850;->t(ILsvy;Ljava/lang/String;)Lawya;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "mediaCollection"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lalaa;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    new-instance v1, Lawkc;

    .line 20
    .line 21
    invoke-direct {v1}, Lawkc;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lalaj;

    .line 25
    .line 26
    sget-object v3, Lalad;->c:Lawje;

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, v1}, Lalaj;-><init>(Lawje;Lcom/google/android/libraries/photos/media/MediaCollection;Lawjv;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Ljava/lang/Void;

    .line 32
    .line 33
    sget-object v3, Lawjt;->b:Lawjt;

    .line 34
    .line 35
    sget-object v4, Lalad;->a:Lawjp;

    .line 36
    .line 37
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lawje;->w()Lawjf;

    .line 42
    .line 43
    .line 44
    sget-object v5, Lalad;->a:Lawjp;

    .line 45
    .line 46
    invoke-interface {v0, v5}, Lawjf;->v(Lawjp;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v4, v0}, Lawkc;->d(Lawjt;Lawjp;Lawje;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Ljava/lang/Void;

    .line 53
    .line 54
    sget-object v3, Lawjt;->b:Lawjt;

    .line 55
    .line 56
    sget-object v4, Lalad;->b:Lawjp;

    .line 57
    .line 58
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lawje;->w()Lawjf;

    .line 63
    .line 64
    .line 65
    sget-object v5, Lalad;->b:Lawjp;

    .line 66
    .line 67
    invoke-interface {v0, v5}, Lawjf;->v(Lawjp;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4, v0}, Lawkc;->d(Lawjt;Lawjp;Lawje;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lawkg;->L()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lalaa;->a:Lalad;

    .line 77
    .line 78
    iget-object v0, p0, Lalaa;->bd:Laylw;

    .line 79
    .line 80
    const-class v1, L_2839;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_2839;

    .line 88
    .line 89
    iput-object v0, p0, Lalaa;->e:L_2839;

    .line 90
    .line 91
    invoke-virtual {v0}, L_2839;->t()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lalaa;->e:L_2839;

    .line 99
    .line 100
    invoke-virtual {v0}, L_2839;->u()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    const-string v0, "LookbookViewModelSavedStateKey"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object p1, v2

    .line 116
    :goto_0
    iget-object v0, p0, Lalaa;->bd:Laylw;

    .line 117
    .line 118
    const-class v3, Lawuo;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lawuo;

    .line 125
    .line 126
    invoke-interface {v0}, Lawuo;->d()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p0, v0, p1}, Lsvr;->c(Lby;ILandroid/os/Parcelable;)Lsvr;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lalaa;->bd:Laylw;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lsvr;->g(Laylw;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lalaa;->f:Lsvr;

    .line 140
    .line 141
    sget-object v0, Lsvy;->c:Lsvy;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lsvr;->e(Lsvy;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lalaa;->f:Lsvr;

    .line 147
    .line 148
    iget-object p1, p1, Lsvr;->c:Laxjf;

    .line 149
    .line 150
    new-instance v0, Lalmj;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-direct {v0, p0, v2}, Lalmj;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 157
    .line 158
    .line 159
    :cond_1
    new-instance p1, Lakzy;

    .line 160
    .line 161
    iget-object v0, p0, Lalaa;->a:Lalad;

    .line 162
    .line 163
    iget-object v2, p0, Lalaa;->bd:Laylw;

    .line 164
    .line 165
    invoke-direct {p1, p0, v0, v2}, Lakzy;-><init>(Lalaa;Lalad;Laylw;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lalaa;->b:Lakzy;

    .line 169
    .line 170
    iget-object p1, p0, Lalaa;->bp:Layox;

    .line 171
    .line 172
    new-instance v0, Lalac;

    .line 173
    .line 174
    new-instance v2, Lakzz;

    .line 175
    .line 176
    invoke-direct {v2, p0, v1}, Lakzz;-><init>(Lyfh;I)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f0b1575

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, p0, p1, v1, v2}, Lalac;-><init>(Lby;Laypb;ILalab;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lalaa;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lalac;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
