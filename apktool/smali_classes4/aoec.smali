.class public final Laoec;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private ah:Laodk;

.field private ai:Laocz;

.field private aj:L_1576;

.field private ak:L_2522;

.field private al:Z

.field public final b:Lanzr;

.field public final c:Lanvc;

.field public d:Lanvp;

.field public e:Laocn;

.field private f:Laoqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Laoqv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lanvw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laoec;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanzr;

    .line 5
    .line 6
    iget-object v1, p0, Laoec;->bp:Layox;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lanzr;-><init>(Lby;Laypb;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laoec;->b:Lanzr;

    .line 13
    .line 14
    new-instance v1, Lanvc;

    .line 15
    .line 16
    iget-object v3, p0, Laoec;->bp:Layox;

    .line 17
    .line 18
    invoke-direct {v1, p0, v3}, Lanvc;-><init>(Lby;Laypb;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Laoec;->bd:Laylw;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lanvc;->h(Laylw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laoec;->c:Lanvc;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Laoec;->al:Z

    .line 30
    .line 31
    new-instance v3, Lanvq;

    .line 32
    .line 33
    iget-object v4, p0, Laoec;->bp:Layox;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lanvq;-><init>(Laypb;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Laoec;->bd:Laylw;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lanvq;->f(Laylw;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Laqqt;

    .line 44
    .line 45
    invoke-direct {v3}, Laqqt;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Laoec;->bd:Laylw;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Laqqt;->b(Laylw;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Laqqs;

    .line 54
    .line 55
    iget-object v4, p0, Laoec;->bp:Layox;

    .line 56
    .line 57
    invoke-direct {v3, p0, v4}, Laqqs;-><init>(Lby;Laypb;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, L_2911;

    .line 61
    .line 62
    invoke-direct {v3}, L_2911;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Laoec;->bd:Laylw;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, L_2911;->o(Laylw;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lardq;

    .line 71
    .line 72
    iget-object v4, p0, Laoec;->bp:Layox;

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lardq;-><init>(Laypb;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Laoec;->bf:Lyfb;

    .line 78
    .line 79
    new-instance v4, Laiyx;

    .line 80
    .line 81
    const/16 v5, 0xb

    .line 82
    .line 83
    invoke-direct {v4, v5}, Laiyx;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Class;

    .line 87
    .line 88
    const-class v5, Laqkg;

    .line 89
    .line 90
    aput-object v5, v2, v1

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Laoqv;

    .line 96
    .line 97
    iget-object v2, p0, Laoec;->bp:Layox;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v1, p0, v2, v3}, Laoqv;-><init>(Lby;Laypb;L_2706;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Laoec;->bd:Laylw;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Laoqv;->v(Laylw;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Laqyx;

    .line 109
    .line 110
    iget-object v2, p0, Laoec;->bp:Layox;

    .line 111
    .line 112
    invoke-direct {v1, v2, v3}, Laqyx;-><init>(Laypb;[B)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Laoec;->bd:Laylw;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Laqyx;->h(Laylw;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Laoec;->bd:Laylw;

    .line 121
    .line 122
    const-class v2, Lanzr;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Laoec;->bd:Laylw;

    .line 128
    .line 129
    new-instance v1, Laobe;

    .line 130
    .line 131
    iget-object v2, p0, Laoec;->bp:Layox;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Laobe;-><init>(Laypb;)V

    .line 134
    .line 135
    .line 136
    const-class v2, Laobe;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Laoed;

    .line 142
    .line 143
    iget-object v1, p0, Laoec;->bp:Layox;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Laoed;-><init>(Laypb;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lanwh;

    .line 149
    .line 150
    iget-object v1, p0, Laoec;->bp:Layox;

    .line 151
    .line 152
    const v2, 0x7f141dde

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lanwh;-><init>(Laypb;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Laoco;

    .line 159
    .line 160
    invoke-direct {v0}, Laoco;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Laoec;->bd:Laylw;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Laoco;->c(Laylw;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Laopu;

    .line 169
    .line 170
    invoke-direct {v0}, Laopu;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Laoec;->bd:Laylw;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Laopu;->c(Laylw;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lanzc;

    .line 179
    .line 180
    iget-object v1, p0, Laoec;->bp:Layox;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lanzc;-><init>(Laypb;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Laoec;->bd:Laylw;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lanzc;->g(Laylw;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Laopz;

    .line 191
    .line 192
    iget-object v1, p0, Laoec;->bp:Layox;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Laopz;-><init>(Laypb;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Laoec;->bd:Laylw;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Laopz;->g(Laylw;)V

    .line 200
    .line 201
    .line 202
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
    const p3, 0x7f0e07c0

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
    return-object p1
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoec;->ai:Laocz;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iput-boolean p1, v0, Laocz;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "musicPlayerController"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Laocz;->b:Lyer;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    :goto_0
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laocy;

    .line 26
    .line 27
    invoke-virtual {p1}, Laocy;->g()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, v0, Laocz;->b:Lyer;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, p1

    .line 40
    :goto_1
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laocy;

    .line 45
    .line 46
    invoke-virtual {p1}, Laocy;->h()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final ap(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laoec;->b:Lanzr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanzr;->y()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laoec;->b:Lanzr;

    .line 9
    .line 10
    invoke-virtual {p1}, Lanzr;->s()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Laoec;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ar()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoec;->b:Lanzr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lanzr;->o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Laoec;->al:Z

    .line 11
    .line 12
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->au()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->aP()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laoec;->b:Lanzr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lanzr;->t()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laoec;->al:Z

    .line 17
    .line 18
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f070e4c

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Larlt;->b(I)Larlt;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b023c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b16d1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

    .line 38
    .line 39
    iput-boolean p2, v1, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->j:Z

    .line 40
    .line 41
    iget-object v1, p0, Laoec;->f:Laoqd;

    .line 42
    .line 43
    new-instance v2, Lanzq;

    .line 44
    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lanzq;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Laoqd;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const-string v3, "story_to_preview_transition"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Laoqd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Laoqd;->b()Lazyr;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v3, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Laoqd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2}, Laoqd;->c(Ljava/lang/Runnable;)Landroid/transition/Transition;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lgxm;

    .line 88
    .line 89
    const/16 v4, 0x11

    .line 90
    .line 91
    invoke-direct {v2, v4}, Lgxm;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Laoqd;->c(Ljava/lang/Runnable;)Landroid/transition/Transition;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Laoqb;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Laoqb;-><init>(Laoqd;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lazyn;

    .line 110
    .line 111
    invoke-direct {v1}, Lazyn;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    instance-of v2, v2, Larlt;

    .line 119
    .line 120
    const-string v4, "Expected shared element to have a RoundRectOutlineProvider"

    .line 121
    .line 122
    invoke-static {v2, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Larlt;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v4}, Larlt;->a(Landroid/content/Context;)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    new-instance v4, Laztk;

    .line 140
    .line 141
    invoke-direct {v4}, Laztk;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Laztk;->e(F)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Laztm;

    .line 148
    .line 149
    invoke-direct {v2, v4}, Laztm;-><init>(Laztk;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, Lazyn;->b:Laztm;

    .line 153
    .line 154
    iput-object v2, v1, Lazyn;->c:Laztm;

    .line 155
    .line 156
    const-wide/16 v4, 0x12c

    .line 157
    .line 158
    invoke-virtual {v1, v4, v5}, Lazyn;->setDuration(J)Landroid/transition/Transition;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Lazyn;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Laoec;->d:Lanvp;

    .line 171
    .line 172
    invoke-virtual {v1, p2}, Lanvp;->w(Z)V

    .line 173
    .line 174
    .line 175
    :cond_0
    iget-object v1, p0, Laoec;->aj:L_1576;

    .line 176
    .line 177
    invoke-virtual {v1}, L_1576;->Q()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    invoke-virtual {p0}, Laoec;->e()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_1

    .line 188
    .line 189
    const v1, 0x7f0b1695

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v2, 0x7f0b16b1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lgls;

    .line 208
    .line 209
    const/4 v4, -0x1

    .line 210
    iput v4, v3, Lgls;->k:I

    .line 211
    .line 212
    const v5, 0x7f0b17f0

    .line 213
    .line 214
    .line 215
    iput v5, v3, Lgls;->i:I

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lgls;

    .line 225
    .line 226
    iput v4, v2, Lgls;->k:I

    .line 227
    .line 228
    iput v0, v2, Lgls;->i:I

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 231
    .line 232
    .line 233
    :cond_1
    invoke-virtual {p0}, Laoec;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    const v0, 0x7f0b16b3

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Lbaac;

    .line 255
    .line 256
    invoke-direct {v0, p0, p2}, Lbaac;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoec;->ah:Laodk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoec;->e:Laocn;

    .line 6
    .line 7
    invoke-virtual {v0}, Laocn;->l()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laoec;->ah:Laodk;

    .line 18
    .line 19
    iget-object v1, p0, Laoec;->e:Laocn;

    .line 20
    .line 21
    invoke-virtual {v1}, Laocn;->l()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laocc;

    .line 30
    .line 31
    iget-object v1, v1, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laodk;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Laoec;->b:Lanzr;

    .line 37
    .line 38
    invoke-virtual {v0}, Lanzr;->w()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Laoec;->al:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Laoec;->b:Lanzr;

    .line 46
    .line 47
    invoke-virtual {v0}, Lanzr;->o()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laoec;->ak:L_2522;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2522;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "start_from_nextgen_ms"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public final hQ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoec;->b:Lanzr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lanzr;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laoec;->b:Lanzr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanzr;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->aP()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Laoec;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laoec;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, L_2857;

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
    check-cast p1, L_2857;

    .line 14
    .line 15
    invoke-virtual {p1}, L_2857;->a()Laqma;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Laoec;->bd:Laylw;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laqma;->e(Laylw;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laoec;->bd:Laylw;

    .line 25
    .line 26
    const-class v0, Laocn;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laocn;

    .line 33
    .line 34
    iput-object p1, p0, Laoec;->e:Laocn;

    .line 35
    .line 36
    iget-object p1, p0, Laoec;->bd:Laylw;

    .line 37
    .line 38
    const-class v0, Laoqd;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laoqd;

    .line 45
    .line 46
    iput-object p1, p0, Laoec;->f:Laoqd;

    .line 47
    .line 48
    iget-object p1, p0, Laoec;->e:Laocn;

    .line 49
    .line 50
    iget-object p1, p1, Laocn;->d:Laxjf;

    .line 51
    .line 52
    new-instance v0, Laoeb;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p0, v2}, Laoeb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Laoec;->bd:Laylw;

    .line 62
    .line 63
    const-class v0, Laodk;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Laodk;

    .line 70
    .line 71
    iput-object p1, p0, Laoec;->ah:Laodk;

    .line 72
    .line 73
    iget-object p1, p0, Laoec;->bd:Laylw;

    .line 74
    .line 75
    const-class v0, L_1576;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, L_1576;

    .line 82
    .line 83
    iput-object p1, p0, Laoec;->aj:L_1576;

    .line 84
    .line 85
    iget-object p1, p0, Laoec;->bd:Laylw;

    .line 86
    .line 87
    const-class v0, L_2522;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, L_2522;

    .line 94
    .line 95
    iput-object p1, p0, Laoec;->ak:L_2522;

    .line 96
    .line 97
    iget-object p1, p0, Laoec;->bp:Layox;

    .line 98
    .line 99
    invoke-static {}, Laqys;->a()Laqyr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual {v0, v3}, Laqyr;->b(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lblqx;->j:Lblqx;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Laqyr;->c(Lblqx;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Laoec;->aj:L_1576;

    .line 113
    .line 114
    invoke-virtual {v4}, L_1576;->F()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0, v4}, Laqyr;->d(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Laqyr;->a()Laqys;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v4, Laqyq;

    .line 126
    .line 127
    invoke-direct {v4, p0, p1, v0}, Laqyq;-><init>(Lby;Laypb;Laqys;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Laoec;->bd:Laylw;

    .line 131
    .line 132
    invoke-virtual {v4, p1}, Laqyq;->R(Laylw;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Laoec;->bp:Layox;

    .line 136
    .line 137
    new-instance v0, Lanvp;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1, v1}, Lanvp;-><init>(Lby;Laypb;L_2706;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Laoec;->bd:Laylw;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lanvp;->I(Laylw;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Laoec;->d:Lanvp;

    .line 148
    .line 149
    iget-object p1, p0, Laoec;->bd:Laylw;

    .line 150
    .line 151
    const-class v0, L_2648;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, L_2648;

    .line 158
    .line 159
    if-eqz p1, :cond_0

    .line 160
    .line 161
    iget-object v0, p0, Laoec;->bp:Layox;

    .line 162
    .line 163
    invoke-interface {p1, p0, v0}, L_2648;->a(Lby;Laypb;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    iget-object p1, p0, Laoec;->bd:Laylw;

    .line 167
    .line 168
    const-class v0, Laocy;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-virtual {p0}, Laoec;->e()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "with_music"

    .line 187
    .line 188
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    :cond_1
    iget-object p1, p0, Laoec;->bp:Layox;

    .line 195
    .line 196
    new-instance v0, Laocz;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Laocz;-><init>(Laypb;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Laoec;->ai:Laocz;

    .line 202
    .line 203
    iget-object p1, p0, Laoec;->bp:Layox;

    .line 204
    .line 205
    new-instance v0, Laqmu;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Laqmu;-><init>(Laypb;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Laoec;->bd:Laylw;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Laqmu;->d(Laylw;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Laoec;->bp:Layox;

    .line 216
    .line 217
    new-instance v0, Lanzk;

    .line 218
    .line 219
    sget-object v1, Lanzj;->a:Lanzj;

    .line 220
    .line 221
    invoke-direct {v0, p1, v1, v3}, Lanzk;-><init>(Laypb;Lanzj;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    invoke-static {p0}, Lardr;->c(Lby;)Lardr;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Laoec;->bd:Laylw;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lardr;->f(Laylw;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    invoke-virtual {p0}, Laoec;->e()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    iget-object p1, p0, Laoec;->bp:Layox;

    .line 241
    .line 242
    new-instance v0, Laoea;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Laoea;-><init>(Laypb;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    iget-object p1, p0, Laoec;->bp:Layox;

    .line 249
    .line 250
    new-instance v0, Lanvu;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Lanvu;-><init>(Laypb;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Laoec;->bp:Layox;

    .line 256
    .line 257
    new-instance v0, Laopt;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Laopt;-><init>(Laypb;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
