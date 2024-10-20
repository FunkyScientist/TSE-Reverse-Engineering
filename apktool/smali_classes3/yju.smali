.class public final Lyju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypq;
.implements Laypr;
.implements Laypi;


# instance fields
.field public final a:Lby;

.field public b:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

.field private final c:I

.field private final d:I

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private final i:Laxjh;

.field private final j:Laxjh;

.field private final k:Laxjh;

.field private l:L_393;

.field private final m:Lbalz;

.field private n:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;IILbalz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqfp;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqfp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyju;->i:Laxjh;

    .line 12
    .line 13
    new-instance v0, Lqfp;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lqfp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lyju;->j:Laxjh;

    .line 21
    .line 22
    new-instance v0, Lylb;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lyju;->k:Laxjh;

    .line 29
    .line 30
    iput-object p1, p0, Lyju;->a:Lby;

    .line 31
    .line 32
    iput p3, p0, Lyju;->c:I

    .line 33
    .line 34
    iput p4, p0, Lyju;->d:I

    .line 35
    .line 36
    iput-object p5, p0, Lyju;->m:Lbalz;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lyju;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 8
    .line 9
    iput-object v0, p0, Lyju;->b:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 10
    .line 11
    iget v1, p0, Lyju;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Lyju;->b:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 20
    .line 21
    iget-object v2, p0, Lyju;->m:Lbalz;

    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->h:Lbalz;

    .line 24
    .line 25
    iget-object v2, p0, Lyju;->n:Lyer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lj$/util/Optional;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lyjw;

    .line 39
    .line 40
    iput-object v2, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->g:Lyjw;

    .line 41
    .line 42
    iget-object v1, p0, Lyju;->b:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v3, L_1324;

    .line 49
    .line 50
    invoke-static {v2, v3}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, L_895;

    .line 55
    .line 56
    invoke-direct {v3, v0}, L_895;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, L_871;

    .line 60
    .line 61
    invoke-direct {v4, v2}, L_871;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->r:L_871;

    .line 65
    .line 66
    iput-object v3, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->s:L_895;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x1

    .line 81
    const/high16 v2, 0x41300000    # 11.0f

    .line 82
    .line 83
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    float-to-int p1, p1

    .line 88
    iget-object v2, p0, Lyju;->b:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 89
    .line 90
    iget-object v3, p0, Lyju;->h:Lyer;

    .line 91
    .line 92
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lyjx;

    .line 97
    .line 98
    new-instance v4, Lavyn;

    .line 99
    .line 100
    iget-object v5, p0, Lyju;->g:Lyer;

    .line 101
    .line 102
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {v4, v0, v5, p1}, Lavyn;-><init>(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->f:Landroid/content/Context;

    .line 112
    .line 113
    const-class v5, Lykc;

    .line 114
    .line 115
    invoke-static {p1, v5}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lykc;

    .line 120
    .line 121
    iput-object p1, v2, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->m:Lykc;

    .line 122
    .line 123
    iget-object p1, v2, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->f:Landroid/content/Context;

    .line 124
    .line 125
    const-class v5, Lyke;

    .line 126
    .line 127
    invoke-static {p1, v5}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 v1, 0x0

    .line 135
    :goto_0
    iput-boolean v1, v2, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->l:Z

    .line 136
    .line 137
    iput-object v4, v2, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->t:Lavyn;

    .line 138
    .line 139
    iget-object p1, v2, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k:Lyjn;

    .line 140
    .line 141
    iget-object v1, p1, Lyjn;->a:Landroid/content/Context;

    .line 142
    .line 143
    const-class v5, Lyke;

    .line 144
    .line 145
    invoke-static {v1, v5}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p1, Lyjn;->e:Lyer;

    .line 150
    .line 151
    iput-object v3, p1, Lyjn;->d:Lyjx;

    .line 152
    .line 153
    iput-object v4, p1, Lyjn;->q:Lavyn;

    .line 154
    .line 155
    iget-object p1, v2, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k:Lyjn;

    .line 156
    .line 157
    iget-object v1, v2, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 158
    .line 159
    iput-object v1, p1, Lyjn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160
    .line 161
    iget-object p1, p0, Lyju;->b:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 162
    .line 163
    new-instance v1, Lyjt;

    .line 164
    .line 165
    invoke-direct {v1, p1}, Lyjt;-><init>(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lyju;->l:L_393;

    .line 2
    .line 3
    invoke-interface {p2}, L_393;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyju;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyju;->l:L_393;

    .line 2
    .line 3
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyju;->k:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Layaz;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyju;->e:Lyer;

    .line 9
    .line 10
    const-class p1, Lyct;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyju;->f:Lyer;

    .line 17
    .line 18
    const-class p1, L_393;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_393;

    .line 29
    .line 30
    iput-object p1, p0, Lyju;->l:L_393;

    .line 31
    .line 32
    invoke-interface {p1}, L_393;->ij()Laxjf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lyju;->k:Laxjh;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 40
    .line 41
    .line 42
    const-class p1, Lyjl;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lyju;->g:Lyer;

    .line 49
    .line 50
    const-class p1, Lyjx;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lyju;->h:Lyer;

    .line 57
    .line 58
    const-class p1, Lyjw;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lyju;->n:Lyer;

    .line 65
    .line 66
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyju;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lyju;->e:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Layaz;

    .line 28
    .line 29
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lyju;->i:Laxjh;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lyju;->f:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lyct;

    .line 45
    .line 46
    iget-object v0, v0, Lyct;->a:Laxjf;

    .line 47
    .line 48
    iget-object v1, p0, Lyju;->j:Laxjh;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyju;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lyju;->e:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Layaz;

    .line 29
    .line 30
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lyju;->i:Laxjh;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lyju;->f:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lyct;

    .line 46
    .line 47
    iget-object v0, v0, Lyct;->a:Laxjf;

    .line 48
    .line 49
    iget-object v2, p0, Lyju;->j:Laxjh;

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
