.class final Laen;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Laek;

.field final synthetic f:Laeo;

.field final synthetic g:Lbkfw;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laek;Laeo;Lbkfw;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laen;->e:Laek;

    .line 2
    .line 3
    iput-object p2, p0, Laen;->f:Laeo;

    .line 4
    .line 5
    iput-object p3, p0, Laen;->g:Lbkfw;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Laen;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laen;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Laen;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laen;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laeo;

    .line 13
    .line 14
    iget-object v1, p0, Laen;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Laen;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Laem;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Laen;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Laen;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbkfw;

    .line 33
    .line 34
    iget-object v3, p0, Laen;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Laen;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Laem;

    .line 39
    .line 40
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    move-object v1, v3

    .line 45
    move-object v3, v2

    .line 46
    move-object v2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laen;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lbklb;

    .line 54
    .line 55
    iget-object v1, p0, Laen;->e:Laek;

    .line 56
    .line 57
    new-instance v3, Laem;

    .line 58
    .line 59
    invoke-interface {p1}, Lbklb;->b()Lbkek;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v4, Lbkmi;->c:Lbjxf;

    .line 64
    .line 65
    invoke-interface {p1, v4}, Lbkek;->get(Lbkej;)Lbkei;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p1, Lbkmi;

    .line 73
    .line 74
    invoke-direct {v3, v1, p1}, Laem;-><init>(Laek;Lbkmi;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Laen;->f:Laeo;

    .line 78
    .line 79
    :cond_2
    iget-object v1, p1, Laeo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Laem;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v4, v3, Laem;->a:Laek;

    .line 90
    .line 91
    iget-object v5, v1, Laem;->a:Laek;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Laek;->compareTo(Ljava/lang/Enum;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ltz v4, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 101
    .line 102
    const-string v0, "Current mutation had a higher priority"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    :goto_0
    iget-object v4, p1, Laeo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-static {v4, v1, v3}, Lum;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    new-instance p1, Lael;

    .line 119
    .line 120
    invoke-direct {p1}, Lael;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Laem;->b:Lbkmi;

    .line 124
    .line 125
    invoke-interface {v1, p1}, Lbkmi;->w(Ljava/util/concurrent/CancellationException;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p1, p0, Laen;->f:Laeo;

    .line 129
    .line 130
    iget-object v1, p0, Laen;->g:Lbkfw;

    .line 131
    .line 132
    iput-object v3, p0, Laen;->h:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v4, p1, Laeo;->b:Lbkuj;

    .line 135
    .line 136
    iput-object v4, p0, Laen;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Laen;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, p0, Laen;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, Laen;->d:I

    .line 143
    .line 144
    invoke-virtual {v4, p0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eq v2, v0, :cond_6

    .line 149
    .line 150
    move-object v2, v3

    .line 151
    move-object v3, v1

    .line 152
    move-object v1, v4

    .line 153
    :goto_1
    :try_start_1
    iput-object v2, p0, Laen;->h:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, p0, Laen;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, p0, Laen;->b:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    iput-object v4, p0, Laen;->c:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    iput v4, p0, Laen;->d:I

    .line 164
    .line 165
    invoke-interface {v3, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 169
    if-eq v3, v0, :cond_6

    .line 170
    .line 171
    move-object v0, p1

    .line 172
    move-object p1, v3

    .line 173
    :goto_2
    :try_start_2
    check-cast v0, Laeo;

    .line 174
    .line 175
    iget-object v0, v0, Laeo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-static {v0, v2}, Lum;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    check-cast v1, Lbkuj;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    goto :goto_4

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object v6, v0

    .line 190
    move-object v0, p1

    .line 191
    move-object p1, v6

    .line 192
    :goto_3
    :try_start_3
    check-cast v0, Laeo;

    .line 193
    .line 194
    iget-object v0, v0, Laeo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-static {v0, v2}, Lum;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :goto_4
    check-cast v1, Lbkuj;

    .line 201
    .line 202
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    new-instance v0, Laen;

    .line 2
    .line 3
    iget-object v1, p0, Laen;->e:Laek;

    .line 4
    .line 5
    iget-object v2, p0, Laen;->f:Laeo;

    .line 6
    .line 7
    iget-object v3, p0, Laen;->g:Lbkfw;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Laen;-><init>(Laek;Laeo;Lbkfw;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Laen;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
