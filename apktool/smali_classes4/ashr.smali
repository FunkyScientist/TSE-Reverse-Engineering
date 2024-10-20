.class public final Lashr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Lhxw;Lcy;Lby;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lashr;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lashr;->a:I

    iput-object p1, p0, Lashr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lashr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lashr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhxw;Lcy;Lby;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lashr;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lashr;->a:I

    iput-object p1, p0, Lashr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lashr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lashr;->c:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lby;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p3, Lby;->j:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p3, Lby;->k:Landroid/os/Bundle;

    .line 4
    iput v0, p3, Lby;->B:I

    .line 5
    iput-boolean v0, p3, Lby;->x:Z

    .line 6
    iput-boolean v0, p3, Lby;->s:Z

    .line 7
    iget-object p2, p3, Lby;->o:Lby;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lby;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lby;->p:Ljava/lang/String;

    .line 8
    iput-object p1, p3, Lby;->o:Lby;

    .line 9
    iput-object p4, p3, Lby;->i:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 10
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lby;->n:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lhxw;Lcy;Ljava/lang/ClassLoader;Lce;Landroid/os/Bundle;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lashr;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lashr;->a:I

    iput-object p1, p0, Lashr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lashr;->d:Ljava/lang/Object;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentState;

    iget-object p2, p1, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p4, p3, p2}, Lce;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lby;

    move-result-object p2

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    .line 13
    iput-object p4, p2, Lby;->m:Ljava/lang/String;

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->c:Z

    .line 14
    iput-boolean p4, p2, Lby;->w:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->d:Z

    .line 15
    iput-boolean p4, p2, Lby;->y:Z

    const/4 p4, 0x1

    .line 16
    iput-boolean p4, p2, Lby;->z:Z

    iget p4, p1, Landroid/support/v4/app/FragmentState;->e:I

    .line 17
    iput p4, p2, Lby;->G:I

    iget p4, p1, Landroid/support/v4/app/FragmentState;->f:I

    .line 18
    iput p4, p2, Lby;->H:I

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->g:Ljava/lang/String;

    .line 19
    iput-object p4, p2, Lby;->I:Ljava/lang/String;

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->h:Z

    .line 20
    iput-boolean p4, p2, Lby;->L:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->i:Z

    .line 21
    iput-boolean p4, p2, Lby;->t:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->j:Z

    .line 22
    iput-boolean p4, p2, Lby;->K:Z

    iget-boolean p4, p1, Landroid/support/v4/app/FragmentState;->k:Z

    .line 23
    iput-boolean p4, p2, Lby;->J:Z

    .line 24
    invoke-static {}, Lhaw;->values()[Lhaw;

    move-result-object p4

    iget v0, p1, Landroid/support/v4/app/FragmentState;->l:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lby;->Z:Lhaw;

    iget-object p4, p1, Landroid/support/v4/app/FragmentState;->m:Ljava/lang/String;

    .line 25
    iput-object p4, p2, Lby;->p:Ljava/lang/String;

    iget p4, p1, Landroid/support/v4/app/FragmentState;->n:I

    .line 26
    iput p4, p2, Lby;->q:I

    iget-boolean p1, p1, Landroid/support/v4/app/FragmentState;->o:Z

    .line 27
    iput-boolean p1, p2, Lby;->T:Z

    iput-object p2, p0, Lashr;->c:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lby;

    .line 28
    iput-object p5, p2, Lby;->i:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 29
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    move-object p3, p2

    check-cast p3, Lby;

    .line 31
    invoke-virtual {p2, p1}, Lby;->az(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvg;

    invoke-direct {v0}, Lvg;-><init>()V

    iput-object v0, p0, Lashr;->c:Ljava/lang/Object;

    new-instance v0, L_2312;

    invoke-direct {v0}, L_2312;-><init>()V

    iput-object v0, p0, Lashr;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lashr;->e:Z

    new-instance v0, Lvg;

    .line 33
    invoke-direct {v0}, Lvg;-><init>()V

    iput-object v0, p0, Lashr;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasgz;

    iget-object v1, p0, Lashr;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {v0}, Lasgz;->n()Lashq;

    move-result-object v0

    check-cast v1, Lxg;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lashr;->b:Ljava/lang/Object;

    check-cast p1, Lvg;

    .line 36
    invoke-virtual {p1}, Lvg;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lashr;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lashq;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lashr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxg;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lashr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxg;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p3}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lashr;->a:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lashr;->a:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lashr;->e:Z

    .line 29
    .line 30
    :cond_0
    iget p1, p0, Lashr;->a:I

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p0, Lashr;->e:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lashr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p2, Lasgr;

    .line 41
    .line 42
    check-cast p1, Lvg;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lasgr;-><init>(Lvg;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lashr;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, L_2312;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, L_2312;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lashr;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p0, Lashr;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, L_2312;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, L_2312;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lby;

    .line 9
    .line 10
    iget v2, v1, Lby;->h:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lby;->i:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Landroid/support/v4/app/FragmentState;

    .line 25
    .line 26
    check-cast v1, Lby;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/support/v4/app/FragmentState;-><init>(Lby;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "state"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lby;

    .line 39
    .line 40
    iget v1, v1, Lby;->h:I

    .line 41
    .line 42
    if-ltz v1, :cond_6

    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lby;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lby;->hS(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, "savedInstanceState"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lashr;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lby;

    .line 72
    .line 73
    check-cast v2, Lhxw;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, v3, v1, v4}, Lhxw;->w(Lby;Landroid/os/Bundle;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lby;

    .line 87
    .line 88
    iget-object v2, v2, Lby;->ag:L_13;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, L_13;->M(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const-string v2, "registryState"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lby;

    .line 107
    .line 108
    iget-object v1, v1, Lby;->E:Lct;

    .line 109
    .line 110
    invoke-virtual {v1}, Lct;->b()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    const-string v2, "childFragmentManager"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lby;

    .line 128
    .line 129
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lashr;->h()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lby;

    .line 139
    .line 140
    iget-object v1, v1, Lby;->j:Landroid/util/SparseArray;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    const-string v2, "viewState"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lby;

    .line 152
    .line 153
    iget-object v1, v1, Lby;->k:Landroid/os/Bundle;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    const-string v2, "viewRegistryState"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lby;

    .line 165
    .line 166
    iget-object v1, v1, Lby;->n:Landroid/os/Bundle;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    const-string v2, "arguments"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lashr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lby;

    .line 4
    .line 5
    iget-object v0, v0, Lby;->Q:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0}, Lct;->h(Landroid/view/View;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lby;

    .line 14
    .line 15
    iget-object v1, v1, Lby;->F:Lby;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lby;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lby;

    .line 29
    .line 30
    iget v3, v2, Lby;->H:I

    .line 31
    .line 32
    sget v4, Lgwv;->a:I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lgxg;

    .line 38
    .line 39
    invoke-direct {v4, v2, v0, v3}, Lgxg;-><init>(Lby;Lby;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lgwv;->b(Lby;)Lgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v0, Lgwu;->b:Ljava/util/Set;

    .line 47
    .line 48
    sget-object v3, Lgwt;->e:Lgwt;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v1, v2}, Lgwv;->d(Lgwu;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {v0, v4}, Lgwv;->c(Lgwu;Lgxe;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lashr;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lby;

    .line 79
    .line 80
    iget-object v2, v2, Lby;->Q:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    check-cast v0, Lcy;

    .line 87
    .line 88
    iget-object v4, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/lit8 v4, v1, -0x1

    .line 95
    .line 96
    :goto_0
    if-ltz v4, :cond_3

    .line 97
    .line 98
    iget-object v5, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lby;

    .line 105
    .line 106
    iget-object v6, v5, Lby;->Q:Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-ne v6, v2, :cond_2

    .line 109
    .line 110
    iget-object v5, v5, Lby;->R:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v3, v0, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    iget-object v4, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v1, v4, :cond_5

    .line 133
    .line 134
    iget-object v4, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lby;

    .line 141
    .line 142
    iget-object v5, v4, Lby;->Q:Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-ne v5, v2, :cond_4

    .line 145
    .line 146
    iget-object v4, v4, Lby;->R:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    goto :goto_1

    .line 156
    :cond_5
    :goto_2
    iget-object v0, p0, Lashr;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lby;

    .line 159
    .line 160
    iget-object v1, v0, Lby;->Q:Landroid/view/ViewGroup;

    .line 161
    .line 162
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lashr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lby;

    .line 4
    .line 5
    iget-boolean v1, v0, Lby;->w:Z

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lby;->i:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "savedInstanceState"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lby;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lby;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v2, Lby;->Q:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move-object v1, v4

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    iget v4, v2, Lby;->H:I

    .line 38
    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v4, v1, :cond_4

    .line 43
    .line 44
    iget-object v1, v2, Lby;->C:Lct;

    .line 45
    .line 46
    iget-object v1, v1, Lct;->o:Lcd;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcd;->a(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Lby;

    .line 60
    .line 61
    iget-boolean v5, v4, Lby;->z:Z

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    iget-boolean v4, v4, Lby;->y:Z

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    :try_start_0
    check-cast v2, Lby;

    .line 72
    .line 73
    invoke-virtual {v2}, Lby;->C()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lby;

    .line 80
    .line 81
    iget v1, v1, Lby;->H:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    const-string v0, "unknown"

    .line 89
    .line 90
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "No view found for id 0x"

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lby;

    .line 102
    .line 103
    iget v3, v3, Lby;->H:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, " ("

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ") for fragment "

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lashr;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_3
    instance-of v2, v1, Landroid/support/v4/app/FragmentContainerView;

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 143
    .line 144
    sget v4, Lgwv;->a:I

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v4, Lgxf;

    .line 150
    .line 151
    move-object v5, v2

    .line 152
    check-cast v5, Lby;

    .line 153
    .line 154
    invoke-direct {v4, v5, v1}, Lgxf;-><init>(Lby;Landroid/view/ViewGroup;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lgwv;->b(Lby;)Lgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, v5, Lgwu;->b:Ljava/util/Set;

    .line 162
    .line 163
    sget-object v7, Lgwt;->i:Lgwt;

    .line 164
    .line 165
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5, v2, v6}, Lgwv;->d(Lgwu;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-static {v5, v4}, Lgwv;->c(Lgwu;Lgxe;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "Cannot create fragment "

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, " for a container view with no id"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_5
    :goto_2
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lby;

    .line 219
    .line 220
    iput-object v1, v2, Lby;->Q:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {v2, v3, v1, v0}, Lby;->gA(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lby;

    .line 228
    .line 229
    iget-object v2, v2, Lby;->R:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v4, v2

    .line 240
    check-cast v4, Lby;

    .line 241
    .line 242
    iget-object v4, v4, Lby;->R:Landroid/view/View;

    .line 243
    .line 244
    const v5, 0x7f0b0688

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    invoke-virtual {p0}, Lashr;->c()V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lby;

    .line 258
    .line 259
    iget-boolean v2, v1, Lby;->J:Z

    .line 260
    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 264
    .line 265
    const/16 v2, 0x8

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lby;

    .line 273
    .line 274
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lby;

    .line 285
    .line 286
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 287
    .line 288
    invoke-static {v1}, Lgrn;->c(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lby;

    .line 295
    .line 296
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 297
    .line 298
    new-instance v2, Lid;

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    invoke-direct {v2, v1, v4}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 305
    .line 306
    .line 307
    :goto_3
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lby;

    .line 310
    .line 311
    invoke-virtual {v1}, Lby;->aw()V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lashr;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lby;

    .line 319
    .line 320
    iget-object v4, v2, Lby;->R:Landroid/view/View;

    .line 321
    .line 322
    check-cast v1, Lhxw;

    .line 323
    .line 324
    invoke-virtual {v1, v2, v4, v0, v3}, Lhxw;->z(Lby;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lashr;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lby;

    .line 330
    .line 331
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lby;

    .line 340
    .line 341
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lby;

    .line 350
    .line 351
    invoke-virtual {v2}, Lby;->E()Lbv;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput v1, v2, Lbv;->o:F

    .line 356
    .line 357
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lby;

    .line 360
    .line 361
    iget-object v2, v1, Lby;->Q:Landroid/view/ViewGroup;

    .line 362
    .line 363
    if-eqz v2, :cond_a

    .line 364
    .line 365
    if-nez v0, :cond_a

    .line 366
    .line 367
    iget-object v0, v1, Lby;->R:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lby;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lby;->aC(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    :cond_9
    iget-object v0, p0, Lashr;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lby;

    .line 385
    .line 386
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 390
    .line 391
    .line 392
    :cond_a
    iget-object v0, p0, Lashr;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lby;

    .line 395
    .line 396
    const/4 v1, 0x2

    .line 397
    iput v1, v0, Lby;->h:I

    .line 398
    .line 399
    :cond_b
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lashr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lby;

    .line 4
    .line 5
    iget-boolean v1, v0, Lby;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, v0, Lby;->x:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, v0, Lby;->A:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lby;->i:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "savedInstanceState"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lby;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lby;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3, v1, v0}, Lby;->gA(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lby;

    .line 44
    .line 45
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lby;

    .line 57
    .line 58
    iget-object v3, v3, Lby;->R:Landroid/view/View;

    .line 59
    .line 60
    const v4, 0x7f0b0688

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lby;

    .line 69
    .line 70
    iget-boolean v3, v1, Lby;->J:Z

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lby;

    .line 84
    .line 85
    invoke-virtual {v1}, Lby;->aw()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lashr;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lby;

    .line 93
    .line 94
    iget-object v4, v3, Lby;->R:Landroid/view/View;

    .line 95
    .line 96
    check-cast v1, Lhxw;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4, v0, v2}, Lhxw;->z(Lby;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lashr;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lby;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    iput v1, v0, Lby;->h:I

    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lashr;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lashr;->e:Z

    .line 9
    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lby;

    .line 15
    .line 16
    iget-object v4, v4, Lby;->C:Lct;

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x5

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x3

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    check-cast v3, Lby;

    .line 27
    .line 28
    iget v3, v3, Lby;->h:I

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    iget v4, p0, Lashr;->a:I

    .line 33
    .line 34
    check-cast v3, Lby;

    .line 35
    .line 36
    iget-object v3, v3, Lby;->Z:Lhaw;

    .line 37
    .line 38
    invoke-virtual {v3}, Lhaw;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v0, :cond_4

    .line 43
    .line 44
    if-eq v3, v9, :cond_3

    .line 45
    .line 46
    if-eq v3, v10, :cond_2

    .line 47
    .line 48
    if-eq v3, v7, :cond_5

    .line 49
    .line 50
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_5
    :goto_1
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v11, v3

    .line 72
    check-cast v11, Lby;

    .line 73
    .line 74
    iget-boolean v11, v11, Lby;->w:Z

    .line 75
    .line 76
    if-eqz v11, :cond_8

    .line 77
    .line 78
    move-object v11, v3

    .line 79
    check-cast v11, Lby;

    .line 80
    .line 81
    iget-boolean v11, v11, Lby;->x:Z

    .line 82
    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    iget v3, p0, Lashr;->a:I

    .line 86
    .line 87
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lby;

    .line 94
    .line 95
    iget-object v3, v3, Lby;->R:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget v11, p0, Lashr;->a:I

    .line 111
    .line 112
    if-ge v11, v7, :cond_7

    .line 113
    .line 114
    check-cast v3, Lby;

    .line 115
    .line 116
    iget v3, v3, Lby;->h:I

    .line 117
    .line 118
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :cond_8
    :goto_2
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v11, v3

    .line 130
    check-cast v11, Lby;

    .line 131
    .line 132
    iget-boolean v11, v11, Lby;->y:Z

    .line 133
    .line 134
    if-eqz v11, :cond_9

    .line 135
    .line 136
    check-cast v3, Lby;

    .line 137
    .line 138
    iget-object v3, v3, Lby;->Q:Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_9
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lby;

    .line 149
    .line 150
    iget-boolean v3, v3, Lby;->s:Z

    .line 151
    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :cond_a
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v11, v3

    .line 161
    check-cast v11, Lby;

    .line 162
    .line 163
    iget-object v11, v11, Lby;->Q:Landroid/view/ViewGroup;

    .line 164
    .line 165
    if-eqz v11, :cond_e

    .line 166
    .line 167
    check-cast v3, Lby;

    .line 168
    .line 169
    invoke-virtual {v3}, Lby;->L()Lct;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v11, v3}, Lds;->c(Landroid/view/ViewGroup;Lct;)Lds;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v11, p0, Lashr;->c:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-object v12, v11

    .line 183
    check-cast v12, Lby;

    .line 184
    .line 185
    invoke-virtual {v3, v12}, Lds;->a(Lby;)Ldr;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-eqz v12, :cond_b

    .line 190
    .line 191
    iget v12, v12, Ldr;->i:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    move v12, v1

    .line 195
    :goto_3
    check-cast v11, Lby;

    .line 196
    .line 197
    invoke-virtual {v3, v11}, Lds;->b(Lby;)Ldr;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    iget v3, v3, Ldr;->i:I

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    move v3, v1

    .line 207
    :goto_4
    if-eqz v12, :cond_d

    .line 208
    .line 209
    add-int/lit8 v11, v12, -0x1

    .line 210
    .line 211
    if-eqz v11, :cond_d

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    move v12, v3

    .line 215
    goto :goto_5

    .line 216
    :cond_e
    move v12, v1

    .line 217
    :goto_5
    if-ne v12, v9, :cond_f

    .line 218
    .line 219
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    goto :goto_6

    .line 224
    :cond_f
    if-ne v12, v10, :cond_10

    .line 225
    .line 226
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    goto :goto_6

    .line 231
    :cond_10
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v11, v3

    .line 234
    check-cast v11, Lby;

    .line 235
    .line 236
    iget-boolean v11, v11, Lby;->t:Z

    .line 237
    .line 238
    if-eqz v11, :cond_12

    .line 239
    .line 240
    check-cast v3, Lby;

    .line 241
    .line 242
    invoke-virtual {v3}, Lby;->aQ()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_11

    .line 247
    .line 248
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    goto :goto_6

    .line 253
    :cond_11
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    :cond_12
    :goto_6
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v11, v3

    .line 260
    check-cast v11, Lby;

    .line 261
    .line 262
    iget-boolean v11, v11, Lby;->S:Z

    .line 263
    .line 264
    if-eqz v11, :cond_13

    .line 265
    .line 266
    check-cast v3, Lby;

    .line 267
    .line 268
    iget v3, v3, Lby;->h:I

    .line 269
    .line 270
    if-ge v3, v6, :cond_13

    .line 271
    .line 272
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    goto :goto_7

    .line 277
    :cond_13
    move v3, v4

    .line 278
    :goto_7
    iget-object v4, p0, Lashr;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lby;

    .line 281
    .line 282
    iget-boolean v4, v4, Lby;->u:Z

    .line 283
    .line 284
    if-eqz v4, :cond_14

    .line 285
    .line 286
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    :cond_14
    :goto_8
    iget-object v4, p0, Lashr;->c:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v11, v4

    .line 293
    check-cast v11, Lby;

    .line 294
    .line 295
    iget v11, v11, Lby;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    if-eq v3, v11, :cond_4a

    .line 298
    .line 299
    const-string v2, "Fragment "

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    if-le v3, v11, :cond_2f

    .line 303
    .line 304
    add-int/lit8 v11, v11, 0x1

    .line 305
    .line 306
    const-string v3, "savedInstanceState"

    .line 307
    .line 308
    packed-switch v11, :pswitch_data_0

    .line 309
    .line 310
    .line 311
    goto/16 :goto_12

    .line 312
    .line 313
    :pswitch_0
    :try_start_1
    move-object v3, v4

    .line 314
    check-cast v3, Lby;

    .line 315
    .line 316
    iget-object v3, v3, Lby;->U:Lbv;

    .line 317
    .line 318
    if-nez v3, :cond_15

    .line 319
    .line 320
    move-object v3, v12

    .line 321
    goto :goto_9

    .line 322
    :cond_15
    iget-object v3, v3, Lbv;->p:Landroid/view/View;

    .line 323
    .line 324
    :goto_9
    if-eqz v3, :cond_18

    .line 325
    .line 326
    check-cast v4, Lby;

    .line 327
    .line 328
    iget-object v4, v4, Lby;->R:Landroid/view/View;

    .line 329
    .line 330
    if-ne v3, v4, :cond_16

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :goto_a
    if-eqz v4, :cond_18

    .line 338
    .line 339
    iget-object v5, p0, Lashr;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Lby;

    .line 342
    .line 343
    iget-object v5, v5, Lby;->R:Landroid/view/View;

    .line 344
    .line 345
    if-eq v4, v5, :cond_17

    .line 346
    .line 347
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    goto :goto_a

    .line 352
    :cond_17
    :goto_b
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 353
    .line 354
    .line 355
    :cond_18
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lby;

    .line 358
    .line 359
    invoke-virtual {v3, v12}, Lby;->aC(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v4, v3

    .line 365
    check-cast v4, Lby;

    .line 366
    .line 367
    iget-object v4, v4, Lby;->E:Lct;

    .line 368
    .line 369
    invoke-virtual {v4}, Lct;->noteStateNotSaved()V

    .line 370
    .line 371
    .line 372
    move-object v4, v3

    .line 373
    check-cast v4, Lby;

    .line 374
    .line 375
    iget-object v4, v4, Lby;->E:Lct;

    .line 376
    .line 377
    invoke-virtual {v4, v0}, Lct;->ao(Z)V

    .line 378
    .line 379
    .line 380
    move-object v4, v3

    .line 381
    check-cast v4, Lby;

    .line 382
    .line 383
    const/4 v5, 0x7

    .line 384
    iput v5, v4, Lby;->h:I

    .line 385
    .line 386
    move-object v4, v3

    .line 387
    check-cast v4, Lby;

    .line 388
    .line 389
    iput-boolean v1, v4, Lby;->P:Z

    .line 390
    .line 391
    move-object v4, v3

    .line 392
    check-cast v4, Lby;

    .line 393
    .line 394
    invoke-virtual {v4}, Lby;->au()V

    .line 395
    .line 396
    .line 397
    move-object v4, v3

    .line 398
    check-cast v4, Lby;

    .line 399
    .line 400
    iget-boolean v4, v4, Lby;->P:Z

    .line 401
    .line 402
    if-eqz v4, :cond_1a

    .line 403
    .line 404
    move-object v2, v3

    .line 405
    check-cast v2, Lby;

    .line 406
    .line 407
    iget-object v2, v2, Lby;->af:Lhax;

    .line 408
    .line 409
    sget-object v4, Lhav;->ON_RESUME:Lhav;

    .line 410
    .line 411
    invoke-virtual {v2, v4}, Lhax;->b(Lhav;)V

    .line 412
    .line 413
    .line 414
    move-object v2, v3

    .line 415
    check-cast v2, Lby;

    .line 416
    .line 417
    iget-object v2, v2, Lby;->R:Landroid/view/View;

    .line 418
    .line 419
    if-eqz v2, :cond_19

    .line 420
    .line 421
    move-object v2, v3

    .line 422
    check-cast v2, Lby;

    .line 423
    .line 424
    iget-object v2, v2, Lby;->aa:Ldi;

    .line 425
    .line 426
    sget-object v4, Lhav;->ON_RESUME:Lhav;

    .line 427
    .line 428
    invoke-virtual {v2, v4}, Ldi;->a(Lhav;)V

    .line 429
    .line 430
    .line 431
    :cond_19
    check-cast v3, Lby;

    .line 432
    .line 433
    iget-object v2, v3, Lby;->E:Lct;

    .line 434
    .line 435
    invoke-virtual {v2}, Lct;->D()V

    .line 436
    .line 437
    .line 438
    iget-object v2, p0, Lashr;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Lby;

    .line 443
    .line 444
    check-cast v2, Lhxw;

    .line 445
    .line 446
    invoke-virtual {v2, v3, v1}, Lhxw;->v(Lby;Z)V

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, Lashr;->d:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Lby;

    .line 454
    .line 455
    iget-object v3, v3, Lby;->m:Ljava/lang/String;

    .line 456
    .line 457
    check-cast v2, Lcy;

    .line 458
    .line 459
    invoke-virtual {v2, v3, v12}, Lcy;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v3, v2

    .line 465
    check-cast v3, Lby;

    .line 466
    .line 467
    iput-object v12, v3, Lby;->i:Landroid/os/Bundle;

    .line 468
    .line 469
    move-object v3, v2

    .line 470
    check-cast v3, Lby;

    .line 471
    .line 472
    iput-object v12, v3, Lby;->j:Landroid/util/SparseArray;

    .line 473
    .line 474
    check-cast v2, Lby;

    .line 475
    .line 476
    iput-object v12, v2, Lby;->k:Landroid/os/Bundle;

    .line 477
    .line 478
    goto/16 :goto_12

    .line 479
    .line 480
    :cond_1a
    new-instance v0, Ldt;

    .line 481
    .line 482
    const-string v4, " did not call through to super.onResume()"

    .line 483
    .line 484
    invoke-static {v3, v2, v4}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-direct {v0, v2}, Ldt;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :pswitch_1
    check-cast v4, Lby;

    .line 493
    .line 494
    iput v5, v4, Lby;->h:I

    .line 495
    .line 496
    goto/16 :goto_12

    .line 497
    .line 498
    :pswitch_2
    move-object v3, v4

    .line 499
    check-cast v3, Lby;

    .line 500
    .line 501
    iget-object v3, v3, Lby;->E:Lct;

    .line 502
    .line 503
    invoke-virtual {v3}, Lct;->noteStateNotSaved()V

    .line 504
    .line 505
    .line 506
    move-object v3, v4

    .line 507
    check-cast v3, Lby;

    .line 508
    .line 509
    iget-object v3, v3, Lby;->E:Lct;

    .line 510
    .line 511
    invoke-virtual {v3, v0}, Lct;->ao(Z)V

    .line 512
    .line 513
    .line 514
    move-object v3, v4

    .line 515
    check-cast v3, Lby;

    .line 516
    .line 517
    iput v6, v3, Lby;->h:I

    .line 518
    .line 519
    move-object v3, v4

    .line 520
    check-cast v3, Lby;

    .line 521
    .line 522
    iput-boolean v1, v3, Lby;->P:Z

    .line 523
    .line 524
    move-object v3, v4

    .line 525
    check-cast v3, Lby;

    .line 526
    .line 527
    invoke-virtual {v3}, Lby;->hT()V

    .line 528
    .line 529
    .line 530
    move-object v3, v4

    .line 531
    check-cast v3, Lby;

    .line 532
    .line 533
    iget-boolean v3, v3, Lby;->P:Z

    .line 534
    .line 535
    if-eqz v3, :cond_1c

    .line 536
    .line 537
    move-object v2, v4

    .line 538
    check-cast v2, Lby;

    .line 539
    .line 540
    iget-object v2, v2, Lby;->af:Lhax;

    .line 541
    .line 542
    sget-object v3, Lhav;->ON_START:Lhav;

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Lhax;->b(Lhav;)V

    .line 545
    .line 546
    .line 547
    move-object v2, v4

    .line 548
    check-cast v2, Lby;

    .line 549
    .line 550
    iget-object v2, v2, Lby;->R:Landroid/view/View;

    .line 551
    .line 552
    if-eqz v2, :cond_1b

    .line 553
    .line 554
    move-object v2, v4

    .line 555
    check-cast v2, Lby;

    .line 556
    .line 557
    iget-object v2, v2, Lby;->aa:Ldi;

    .line 558
    .line 559
    sget-object v3, Lhav;->ON_START:Lhav;

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ldi;->a(Lhav;)V

    .line 562
    .line 563
    .line 564
    :cond_1b
    check-cast v4, Lby;

    .line 565
    .line 566
    iget-object v2, v4, Lby;->E:Lct;

    .line 567
    .line 568
    invoke-virtual {v2}, Lct;->E()V

    .line 569
    .line 570
    .line 571
    iget-object v2, p0, Lashr;->b:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Lby;

    .line 576
    .line 577
    check-cast v2, Lhxw;

    .line 578
    .line 579
    invoke-virtual {v2, v3, v1}, Lhxw;->x(Lby;Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_12

    .line 583
    .line 584
    :cond_1c
    new-instance v0, Ldt;

    .line 585
    .line 586
    const-string v3, " did not call through to super.onStart()"

    .line 587
    .line 588
    invoke-static {v4, v2, v3}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-direct {v0, v2}, Ldt;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :pswitch_3
    move-object v2, v4

    .line 597
    check-cast v2, Lby;

    .line 598
    .line 599
    iget-object v2, v2, Lby;->R:Landroid/view/View;

    .line 600
    .line 601
    if-eqz v2, :cond_1d

    .line 602
    .line 603
    move-object v2, v4

    .line 604
    check-cast v2, Lby;

    .line 605
    .line 606
    iget-object v2, v2, Lby;->Q:Landroid/view/ViewGroup;

    .line 607
    .line 608
    if-eqz v2, :cond_1d

    .line 609
    .line 610
    check-cast v4, Lby;

    .line 611
    .line 612
    invoke-virtual {v4}, Lby;->L()Lct;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {v2, v3}, Lds;->c(Landroid/view/ViewGroup;Lct;)Lds;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Lby;

    .line 623
    .line 624
    iget-object v3, v3, Lby;->R:Landroid/view/View;

    .line 625
    .line 626
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-static {v3}, Lb;->bB(I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-virtual {v2, v3, v9, p0}, Lds;->j(IILashr;)V

    .line 635
    .line 636
    .line 637
    :cond_1d
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lby;

    .line 640
    .line 641
    iput v7, v2, Lby;->h:I

    .line 642
    .line 643
    goto/16 :goto_12

    .line 644
    .line 645
    :pswitch_4
    check-cast v4, Lby;

    .line 646
    .line 647
    iget-object v4, v4, Lby;->i:Landroid/os/Bundle;

    .line 648
    .line 649
    if-eqz v4, :cond_1e

    .line 650
    .line 651
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    goto :goto_c

    .line 656
    :cond_1e
    move-object v4, v12

    .line 657
    :goto_c
    iget-object v5, p0, Lashr;->c:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v6, v5

    .line 660
    check-cast v6, Lby;

    .line 661
    .line 662
    iget-object v6, v6, Lby;->E:Lct;

    .line 663
    .line 664
    invoke-virtual {v6}, Lct;->noteStateNotSaved()V

    .line 665
    .line 666
    .line 667
    move-object v6, v5

    .line 668
    check-cast v6, Lby;

    .line 669
    .line 670
    iput v10, v6, Lby;->h:I

    .line 671
    .line 672
    move-object v6, v5

    .line 673
    check-cast v6, Lby;

    .line 674
    .line 675
    iput-boolean v1, v6, Lby;->P:Z

    .line 676
    .line 677
    move-object v6, v5

    .line 678
    check-cast v6, Lby;

    .line 679
    .line 680
    invoke-virtual {v6, v4}, Lby;->aj(Landroid/os/Bundle;)V

    .line 681
    .line 682
    .line 683
    move-object v6, v5

    .line 684
    check-cast v6, Lby;

    .line 685
    .line 686
    iget-boolean v6, v6, Lby;->P:Z

    .line 687
    .line 688
    if-eqz v6, :cond_23

    .line 689
    .line 690
    move-object v6, v5

    .line 691
    check-cast v6, Lby;

    .line 692
    .line 693
    iget-object v6, v6, Lby;->R:Landroid/view/View;

    .line 694
    .line 695
    if-eqz v6, :cond_22

    .line 696
    .line 697
    move-object v6, v5

    .line 698
    check-cast v6, Lby;

    .line 699
    .line 700
    iget-object v6, v6, Lby;->i:Landroid/os/Bundle;

    .line 701
    .line 702
    if-eqz v6, :cond_1f

    .line 703
    .line 704
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    goto :goto_d

    .line 709
    :cond_1f
    move-object v3, v12

    .line 710
    :goto_d
    move-object v6, v5

    .line 711
    check-cast v6, Lby;

    .line 712
    .line 713
    iget-object v6, v6, Lby;->j:Landroid/util/SparseArray;

    .line 714
    .line 715
    if-eqz v6, :cond_20

    .line 716
    .line 717
    move-object v7, v5

    .line 718
    check-cast v7, Lby;

    .line 719
    .line 720
    iget-object v7, v7, Lby;->R:Landroid/view/View;

    .line 721
    .line 722
    invoke-virtual {v7, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 723
    .line 724
    .line 725
    move-object v6, v5

    .line 726
    check-cast v6, Lby;

    .line 727
    .line 728
    iput-object v12, v6, Lby;->j:Landroid/util/SparseArray;

    .line 729
    .line 730
    :cond_20
    move-object v6, v5

    .line 731
    check-cast v6, Lby;

    .line 732
    .line 733
    iput-boolean v1, v6, Lby;->P:Z

    .line 734
    .line 735
    move-object v6, v5

    .line 736
    check-cast v6, Lby;

    .line 737
    .line 738
    invoke-virtual {v6, v3}, Lby;->gz(Landroid/os/Bundle;)V

    .line 739
    .line 740
    .line 741
    move-object v3, v5

    .line 742
    check-cast v3, Lby;

    .line 743
    .line 744
    iget-boolean v3, v3, Lby;->P:Z

    .line 745
    .line 746
    if-eqz v3, :cond_21

    .line 747
    .line 748
    move-object v2, v5

    .line 749
    check-cast v2, Lby;

    .line 750
    .line 751
    iget-object v2, v2, Lby;->R:Landroid/view/View;

    .line 752
    .line 753
    if-eqz v2, :cond_22

    .line 754
    .line 755
    move-object v2, v5

    .line 756
    check-cast v2, Lby;

    .line 757
    .line 758
    iget-object v2, v2, Lby;->aa:Ldi;

    .line 759
    .line 760
    sget-object v3, Lhav;->ON_CREATE:Lhav;

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Ldi;->a(Lhav;)V

    .line 763
    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_21
    new-instance v0, Ldt;

    .line 767
    .line 768
    const-string v3, " did not call through to super.onViewStateRestored()"

    .line 769
    .line 770
    invoke-static {v5, v2, v3}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-direct {v0, v2}, Ldt;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_22
    :goto_e
    move-object v2, v5

    .line 779
    check-cast v2, Lby;

    .line 780
    .line 781
    iput-object v12, v2, Lby;->i:Landroid/os/Bundle;

    .line 782
    .line 783
    check-cast v5, Lby;

    .line 784
    .line 785
    iget-object v2, v5, Lby;->E:Lct;

    .line 786
    .line 787
    invoke-virtual {v2}, Lct;->s()V

    .line 788
    .line 789
    .line 790
    iget-object v2, p0, Lashr;->b:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, Lby;

    .line 795
    .line 796
    check-cast v2, Lhxw;

    .line 797
    .line 798
    invoke-virtual {v2, v3, v4, v1}, Lhxw;->n(Lby;Landroid/os/Bundle;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_12

    .line 802
    .line 803
    :cond_23
    new-instance v0, Ldt;

    .line 804
    .line 805
    const-string v3, " did not call through to super.onActivityCreated()"

    .line 806
    .line 807
    invoke-static {v5, v2, v3}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-direct {v0, v2}, Ldt;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :pswitch_5
    invoke-virtual {p0}, Lashr;->e()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0}, Lashr;->d()V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_12

    .line 822
    .line 823
    :pswitch_6
    check-cast v4, Lby;

    .line 824
    .line 825
    iget-object v4, v4, Lby;->i:Landroid/os/Bundle;

    .line 826
    .line 827
    if-eqz v4, :cond_24

    .line 828
    .line 829
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    :cond_24
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 834
    .line 835
    move-object v4, v3

    .line 836
    check-cast v4, Lby;

    .line 837
    .line 838
    iget-boolean v4, v4, Lby;->X:Z

    .line 839
    .line 840
    if-nez v4, :cond_26

    .line 841
    .line 842
    iget-object v4, p0, Lashr;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v4, Lhxw;

    .line 845
    .line 846
    check-cast v3, Lby;

    .line 847
    .line 848
    invoke-virtual {v4, v3, v12, v1}, Lhxw;->u(Lby;Landroid/os/Bundle;Z)V

    .line 849
    .line 850
    .line 851
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 852
    .line 853
    move-object v4, v3

    .line 854
    check-cast v4, Lby;

    .line 855
    .line 856
    iget-object v4, v4, Lby;->E:Lct;

    .line 857
    .line 858
    invoke-virtual {v4}, Lct;->noteStateNotSaved()V

    .line 859
    .line 860
    .line 861
    move-object v4, v3

    .line 862
    check-cast v4, Lby;

    .line 863
    .line 864
    iput v0, v4, Lby;->h:I

    .line 865
    .line 866
    move-object v4, v3

    .line 867
    check-cast v4, Lby;

    .line 868
    .line 869
    iput-boolean v1, v4, Lby;->P:Z

    .line 870
    .line 871
    move-object v4, v3

    .line 872
    check-cast v4, Lby;

    .line 873
    .line 874
    iget-object v4, v4, Lby;->af:Lhax;

    .line 875
    .line 876
    new-instance v5, Ljub;

    .line 877
    .line 878
    invoke-direct {v5, v3, v0}, Ljub;-><init>(Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v5}, Lhax;->a(Lhba;)V

    .line 882
    .line 883
    .line 884
    move-object v4, v3

    .line 885
    check-cast v4, Lby;

    .line 886
    .line 887
    invoke-virtual {v4, v12}, Lby;->iV(Landroid/os/Bundle;)V

    .line 888
    .line 889
    .line 890
    move-object v4, v3

    .line 891
    check-cast v4, Lby;

    .line 892
    .line 893
    iput-boolean v0, v4, Lby;->X:Z

    .line 894
    .line 895
    move-object v4, v3

    .line 896
    check-cast v4, Lby;

    .line 897
    .line 898
    iget-boolean v4, v4, Lby;->P:Z

    .line 899
    .line 900
    if-eqz v4, :cond_25

    .line 901
    .line 902
    check-cast v3, Lby;

    .line 903
    .line 904
    iget-object v2, v3, Lby;->af:Lhax;

    .line 905
    .line 906
    sget-object v3, Lhav;->ON_CREATE:Lhav;

    .line 907
    .line 908
    invoke-virtual {v2, v3}, Lhax;->b(Lhav;)V

    .line 909
    .line 910
    .line 911
    iget-object v2, p0, Lashr;->b:Ljava/lang/Object;

    .line 912
    .line 913
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v3, Lby;

    .line 916
    .line 917
    check-cast v2, Lhxw;

    .line 918
    .line 919
    invoke-virtual {v2, v3, v12, v1}, Lhxw;->p(Lby;Landroid/os/Bundle;Z)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_12

    .line 923
    .line 924
    :cond_25
    new-instance v0, Ldt;

    .line 925
    .line 926
    const-string v4, " did not call through to super.onCreate()"

    .line 927
    .line 928
    invoke-static {v3, v2, v4}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-direct {v0, v2}, Ldt;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_26
    move-object v2, v3

    .line 937
    check-cast v2, Lby;

    .line 938
    .line 939
    iput v0, v2, Lby;->h:I

    .line 940
    .line 941
    check-cast v3, Lby;

    .line 942
    .line 943
    invoke-virtual {v3}, Lby;->ax()V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_12

    .line 947
    .line 948
    :pswitch_7
    move-object v3, v4

    .line 949
    check-cast v3, Lby;

    .line 950
    .line 951
    iget-object v3, v3, Lby;->o:Lby;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 952
    .line 953
    const-string v5, " that does not belong to this FragmentManager!"

    .line 954
    .line 955
    const-string v6, " declared target fragment "

    .line 956
    .line 957
    if-eqz v3, :cond_28

    .line 958
    .line 959
    :try_start_2
    iget-object v4, p0, Lashr;->d:Ljava/lang/Object;

    .line 960
    .line 961
    iget-object v3, v3, Lby;->m:Ljava/lang/String;

    .line 962
    .line 963
    check-cast v4, Lcy;

    .line 964
    .line 965
    invoke-virtual {v4, v3}, Lcy;->k(Ljava/lang/String;)Lashr;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    if-eqz v3, :cond_27

    .line 970
    .line 971
    iget-object v4, p0, Lashr;->c:Ljava/lang/Object;

    .line 972
    .line 973
    move-object v5, v4

    .line 974
    check-cast v5, Lby;

    .line 975
    .line 976
    iget-object v5, v5, Lby;->o:Lby;

    .line 977
    .line 978
    iget-object v5, v5, Lby;->m:Ljava/lang/String;

    .line 979
    .line 980
    move-object v6, v4

    .line 981
    check-cast v6, Lby;

    .line 982
    .line 983
    iput-object v5, v6, Lby;->p:Ljava/lang/String;

    .line 984
    .line 985
    check-cast v4, Lby;

    .line 986
    .line 987
    iput-object v12, v4, Lby;->o:Lby;

    .line 988
    .line 989
    move-object v12, v3

    .line 990
    goto :goto_f

    .line 991
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 992
    .line 993
    new-instance v3, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Lby;

    .line 1012
    .line 1013
    iget-object v2, v2, Lby;->o:Lby;

    .line 1014
    .line 1015
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v0

    .line 1029
    :cond_28
    check-cast v4, Lby;

    .line 1030
    .line 1031
    iget-object v3, v4, Lby;->p:Ljava/lang/String;

    .line 1032
    .line 1033
    if-eqz v3, :cond_2a

    .line 1034
    .line 1035
    iget-object v4, p0, Lashr;->d:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v4, Lcy;

    .line 1038
    .line 1039
    invoke-virtual {v4, v3}, Lcy;->k(Ljava/lang/String;)Lashr;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    if-eqz v12, :cond_29

    .line 1044
    .line 1045
    goto :goto_f

    .line 1046
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1047
    .line 1048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Lby;

    .line 1067
    .line 1068
    iget-object v2, v2, Lby;->p:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v0

    .line 1084
    :cond_2a
    :goto_f
    if-eqz v12, :cond_2b

    .line 1085
    .line 1086
    invoke-virtual {v12}, Lashr;->f()V

    .line 1087
    .line 1088
    .line 1089
    :cond_2b
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    move-object v4, v3

    .line 1092
    check-cast v4, Lby;

    .line 1093
    .line 1094
    iget-object v4, v4, Lby;->C:Lct;

    .line 1095
    .line 1096
    iget-object v5, v4, Lct;->n:Lcf;

    .line 1097
    .line 1098
    move-object v6, v3

    .line 1099
    check-cast v6, Lby;

    .line 1100
    .line 1101
    iput-object v5, v6, Lby;->D:Lcf;

    .line 1102
    .line 1103
    iget-object v4, v4, Lct;->p:Lby;

    .line 1104
    .line 1105
    move-object v5, v3

    .line 1106
    check-cast v5, Lby;

    .line 1107
    .line 1108
    iput-object v4, v5, Lby;->F:Lby;

    .line 1109
    .line 1110
    iget-object v4, p0, Lashr;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v4, Lhxw;

    .line 1113
    .line 1114
    check-cast v3, Lby;

    .line 1115
    .line 1116
    invoke-virtual {v4, v3, v1}, Lhxw;->t(Lby;Z)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    move-object v4, v3

    .line 1122
    check-cast v4, Lby;

    .line 1123
    .line 1124
    iget-object v4, v4, Lby;->ae:Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    move v6, v1

    .line 1131
    :goto_10
    if-ge v6, v5, :cond_2c

    .line 1132
    .line 1133
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    check-cast v7, Lbx;

    .line 1138
    .line 1139
    invoke-virtual {v7}, Lbx;->a()V

    .line 1140
    .line 1141
    .line 1142
    add-int/lit8 v6, v6, 0x1

    .line 1143
    .line 1144
    goto :goto_10

    .line 1145
    :cond_2c
    move-object v4, v3

    .line 1146
    check-cast v4, Lby;

    .line 1147
    .line 1148
    iget-object v4, v4, Lby;->ae:Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1151
    .line 1152
    .line 1153
    move-object v4, v3

    .line 1154
    check-cast v4, Lby;

    .line 1155
    .line 1156
    iget-object v4, v4, Lby;->E:Lct;

    .line 1157
    .line 1158
    move-object v5, v3

    .line 1159
    check-cast v5, Lby;

    .line 1160
    .line 1161
    iget-object v5, v5, Lby;->D:Lcf;

    .line 1162
    .line 1163
    move-object v6, v3

    .line 1164
    check-cast v6, Lby;

    .line 1165
    .line 1166
    invoke-virtual {v6}, Lby;->gx()Lcd;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    move-object v7, v3

    .line 1171
    check-cast v7, Lby;

    .line 1172
    .line 1173
    invoke-virtual {v4, v5, v6, v7}, Lct;->o(Lcf;Lcd;Lby;)V

    .line 1174
    .line 1175
    .line 1176
    move-object v4, v3

    .line 1177
    check-cast v4, Lby;

    .line 1178
    .line 1179
    iput v1, v4, Lby;->h:I

    .line 1180
    .line 1181
    move-object v4, v3

    .line 1182
    check-cast v4, Lby;

    .line 1183
    .line 1184
    iput-boolean v1, v4, Lby;->P:Z

    .line 1185
    .line 1186
    move-object v4, v3

    .line 1187
    check-cast v4, Lby;

    .line 1188
    .line 1189
    iget-object v4, v4, Lby;->D:Lcf;

    .line 1190
    .line 1191
    iget-object v4, v4, Lcf;->c:Landroid/content/Context;

    .line 1192
    .line 1193
    move-object v5, v3

    .line 1194
    check-cast v5, Lby;

    .line 1195
    .line 1196
    invoke-virtual {v5, v4}, Lby;->gy(Landroid/content/Context;)V

    .line 1197
    .line 1198
    .line 1199
    move-object v4, v3

    .line 1200
    check-cast v4, Lby;

    .line 1201
    .line 1202
    iget-boolean v4, v4, Lby;->P:Z

    .line 1203
    .line 1204
    if-eqz v4, :cond_2e

    .line 1205
    .line 1206
    move-object v2, v3

    .line 1207
    check-cast v2, Lby;

    .line 1208
    .line 1209
    iget-object v2, v2, Lby;->C:Lct;

    .line 1210
    .line 1211
    iget-object v2, v2, Lct;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    if-eqz v4, :cond_2d

    .line 1222
    .line 1223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    check-cast v4, Lcv;

    .line 1228
    .line 1229
    move-object v5, v3

    .line 1230
    check-cast v5, Lby;

    .line 1231
    .line 1232
    invoke-interface {v4, v5}, Lcv;->h(Lby;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_11

    .line 1236
    :cond_2d
    check-cast v3, Lby;

    .line 1237
    .line 1238
    iget-object v2, v3, Lby;->E:Lct;

    .line 1239
    .line 1240
    iput-boolean v1, v2, Lct;->w:Z

    .line 1241
    .line 1242
    iput-boolean v1, v2, Lct;->x:Z

    .line 1243
    .line 1244
    iget-object v3, v2, Lct;->z:Lcu;

    .line 1245
    .line 1246
    iput-boolean v1, v3, Lcu;->g:Z

    .line 1247
    .line 1248
    invoke-virtual {v2, v1}, Lct;->F(I)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v2, p0, Lashr;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v3, Lby;

    .line 1256
    .line 1257
    check-cast v2, Lhxw;

    .line 1258
    .line 1259
    invoke-virtual {v2, v3, v1}, Lhxw;->o(Lby;Z)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_12

    .line 1263
    :cond_2e
    new-instance v0, Ldt;

    .line 1264
    .line 1265
    const-string v4, " did not call through to super.onAttach()"

    .line 1266
    .line 1267
    invoke-static {v3, v2, v4}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-direct {v0, v2}, Ldt;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    throw v0

    .line 1275
    :cond_2f
    add-int/lit8 v11, v11, -0x1

    .line 1276
    .line 1277
    packed-switch v11, :pswitch_data_1

    .line 1278
    .line 1279
    .line 1280
    :goto_12
    move v2, v0

    .line 1281
    goto/16 :goto_0

    .line 1282
    .line 1283
    :pswitch_8
    move-object v3, v4

    .line 1284
    check-cast v3, Lby;

    .line 1285
    .line 1286
    iget-object v3, v3, Lby;->E:Lct;

    .line 1287
    .line 1288
    invoke-virtual {v3}, Lct;->B()V

    .line 1289
    .line 1290
    .line 1291
    move-object v3, v4

    .line 1292
    check-cast v3, Lby;

    .line 1293
    .line 1294
    iget-object v3, v3, Lby;->R:Landroid/view/View;

    .line 1295
    .line 1296
    if-eqz v3, :cond_30

    .line 1297
    .line 1298
    move-object v3, v4

    .line 1299
    check-cast v3, Lby;

    .line 1300
    .line 1301
    iget-object v3, v3, Lby;->aa:Ldi;

    .line 1302
    .line 1303
    sget-object v6, Lhav;->ON_PAUSE:Lhav;

    .line 1304
    .line 1305
    invoke-virtual {v3, v6}, Ldi;->a(Lhav;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_30
    move-object v3, v4

    .line 1309
    check-cast v3, Lby;

    .line 1310
    .line 1311
    iget-object v3, v3, Lby;->af:Lhax;

    .line 1312
    .line 1313
    sget-object v6, Lhav;->ON_PAUSE:Lhav;

    .line 1314
    .line 1315
    invoke-virtual {v3, v6}, Lhax;->b(Lhav;)V

    .line 1316
    .line 1317
    .line 1318
    move-object v3, v4

    .line 1319
    check-cast v3, Lby;

    .line 1320
    .line 1321
    iput v5, v3, Lby;->h:I

    .line 1322
    .line 1323
    move-object v3, v4

    .line 1324
    check-cast v3, Lby;

    .line 1325
    .line 1326
    iput-boolean v1, v3, Lby;->P:Z

    .line 1327
    .line 1328
    move-object v3, v4

    .line 1329
    check-cast v3, Lby;

    .line 1330
    .line 1331
    invoke-virtual {v3}, Lby;->ar()V

    .line 1332
    .line 1333
    .line 1334
    move-object v3, v4

    .line 1335
    check-cast v3, Lby;

    .line 1336
    .line 1337
    iget-boolean v3, v3, Lby;->P:Z

    .line 1338
    .line 1339
    if-eqz v3, :cond_31

    .line 1340
    .line 1341
    iget-object v2, p0, Lashr;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v3, Lby;

    .line 1346
    .line 1347
    check-cast v2, Lhxw;

    .line 1348
    .line 1349
    invoke-virtual {v2, v3, v1}, Lhxw;->s(Lby;Z)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_12

    .line 1353
    :cond_31
    new-instance v0, Ldt;

    .line 1354
    .line 1355
    const-string v3, " did not call through to super.onPause()"

    .line 1356
    .line 1357
    invoke-static {v4, v2, v3}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-direct {v0, v2}, Ldt;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    throw v0

    .line 1365
    :pswitch_9
    check-cast v4, Lby;

    .line 1366
    .line 1367
    iput v6, v4, Lby;->h:I

    .line 1368
    .line 1369
    goto :goto_12

    .line 1370
    :pswitch_a
    move-object v3, v4

    .line 1371
    check-cast v3, Lby;

    .line 1372
    .line 1373
    iget-object v3, v3, Lby;->E:Lct;

    .line 1374
    .line 1375
    invoke-virtual {v3}, Lct;->G()V

    .line 1376
    .line 1377
    .line 1378
    move-object v3, v4

    .line 1379
    check-cast v3, Lby;

    .line 1380
    .line 1381
    iget-object v3, v3, Lby;->R:Landroid/view/View;

    .line 1382
    .line 1383
    if-eqz v3, :cond_32

    .line 1384
    .line 1385
    move-object v3, v4

    .line 1386
    check-cast v3, Lby;

    .line 1387
    .line 1388
    iget-object v3, v3, Lby;->aa:Ldi;

    .line 1389
    .line 1390
    sget-object v5, Lhav;->ON_STOP:Lhav;

    .line 1391
    .line 1392
    invoke-virtual {v3, v5}, Ldi;->a(Lhav;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_32
    move-object v3, v4

    .line 1396
    check-cast v3, Lby;

    .line 1397
    .line 1398
    iget-object v3, v3, Lby;->af:Lhax;

    .line 1399
    .line 1400
    sget-object v5, Lhav;->ON_STOP:Lhav;

    .line 1401
    .line 1402
    invoke-virtual {v3, v5}, Lhax;->b(Lhav;)V

    .line 1403
    .line 1404
    .line 1405
    move-object v3, v4

    .line 1406
    check-cast v3, Lby;

    .line 1407
    .line 1408
    iput v7, v3, Lby;->h:I

    .line 1409
    .line 1410
    move-object v3, v4

    .line 1411
    check-cast v3, Lby;

    .line 1412
    .line 1413
    iput-boolean v1, v3, Lby;->P:Z

    .line 1414
    .line 1415
    move-object v3, v4

    .line 1416
    check-cast v3, Lby;

    .line 1417
    .line 1418
    invoke-virtual {v3}, Lby;->hQ()V

    .line 1419
    .line 1420
    .line 1421
    move-object v3, v4

    .line 1422
    check-cast v3, Lby;

    .line 1423
    .line 1424
    iget-boolean v3, v3, Lby;->P:Z

    .line 1425
    .line 1426
    if-eqz v3, :cond_33

    .line 1427
    .line 1428
    iget-object v2, p0, Lashr;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v3, Lby;

    .line 1433
    .line 1434
    check-cast v2, Lhxw;

    .line 1435
    .line 1436
    invoke-virtual {v2, v3, v1}, Lhxw;->y(Lby;Z)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_12

    .line 1440
    .line 1441
    :cond_33
    new-instance v0, Ldt;

    .line 1442
    .line 1443
    const-string v3, " did not call through to super.onStop()"

    .line 1444
    .line 1445
    invoke-static {v4, v2, v3}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-direct {v0, v2}, Ldt;-><init>(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    throw v0

    .line 1453
    :pswitch_b
    move-object v2, v4

    .line 1454
    check-cast v2, Lby;

    .line 1455
    .line 1456
    iget-boolean v2, v2, Lby;->v:Z

    .line 1457
    .line 1458
    move-object v2, v4

    .line 1459
    check-cast v2, Lby;

    .line 1460
    .line 1461
    iget-object v2, v2, Lby;->R:Landroid/view/View;

    .line 1462
    .line 1463
    if-eqz v2, :cond_34

    .line 1464
    .line 1465
    check-cast v4, Lby;

    .line 1466
    .line 1467
    iget-object v2, v4, Lby;->j:Landroid/util/SparseArray;

    .line 1468
    .line 1469
    if-nez v2, :cond_34

    .line 1470
    .line 1471
    invoke-virtual {p0}, Lashr;->h()V

    .line 1472
    .line 1473
    .line 1474
    :cond_34
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 1475
    .line 1476
    move-object v3, v2

    .line 1477
    check-cast v3, Lby;

    .line 1478
    .line 1479
    iget-object v3, v3, Lby;->R:Landroid/view/View;

    .line 1480
    .line 1481
    if-eqz v3, :cond_35

    .line 1482
    .line 1483
    move-object v3, v2

    .line 1484
    check-cast v3, Lby;

    .line 1485
    .line 1486
    iget-object v3, v3, Lby;->Q:Landroid/view/ViewGroup;

    .line 1487
    .line 1488
    if-eqz v3, :cond_35

    .line 1489
    .line 1490
    check-cast v2, Lby;

    .line 1491
    .line 1492
    invoke-virtual {v2}, Lby;->L()Lct;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-static {v3, v2}, Lds;->c(Landroid/view/ViewGroup;Lct;)Lds;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-virtual {v2, v0, v10, p0}, Lds;->j(IILashr;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_35
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, Lby;

    .line 1506
    .line 1507
    iput v10, v2, Lby;->h:I

    .line 1508
    .line 1509
    goto/16 :goto_12

    .line 1510
    .line 1511
    :pswitch_c
    move-object v2, v4

    .line 1512
    check-cast v2, Lby;

    .line 1513
    .line 1514
    iput-boolean v1, v2, Lby;->x:Z

    .line 1515
    .line 1516
    check-cast v4, Lby;

    .line 1517
    .line 1518
    iput v9, v4, Lby;->h:I

    .line 1519
    .line 1520
    goto/16 :goto_12

    .line 1521
    .line 1522
    :pswitch_d
    move-object v3, v4

    .line 1523
    check-cast v3, Lby;

    .line 1524
    .line 1525
    iget-object v3, v3, Lby;->Q:Landroid/view/ViewGroup;

    .line 1526
    .line 1527
    if-eqz v3, :cond_36

    .line 1528
    .line 1529
    check-cast v4, Lby;

    .line 1530
    .line 1531
    iget-object v4, v4, Lby;->R:Landroid/view/View;

    .line 1532
    .line 1533
    if-eqz v4, :cond_36

    .line 1534
    .line 1535
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_36
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 1539
    .line 1540
    move-object v4, v3

    .line 1541
    check-cast v4, Lby;

    .line 1542
    .line 1543
    iget-object v4, v4, Lby;->E:Lct;

    .line 1544
    .line 1545
    invoke-virtual {v4, v0}, Lct;->F(I)V

    .line 1546
    .line 1547
    .line 1548
    move-object v4, v3

    .line 1549
    check-cast v4, Lby;

    .line 1550
    .line 1551
    iget-object v4, v4, Lby;->R:Landroid/view/View;

    .line 1552
    .line 1553
    if-eqz v4, :cond_37

    .line 1554
    .line 1555
    move-object v4, v3

    .line 1556
    check-cast v4, Lby;

    .line 1557
    .line 1558
    iget-object v4, v4, Lby;->aa:Ldi;

    .line 1559
    .line 1560
    invoke-virtual {v4}, Ldi;->S()Lhax;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    iget-object v4, v4, Lhax;->b:Lhaw;

    .line 1565
    .line 1566
    sget-object v5, Lhaw;->c:Lhaw;

    .line 1567
    .line 1568
    invoke-virtual {v4, v5}, Lhaw;->a(Lhaw;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    if-eqz v4, :cond_37

    .line 1573
    .line 1574
    move-object v4, v3

    .line 1575
    check-cast v4, Lby;

    .line 1576
    .line 1577
    iget-object v4, v4, Lby;->aa:Ldi;

    .line 1578
    .line 1579
    sget-object v5, Lhav;->ON_DESTROY:Lhav;

    .line 1580
    .line 1581
    invoke-virtual {v4, v5}, Ldi;->a(Lhav;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_37
    move-object v4, v3

    .line 1585
    check-cast v4, Lby;

    .line 1586
    .line 1587
    iput v0, v4, Lby;->h:I

    .line 1588
    .line 1589
    move-object v4, v3

    .line 1590
    check-cast v4, Lby;

    .line 1591
    .line 1592
    iput-boolean v1, v4, Lby;->P:Z

    .line 1593
    .line 1594
    move-object v4, v3

    .line 1595
    check-cast v4, Lby;

    .line 1596
    .line 1597
    invoke-virtual {v4}, Lby;->hD()V

    .line 1598
    .line 1599
    .line 1600
    move-object v4, v3

    .line 1601
    check-cast v4, Lby;

    .line 1602
    .line 1603
    iget-boolean v4, v4, Lby;->P:Z

    .line 1604
    .line 1605
    if-eqz v4, :cond_39

    .line 1606
    .line 1607
    invoke-static {v3}, Lhdd;->a(Lhbb;)Lhdd;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    iget-object v2, v2, Lhdd;->a:Lhdh;

    .line 1612
    .line 1613
    iget-object v4, v2, Lhdh;->b:Lxh;

    .line 1614
    .line 1615
    invoke-virtual {v4}, Lxh;->c()I

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    move v5, v1

    .line 1620
    :goto_13
    if-ge v5, v4, :cond_38

    .line 1621
    .line 1622
    iget-object v6, v2, Lhdh;->b:Lxh;

    .line 1623
    .line 1624
    invoke-virtual {v6, v5}, Lxh;->e(I)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    check-cast v6, Lhde;

    .line 1629
    .line 1630
    invoke-virtual {v6}, Lhde;->o()V

    .line 1631
    .line 1632
    .line 1633
    add-int/lit8 v5, v5, 0x1

    .line 1634
    .line 1635
    goto :goto_13

    .line 1636
    :cond_38
    check-cast v3, Lby;

    .line 1637
    .line 1638
    iput-boolean v1, v3, Lby;->A:Z

    .line 1639
    .line 1640
    iget-object v2, p0, Lashr;->b:Ljava/lang/Object;

    .line 1641
    .line 1642
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v3, Lby;

    .line 1645
    .line 1646
    check-cast v2, Lhxw;

    .line 1647
    .line 1648
    invoke-virtual {v2, v3, v1}, Lhxw;->A(Lby;Z)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 1652
    .line 1653
    move-object v3, v2

    .line 1654
    check-cast v3, Lby;

    .line 1655
    .line 1656
    iput-object v12, v3, Lby;->Q:Landroid/view/ViewGroup;

    .line 1657
    .line 1658
    move-object v3, v2

    .line 1659
    check-cast v3, Lby;

    .line 1660
    .line 1661
    iput-object v12, v3, Lby;->R:Landroid/view/View;

    .line 1662
    .line 1663
    move-object v3, v2

    .line 1664
    check-cast v3, Lby;

    .line 1665
    .line 1666
    iput-object v12, v3, Lby;->aa:Ldi;

    .line 1667
    .line 1668
    check-cast v2, Lby;

    .line 1669
    .line 1670
    iget-object v2, v2, Lby;->ab:L_3166;

    .line 1671
    .line 1672
    invoke-virtual {v2, v12}, L_3166;->l(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 1676
    .line 1677
    move-object v3, v2

    .line 1678
    check-cast v3, Lby;

    .line 1679
    .line 1680
    iput-boolean v1, v3, Lby;->x:Z

    .line 1681
    .line 1682
    check-cast v2, Lby;

    .line 1683
    .line 1684
    iput v0, v2, Lby;->h:I

    .line 1685
    .line 1686
    goto/16 :goto_12

    .line 1687
    .line 1688
    :cond_39
    new-instance v0, Ldt;

    .line 1689
    .line 1690
    const-string v4, " did not call through to super.onDestroyView()"

    .line 1691
    .line 1692
    invoke-static {v3, v2, v4}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    invoke-direct {v0, v2}, Ldt;-><init>(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    throw v0

    .line 1700
    :pswitch_e
    move-object v3, v4

    .line 1701
    check-cast v3, Lby;

    .line 1702
    .line 1703
    iget-boolean v3, v3, Lby;->v:Z

    .line 1704
    .line 1705
    move-object v3, v4

    .line 1706
    check-cast v3, Lby;

    .line 1707
    .line 1708
    iget-boolean v3, v3, Lby;->t:Z

    .line 1709
    .line 1710
    if-eqz v3, :cond_3a

    .line 1711
    .line 1712
    check-cast v4, Lby;

    .line 1713
    .line 1714
    invoke-virtual {v4}, Lby;->aQ()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    if-nez v3, :cond_3a

    .line 1719
    .line 1720
    move v3, v0

    .line 1721
    goto :goto_14

    .line 1722
    :cond_3a
    move v3, v1

    .line 1723
    :goto_14
    if-eqz v3, :cond_3b

    .line 1724
    .line 1725
    iget-object v4, p0, Lashr;->c:Ljava/lang/Object;

    .line 1726
    .line 1727
    move-object v5, v4

    .line 1728
    check-cast v5, Lby;

    .line 1729
    .line 1730
    iget-boolean v5, v5, Lby;->v:Z

    .line 1731
    .line 1732
    iget-object v5, p0, Lashr;->d:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v4, Lby;

    .line 1735
    .line 1736
    iget-object v4, v4, Lby;->m:Ljava/lang/String;

    .line 1737
    .line 1738
    check-cast v5, Lcy;

    .line 1739
    .line 1740
    invoke-virtual {v5, v4, v12}, Lcy;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1741
    .line 1742
    .line 1743
    :cond_3b
    if-nez v3, :cond_3e

    .line 1744
    .line 1745
    iget-object v4, p0, Lashr;->d:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v4, Lcy;

    .line 1748
    .line 1749
    iget-object v4, v4, Lcy;->d:Lcu;

    .line 1750
    .line 1751
    iget-object v5, p0, Lashr;->c:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v5, Lby;

    .line 1754
    .line 1755
    invoke-virtual {v4, v5}, Lcu;->f(Lby;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    if-eqz v4, :cond_3c

    .line 1760
    .line 1761
    goto :goto_15

    .line 1762
    :cond_3c
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v2, Lby;

    .line 1765
    .line 1766
    iget-object v2, v2, Lby;->p:Ljava/lang/String;

    .line 1767
    .line 1768
    if-eqz v2, :cond_3d

    .line 1769
    .line 1770
    iget-object v3, p0, Lashr;->d:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v3, Lcy;

    .line 1773
    .line 1774
    invoke-virtual {v3, v2}, Lcy;->b(Ljava/lang/String;)Lby;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    if-eqz v2, :cond_3d

    .line 1779
    .line 1780
    iget-boolean v3, v2, Lby;->L:Z

    .line 1781
    .line 1782
    if-eqz v3, :cond_3d

    .line 1783
    .line 1784
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v3, Lby;

    .line 1787
    .line 1788
    iput-object v2, v3, Lby;->o:Lby;

    .line 1789
    .line 1790
    :cond_3d
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v2, Lby;

    .line 1793
    .line 1794
    iput v1, v2, Lby;->h:I

    .line 1795
    .line 1796
    goto/16 :goto_12

    .line 1797
    .line 1798
    :cond_3e
    :goto_15
    iget-object v4, p0, Lashr;->c:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v4, Lby;

    .line 1801
    .line 1802
    iget-object v4, v4, Lby;->D:Lcf;

    .line 1803
    .line 1804
    instance-of v5, v4, Lhcs;

    .line 1805
    .line 1806
    if-eqz v5, :cond_3f

    .line 1807
    .line 1808
    iget-object v4, p0, Lashr;->d:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v4, Lcy;

    .line 1811
    .line 1812
    iget-object v4, v4, Lcy;->d:Lcu;

    .line 1813
    .line 1814
    iget-boolean v4, v4, Lcu;->f:Z

    .line 1815
    .line 1816
    goto :goto_16

    .line 1817
    :cond_3f
    iget-object v4, v4, Lcf;->c:Landroid/content/Context;

    .line 1818
    .line 1819
    check-cast v4, Landroid/app/Activity;

    .line 1820
    .line 1821
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v4

    .line 1825
    xor-int/2addr v4, v0

    .line 1826
    :goto_16
    if-eqz v3, :cond_40

    .line 1827
    .line 1828
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v3, Lby;

    .line 1831
    .line 1832
    iget-boolean v3, v3, Lby;->v:Z

    .line 1833
    .line 1834
    goto :goto_17

    .line 1835
    :cond_40
    if-eqz v4, :cond_41

    .line 1836
    .line 1837
    :goto_17
    iget-object v3, p0, Lashr;->d:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v3, Lcy;

    .line 1840
    .line 1841
    iget-object v3, v3, Lcy;->d:Lcu;

    .line 1842
    .line 1843
    iget-object v4, p0, Lashr;->c:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v4, Lby;

    .line 1846
    .line 1847
    invoke-virtual {v3, v4, v1}, Lcu;->b(Lby;Z)V

    .line 1848
    .line 1849
    .line 1850
    :cond_41
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 1851
    .line 1852
    move-object v4, v3

    .line 1853
    check-cast v4, Lby;

    .line 1854
    .line 1855
    iget-object v4, v4, Lby;->E:Lct;

    .line 1856
    .line 1857
    invoke-virtual {v4}, Lct;->v()V

    .line 1858
    .line 1859
    .line 1860
    move-object v4, v3

    .line 1861
    check-cast v4, Lby;

    .line 1862
    .line 1863
    iget-object v4, v4, Lby;->af:Lhax;

    .line 1864
    .line 1865
    sget-object v5, Lhav;->ON_DESTROY:Lhav;

    .line 1866
    .line 1867
    invoke-virtual {v4, v5}, Lhax;->b(Lhav;)V

    .line 1868
    .line 1869
    .line 1870
    move-object v4, v3

    .line 1871
    check-cast v4, Lby;

    .line 1872
    .line 1873
    iput v1, v4, Lby;->h:I

    .line 1874
    .line 1875
    move-object v4, v3

    .line 1876
    check-cast v4, Lby;

    .line 1877
    .line 1878
    iput-boolean v1, v4, Lby;->P:Z

    .line 1879
    .line 1880
    move-object v4, v3

    .line 1881
    check-cast v4, Lby;

    .line 1882
    .line 1883
    iput-boolean v1, v4, Lby;->X:Z

    .line 1884
    .line 1885
    move-object v4, v3

    .line 1886
    check-cast v4, Lby;

    .line 1887
    .line 1888
    invoke-virtual {v4}, Lby;->ao()V

    .line 1889
    .line 1890
    .line 1891
    move-object v4, v3

    .line 1892
    check-cast v4, Lby;

    .line 1893
    .line 1894
    iget-boolean v4, v4, Lby;->P:Z

    .line 1895
    .line 1896
    if-eqz v4, :cond_45

    .line 1897
    .line 1898
    iget-object v2, p0, Lashr;->b:Ljava/lang/Object;

    .line 1899
    .line 1900
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v3, Lby;

    .line 1903
    .line 1904
    check-cast v2, Lhxw;

    .line 1905
    .line 1906
    invoke-virtual {v2, v3, v1}, Lhxw;->q(Lby;Z)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v2, p0, Lashr;->d:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v2, Lcy;

    .line 1912
    .line 1913
    invoke-virtual {v2}, Lcy;->d()Ljava/util/List;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    :cond_42
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v3

    .line 1925
    if-eqz v3, :cond_43

    .line 1926
    .line 1927
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    check-cast v3, Lashr;

    .line 1932
    .line 1933
    if-eqz v3, :cond_42

    .line 1934
    .line 1935
    iget-object v3, v3, Lashr;->c:Ljava/lang/Object;

    .line 1936
    .line 1937
    iget-object v4, p0, Lashr;->c:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v4, Lby;

    .line 1940
    .line 1941
    iget-object v4, v4, Lby;->m:Ljava/lang/String;

    .line 1942
    .line 1943
    move-object v5, v3

    .line 1944
    check-cast v5, Lby;

    .line 1945
    .line 1946
    iget-object v5, v5, Lby;->p:Ljava/lang/String;

    .line 1947
    .line 1948
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v4

    .line 1952
    if-eqz v4, :cond_42

    .line 1953
    .line 1954
    iget-object v4, p0, Lashr;->c:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v4, Lby;

    .line 1957
    .line 1958
    move-object v5, v3

    .line 1959
    check-cast v5, Lby;

    .line 1960
    .line 1961
    iput-object v4, v5, Lby;->o:Lby;

    .line 1962
    .line 1963
    check-cast v3, Lby;

    .line 1964
    .line 1965
    iput-object v12, v3, Lby;->p:Ljava/lang/String;

    .line 1966
    .line 1967
    goto :goto_18

    .line 1968
    :cond_43
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 1969
    .line 1970
    move-object v3, v2

    .line 1971
    check-cast v3, Lby;

    .line 1972
    .line 1973
    iget-object v3, v3, Lby;->p:Ljava/lang/String;

    .line 1974
    .line 1975
    if-eqz v3, :cond_44

    .line 1976
    .line 1977
    iget-object v4, p0, Lashr;->d:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v4, Lcy;

    .line 1980
    .line 1981
    invoke-virtual {v4, v3}, Lcy;->b(Ljava/lang/String;)Lby;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    check-cast v2, Lby;

    .line 1986
    .line 1987
    iput-object v3, v2, Lby;->o:Lby;

    .line 1988
    .line 1989
    :cond_44
    iget-object v2, p0, Lashr;->d:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v2, Lcy;

    .line 1992
    .line 1993
    invoke-virtual {v2, p0}, Lcy;->m(Lashr;)V

    .line 1994
    .line 1995
    .line 1996
    goto/16 :goto_12

    .line 1997
    .line 1998
    :cond_45
    new-instance v0, Ldt;

    .line 1999
    .line 2000
    const-string v4, " did not call through to super.onDestroy()"

    .line 2001
    .line 2002
    invoke-static {v3, v2, v4}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    invoke-direct {v0, v2}, Ldt;-><init>(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    throw v0

    .line 2010
    :pswitch_f
    move-object v3, v4

    .line 2011
    check-cast v3, Lby;

    .line 2012
    .line 2013
    iput v8, v3, Lby;->h:I

    .line 2014
    .line 2015
    move-object v3, v4

    .line 2016
    check-cast v3, Lby;

    .line 2017
    .line 2018
    iput-boolean v1, v3, Lby;->P:Z

    .line 2019
    .line 2020
    move-object v3, v4

    .line 2021
    check-cast v3, Lby;

    .line 2022
    .line 2023
    invoke-virtual {v3}, Lby;->gw()V

    .line 2024
    .line 2025
    .line 2026
    move-object v3, v4

    .line 2027
    check-cast v3, Lby;

    .line 2028
    .line 2029
    iput-object v12, v3, Lby;->W:Landroid/view/LayoutInflater;

    .line 2030
    .line 2031
    move-object v3, v4

    .line 2032
    check-cast v3, Lby;

    .line 2033
    .line 2034
    iget-boolean v3, v3, Lby;->P:Z

    .line 2035
    .line 2036
    if-eqz v3, :cond_49

    .line 2037
    .line 2038
    move-object v2, v4

    .line 2039
    check-cast v2, Lby;

    .line 2040
    .line 2041
    iget-object v2, v2, Lby;->E:Lct;

    .line 2042
    .line 2043
    iget-boolean v3, v2, Lct;->y:Z

    .line 2044
    .line 2045
    if-nez v3, :cond_46

    .line 2046
    .line 2047
    invoke-virtual {v2}, Lct;->v()V

    .line 2048
    .line 2049
    .line 2050
    new-instance v2, Lct;

    .line 2051
    .line 2052
    invoke-direct {v2}, Lct;-><init>()V

    .line 2053
    .line 2054
    .line 2055
    check-cast v4, Lby;

    .line 2056
    .line 2057
    iput-object v2, v4, Lby;->E:Lct;

    .line 2058
    .line 2059
    :cond_46
    iget-object v2, p0, Lashr;->b:Ljava/lang/Object;

    .line 2060
    .line 2061
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v3, Lby;

    .line 2064
    .line 2065
    check-cast v2, Lhxw;

    .line 2066
    .line 2067
    invoke-virtual {v2, v3, v1}, Lhxw;->r(Lby;Z)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 2071
    .line 2072
    move-object v3, v2

    .line 2073
    check-cast v3, Lby;

    .line 2074
    .line 2075
    iput v8, v3, Lby;->h:I

    .line 2076
    .line 2077
    move-object v3, v2

    .line 2078
    check-cast v3, Lby;

    .line 2079
    .line 2080
    iput-object v12, v3, Lby;->D:Lcf;

    .line 2081
    .line 2082
    move-object v3, v2

    .line 2083
    check-cast v3, Lby;

    .line 2084
    .line 2085
    iput-object v12, v3, Lby;->F:Lby;

    .line 2086
    .line 2087
    move-object v3, v2

    .line 2088
    check-cast v3, Lby;

    .line 2089
    .line 2090
    iput-object v12, v3, Lby;->C:Lct;

    .line 2091
    .line 2092
    move-object v3, v2

    .line 2093
    check-cast v3, Lby;

    .line 2094
    .line 2095
    iget-boolean v3, v3, Lby;->t:Z

    .line 2096
    .line 2097
    if-eqz v3, :cond_47

    .line 2098
    .line 2099
    check-cast v2, Lby;

    .line 2100
    .line 2101
    invoke-virtual {v2}, Lby;->aQ()Z

    .line 2102
    .line 2103
    .line 2104
    move-result v2

    .line 2105
    if-nez v2, :cond_47

    .line 2106
    .line 2107
    goto :goto_19

    .line 2108
    :cond_47
    iget-object v2, p0, Lashr;->d:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v2, Lcy;

    .line 2111
    .line 2112
    iget-object v2, v2, Lcy;->d:Lcu;

    .line 2113
    .line 2114
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v3, Lby;

    .line 2117
    .line 2118
    invoke-virtual {v2, v3}, Lcu;->f(Lby;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v2

    .line 2122
    if-nez v2, :cond_48

    .line 2123
    .line 2124
    goto/16 :goto_12

    .line 2125
    .line 2126
    :cond_48
    :goto_19
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v2, Lby;

    .line 2129
    .line 2130
    invoke-virtual {v2}, Lby;->ai()V

    .line 2131
    .line 2132
    .line 2133
    goto/16 :goto_12

    .line 2134
    .line 2135
    :cond_49
    new-instance v0, Ldt;

    .line 2136
    .line 2137
    const-string v3, " did not call through to super.onDetach()"

    .line 2138
    .line 2139
    invoke-static {v4, v2, v3}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    invoke-direct {v0, v2}, Ldt;-><init>(Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    throw v0

    .line 2147
    :cond_4a
    if-nez v2, :cond_4b

    .line 2148
    .line 2149
    if-ne v11, v8, :cond_4b

    .line 2150
    .line 2151
    move-object v2, v4

    .line 2152
    check-cast v2, Lby;

    .line 2153
    .line 2154
    iget-boolean v2, v2, Lby;->t:Z

    .line 2155
    .line 2156
    if-eqz v2, :cond_4b

    .line 2157
    .line 2158
    check-cast v4, Lby;

    .line 2159
    .line 2160
    invoke-virtual {v4}, Lby;->aQ()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v2

    .line 2164
    if-nez v2, :cond_4b

    .line 2165
    .line 2166
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 2167
    .line 2168
    move-object v3, v2

    .line 2169
    check-cast v3, Lby;

    .line 2170
    .line 2171
    iget-boolean v3, v3, Lby;->v:Z

    .line 2172
    .line 2173
    iget-object v3, p0, Lashr;->d:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v3, Lcy;

    .line 2176
    .line 2177
    iget-object v3, v3, Lcy;->d:Lcu;

    .line 2178
    .line 2179
    check-cast v2, Lby;

    .line 2180
    .line 2181
    invoke-virtual {v3, v2, v0}, Lcu;->b(Lby;Z)V

    .line 2182
    .line 2183
    .line 2184
    iget-object v2, p0, Lashr;->d:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v2, Lcy;

    .line 2187
    .line 2188
    invoke-virtual {v2, p0}, Lcy;->m(Lashr;)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v2, Lby;

    .line 2194
    .line 2195
    invoke-virtual {v2}, Lby;->ai()V

    .line 2196
    .line 2197
    .line 2198
    :cond_4b
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 2199
    .line 2200
    move-object v3, v2

    .line 2201
    check-cast v3, Lby;

    .line 2202
    .line 2203
    iget-boolean v3, v3, Lby;->V:Z

    .line 2204
    .line 2205
    if-eqz v3, :cond_4f

    .line 2206
    .line 2207
    move-object v3, v2

    .line 2208
    check-cast v3, Lby;

    .line 2209
    .line 2210
    iget-object v3, v3, Lby;->R:Landroid/view/View;

    .line 2211
    .line 2212
    if-eqz v3, :cond_4d

    .line 2213
    .line 2214
    move-object v3, v2

    .line 2215
    check-cast v3, Lby;

    .line 2216
    .line 2217
    iget-object v3, v3, Lby;->Q:Landroid/view/ViewGroup;

    .line 2218
    .line 2219
    if-eqz v3, :cond_4d

    .line 2220
    .line 2221
    check-cast v2, Lby;

    .line 2222
    .line 2223
    invoke-virtual {v2}, Lby;->L()Lct;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    invoke-static {v3, v2}, Lds;->c(Landroid/view/ViewGroup;Lct;)Lds;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    iget-object v3, p0, Lashr;->c:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v3, Lby;

    .line 2234
    .line 2235
    iget-boolean v3, v3, Lby;->J:Z

    .line 2236
    .line 2237
    if-eqz v3, :cond_4c

    .line 2238
    .line 2239
    invoke-virtual {v2, v10, v0, p0}, Lds;->j(IILashr;)V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_1a

    .line 2243
    :cond_4c
    invoke-virtual {v2, v9, v0, p0}, Lds;->j(IILashr;)V

    .line 2244
    .line 2245
    .line 2246
    :cond_4d
    :goto_1a
    iget-object v2, p0, Lashr;->c:Ljava/lang/Object;

    .line 2247
    .line 2248
    move-object v3, v2

    .line 2249
    check-cast v3, Lby;

    .line 2250
    .line 2251
    iget-object v3, v3, Lby;->C:Lct;

    .line 2252
    .line 2253
    if-eqz v3, :cond_4e

    .line 2254
    .line 2255
    move-object v4, v2

    .line 2256
    check-cast v4, Lby;

    .line 2257
    .line 2258
    iget-boolean v4, v4, Lby;->s:Z

    .line 2259
    .line 2260
    if-eqz v4, :cond_4e

    .line 2261
    .line 2262
    check-cast v2, Lby;

    .line 2263
    .line 2264
    invoke-static {v2}, Lct;->aj(Lby;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v2

    .line 2268
    if-eqz v2, :cond_4e

    .line 2269
    .line 2270
    iput-boolean v0, v3, Lct;->v:Z

    .line 2271
    .line 2272
    :cond_4e
    iget-object v0, p0, Lashr;->c:Ljava/lang/Object;

    .line 2273
    .line 2274
    move-object v2, v0

    .line 2275
    check-cast v2, Lby;

    .line 2276
    .line 2277
    iput-boolean v1, v2, Lby;->V:Z

    .line 2278
    .line 2279
    move-object v2, v0

    .line 2280
    check-cast v2, Lby;

    .line 2281
    .line 2282
    iget-boolean v2, v2, Lby;->J:Z

    .line 2283
    .line 2284
    check-cast v0, Lby;

    .line 2285
    .line 2286
    invoke-virtual {v0, v2}, Lby;->ap(Z)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v0, p0, Lashr;->c:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v0, Lby;

    .line 2292
    .line 2293
    iget-object v0, v0, Lby;->E:Lct;

    .line 2294
    .line 2295
    invoke-virtual {v0}, Lct;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2296
    .line 2297
    .line 2298
    :cond_4f
    iput-boolean v1, p0, Lashr;->e:Z

    .line 2299
    .line 2300
    return-void

    .line 2301
    :catchall_0
    move-exception v0

    .line 2302
    iput-boolean v1, p0, Lashr;->e:Z

    .line 2303
    .line 2304
    throw v0

    .line 2305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final g(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lashr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lby;

    .line 4
    .line 5
    iget-object v0, v0, Lby;->i:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lashr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lby;

    .line 17
    .line 18
    iget-object p1, p1, Lby;->i:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "savedInstanceState"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lashr;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lby;

    .line 31
    .line 32
    iget-object p1, p1, Lby;->i:Landroid/os/Bundle;

    .line 33
    .line 34
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_0
    iget-object p1, p0, Lashr;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lby;

    .line 46
    .line 47
    iget-object v0, v0, Lby;->i:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v1, "viewState"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast p1, Lby;

    .line 56
    .line 57
    iput-object v0, p1, Lby;->j:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    iget-object p1, p0, Lashr;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lby;

    .line 62
    .line 63
    iget-object v0, p1, Lby;->i:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v1, "viewRegistryState"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lby;->k:Landroid/os/Bundle;

    .line 72
    .line 73
    iget-object p1, p0, Lashr;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lby;

    .line 76
    .line 77
    iget-object p1, p1, Lby;->i:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v0, "state"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/support/v4/app/FragmentState;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lashr;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p1, Landroid/support/v4/app/FragmentState;->m:Ljava/lang/String;

    .line 92
    .line 93
    check-cast v0, Lby;

    .line 94
    .line 95
    iput-object v1, v0, Lby;->p:Ljava/lang/String;

    .line 96
    .line 97
    iget v1, p1, Landroid/support/v4/app/FragmentState;->n:I

    .line 98
    .line 99
    iput v1, v0, Lby;->q:I

    .line 100
    .line 101
    iget-object v1, v0, Lby;->l:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, v0, Lby;->T:Z

    .line 110
    .line 111
    iget-object p1, p0, Lashr;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lby;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, p1, Lby;->l:Ljava/lang/Boolean;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-boolean p1, p1, Landroid/support/v4/app/FragmentState;->o:Z

    .line 120
    .line 121
    iput-boolean p1, v0, Lby;->T:Z

    .line 122
    .line 123
    :cond_3
    :goto_0
    iget-object p1, p0, Lashr;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lby;

    .line 126
    .line 127
    iget-boolean v0, p1, Lby;->T:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p1, Lby;->S:Z

    .line 133
    .line 134
    :cond_4
    :goto_1
    return-void

    .line 135
    :catch_0
    move-exception p1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lashr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lby;

    .line 4
    .line 5
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lby;

    .line 18
    .line 19
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lby;

    .line 33
    .line 34
    iput-object v0, v1, Lby;->j:Landroid/util/SparseArray;

    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lby;

    .line 44
    .line 45
    iget-object v1, v1, Lby;->aa:Ldi;

    .line 46
    .line 47
    iget-object v1, v1, Ldi;->b:L_13;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, L_13;->M(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lashr;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lby;

    .line 61
    .line 62
    iput-object v0, v1, Lby;->k:Landroid/os/Bundle;

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method
