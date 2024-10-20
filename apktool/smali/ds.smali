.class public final Lds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lds;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lds;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;Lct;)Lds;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lct;->au()Lf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lb;->bD(Landroid/view/ViewGroup;Lf;)Lds;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lds;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldr;

    .line 18
    .line 19
    iget v2, v1, Ldr;->i:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Ldr;->a:Lby;

    .line 25
    .line 26
    invoke-virtual {v2}, Lby;->Q()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lb;->bB(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Ldr;->g(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private final l(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lgrp;->g(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Lds;->l(Ljava/util/Map;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method private static m(Lvg;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvg;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lqq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lqq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, v0, p1}, Lbjwl;->ag(Ljava/lang/Iterable;Lbkfw;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lby;)Ldr;
    .locals 4

    .line 1
    iget-object v0, p0, Lds;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ldr;

    .line 19
    .line 20
    iget-object v3, v2, Ldr;->a:Lby;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Ldr;->b:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Ldr;

    .line 35
    .line 36
    return-object v1
.end method

.method public final b(Lby;)Ldr;
    .locals 4

    .line 1
    iget-object v0, p0, Lds;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ldr;

    .line 19
    .line 20
    iget-object v3, v2, Ldr;->a:Lby;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Ldr;->b:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Ldr;

    .line 35
    .line 36
    return-object v1
.end method

.method public final d(Ldr;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Ldr;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Ldr;->h:I

    .line 9
    .line 10
    iget-object v1, p1, Ldr;->a:Lby;

    .line 11
    .line 12
    iget-object v2, p0, Lds;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Lby;->Q()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1, v2}, Lb;->bA(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ldr;->h()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldr;

    .line 21
    .line 22
    iget-object v2, v2, Ldr;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_1
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ldp;

    .line 49
    .line 50
    iget-object v5, p0, Lds;->a:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ldp;->b(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v1, v2

    .line 63
    :goto_2
    if-ge v1, v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ldr;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lds;->d(Ldr;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {p1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    if-ge v2, v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ldr;

    .line 92
    .line 93
    iget-object v3, v1, Ldr;->g:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Ldr;->a()V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lds;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Lds;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lds;->g()V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v1, Lds;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v3, v1, Lds;->b:Ljava/util/List;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v0, v1, Lds;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, v1, Lds;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ldr;

    .line 53
    .line 54
    iget-object v7, v1, Lds;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v5, Ldr;->a:Lby;

    .line 63
    .line 64
    iget-boolean v7, v7, Lby;->u:Z

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v6, v2

    .line 70
    :goto_1
    iput-boolean v6, v5, Ldr;->d:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ldr;

    .line 88
    .line 89
    iget-boolean v5, v1, Lds;->f:Z

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Ldr;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object v5, v1, Lds;->a:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ldr;->e(Landroid/view/ViewGroup;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iput-boolean v2, v1, Lds;->f:Z

    .line 103
    .line 104
    iget-boolean v5, v4, Ldr;->c:Z

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    iget-object v5, v1, Lds;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object v0, v1, Lds;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_39

    .line 121
    .line 122
    invoke-direct/range {p0 .. p0}, Lds;->k()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lds;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    monitor-exit v3

    .line 138
    return-void

    .line 139
    :cond_7
    :try_start_1
    iget-object v4, v1, Lds;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, Lds;->c:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    iget-boolean v4, v1, Lds;->d:Z

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/4 v8, 0x2

    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v10, v7

    .line 167
    check-cast v10, Ldr;

    .line 168
    .line 169
    iget-object v11, v10, Ldr;->a:Lby;

    .line 170
    .line 171
    iget-object v11, v11, Lby;->R:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Lb;->bC(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-ne v11, v8, :cond_8

    .line 181
    .line 182
    iget v10, v10, Ldr;->h:I

    .line 183
    .line 184
    if-eq v10, v8, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const/4 v7, 0x0

    .line 188
    :goto_4
    move-object v12, v7

    .line 189
    check-cast v12, Ldr;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_a
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object v10, v7

    .line 210
    check-cast v10, Ldr;

    .line 211
    .line 212
    iget-object v11, v10, Ldr;->a:Lby;

    .line 213
    .line 214
    iget-object v11, v11, Lby;->R:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Lb;->bC(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eq v11, v8, :cond_a

    .line 224
    .line 225
    iget v10, v10, Ldr;->h:I

    .line 226
    .line 227
    if-ne v10, v8, :cond_a

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    const/4 v7, 0x0

    .line 231
    :goto_5
    move-object v13, v7

    .line 232
    check-cast v13, Ldr;

    .line 233
    .line 234
    new-instance v5, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v7, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ldr;

    .line 249
    .line 250
    iget-object v8, v8, Ldr;->a:Lby;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_c

    .line 261
    .line 262
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Ldr;

    .line 267
    .line 268
    iget-object v11, v11, Ldr;->a:Lby;

    .line 269
    .line 270
    iget-object v11, v11, Lby;->U:Lbv;

    .line 271
    .line 272
    iget-object v14, v8, Lby;->U:Lbv;

    .line 273
    .line 274
    iget v15, v14, Lbv;->b:I

    .line 275
    .line 276
    iput v15, v11, Lbv;->b:I

    .line 277
    .line 278
    iget v15, v14, Lbv;->c:I

    .line 279
    .line 280
    iput v15, v11, Lbv;->c:I

    .line 281
    .line 282
    iget v15, v14, Lbv;->d:I

    .line 283
    .line 284
    iput v15, v11, Lbv;->d:I

    .line 285
    .line 286
    iget v14, v14, Lbv;->e:I

    .line 287
    .line 288
    iput v14, v11, Lbv;->e:I

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_f

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Ldr;

    .line 306
    .line 307
    new-instance v11, Lbe;

    .line 308
    .line 309
    invoke-direct {v11, v10, v4}, Lbe;-><init>(Ldr;Z)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v11, Lbm;

    .line 316
    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    if-ne v10, v12, :cond_e

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    if-ne v10, v13, :cond_e

    .line 323
    .line 324
    :goto_8
    move v14, v6

    .line 325
    goto :goto_9

    .line 326
    :cond_e
    move v14, v2

    .line 327
    :goto_9
    invoke-direct {v11, v10, v4, v14}, Lbm;-><init>(Ldr;ZZ)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v11, Lbi;

    .line 334
    .line 335
    invoke-direct {v11, v1, v10, v6}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v11}, Ldr;->c(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    :cond_10
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_11

    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    move-object v11, v10

    .line 362
    check-cast v11, Lbm;

    .line 363
    .line 364
    invoke-virtual {v11}, Lbh;->b()Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-nez v11, :cond_10

    .line 369
    .line 370
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    :cond_12
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_13

    .line 388
    .line 389
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    move-object v11, v10

    .line 394
    check-cast v11, Lbm;

    .line 395
    .line 396
    invoke-virtual {v11}, Lbm;->a()Ldh;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    if-eqz v11, :cond_12

    .line 401
    .line 402
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    const/4 v14, 0x0

    .line 411
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_16

    .line 416
    .line 417
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    check-cast v10, Lbm;

    .line 422
    .line 423
    invoke-virtual {v10}, Lbm;->a()Ldh;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    if-eqz v14, :cond_15

    .line 428
    .line 429
    if-ne v11, v14, :cond_14

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-object v2, v10, Lbh;->a:Ldr;

    .line 443
    .line 444
    iget-object v2, v2, Ldr;->a:Lby;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v2, " returned Transition "

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-object v2, v10, Lbm;->b:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v2

    .line 474
    :cond_15
    :goto_d
    move-object v14, v11

    .line 475
    goto :goto_c

    .line 476
    :cond_16
    if-eqz v14, :cond_25

    .line 477
    .line 478
    new-instance v16, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v17, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v8, Lvg;

    .line 489
    .line 490
    invoke-direct {v8}, Lvg;-><init>()V

    .line 491
    .line 492
    .line 493
    new-instance v10, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    new-instance v11, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    new-instance v15, Lvg;

    .line 504
    .line 505
    invoke-direct {v15}, Lvg;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v6, Lvg;

    .line 509
    .line 510
    invoke-direct {v6}, Lvg;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v18

    .line 517
    move-object/from16 v20, v10

    .line 518
    .line 519
    move-object/from16 v21, v11

    .line 520
    .line 521
    :goto_e
    const/16 v19, 0x0

    .line 522
    .line 523
    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eqz v10, :cond_21

    .line 528
    .line 529
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Lbm;

    .line 534
    .line 535
    invoke-virtual {v10}, Lbm;->c()Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-eqz v11, :cond_20

    .line 540
    .line 541
    if-eqz v12, :cond_20

    .line 542
    .line 543
    if-eqz v13, :cond_20

    .line 544
    .line 545
    iget-object v10, v10, Lbm;->d:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v14, v10}, Ldh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v14, v10}, Ldh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v19

    .line 555
    iget-object v10, v13, Ldr;->a:Lby;

    .line 556
    .line 557
    invoke-virtual {v10}, Lby;->ae()Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    iget-object v11, v12, Ldr;->a:Lby;

    .line 562
    .line 563
    invoke-virtual {v11}, Lby;->ae()Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    iget-object v2, v12, Ldr;->a:Lby;

    .line 568
    .line 569
    invoke-virtual {v2}, Lby;->af()Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    move-object/from16 v23, v0

    .line 578
    .line 579
    move-object/from16 v24, v5

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    :goto_10
    if-ge v0, v9, :cond_18

    .line 583
    .line 584
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    move-object/from16 v21, v2

    .line 593
    .line 594
    const/4 v2, -0x1

    .line 595
    if-eq v5, v2, :cond_17

    .line 596
    .line 597
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v10, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 605
    .line 606
    move-object/from16 v2, v21

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_18
    iget-object v0, v13, Ldr;->a:Lby;

    .line 610
    .line 611
    invoke-virtual {v0}, Lby;->af()Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-nez v4, :cond_19

    .line 616
    .line 617
    new-instance v2, Lbkbu;

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    invoke-direct {v2, v5, v5}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_19
    const/4 v5, 0x0

    .line 625
    new-instance v2, Lbkbu;

    .line 626
    .line 627
    invoke-direct {v2, v5, v5}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :goto_11
    iget-object v5, v2, Lbkbu;->b:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v2, v2, Lbkbu;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Lgna;

    .line 635
    .line 636
    check-cast v5, Lgna;

    .line 637
    .line 638
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    const/4 v11, 0x0

    .line 643
    :goto_12
    if-ge v11, v9, :cond_1a

    .line 644
    .line 645
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v21

    .line 649
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move/from16 v25, v4

    .line 653
    .line 654
    move-object/from16 v4, v21

    .line 655
    .line 656
    check-cast v4, Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v21

    .line 662
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    move/from16 v26, v9

    .line 666
    .line 667
    move-object/from16 v9, v21

    .line 668
    .line 669
    check-cast v9, Ljava/lang/String;

    .line 670
    .line 671
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    add-int/lit8 v11, v11, 0x1

    .line 675
    .line 676
    move/from16 v4, v25

    .line 677
    .line 678
    move/from16 v9, v26

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_1a
    move/from16 v25, v4

    .line 682
    .line 683
    iget-object v4, v12, Ldr;->a:Lby;

    .line 684
    .line 685
    iget-object v4, v4, Lby;->R:Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-direct {v1, v15, v4}, Lds;->l(Ljava/util/Map;Landroid/view/View;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v15, v10}, Lvg;->a(Ljava/util/Collection;)Z

    .line 694
    .line 695
    .line 696
    if-nez v2, :cond_1f

    .line 697
    .line 698
    invoke-virtual {v15}, Lvg;->keySet()Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v8, v2}, Lvg;->a(Ljava/util/Collection;)Z

    .line 703
    .line 704
    .line 705
    iget-object v2, v13, Ldr;->a:Lby;

    .line 706
    .line 707
    iget-object v2, v2, Lby;->R:Landroid/view/View;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-direct {v1, v6, v2}, Lds;->l(Ljava/util/Map;Landroid/view/View;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v0}, Lvg;->a(Ljava/util/Collection;)Z

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8}, Lvg;->values()Ljava/util/Collection;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v6, v2}, Lvg;->a(Ljava/util/Collection;)Z

    .line 723
    .line 724
    .line 725
    if-nez v5, :cond_1e

    .line 726
    .line 727
    sget-object v2, Ldb;->a:Ldh;

    .line 728
    .line 729
    iget v2, v8, Lxg;->d:I

    .line 730
    .line 731
    const/4 v4, -0x1

    .line 732
    add-int/2addr v2, v4

    .line 733
    :goto_13
    if-ltz v2, :cond_1c

    .line 734
    .line 735
    invoke-virtual {v8, v2}, Lxg;->g(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v6, v4}, Lxg;->containsKey(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-nez v4, :cond_1b

    .line 746
    .line 747
    invoke-virtual {v8, v2}, Lxg;->e(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    :cond_1b
    add-int/lit8 v2, v2, -0x1

    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_1c
    invoke-virtual {v8}, Lvg;->keySet()Ljava/util/Set;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v15, v2}, Lds;->m(Lvg;Ljava/util/Collection;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8}, Lvg;->values()Ljava/util/Collection;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v6, v2}, Lds;->m(Lvg;Ljava/util/Collection;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8}, Lxg;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_1d

    .line 772
    .line 773
    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 786
    .line 787
    .line 788
    move-object/from16 v20, v0

    .line 789
    .line 790
    move-object/from16 v21, v10

    .line 791
    .line 792
    move-object/from16 v0, v23

    .line 793
    .line 794
    move-object/from16 v5, v24

    .line 795
    .line 796
    move/from16 v4, v25

    .line 797
    .line 798
    const/4 v2, 0x0

    .line 799
    goto/16 :goto_e

    .line 800
    .line 801
    :cond_1d
    move-object/from16 v20, v0

    .line 802
    .line 803
    move-object/from16 v21, v10

    .line 804
    .line 805
    goto :goto_14

    .line 806
    :cond_1e
    const/4 v0, 0x0

    .line 807
    throw v0

    .line 808
    :cond_1f
    const/4 v0, 0x0

    .line 809
    throw v0

    .line 810
    :cond_20
    move-object/from16 v23, v0

    .line 811
    .line 812
    move/from16 v25, v4

    .line 813
    .line 814
    move-object/from16 v24, v5

    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    :goto_14
    move-object/from16 v0, v23

    .line 818
    .line 819
    move-object/from16 v5, v24

    .line 820
    .line 821
    move/from16 v4, v25

    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    goto/16 :goto_f

    .line 825
    .line 826
    :cond_21
    move-object/from16 v23, v0

    .line 827
    .line 828
    move-object/from16 v24, v5

    .line 829
    .line 830
    if-nez v19, :cond_24

    .line 831
    .line 832
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_22

    .line 837
    .line 838
    goto :goto_16

    .line 839
    :cond_22
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_26

    .line 848
    .line 849
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Lbm;

    .line 854
    .line 855
    iget-object v2, v2, Lbm;->b:Ljava/lang/Object;

    .line 856
    .line 857
    if-eqz v2, :cond_23

    .line 858
    .line 859
    :cond_24
    new-instance v0, Lbl;

    .line 860
    .line 861
    move-object v10, v0

    .line 862
    move-object v11, v7

    .line 863
    move-object v2, v15

    .line 864
    move-object/from16 v15, v19

    .line 865
    .line 866
    move-object/from16 v18, v8

    .line 867
    .line 868
    move-object/from16 v19, v20

    .line 869
    .line 870
    move-object/from16 v20, v21

    .line 871
    .line 872
    move-object/from16 v21, v2

    .line 873
    .line 874
    move-object/from16 v22, v6

    .line 875
    .line 876
    invoke-direct/range {v10 .. v22}, Lbl;-><init>(Ljava/util/List;Ldr;Ldr;Ldh;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvg;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvg;Lvg;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_26

    .line 888
    .line 889
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    check-cast v4, Lbm;

    .line 894
    .line 895
    iget-object v4, v4, Lbh;->a:Ldr;

    .line 896
    .line 897
    invoke-virtual {v4, v0}, Ldr;->d(Ldp;)V

    .line 898
    .line 899
    .line 900
    goto :goto_15

    .line 901
    :cond_25
    move-object/from16 v23, v0

    .line 902
    .line 903
    move-object/from16 v24, v5

    .line 904
    .line 905
    :cond_26
    :goto_16
    new-instance v0, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    new-instance v2, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-eqz v5, :cond_27

    .line 924
    .line 925
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Lbe;

    .line 930
    .line 931
    iget-object v5, v5, Lbh;->a:Ldr;

    .line 932
    .line 933
    iget-object v5, v5, Ldr;->g:Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v2, v5}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 936
    .line 937
    .line 938
    goto :goto_17

    .line 939
    :cond_27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    const/4 v5, 0x0

    .line 948
    :cond_28
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    if-eqz v6, :cond_2b

    .line 953
    .line 954
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    check-cast v6, Lbe;

    .line 959
    .line 960
    iget-object v7, v1, Lds;->a:Landroid/view/ViewGroup;

    .line 961
    .line 962
    iget-object v8, v6, Lbh;->a:Ldr;

    .line 963
    .line 964
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6, v7}, Lbe;->a(Landroid/content/Context;)Lhxw;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    if-eqz v7, :cond_28

    .line 976
    .line 977
    iget-object v7, v7, Lhxw;->a:Ljava/lang/Object;

    .line 978
    .line 979
    if-nez v7, :cond_29

    .line 980
    .line 981
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_18

    .line 985
    :cond_29
    iget-object v7, v8, Ldr;->g:Ljava/util/List;

    .line 986
    .line 987
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    if-eqz v7, :cond_28

    .line 992
    .line 993
    iget v5, v8, Ldr;->h:I

    .line 994
    .line 995
    const/4 v7, 0x3

    .line 996
    if-ne v5, v7, :cond_2a

    .line 997
    .line 998
    invoke-virtual {v8}, Ldr;->h()V

    .line 999
    .line 1000
    .line 1001
    :cond_2a
    new-instance v5, Lbg;

    .line 1002
    .line 1003
    invoke-direct {v5, v6}, Lbg;-><init>(Lbe;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v8, v5}, Ldr;->d(Ldp;)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v5, 0x1

    .line 1010
    goto :goto_18

    .line 1011
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    :cond_2c
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-eqz v4, :cond_2d

    .line 1020
    .line 1021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v4, Lbe;

    .line 1026
    .line 1027
    iget-object v6, v4, Lbh;->a:Ldr;

    .line 1028
    .line 1029
    if-eqz v2, :cond_2c

    .line 1030
    .line 1031
    if-nez v5, :cond_2c

    .line 1032
    .line 1033
    new-instance v7, Lbd;

    .line 1034
    .line 1035
    invoke-direct {v7, v4}, Lbd;-><init>(Lbe;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v6, v7}, Ldr;->d(Ldp;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_19

    .line 1042
    :cond_2d
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    :cond_2e
    :goto_1a
    const/4 v2, 0x1

    .line 1047
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_32

    .line 1052
    .line 1053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Ldr;

    .line 1058
    .line 1059
    iget-object v4, v2, Ldr;->g:Ljava/util/List;

    .line 1060
    .line 1061
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-nez v4, :cond_31

    .line 1066
    .line 1067
    iget-object v2, v2, Ldr;->g:Ljava/util/List;

    .line 1068
    .line 1069
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_2f

    .line 1074
    .line 1075
    goto :goto_1a

    .line 1076
    :cond_2f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-eqz v4, :cond_2e

    .line 1085
    .line 1086
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    check-cast v4, Ldp;

    .line 1091
    .line 1092
    invoke-virtual {v4}, Ldp;->d()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-nez v4, :cond_30

    .line 1097
    .line 1098
    :cond_31
    const/4 v2, 0x0

    .line 1099
    goto :goto_1b

    .line 1100
    :cond_32
    if-eqz v2, :cond_34

    .line 1101
    .line 1102
    new-instance v0, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-eqz v4, :cond_33

    .line 1116
    .line 1117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    check-cast v4, Ldr;

    .line 1122
    .line 1123
    iget-object v4, v4, Ldr;->g:Ljava/util/List;

    .line 1124
    .line 1125
    invoke-static {v0, v4}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1c

    .line 1129
    :cond_33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_34

    .line 1134
    .line 1135
    const/4 v0, 0x1

    .line 1136
    goto :goto_1d

    .line 1137
    :cond_34
    const/4 v0, 0x0

    .line 1138
    :goto_1d
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    const/4 v4, 0x1

    .line 1143
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-eqz v5, :cond_35

    .line 1148
    .line 1149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    check-cast v5, Ldr;

    .line 1154
    .line 1155
    iget-object v5, v5, Ldr;->a:Lby;

    .line 1156
    .line 1157
    iget-boolean v5, v5, Lby;->u:Z

    .line 1158
    .line 1159
    and-int/2addr v4, v5

    .line 1160
    goto :goto_1e

    .line 1161
    :cond_35
    if-eqz v4, :cond_36

    .line 1162
    .line 1163
    if-nez v0, :cond_36

    .line 1164
    .line 1165
    const/4 v6, 0x1

    .line 1166
    goto :goto_1f

    .line 1167
    :cond_36
    const/4 v6, 0x0

    .line 1168
    :goto_1f
    iput-boolean v6, v1, Lds;->f:Z

    .line 1169
    .line 1170
    if-nez v4, :cond_37

    .line 1171
    .line 1172
    move-object/from16 v2, v23

    .line 1173
    .line 1174
    invoke-virtual {v1, v2}, Lds;->i(Ljava/util/List;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v2}, Lds;->e(Ljava/util/List;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_21

    .line 1181
    :cond_37
    move-object/from16 v2, v23

    .line 1182
    .line 1183
    if-eqz v0, :cond_38

    .line 1184
    .line 1185
    invoke-virtual {v1, v2}, Lds;->i(Ljava/util/List;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    const/4 v4, 0x0

    .line 1193
    :goto_20
    if-ge v4, v0, :cond_38

    .line 1194
    .line 1195
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Ldr;

    .line 1200
    .line 1201
    invoke-virtual {v1, v5}, Lds;->d(Ldr;)V

    .line 1202
    .line 1203
    .line 1204
    add-int/lit8 v4, v4, 0x1

    .line 1205
    .line 1206
    goto :goto_20

    .line 1207
    :cond_38
    :goto_21
    const/4 v0, 0x0

    .line 1208
    iput-boolean v0, v1, Lds;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1209
    .line 1210
    :cond_39
    monitor-exit v3

    .line 1211
    return-void

    .line 1212
    :catchall_0
    move-exception v0

    .line 1213
    monitor-exit v3

    .line 1214
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lds;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lds;->b:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lds;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lds;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lds;->i(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lds;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ldr;

    .line 39
    .line 40
    iput-boolean v4, v3, Ldr;->d:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ldr;

    .line 58
    .line 59
    iget-object v3, p0, Lds;->a:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ldr;->e(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, Lds;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ldr;

    .line 86
    .line 87
    iput-boolean v4, v3, Ldr;->d:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ldr;

    .line 105
    .line 106
    iget-object v3, p0, Lds;->a:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ldr;->e(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0

    .line 116
    throw v1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lds;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lds;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lds;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Ldr;

    .line 30
    .line 31
    iget-object v5, v4, Ldr;->a:Lby;

    .line 32
    .line 33
    iget-object v5, v5, Lby;->R:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lb;->bC(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v4, v4, Ldr;->h:I

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-ne v4, v6, :cond_0

    .line 46
    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    :goto_0
    check-cast v2, Ldr;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, v2, Ldr;->a:Lby;

    .line 56
    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v2, v3, Lby;->U:Lbv;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-boolean v1, v2, Lbv;->q:Z

    .line 66
    .line 67
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lds;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0

    .line 73
    throw v1
.end method

.method public final i(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ldr;

    .line 14
    .line 15
    invoke-virtual {v3}, Ldr;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ldr;

    .line 41
    .line 42
    iget-object v2, v2, Ldr;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    if-ge v1, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ldp;

    .line 67
    .line 68
    iget-object v3, p0, Lds;->a:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-boolean v4, v2, Ldp;->e:Z

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ldp;->c(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v3, 0x1

    .line 78
    iput-boolean v3, v2, Ldp;->e:Z

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-void
.end method

.method public final j(IILashr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lds;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Lashr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v1, Lby;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lds;->a(Lby;)Ldr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p3, Lashr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lby;

    .line 21
    .line 22
    iget-boolean v2, v2, Lby;->u:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v1, Lby;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lds;->b(Lby;)Ldr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Ldr;->g(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_2
    :try_start_1
    new-instance v1, Ldq;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2, p3}, Ldq;-><init>(IILashr;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lds;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbi;

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-direct {p1, p0, v1, p2}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ldr;->c(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbi;

    .line 64
    .line 65
    const/4 p2, 0x6

    .line 66
    invoke-direct {p1, p0, v1, p2}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ldr;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v0

    .line 76
    throw p1
.end method
