.class public final Lbjuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbjvf;Ljava/util/Collection;Lbjvd;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbjuq;->g:I

    iput-object p2, p0, Lbjuq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjuq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbjuq;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lbjuq;->a:Z

    iput-object p6, p0, Lbjuq;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbjuq;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsu;Landroid/util/Pair;Lidz;Liee;Ljava/io/IOException;ZI)V
    .locals 0

    .line 2
    iput p7, p0, Lbjuq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjuq;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbjuq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjuq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbjuq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbjuq;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lbjuq;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lbjuq;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbjuq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Liei;

    .line 21
    .line 22
    iget-object v0, p0, Lbjuq;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhsu;

    .line 25
    .line 26
    iget-object v0, v0, Lhsu;->a:Lhsx;

    .line 27
    .line 28
    iget-boolean v8, p0, Lbjuq;->a:Z

    .line 29
    .line 30
    iget-object v1, p0, Lbjuq;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lbjuq;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lbjuq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lidz;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Liee;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Ljava/io/IOException;

    .line 43
    .line 44
    iget-object v2, v0, Lhsx;->j:Lhud;

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v8}, Lhud;->i(ILiei;Lidz;Liee;Ljava/io/IOException;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lbjuq;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbjvd;

    .line 67
    .line 68
    iget-object v2, p0, Lbjuq;->c:Ljava/lang/Object;

    .line 69
    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    iget-object v1, v1, Lbjvd;->a:Lbjph;

    .line 73
    .line 74
    sget-object v2, Lbjvf;->c:Lbjlc;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lbjph;->c(Lbjlc;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lbjuq;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lbjuq;->a:Z

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lbjuq;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lbjvf;

    .line 96
    .line 97
    iget-object v0, v0, Lbjvf;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/high16 v3, -0x80000000

    .line 104
    .line 105
    if-ne v0, v3, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lbjuq;->f:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v3, Lbjtx;

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    invoke-direct {v3, p0, v4, v1}, Lbjtx;-><init>(Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Lbjvf;

    .line 116
    .line 117
    iget-object v0, v0, Lbjvf;->g:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lbjuq;->e:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lbjuq;->f:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lbjvf;

    .line 133
    .line 134
    iget-object v2, v2, Lbjvf;->B:Lbjsd;

    .line 135
    .line 136
    iget-object v2, v2, Lbjsd;->b:Lbjsr;

    .line 137
    .line 138
    iget-object v2, v2, Lbjsr;->A:Lbjsq;

    .line 139
    .line 140
    iget-object v3, v2, Lbjsq;->a:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v3

    .line 143
    :try_start_0
    iget-object v4, v2, Lbjsq;->b:Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v4, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Lbjsq;->b:Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v1, v2, Lbjsq;->c:Lbjlc;

    .line 157
    .line 158
    new-instance v0, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v2, Lbjsq;->b:Ljava/util/Collection;

    .line 164
    .line 165
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v0, v2, Lbjsq;->d:Lbjsr;

    .line 169
    .line 170
    iget-object v0, v0, Lbjsr;->z:Lbjqd;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lbjqd;->o(Lbjlc;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0
.end method
