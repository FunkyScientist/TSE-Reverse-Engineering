.class public final Ljwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkdl;Lkdg;Lkdl;Lkdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwr;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljwr;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljwr;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljwr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwr;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ljwr;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ljwr;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    .line 25
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ljwr;->d:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    .line 26
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ljwr;->e:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    .line 27
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    new-instance v0, Lbhub;

    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lbhub;-><init>([B)V

    const/16 v1, 0x8

    .line 29
    invoke-virtual {v0, v1}, Lbhub;->q(I)V

    new-instance v0, Ljwp;

    invoke-direct {v0, p0}, Ljwp;-><init>(Ljwr;)V

    .line 30
    invoke-static {p1, v0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Function;)V

    new-instance v0, Lth;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lth;-><init>(I)V

    new-instance v1, Ljwq;

    invoke-direct {v1, p0}, Ljwq;-><init>(Ljwr;)V

    .line 31
    invoke-static {p1, v0, v1}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Lbkoz;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwr;->b:Ljava/lang/Object;

    sget-object v0, Lfiw;->a:Lbkbr;

    invoke-static {}, Lfiu;->a()Lbkek;

    move-result-object v0

    iput-object v0, p0, Ljwr;->c:Ljava/lang/Object;

    instance-of v1, p1, Lbkqk;

    if-eqz v1, :cond_2

    check-cast p1, Lbkqi;

    iget-object p1, p1, Lbkqi;->a:Lbkqk;

    monitor-enter p1

    :try_start_0
    move-object v1, p1

    check-cast v1, Lbkqn;

    .line 4
    invoke-virtual {v1}, Lbkqn;->e()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbkcy;->a:Lbkcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p1

    goto :goto_1

    .line 6
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, p1

    check-cast v3, Lbkqn;

    iget-object v3, v3, Lbkqn;->a:[Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    move-object v5, p1

    check-cast v5, Lbkqn;

    iget-wide v5, v5, Lbkqn;->b:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    .line 9
    invoke-static {v3, v5, v6}, Lbkqo;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p1

    move-object v1, v2

    .line 12
    :goto_1
    invoke-static {v1}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwi;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1

    throw v0

    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_2
    new-instance v1, Ljja;

    .line 15
    invoke-direct {v1, p0, v0, p1}, Ljja;-><init>(Ljwr;Lbkek;Ljwi;)V

    iput-object v1, p0, Ljwr;->a:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Ljja;

    .line 16
    invoke-virtual {v1}, Ljja;->a()Ljhp;

    move-result-object p1

    sget-object v0, Ldsx;->a:Ldsx;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    invoke-direct {v2, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object v2, p0, Ljwr;->e:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Ljja;

    iget-object p1, v1, Ljja;->f:Lbkqz;

    .line 18
    invoke-interface {p1}, Lbkqz;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhd;

    if-nez p1, :cond_3

    new-instance p1, Ljhd;

    .line 19
    sget-object v0, Ljjz;->a:Ljhu;

    iget-object v0, v0, Ljhu;->a:Ljht;

    sget-object v1, Ljjz;->a:Ljhu;

    iget-object v2, v1, Ljhu;->b:Ljht;

    iget-object v3, v1, Ljhu;->c:Ljht;

    .line 20
    invoke-direct {p1, v0, v2, v3, v1}, Ljhd;-><init>(Ljht;Ljht;Ljht;Ljhu;)V

    :cond_3
    sget-object v0, Ldsx;->a:Ldsx;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object v1, p0, Ljwr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lklt;Lklu;Lklu;Lklu;Lklu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwr;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljwr;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljwr;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljwr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljwr;->c()Ljhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkci;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()Ljhd;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljhd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljhp;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljhp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljwr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lagqc;

    .line 4
    .line 5
    check-cast v0, Ljja;

    .line 6
    .line 7
    iget-object v0, v0, Ljja;->f:Lbkqz;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lagqc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljjx;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v2}, Ljjx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lbken;->a:Lbken;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 30
    .line 31
    return-object p1
.end method

.method public final e(Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljgw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ljgw;-><init>(Ljwr;Lbkeg;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljwr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lbkgs;->K(Lbkoz;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lbken;->a:Lbken;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 20
    .line 21
    return-object p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Ljwr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljja;

    .line 4
    .line 5
    iget-object v1, v0, Ljja;->h:Lbkrb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbkrb;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v2, v4}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput-boolean v3, v0, Ljja;->d:Z

    .line 29
    .line 30
    iput p1, v0, Ljja;->e:I

    .line 31
    .line 32
    iget-object v1, v0, Ljja;->l:Lkni;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Ljja;->b:Ljiw;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljiw;->d(I)Ljju;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lkni;->y(Ljjw;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Ljja;->b:Ljiw;

    .line 46
    .line 47
    if-ltz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Ljiw;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge p1, v2, :cond_4

    .line 54
    .line 55
    iget v2, v1, Ljiw;->d:I

    .line 56
    .line 57
    sub-int v2, p1, v2

    .line 58
    .line 59
    if-ltz v2, :cond_2

    .line 60
    .line 61
    iget v3, v1, Ljiw;->c:I

    .line 62
    .line 63
    if-ge v2, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljiw;->e(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v0, Ljja;->h:Lbkrb;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Ljwr;->c()Ljhp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Ljhp;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "Index: "

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", Size: "

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljiw;->c()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method
