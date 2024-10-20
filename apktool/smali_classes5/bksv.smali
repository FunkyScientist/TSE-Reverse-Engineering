.class public final Lbksv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkto;

.field public static final b:Lbkto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkto;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbkto;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbksv;->a:Lbkto;

    .line 9
    .line 10
    new-instance v0, Lbkto;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbkto;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbksv;->b:Lbkto;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lbkeg;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lbksu;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p0, Lbksu;

    .line 6
    .line 7
    invoke-static {p1}, Lbkhh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbksu;->a:Lbkky;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbksu;->t()Lbkek;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lbkky;->eV(Lbkek;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lbksu;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput v2, p0, Lbksu;->e:I

    .line 27
    .line 28
    iget-object p1, p0, Lbksu;->a:Lbkky;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbksu;->t()Lbkek;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, p0}, Lbkky;->a(Lbkek;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-boolean v1, Lbkld;->a:Z

    .line 39
    .line 40
    sget-object v1, Lbknf;->a:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-static {}, Lbknf;->a()Lbklt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lbklt;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iput-object v0, p0, Lbksu;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lbksu;->e:I

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lbklt;->n(Lbklm;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Lbklt;->o(Z)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Lbksu;->t()Lbkek;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, Lbkmi;->c:Lbjxf;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Lbkek;->get(Lbkej;)Lbkei;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbkmi;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Lbkmi;->x()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Lbkmi;->q()Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, p1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lbksu;->b:Lbkeg;

    .line 96
    .line 97
    iget-object v3, p0, Lbksu;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v3}, Lbktr;->b(Lbkek;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v5, Lbktr;->a:Lbkto;

    .line 108
    .line 109
    if-eq v3, v5, :cond_3

    .line 110
    .line 111
    invoke-static {v0, v4, v3}, Lbkkx;->c(Lbkeg;Lbkek;Ljava/lang/Object;)Lbknl;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    :goto_0
    :try_start_1
    iget-object v5, p0, Lbksu;->b:Lbkeg;

    .line 118
    .line 119
    invoke-interface {v5, p1}, Lbkeg;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v0}, Lbknl;->f()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    :cond_4
    invoke-static {v4, v3}, Lbktr;->c(Lbkek;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lbklt;->r()Z

    .line 134
    .line 135
    .line 136
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lbklt;->m(Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    :try_start_3
    invoke-virtual {v0}, Lbknl;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :cond_6
    invoke-static {v4, v3}, Lbktr;->c(Lbkek;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    :try_start_4
    invoke-virtual {p0, p1}, Lbklm;->I(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lbklt;->m(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_2
    move-exception p0

    .line 165
    invoke-virtual {v1, v2}, Lbklt;->m(Z)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_8
    invoke-interface {p0, p1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
