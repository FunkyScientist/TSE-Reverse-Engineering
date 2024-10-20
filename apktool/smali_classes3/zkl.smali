.class public final Lzkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzkl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzkl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lzkl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzkl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lagqv;

    .line 17
    .line 18
    iget-object v0, v0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzkl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lagqv;

    .line 26
    .line 27
    iget-object v0, v0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->u(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lzkl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lagpq;

    .line 36
    .line 37
    iput v1, v0, Lagpq;->b:I

    .line 38
    .line 39
    iget-object v0, v0, Lagpq;->a:Laxjf;

    .line 40
    .line 41
    invoke-interface {v0}, Laxjf;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lzkl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lzng;

    .line 48
    .line 49
    iget-boolean v1, v0, Lzng;->H:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lzng;->D()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lzkl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lqdt;

    .line 60
    .line 61
    iget-object v1, v0, Lqdt;->f:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lqdt;->h(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lzkl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lqdt;

    .line 69
    .line 70
    iget-object v1, v0, Lqdt;->f:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lqdt;->f(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v0, p0, Lzkl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lzkm;

    .line 79
    .line 80
    iget-object v1, v0, Lzkm;->d:Ladgz;

    .line 81
    .line 82
    invoke-virtual {v1}, Ladgz;->h()L_1846;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, Lzkm;->b:Lbazx;

    .line 87
    .line 88
    check-cast v2, Lbaov;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lbaov;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lawxq;

    .line 109
    .line 110
    iget-object v3, v0, Lzkm;->c:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    iget-object v3, v0, Lzkm;->a:Lby;

    .line 119
    .line 120
    check-cast v3, Lyfh;

    .line 121
    .line 122
    iget-object v3, v3, Lyfh;->bc:Layly;

    .line 123
    .line 124
    const/4 v4, -0x1

    .line 125
    invoke-static {v3, v4, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lzkm;->c:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object v1, v0, Lzkm;->b:Lbazx;

    .line 135
    .line 136
    iget-object v0, v0, Lzkm;->d:Ladgz;

    .line 137
    .line 138
    invoke-virtual {v0}, Ladgz;->h()L_1846;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v1, Lbaov;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lbaov;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lzkl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzkl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lagqv;

    .line 18
    .line 19
    iget-object v0, v0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzkl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lagqv;

    .line 27
    .line 28
    iget-object v0, v0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->u(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lzkl;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lagpq;

    .line 37
    .line 38
    iput v1, v0, Lagpq;->b:I

    .line 39
    .line 40
    iget-object v0, v0, Lagpq;->a:Laxjf;

    .line 41
    .line 42
    invoke-interface {v0}, Laxjf;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lzkl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lqdt;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lqdt;->e:L_1846;

    .line 52
    .line 53
    iput-boolean v2, v0, Lqdt;->g:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lzkl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lzkm;

    .line 59
    .line 60
    iget-object v0, v0, Lzkm;->c:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
