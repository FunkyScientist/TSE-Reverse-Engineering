.class public final Lfnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaz;


# instance fields
.field final synthetic a:Lbklb;

.field final synthetic b:Ldpy;

.field final synthetic c:Ldrf;

.field final synthetic d:Lbkhf;

.field final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbklb;Ldpy;Ldrf;Lbkhf;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnx;->a:Lbklb;

    .line 2
    .line 3
    iput-object p2, p0, Lfnx;->b:Ldpy;

    .line 4
    .line 5
    iput-object p3, p0, Lfnx;->c:Ldrf;

    .line 6
    .line 7
    iput-object p4, p0, Lfnx;->d:Lbkhf;

    .line 8
    .line 9
    iput-object p5, p0, Lfnx;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lhbb;Lhav;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lhav;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    if-eq p2, v2, :cond_2

    .line 11
    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p1, p0, Lfnx;->c:Ldrf;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldrf;->v()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lfnx;->c:Ldrf;

    .line 25
    .line 26
    invoke-virtual {p1}, Ldrf;->w()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lfnx;->b:Ldpy;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object p1, p1, Ldpy;->a:Ldow;

    .line 36
    .line 37
    iget-object v1, p1, Ldow;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Ldow;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :try_start_1
    iget-object v3, p1, Ldow;->b:Ljava/util/List;

    .line 49
    .line 50
    iget-object v4, p1, Ldow;->c:Ljava/util/List;

    .line 51
    .line 52
    iput-object v4, p1, Ldow;->b:Ljava/util/List;

    .line 53
    .line 54
    iput-object v3, p1, Ldow;->c:Ljava/util/List;

    .line 55
    .line 56
    iput-boolean v2, p1, Ldow;->d:Z

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    move v2, p2

    .line 63
    :goto_0
    if-ge v2, p1, :cond_4

    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lbkeg;

    .line 70
    .line 71
    sget-object v5, Lbkcg;->a:Lbkcg;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v1

    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_1
    iget-object p1, p0, Lfnx;->c:Ldrf;

    .line 88
    .line 89
    iget-object v1, p1, Ldrf;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_2
    iget-boolean v2, p1, Ldrf;->l:Z

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput-boolean p2, p1, Ldrf;->l:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Ldrf;->u()Lbkkj;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :cond_6
    monitor-exit v1

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_2
    return-void

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    monitor-exit v1

    .line 113
    throw p1

    .line 114
    :cond_8
    iget-object p2, p0, Lfnx;->a:Lbklb;

    .line 115
    .line 116
    iget-object v4, p0, Lfnx;->d:Lbkhf;

    .line 117
    .line 118
    iget-object v5, p0, Lfnx;->c:Ldrf;

    .line 119
    .line 120
    iget-object v8, p0, Lfnx;->e:Landroid/view/View;

    .line 121
    .line 122
    new-instance v10, Lfnw;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v3, v10

    .line 126
    move-object v6, p1

    .line 127
    move-object v7, p0

    .line 128
    invoke-direct/range {v3 .. v9}, Lfnw;-><init>(Lbkhf;Ldrf;Lhbb;Lfnx;Landroid/view/View;Lbkeg;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v0, v1, v10, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 132
    .line 133
    .line 134
    return-void
.end method
