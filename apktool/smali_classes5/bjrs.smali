.class public final Lbjrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjig;


# instance fields
.field public final a:Lbjro;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lbjie;

.field public final d:Lbjgo;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lbjli;

.field public final h:Lbjrp;

.field public volatile i:Ljava/util/List;

.field public final j:Lbalx;

.field public k:Lbjtf;

.field public final l:Ljava/util/Collection;

.field public final m:Lbjrg;

.field public n:Lbjps;

.field public volatile o:Lbjtf;

.field public volatile p:Lbjhc;

.field public q:Lbjlc;

.field public volatile r:Lbjgf;

.field public s:Lbjqp;

.field public t:Lbkke;

.field public u:Lbkke;

.field private final v:Lbjih;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Lbjpm;

.field private final z:Lbjow;


# direct methods
.method public constructor <init>(Lbjiq;Ljava/lang/String;Ljava/lang/String;Lbjpm;Ljava/util/concurrent/ScheduledExecutorService;Lbjli;Lbjro;Lbjie;Lbjow;Lbjih;Lbjgo;Ljava/util/List;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lbjrs;->l:Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v2, Lbjrk;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lbjrk;-><init>(Lbjrs;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lbjrs;->m:Lbjrg;

    .line 19
    .line 20
    sget-object v2, Lbjhb;->d:Lbjhb;

    .line 21
    .line 22
    invoke-static {v2}, Lbjhc;->a(Lbjhb;)Lbjhc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lbjrs;->p:Lbjhc;

    .line 27
    .line 28
    iget-object v2, v1, Lbjiq;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    xor-int/2addr v3, v4

    .line 36
    const-string v5, "addressGroups is empty"

    .line 37
    .line 38
    invoke-static {v3, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lbjrs;->i(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lbjrs;->i:Ljava/util/List;

    .line 54
    .line 55
    new-instance v3, Lbjrp;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lbjrp;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lbjrs;->h:Lbjrp;

    .line 61
    .line 62
    move-object v2, p2

    .line 63
    iput-object v2, v0, Lbjrs;->w:Ljava/lang/String;

    .line 64
    .line 65
    move-object v2, p3

    .line 66
    iput-object v2, v0, Lbjrs;->x:Ljava/lang/String;

    .line 67
    .line 68
    move-object v2, p4

    .line 69
    iput-object v2, v0, Lbjrs;->y:Lbjpm;

    .line 70
    .line 71
    move-object v2, p5

    .line 72
    iput-object v2, v0, Lbjrs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    new-instance v2, Lbalx;

    .line 75
    .line 76
    invoke-direct {v2}, Lbalx;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lbjrs;->j:Lbalx;

    .line 80
    .line 81
    move-object v2, p6

    .line 82
    iput-object v2, v0, Lbjrs;->g:Lbjli;

    .line 83
    .line 84
    move-object v2, p7

    .line 85
    iput-object v2, v0, Lbjrs;->a:Lbjro;

    .line 86
    .line 87
    move-object/from16 v2, p8

    .line 88
    .line 89
    iput-object v2, v0, Lbjrs;->c:Lbjie;

    .line 90
    .line 91
    move-object/from16 v2, p9

    .line 92
    .line 93
    iput-object v2, v0, Lbjrs;->z:Lbjow;

    .line 94
    .line 95
    move-object/from16 v2, p10

    .line 96
    .line 97
    iput-object v2, v0, Lbjrs;->v:Lbjih;

    .line 98
    .line 99
    move-object/from16 v2, p11

    .line 100
    .line 101
    iput-object v2, v0, Lbjrs;->d:Lbjgo;

    .line 102
    .line 103
    move-object/from16 v2, p12

    .line 104
    .line 105
    iput-object v2, v0, Lbjrs;->f:Ljava/util/List;

    .line 106
    .line 107
    sget-object v2, Lbjjb;->c:Lbjip;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    move v5, v3

    .line 111
    :goto_0
    iget-object v6, v1, Lbjiq;->c:[[Ljava/lang/Object;

    .line 112
    .line 113
    array-length v7, v6

    .line 114
    if-ge v5, v7, :cond_1

    .line 115
    .line 116
    aget-object v6, v6, v5

    .line 117
    .line 118
    aget-object v6, v6, v3

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_0

    .line 125
    .line 126
    iget-object v1, v1, Lbjiq;->c:[[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v1, v1, v5

    .line 129
    .line 130
    aget-object v1, v1, v4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, v2, Lbjip;->a:Ljava/lang/Object;

    .line 137
    .line 138
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput-boolean v1, v0, Lbjrs;->e:Z

    .line 145
    .line 146
    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static final j(Lbjlc;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjlc;->r:Lbjkz;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbjlc;->s:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbjlc;->s:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lbjlc;->t:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "["

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lbjlc;->t:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "]"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a()Lbjpk;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjrs;->o:Lbjtf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbjrs;->g:Lbjli;

    .line 7
    .line 8
    new-instance v1, Lbjqf;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p0, v2}, Lbjqf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final b(Lbjhb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrs;->g:Lbjli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjli;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbjhc;->a(Lbjhb;)Lbjhc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lbjrs;->d(Lbjhc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Lbjih;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjrs;->v:Lbjih;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbjhc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjrs;->g:Lbjli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjli;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbjrs;->p:Lbjhc;

    .line 7
    .line 8
    iget-object v0, v0, Lbjhc;->a:Lbjhb;

    .line 9
    .line 10
    iget-object v1, p1, Lbjhc;->a:Lbjhb;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lbjrs;->p:Lbjhc;

    .line 15
    .line 16
    iget-object v0, v0, Lbjhc;->a:Lbjhb;

    .line 17
    .line 18
    sget-object v1, Lbjhb;->e:Lbjhb;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lbjrs;->e:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lbjhc;->a:Lbjhb;

    .line 43
    .line 44
    sget-object v1, Lbjhb;->c:Lbjhb;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    sget-object v0, Lbjhb;->d:Lbjhb;

    .line 49
    .line 50
    invoke-static {v0}, Lbjhc;->a(Lbjhb;)Lbjhc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lbjrs;->p:Lbjhc;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object p1, p0, Lbjrs;->p:Lbjhc;

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lbjrs;->a:Lbjro;

    .line 60
    .line 61
    iget-object v0, v0, Lbjro;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lbjja;->a(Lbjhc;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lbjqf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lbjqf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbjrs;->g:Lbjli;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lbjps;Z)V
    .locals 2

    .line 1
    new-instance v0, Lqcy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lqcy;-><init>(Lbjrs;Lbjps;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbjrs;->g:Lbjli;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lbjlc;)V
    .locals 2

    .line 1
    new-instance v0, Lbjqe;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbjqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbjrs;->g:Lbjli;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbjrs;->g:Lbjli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjli;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbjrs;->t:Lbkke;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbjrs;->h:Lbjrp;

    .line 21
    .line 22
    iget v3, v0, Lbjrp;->a:I

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lbjrp;->b:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbjrs;->j:Lbalx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbalx;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbalx;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lbjrs;->h:Lbjrp;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbjrp;->b()Ljava/net/SocketAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v3, v0, Lbjhz;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v0, Lbjhz;

    .line 49
    .line 50
    iget-object v3, v0, Lbjhz;->b:Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    move-object v7, v3

    .line 53
    move-object v3, v0

    .line 54
    move-object v0, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_1
    iget-object v4, p0, Lbjrs;->h:Lbjrp;

    .line 58
    .line 59
    invoke-virtual {v4}, Lbjrp;->a()Lbjgf;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lbjhq;->a:Lbjge;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lbjgf;->a(Lbjge;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v6, Lbjpl;

    .line 72
    .line 73
    invoke-direct {v6}, Lbjpl;-><init>()V

    .line 74
    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    iget-object v5, p0, Lbjrs;->w:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v5, v6, Lbjpl;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v6, Lbjpl;->b:Lbjgf;

    .line 86
    .line 87
    iget-object v4, p0, Lbjrs;->x:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v4, v6, Lbjpl;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v3, v6, Lbjpl;->d:Lbjhz;

    .line 92
    .line 93
    new-instance v3, Lbjrr;

    .line 94
    .line 95
    invoke-direct {v3}, Lbjrr;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lbjrs;->v:Lbjih;

    .line 99
    .line 100
    iput-object v4, v3, Lbjrr;->a:Lbjih;

    .line 101
    .line 102
    iget-object v4, p0, Lbjrs;->y:Lbjpm;

    .line 103
    .line 104
    new-instance v5, Lbjrn;

    .line 105
    .line 106
    invoke-interface {v4, v0, v6, v3}, Lbjpm;->a(Ljava/net/SocketAddress;Lbjpl;Lbjgo;)Lbjps;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v4, p0, Lbjrs;->z:Lbjow;

    .line 111
    .line 112
    invoke-direct {v5, v0, v4}, Lbjrn;-><init>(Lbjps;Lbjow;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Lbjps;->c()Lbjih;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, Lbjrr;->a:Lbjih;

    .line 120
    .line 121
    iget-object v0, p0, Lbjrs;->c:Lbjie;

    .line 122
    .line 123
    iget-object v0, v0, Lbjie;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 124
    .line 125
    invoke-static {v0, v5}, Lbjie;->b(Ljava/util/Map;Lbjig;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, p0, Lbjrs;->n:Lbjps;

    .line 129
    .line 130
    iget-object v0, p0, Lbjrs;->l:Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v0, Lbjrq;

    .line 136
    .line 137
    invoke-direct {v0, p0, v5}, Lbjrq;-><init>(Lbjrs;Lbjps;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v0}, Lbjps;->d(Lbjte;)Ljava/lang/Runnable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v4, p0, Lbjrs;->g:Lbjli;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lbjli;->b(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lbjrs;->d:Lbjgo;

    .line 152
    .line 153
    iget-object v3, v3, Lbjrr;->a:Lbjih;

    .line 154
    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v3, v1, v2

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    const-string v3, "Started transport {0}"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3, v1}, Lbjgo;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbain;->aF(Ljava/lang/Object;)Lbala;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbjrs;->v:Lbjih;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lbjih;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lbala;->f(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, Lbjrs;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbala;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
