.class final Lbjqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbjof;Lbjlc;Lbjpi;Lbjjt;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbjqg;->e:I

    iput-object p2, p0, Lbjqg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjqg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbjqg;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbjqg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbjwn;L_2344;Lbjwm;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbjqg;->e:I

    iput-object p2, p0, Lbjqg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjqg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbjqg;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbjqg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbjlc;Lbjpi;Lbjjt;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbjqg;->e:I

    iput-object p2, p0, Lbjqg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjqg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbjqg;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbjqg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbjqg;->e:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbjqg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lbjqg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, L_2344;

    .line 17
    .line 18
    iget v1, v1, L_2344;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_1
    iget-object v2, p0, Lbjqg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lbjqg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lbjwm;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object v2, p0, Lbjqg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbjwn;

    .line 33
    .line 34
    iget-object v2, v2, Lbjwn;->a:Ljava/util/IdentityHashMap;

    .line 35
    .line 36
    iget-object v3, p0, Lbjqg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lbjqg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lbjwn;

    .line 44
    .line 45
    iget-object v2, v2, Lbjwn;->a:Ljava/util/IdentityHashMap;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lbjqg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lbjwn;

    .line 56
    .line 57
    iget-object v2, v2, Lbjwn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lbjqg;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lbjwn;

    .line 65
    .line 66
    iput-object v1, v2, Lbjwn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    iget-object v3, p0, Lbjqg;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lbjwn;

    .line 73
    .line 74
    iget-object v3, v3, Lbjwn;->a:Ljava/util/IdentityHashMap;

    .line 75
    .line 76
    iget-object v4, p0, Lbjqg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lbjqg;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lbjwn;

    .line 84
    .line 85
    iget-object v3, v3, Lbjwn;->a:Ljava/util/IdentityHashMap;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    iget-object v3, p0, Lbjqg;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lbjwn;

    .line 96
    .line 97
    iget-object v3, v3, Lbjwn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lbjqg;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lbjwn;

    .line 105
    .line 106
    iput-object v1, v3, Lbjwn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    :cond_0
    throw v2

    .line 109
    :cond_1
    :goto_0
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    throw v1

    .line 114
    :cond_2
    iget-object v0, p0, Lbjqg;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lbjvf;

    .line 117
    .line 118
    invoke-static {v0}, Lbjvf;->x(Lbjvf;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lbjqg;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Lbjqg;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, p0, Lbjqg;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, p0, Lbjqg;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lbjvf;

    .line 130
    .line 131
    iget-object v3, v3, Lbjvf;->v:Lbjpj;

    .line 132
    .line 133
    check-cast v2, Lbjlc;

    .line 134
    .line 135
    check-cast v1, Lbjpi;

    .line 136
    .line 137
    check-cast v0, Lbjjt;

    .line 138
    .line 139
    invoke-interface {v3, v2, v1, v0}, Lbjpj;->a(Lbjlc;Lbjpi;Lbjjt;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v0, p0, Lbjqg;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, Lbjqg;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, p0, Lbjqg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v3, p0, Lbjqg;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lbjof;

    .line 152
    .line 153
    check-cast v2, Lbjlc;

    .line 154
    .line 155
    check-cast v1, Lbjpi;

    .line 156
    .line 157
    check-cast v0, Lbjjt;

    .line 158
    .line 159
    invoke-virtual {v3, v2, v1, v0}, Lbjof;->j(Lbjlc;Lbjpi;Lbjjt;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    iget-object v0, p0, Lbjqg;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, Lbjqg;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v2, p0, Lbjqg;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, p0, Lbjqg;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lbjqh;

    .line 172
    .line 173
    iget-object v3, v3, Lbjqh;->a:Lbjpj;

    .line 174
    .line 175
    check-cast v2, Lbjlc;

    .line 176
    .line 177
    check-cast v1, Lbjpi;

    .line 178
    .line 179
    check-cast v0, Lbjjt;

    .line 180
    .line 181
    invoke-interface {v3, v2, v1, v0}, Lbjpj;->a(Lbjlc;Lbjpi;Lbjjt;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
