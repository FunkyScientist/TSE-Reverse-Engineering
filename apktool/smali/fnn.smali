.class public final synthetic Lfnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ldrf;
    .locals 11

    .line 1
    sget-object v0, Lfno;->a:Lfnp;

    .line 2
    .line 3
    sget-object v0, Lbkel;->a:Lbkel;

    .line 4
    .line 5
    sget-object v1, Lfiw;->a:Lbkbr;

    .line 6
    .line 7
    invoke-static {}, Lfix;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lfiu;->a()Lbkek;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lfiw;->b:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbkek;

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    :goto_0
    invoke-interface {v1, v0}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ldpc;->e:Ldpb;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbkek;->get(Lbkej;)Lbkei;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ldpc;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v3, Ldpy;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Ldpy;-><init>(Ldpc;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, Ldpy;->a:Ldow;

    .line 49
    .line 50
    iget-object v4, v1, Ldow;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :try_start_0
    iput-boolean v5, v1, Ldow;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v4

    .line 57
    move-object v7, v3

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v4

    .line 61
    throw p1

    .line 62
    :cond_1
    move-object v7, v2

    .line 63
    :goto_1
    new-instance v9, Lbkhf;

    .line 64
    .line 65
    invoke-direct {v9}, Lbkhf;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lecp;->a:Leco;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lbkek;->get(Lbkej;)Lbkei;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lecp;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Lflm;

    .line 79
    .line 80
    invoke-direct {v1}, Lflm;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v9, Lbkhf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_2
    if-eqz v7, :cond_3

    .line 86
    .line 87
    move-object v3, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v3, Lbkel;->a:Lbkel;

    .line 90
    .line 91
    :goto_2
    invoke-interface {v0, v3}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v1}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ldrf;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ldrf;-><init>(Lbkek;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ldrf;->w()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {p1}, Lgtd;->k(Landroid/view/View;)Lhbb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Lhbb;->S()Lhax;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_4
    if-eqz v2, :cond_5

    .line 122
    .line 123
    new-instance v0, Lfnt;

    .line 124
    .line 125
    invoke-direct {v0, p1, v1}, Lfnt;-><init>(Landroid/view/View;Ldrf;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lfnx;

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    move-object v8, v1

    .line 135
    move-object v10, p1

    .line 136
    invoke-direct/range {v5 .. v10}, Lfnx;-><init>(Lbklb;Ldpy;Ldrf;Lbkhf;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lhax;->a(Lhba;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 144
    .line 145
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 157
    .line 158
    .line 159
    new-instance p1, Lbkbq;

    .line 160
    .line 161
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "no AndroidUiDispatcher for this thread"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
