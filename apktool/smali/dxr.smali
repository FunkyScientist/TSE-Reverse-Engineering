.class public final Ldxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrh;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lxc;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Lvr;

.field private final i:Lvr;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxr;->c:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldxr;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Ldxr;->e:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldxr;->f:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldxr;->a:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldxr;->g:Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, Lvr;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0}, Lvr;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ldxr;->h:Lvr;

    .line 43
    .line 44
    new-instance p1, Lvr;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lvr;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ldxr;->i:Lvr;

    .line 50
    .line 51
    return-void
.end method

.method private final e(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldxr;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v0

    .line 12
    move-object v3, v1

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    :goto_0
    iget-object v6, p0, Ldxr;->i:Lvr;

    .line 16
    .line 17
    iget v7, v6, Lvr;->b:I

    .line 18
    .line 19
    if-ge v2, v7, :cond_2

    .line 20
    .line 21
    invoke-virtual {v6, v2}, Lvr;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-gt p1, v6, :cond_1

    .line 26
    .line 27
    iget-object v6, p0, Ldxr;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, Ldxr;->i:Lvr;

    .line 34
    .line 35
    invoke-virtual {v7, v2}, Lvr;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v8, p0, Ldxr;->h:Lvr;

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Lvr;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v3, v0

    .line 51
    .line 52
    invoke-static {v3}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Lvr;

    .line 57
    .line 58
    invoke-direct {v5, v1}, Lvr;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7}, Lvr;->e(I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lvr;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Lvr;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v8}, Lvr;->e(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Lvr;->e(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v8}, Lvr;->e(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/lit8 p1, p1, -0x1

    .line 105
    .line 106
    :goto_1
    if-ge v0, p1, :cond_6

    .line 107
    .line 108
    add-int/lit8 v1, v0, 0x1

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move v6, v1

    .line 115
    :goto_2
    if-ge v6, v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lvr;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v5, v6}, Lvr;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lt v7, v8, :cond_3

    .line 126
    .line 127
    if-ne v8, v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Lvr;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v4, v6}, Lvr;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-ge v7, v8, :cond_4

    .line 138
    .line 139
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v3, v0, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v0, v6}, Ldxs;->a(Lvr;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v0, v6}, Ldxs;->a(Lvr;II)V

    .line 157
    .line 158
    .line 159
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v0, v1

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object p1, p0, Ldxr;->f:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Ldri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxr;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldxr;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Compose:abandons"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Ldxr;->c:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ldri;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ldri;->fX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldxr;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldxr;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const-string v0, "Compose:onForgotten"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Ldxr;->b:Lxc;

    .line 20
    .line 21
    iget-object v1, p0, Ldxr;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ltz v1, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Ldxr;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Ldri;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Ldxr;->c:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ldri;

    .line 48
    .line 49
    invoke-interface {v3}, Ldri;->ek()V

    .line 50
    .line 51
    .line 52
    :cond_1
    instance-of v3, v2, Ldmt;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lxc;->a(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v2, Ldmt;

    .line 65
    .line 66
    invoke-interface {v2}, Ldmt;->c()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    check-cast v2, Ldmt;

    .line 71
    .line 72
    invoke-interface {v2}, Ldmt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    :goto_1
    iget-object v0, p0, Ldxr;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const-string v0, "Compose:onRemembered"

    .line 94
    .line 95
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    iget-object v0, p0, Ldxr;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_2
    if-ge v2, v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ldri;

    .line 112
    .line 113
    iget-object v4, p0, Ldxr;->c:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ldri;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    return-void
.end method

.method public final d(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ldxr;->e(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p4, :cond_0

    .line 5
    .line 6
    if-ge p4, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Ldxr;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldxr;->h:Lvr;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lvr;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldxr;->i:Lvr;

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lvr;->e(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Ldxr;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
