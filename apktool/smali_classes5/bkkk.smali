.class public Lbkkk;
.super Lbklm;
.source "PG"

# interfaces
.implements Lbkkj;
.implements Lbkev;
.implements Lbknn;


# instance fields
.field public final a:Lbkeg;

.field public final b:Lbkek;

.field public final c:Lbkjw;

.field public final d:Lbkjy;

.field private final f:Lbkjy;


# direct methods
.method public constructor <init>(Lbkeg;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lbklm;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkkk;->a:Lbkeg;

    .line 5
    .line 6
    sget-boolean p2, Lbkld;->a:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lbkeg;->t()Lbkek;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbkkk;->b:Lbkek;

    .line 13
    .line 14
    sget-object p1, Lbkjz;->a:Lbkjz;

    .line 15
    .line 16
    new-instance p2, Lbkjw;

    .line 17
    .line 18
    const v0, 0x1fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lbkjw;-><init>(ILbkgs;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lbkkk;->c:Lbkjw;

    .line 25
    .line 26
    sget-object p1, Lbkkb;->a:Lbkkb;

    .line 27
    .line 28
    sget-object p2, Lbkjz;->a:Lbkjz;

    .line 29
    .line 30
    new-instance v0, Lbkjy;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbkkk;->d:Lbkjy;

    .line 36
    .line 37
    sget-object p1, Lbkjz;->a:Lbkjz;

    .line 38
    .line 39
    new-instance p2, Lbkjy;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, v0, p1}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lbkkk;->f:Lbkjy;

    .line 46
    .line 47
    return-void
.end method

.method private final J()Lbklq;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkkk;->b:Lbkek;

    .line 2
    .line 3
    sget-object v1, Lbkmi;->c:Lbjxf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbkek;->get(Lbkej;)Lbkei;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbkmi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lbkkn;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lbkkn;-><init>(Lbkkk;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lbkle;->s(Lbkmi;Lbkml;)Lbklq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lbkkk;->f:Lbkjy;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final K(I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbkkk;->c:Lbkjw;

    .line 2
    .line 3
    iget v0, v0, Lbkjw;->b:I

    .line 4
    .line 5
    shr-int/lit8 v1, v0, 0x1d

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_6

    .line 11
    .line 12
    sget-boolean v1, Lbkld;->a:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbklm;->s()Lbkeg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v2, :cond_5

    .line 25
    .line 26
    instance-of v3, v1, Lbksu;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-static {p1}, Lbkle;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v3, p0, Lbklm;->e:I

    .line 35
    .line 36
    invoke-static {v3}, Lbkle;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne p1, v3, :cond_5

    .line 41
    .line 42
    check-cast v1, Lbksu;

    .line 43
    .line 44
    iget-object p1, v1, Lbksu;->a:Lbkky;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbksu;->t()Lbkek;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lbkky;->eV(Lbkek;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    sget-object p1, Lbknf;->a:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-static {}, Lbknf;->a()Lbklt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lbklt;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lbklt;->n(Lbklm;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1, v0}, Lbklt;->o(Z)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0}, Lbklm;->s()Lbkeg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p0, v1, v0}, Lbkle;->h(Lbklm;Lbkeg;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Lbklt;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lbklt;->m(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_1
    invoke-virtual {p0, v1}, Lbklm;->I(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lbklt;->m(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    invoke-virtual {p1, v0}, Lbklt;->m(Z)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    invoke-virtual {p1, v1, p0}, Lbkky;->a(Lbkek;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-static {p0, v1, v2}, Lbkle;->h(Lbklm;Lbkeg;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "Already resumed"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    iget-object v1, p0, Lbkkk;->c:Lbkjw;

    .line 122
    .line 123
    const v2, 0x1fffffff

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v0

    .line 127
    const/high16 v3, 0x40000000    # 2.0f

    .line 128
    .line 129
    add-int/2addr v2, v3

    .line 130
    invoke-virtual {v1, v0, v2}, Lbkjw;->c(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    return-void
.end method

.method private static final L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    .line 4
    .line 5
    const-string v2, ", already has "

    .line 6
    .line 7
    invoke-static {p1, p0, v1, v2}, Lb;->bN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static final M(Lbkmy;Ljava/lang/Object;ILbkgb;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbkks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Lbkld;->a:Z

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p2}, Lbkle;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    instance-of p3, p0, Lbkki;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, p3

    .line 24
    :goto_0
    instance-of p3, p0, Lbkki;

    .line 25
    .line 26
    new-instance v6, Lbkkr;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    move-object p2, p0

    .line 31
    check-cast p2, Lbkki;

    .line 32
    .line 33
    :cond_2
    move-object v2, p2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    move-object v1, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Lbkkr;-><init>(Ljava/lang/Object;Lbkki;Lbkgb;Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    move-object p1, v6

    .line 43
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final N(Lbksp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkkk;->c:Lbkjw;

    .line 2
    .line 3
    iget v0, v0, Lbkjw;->b:I

    .line 4
    .line 5
    const v1, 0x1fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Lbksp;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lbkkk;->b:Lbkek;

    .line 17
    .line 18
    new-instance v1, Lbkkt;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Exception in invokeOnCancellation handler for "

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2, p1}, Lbkkt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lbkhh;->D(Lbkek;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "The index for Segment.onCancellation(..) is broken"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkkk;->J()Lbklq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbkkk;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lbklq;->kf()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbkkk;->f:Lbkjy;

    .line 18
    .line 19
    sget-object v1, Lbkmx;->a:Lbkmx;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbkjy;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-boolean v0, Lbkld;->a:Z

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lbkkk;->d:Lbkjy;

    .line 4
    .line 5
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Lbkkb;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbkkk;->d:Lbkjy;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    instance-of v1, v0, Lbkki;

    .line 22
    .line 23
    if-nez v1, :cond_b

    .line 24
    .line 25
    instance-of v1, v0, Lbksp;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    instance-of v1, v0, Lbkks;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lbkks;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbkks;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-static {p1, v0}, Lbkkk;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    instance-of v0, v0, Lbkkm;

    .line 49
    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v2, v1, Lbkks;->b:Ljava/lang/Throwable;

    .line 55
    .line 56
    :cond_4
    instance-of v0, p1, Lbkki;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Lbkki;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v2}, Lbkkk;->w(Lbkki;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p1, Lbksp;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lbkkk;->N(Lbksp;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    instance-of v1, v0, Lbkkr;

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lbkkr;

    .line 81
    .line 82
    iget-object v3, v1, Lbkkr;->b:Lbkki;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-static {p1, v0}, Lbkkk;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    instance-of v3, p1, Lbksp;

    .line 90
    .line 91
    if-nez v3, :cond_a

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Lbkki;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbkkr;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    iget-object p1, v1, Lbkkr;->e:Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {p0, v3, p1}, Lbkkk;->w(Lbkki;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    const/16 v4, 0x1d

    .line 112
    .line 113
    invoke-static {v1, v3, v2, v4}, Lbkkr;->b(Lbkkr;Lbkki;Ljava/lang/Throwable;I)Lbkkr;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lbkkk;->d:Lbkjy;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    instance-of v1, p1, Lbksp;

    .line 127
    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Lbkki;

    .line 135
    .line 136
    new-instance v7, Lbkkr;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/16 v6, 0x1c

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    move-object v1, v7

    .line 143
    move-object v2, v0

    .line 144
    invoke-direct/range {v1 .. v6}, Lbkkr;-><init>(Ljava/lang/Object;Lbkki;Lbkgb;Ljava/lang/Throwable;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lbkkk;->d:Lbkjy;

    .line 148
    .line 149
    invoke-virtual {v1, v0, v7}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    :cond_a
    :goto_1
    return-void

    .line 156
    :cond_b
    :goto_2
    invoke-static {p1, v0}, Lbkkk;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkkk;->a:Lbkeg;

    .line 2
    .line 3
    instance-of v1, v0, Lbksu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lbksu;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_6

    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Lbksu;->f:Lbkjy;

    .line 15
    .line 16
    iget-object v1, v1, Lbkjy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v3, Lbksv;->b:Lbkto;

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lbksu;->f:Lbkjy;

    .line 23
    .line 24
    invoke-virtual {v1, v3, p0}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v3, v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, Lbksu;->f:Lbkjy;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ljava/lang/Throwable;

    .line 45
    .line 46
    :goto_1
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0}, Lbkkk;->y()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lbkkk;->h(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Failed requirement."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Inconsistent state "

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_6
    :goto_2
    return-void
.end method

.method public final D(Ljava/lang/Object;ILbkgb;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lbkkk;->d:Lbkjy;

    .line 2
    .line 3
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lbkmy;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbkmy;

    .line 11
    .line 12
    invoke-static {v1, p1, p2, p3}, Lbkkk;->M(Lbkmy;Ljava/lang/Object;ILbkgb;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lbkkk;->d:Lbkjy;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbkkk;->z()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lbkkk;->K(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p2, v0, Lbkkm;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    check-cast v0, Lbkkm;

    .line 36
    .line 37
    iget-object p2, v0, Lbkkm;->a:Lbkjv;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p2, v1, v2}, Lbkjv;->a(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object p2, v0, Lbkkm;->b:Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {p0, p3, p2, p1}, Lbkkk;->x(Lbkgb;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "Already resumed, but proposed with update "

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lbkkk;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbkkk;->a:Lbkeg;

    .line 7
    .line 8
    check-cast v0, Lbksu;

    .line 9
    .line 10
    iget-object v0, v0, Lbksu;->f:Lbkjy;

    .line 11
    .line 12
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final F(Lbksp;I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbkkk;->c:Lbkjw;

    .line 2
    .line 3
    iget v1, v0, Lbkjw;->b:I

    .line 4
    .line 5
    const v2, 0x1fffffff

    .line 6
    .line 7
    .line 8
    and-int v3, v1, v2

    .line 9
    .line 10
    if-ne v3, v2, :cond_1

    .line 11
    .line 12
    shr-int/lit8 v2, v1, 0x1d

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x1d

    .line 15
    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-virtual {v0, v1, v2}, Lbkjw;->c(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbkkk;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lbkkk;->d:Lbkjy;

    .line 2
    .line 3
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lbkmy;

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    instance-of v1, v0, Lbkks;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v1, v0, Lbkkr;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lbkkr;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbkkr;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    invoke-static {v1, v2, p1, v3}, Lbkkr;->b(Lbkkr;Lbkki;Ljava/lang/Throwable;I)Lbkkr;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lbkkk;->d:Lbkjy;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, Lbkkr;->b:Lbkki;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lbkkk;->w(Lbkki;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v1, Lbkkr;->c:Lbkgb;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v1, v1, Lbkkr;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1, v1}, Lbkkk;->x(Lbkgb;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Must be called at most once"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    iget-object v7, p0, Lbkkk;->d:Lbkjy;

    .line 68
    .line 69
    new-instance v8, Lbkkr;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v6, 0xe

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v1, v8

    .line 76
    move-object v2, v0

    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v1 .. v6}, Lbkkr;-><init>(Ljava/lang/Object;Lbkki;Lbkgb;Ljava/lang/Throwable;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0, v8}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void

    .line 88
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "Not completed"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final H(Ljava/lang/Object;Lbkgb;)Lbkto;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lbkkk;->d:Lbkjy;

    .line 2
    .line 3
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lbkmy;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbkmy;

    .line 11
    .line 12
    iget v2, p0, Lbkkk;->e:I

    .line 13
    .line 14
    invoke-static {v1, p1, v2, p2}, Lbkkk;->M(Lbkmy;Ljava/lang/Object;ILbkgb;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbkkk;->d:Lbkjy;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lbkkk;->z()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbkkl;->a:Lbkto;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-boolean p1, Lbkld;->a:Z

    .line 2
    .line 3
    iget p1, p0, Lbkkk;->e:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbkkk;->K(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lbkfw;)V
    .locals 2

    .line 1
    new-instance v0, Lbkkh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbkkh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbkkk;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Object;Lbkfw;)V
    .locals 3

    .line 1
    iget v0, p0, Lbkkk;->e:I

    .line 2
    .line 3
    new-instance v1, Laohq;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p2, v2}, Laohq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lbkkk;->D(Ljava/lang/Object;ILbkgb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ee()Lbkev;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkkk;->a:Lbkeg;

    .line 2
    .line 3
    instance-of v1, v0, Lbkev;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbkev;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final ef()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/Object;Lbkgb;)V
    .locals 1

    .line 1
    iget v0, p0, Lbkkk;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lbkkk;->D(Ljava/lang/Object;ILbkgb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbkky;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkkk;->a:Lbkeg;

    .line 2
    .line 3
    instance-of v1, v0, Lbksu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lbksu;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lbksu;->a:Lbkky;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Lbkkk;->e:I

    .line 23
    .line 24
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lbkkk;->D(Ljava/lang/Object;ILbkgb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lbkkk;->d:Lbkjy;

    .line 2
    .line 3
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lbkmy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    instance-of v1, v0, Lbkki;

    .line 12
    .line 13
    new-instance v3, Lbkkm;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Lbksp;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :cond_2
    move v2, v4

    .line 23
    :cond_3
    invoke-direct {v3, p0, p1, v2}, Lbkkm;-><init>(Lbkeg;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbkkk;->d:Lbkjy;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lbkmy;

    .line 36
    .line 37
    instance-of v2, v1, Lbkki;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast v0, Lbkki;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lbkkk;->w(Lbkki;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of p1, v1, Lbksp;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    check-cast v0, Lbksp;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lbkkk;->N(Lbksp;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lbkkk;->z()V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lbkkk;->e:I

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lbkkk;->K(I)V

    .line 62
    .line 63
    .line 64
    return v4
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkkk;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbkmy;

    .line 6
    .line 7
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkkk;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbkmy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final k(Ljava/lang/Object;Lbkgb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbkkk;->H(Ljava/lang/Object;Lbkgb;)Lbkto;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbkkk;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbkkk;->c:Lbkjw;

    .line 6
    .line 7
    iget v1, v1, Lbkjw;->b:I

    .line 8
    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v2, v1, :cond_6

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbkkk;->C()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lbkkk;->m()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lbkks;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Lbkks;

    .line 30
    .line 31
    iget-object v0, v0, Lbkks;->b:Ljava/lang/Throwable;

    .line 32
    .line 33
    sget-boolean v1, Lbkld;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0, p0}, Lbktn;->a(Ljava/lang/Throwable;Lbkev;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    throw v0

    .line 43
    :cond_3
    iget v1, p0, Lbkkk;->e:I

    .line 44
    .line 45
    invoke-static {v1}, Lbkle;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lbkkk;->b:Lbkek;

    .line 52
    .line 53
    sget-object v2, Lbkmi;->c:Lbjxf;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lbkek;->get(Lbkej;)Lbkei;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbkmi;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Lbkmi;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Lbkmi;->q()Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lbklm;->G(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-boolean v1, Lbkld;->b:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v0, p0}, Lbktn;->a(Ljava/lang/Throwable;Lbkev;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_4
    throw v0

    .line 86
    :cond_5
    invoke-virtual {p0, v0}, Lbklm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Already suspended"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_7
    iget-object v2, p0, Lbkkk;->c:Lbkjw;

    .line 100
    .line 101
    const v3, 0x1fffffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v3, v1

    .line 105
    const/high16 v4, 0x20000000

    .line 106
    .line 107
    add-int/2addr v3, v4

    .line 108
    invoke-virtual {v2, v1, v3}, Lbkjw;->c(II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Lbkkk;->u()Lbklq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    invoke-direct {p0}, Lbkkk;->J()Lbklq;

    .line 121
    .line 122
    .line 123
    :cond_8
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lbkkk;->C()V

    .line 126
    .line 127
    .line 128
    :cond_9
    sget-object v0, Lbken;->a:Lbken;

    .line 129
    .line 130
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkkk;->d:Lbkjy;

    .line 2
    .line 3
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lbkkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbkkr;

    .line 6
    .line 7
    iget-object p1, p1, Lbkkr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkkk;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lbkmi;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Lbkmi;->q()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbklm;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbkkk;->a:Lbkeg;

    .line 8
    .line 9
    sget-boolean v1, Lbkld;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lbkev;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Lbkev;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lbktn;->a(Ljava/lang/Throwable;Lbkev;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final s()Lbkeg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkkk;->a:Lbkeg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lbkek;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkkk;->b:Lbkek;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbkkk;->a:Lbkeg;

    .line 2
    .line 3
    invoke-static {v0}, Lbkle;->c(Lbkeg;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lbkkk;->m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lbkmy;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, "Active"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v1, Lbkkm;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "Cancelled"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "Completed"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lbkkk;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, Lbkle;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "("

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "){"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}@"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final u()Lbklq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkkk;->f:Lbkjy;

    .line 2
    .line 3
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbklq;

    .line 6
    .line 7
    return-object v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Lbkks;

    .line 8
    .line 9
    sget-boolean v1, Lbkld;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Lbktn;->a(Ljava/lang/Throwable;Lbkev;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-direct {p1, v0}, Lbkks;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lbkkk;->e:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lbkkk;->D(Ljava/lang/Object;ILbkgb;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w(Lbkki;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lbkki;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lbkkk;->b:Lbkek;

    .line 7
    .line 8
    new-instance v0, Lbkkt;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p1}, Lbkkt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lbkhh;->D(Lbkek;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x(Lbkgb;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbkkk;->b:Lbkek;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, v0}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lbkkk;->b:Lbkek;

    .line 9
    .line 10
    new-instance p3, Lbkkt;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Exception in resume onCancellation handler for "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p3, v0, p1}, Lbkkt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Lbkhh;->D(Lbkek;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkkk;->u()Lbklq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lbklq;->kf()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbkkk;->f:Lbkjy;

    .line 12
    .line 13
    sget-object v1, Lbkmx;->a:Lbkmx;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbkjy;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkkk;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbkkk;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
