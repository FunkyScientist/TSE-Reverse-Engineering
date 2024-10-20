.class public final Lanvt;
.super Laypt;
.source "PG"

# interfaces
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Lanzr;

.field private final b:Lby;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lqp;

.field private h:Z


# direct methods
.method public constructor <init>(Lby;Laypb;Lanzr;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laypt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lanvt;->b:Lby;

    .line 11
    .line 12
    iput-object p3, p0, Lanvt;->a:Lanzr;

    .line 13
    .line 14
    const-string p1, "StoryPlayerSetupMixin"

    .line 15
    .line 16
    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lanvt;->c:L_1311;

    .line 24
    .line 25
    new-instance p3, Lanvs;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p3, p1, v0}, Lanvs;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbkby;

    .line 32
    .line 33
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lanvt;->d:Lbkbr;

    .line 37
    .line 38
    new-instance p3, Lanvs;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p3, p1, v0}, Lanvs;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbkby;

    .line 45
    .line 46
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lanvt;->e:Lbkbr;

    .line 50
    .line 51
    new-instance p3, Lanvs;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p3, p1, v0}, Lanvs;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbkby;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lanvt;->f:Lbkbr;

    .line 63
    .line 64
    new-instance p1, Lamgc;

    .line 65
    .line 66
    const/16 p3, 0x10

    .line 67
    .line 68
    invoke-direct {p1, p0, p3}, Lamgc;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lpjk;

    .line 72
    .line 73
    invoke-direct {p3, p1}, Lpjk;-><init>(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lanvt;->g:Lqp;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final i()Lantu;
    .locals 1

    .line 1
    iget-object v0, p0, Lanvt;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lantu;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Laocn;
    .locals 1

    .line 1
    iget-object v0, p0, Lanvt;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lanvc;
    .locals 1

    .line 1
    iget-object v0, p0, Lanvt;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanvc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvt;->a:Lanzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanzr;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lanvt;->a:Lanzr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lanzr;->w()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lanvt;->g:Lqp;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqp;->h(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-boolean v1, p0, Lanvt;->h:Z

    .line 22
    .line 23
    iget-object v0, p0, Lanvt;->g:Lqp;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lqp;->h(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanvt;->a:Lanzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanzr;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lanvt;->j()Laocn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Laocn;->l:Lbatz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lanvt;->b:Lby;

    .line 23
    .line 24
    invoke-virtual {v2}, Lby;->J()Lcb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "finish_if_initially_empty_stories"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lanvt;->i()Lantu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lantu;->e(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lanvt;->b:Lby;

    .line 51
    .line 52
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcb;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    iget-object v2, p0, Lanvt;->a:Lanzr;

    .line 61
    .line 62
    iget-boolean v3, p0, Lanvt;->h:Z

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3}, Lanzr;->v(Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lanvt;->d()Lanvc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lanvt;->b:Lby;

    .line 72
    .line 73
    invoke-virtual {v3}, Lby;->D()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "start_media"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, L_1846;

    .line 84
    .line 85
    iget-object v4, p0, Lanvt;->b:Lby;

    .line 86
    .line 87
    invoke-virtual {v4}, Lby;->D()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "start_media_local_id"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 98
    .line 99
    iget-object v5, p0, Lanvt;->b:Lby;

    .line 100
    .line 101
    invoke-virtual {v5}, Lby;->D()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "start_offset"

    .line 106
    .line 107
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2, v0, v3, v4, v5}, Lanvc;->a(Ljava/util/List;L_1846;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-boolean v0, p0, Lanvt;->h:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-direct {p0}, Lanvt;->i()Lantu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lantu;->b()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lanvt;->a:Lanzr;

    .line 126
    .line 127
    invoke-virtual {v0}, Lanzr;->w()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lanvt;->g:Lqp;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {v0, v2}, Lqp;->h(Z)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iput-boolean v1, p0, Lanvt;->h:Z

    .line 137
    .line 138
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvt;->a:Lanzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanzr;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanvt;->a:Lanzr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanzr;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lanvt;->h:Z

    .line 16
    .line 17
    iget-object v1, p0, Lanvt;->g:Lqp;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lqp;->h(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanvt;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lanvt;->g:Lqp;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lqv;->b(Lqp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lanvt;->j()Laocn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Laocn;->d:Laxjf;

    .line 12
    .line 13
    new-instance p2, Lalzt;

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, p3, v0}, Lalzt;-><init>(Ljava/lang/Object;I[Z)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lanjs;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-direct {p3, p2, v0}, Lanjs;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0, p3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanvt;->a:Lanzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanzr;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanvt;->a:Lanzr;

    .line 10
    .line 11
    new-instance v1, Lanyj;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lanzr;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lanzr;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lanvt;->h:Z

    .line 28
    .line 29
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanvt;->a:Lanzr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lanzr;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lanvt;->a:Lanzr;

    .line 13
    .line 14
    iget-boolean v1, v0, Lanzr;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lanzr;->y()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lanvt;->a:Lanzr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lanzr;->s()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lanvt;->h:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanvt;->a:Lanzr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lanzr;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lanvt;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lanvt;->h:Z

    .line 18
    .line 19
    iget-object v0, p0, Lanvt;->a:Lanzr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lanzr;->w()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
