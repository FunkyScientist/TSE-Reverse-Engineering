.class public final Lqik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Lqil;


# instance fields
.field public final a:Lby;

.field public b:Lqij;

.field public c:Lyer;

.field private final d:Laxjh;

.field private final e:Laxjh;

.field private final f:Laxjh;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lyer;

.field private j:Ladfq;

.field private k:Landroid/view/View;

.field private l:Ladhl;

.field private m:Lznb;

.field private n:L_1803;


# direct methods
.method public constructor <init>(Lby;Laypb;Lyer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpve;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lpve;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqik;->d:Laxjh;

    .line 12
    .line 13
    new-instance v0, Lpve;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lpve;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqik;->e:Laxjh;

    .line 21
    .line 22
    new-instance v0, Lpve;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lpve;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lqik;->f:Laxjh;

    .line 30
    .line 31
    iput-object p1, p0, Lqik;->a:Lby;

    .line 32
    .line 33
    const p1, 0x7f0b025c

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lqik;->g:I

    .line 37
    .line 38
    const-string p1, "burst_pager"

    .line 39
    .line 40
    iput-object p1, p0, Lqik;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, Lqik;->i:Lyer;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Lqik;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqik;->k:Landroid/view/View;

    .line 11
    .line 12
    iget-object p1, p0, Lqik;->i:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lqik;->k:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lgmn;

    .line 33
    .line 34
    iget-object p2, p0, Lqik;->i:Lyer;

    .line 35
    .line 36
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lgmk;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lgmn;->b(Lgmk;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lqik;->f()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lqik;->b:Lqij;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lpvy;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqij;->a(Ljava/util/function/Predicate;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lqik;->b:Lqij;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lpvy;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqij;->a(Ljava/util/function/Predicate;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lqik;->b:Lqij;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lpvy;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqij;->a(Ljava/util/function/Predicate;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lqik;->b:Lqij;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lpwp;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lpwp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqij;->a(Ljava/util/function/Predicate;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "updateVisibility"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lqik;->k:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqik;->b:Lqij;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lqik;->a:Lby;

    .line 17
    .line 18
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lqik;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lqij;

    .line 29
    .line 30
    iput-object v0, p0, Lqik;->b:Lqij;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lqik;->j:Ladfq;

    .line 33
    .line 34
    invoke-interface {v0}, Ladfq;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lqik;->m:Lznb;

    .line 41
    .line 42
    invoke-virtual {v0}, Lznb;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lqik;->l:Ladhl;

    .line 49
    .line 50
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const-class v1, L_137;

    .line 55
    .line 56
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lqik;->l:Ladhl;

    .line 63
    .line 64
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 65
    .line 66
    const-class v1, L_137;

    .line 67
    .line 68
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_137;

    .line 73
    .line 74
    invoke-interface {v0}, L_137;->r()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-le v0, v1, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lqik;->n:L_1803;

    .line 82
    .line 83
    invoke-virtual {v0}, L_1803;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lqik;->l:Ladhl;

    .line 91
    .line 92
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 93
    .line 94
    invoke-static {v0}, L_2266;->o(L_1846;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    iget-object v0, p0, Lqik;->b:Lqij;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    new-instance v0, Lqij;

    .line 106
    .line 107
    invoke-direct {v0}, Lqij;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lqik;->b:Lqij;

    .line 111
    .line 112
    iget-object v0, p0, Lqik;->a:Lby;

    .line 113
    .line 114
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lba;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lqik;->g:I

    .line 124
    .line 125
    iget-object v2, p0, Lqik;->b:Lqij;

    .line 126
    .line 127
    iget-object v3, p0, Lqik;->h:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2, v3}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lda;->a()I

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-boolean v0, v0, Lby;->K:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Lqik;->a:Lby;

    .line 141
    .line 142
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lba;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lqik;->b:Lqij;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lda;->t(Lby;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lda;->a()I

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    :goto_1
    iget-object v0, p0, Lqik;->b:Lqij;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-boolean v0, v0, Lby;->K:Z

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lqik;->a:Lby;

    .line 169
    .line 170
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lba;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lqik;->b:Lqij;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lda;->i(Lby;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lda;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    invoke-static {}, Laphr;->k()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-static {}, Laphr;->k()V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Ladfq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ladfq;

    .line 9
    .line 10
    iput-object p3, p0, Lqik;->j:Ladfq;

    .line 11
    .line 12
    const-class p3, Ladhl;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ladhl;

    .line 19
    .line 20
    iput-object p3, p0, Lqik;->l:Ladhl;

    .line 21
    .line 22
    const-class p3, Lznb;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lznb;

    .line 29
    .line 30
    iput-object p3, p0, Lqik;->m:Lznb;

    .line 31
    .line 32
    const-class p3, L_1803;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, L_1803;

    .line 39
    .line 40
    iput-object p2, p0, Lqik;->n:L_1803;

    .line 41
    .line 42
    const-class p2, L_607;

    .line 43
    .line 44
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lqik;->c:Lyer;

    .line 49
    .line 50
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqik;->j:Ladfq;

    .line 2
    .line 3
    invoke-interface {v0}, Ladfq;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqik;->d:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqik;->l:Ladhl;

    .line 13
    .line 14
    invoke-virtual {v0}, Ladhl;->ij()Laxjf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lqik;->e:Laxjh;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqik;->m:Lznb;

    .line 24
    .line 25
    iget-object v0, v0, Lznb;->a:Laxjf;

    .line 26
    .line 27
    iget-object v1, p0, Lqik;->f:Laxjh;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqik;->j:Ladfq;

    .line 2
    .line 3
    invoke-interface {v0}, Ladfq;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqik;->d:Laxjh;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqik;->l:Ladhl;

    .line 14
    .line 15
    invoke-virtual {v0}, Ladhl;->ij()Laxjf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lqik;->e:Laxjh;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqik;->m:Lznb;

    .line 25
    .line 26
    iget-object v0, v0, Lznb;->a:Laxjf;

    .line 27
    .line 28
    iget-object v1, p0, Lqik;->f:Laxjh;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
