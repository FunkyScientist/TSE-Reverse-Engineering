.class public final synthetic Laayr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laayt;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Labad;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Labcb;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Laayt;Ljava/util/concurrent/atomic/AtomicReference;Labad;Ljava/util/concurrent/atomic/AtomicReference;Labcb;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laayr;->a:Laayt;

    .line 5
    .line 6
    iput-object p2, p0, Laayr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Laayr;->c:Labad;

    .line 9
    .line 10
    iput-object p4, p0, Laayr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p5, p0, Laayr;->e:Labcb;

    .line 13
    .line 14
    iput-boolean p6, p0, Laayr;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Laayr;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Laayr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Laayr;->a:Laayt;

    .line 19
    .line 20
    iget-object v3, p0, Laayr;->e:Labcb;

    .line 21
    .line 22
    iget-boolean v4, p0, Laayr;->g:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    iget-object v6, v2, Laayt;->i:Lyer;

    .line 26
    .line 27
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, L_1611;

    .line 32
    .line 33
    invoke-virtual {v6}, L_1611;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    const/16 v6, 0xb

    .line 40
    .line 41
    invoke-static {v6}, Landroid/os/Process;->setThreadPriority(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v6, L_1611;->c:Lvyw;

    .line 45
    .line 46
    iget-object v7, v2, Laayt;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Lvyw;->a(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v7, p0, Laayr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    iget-object v8, p0, Laayr;->c:Labad;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    :try_start_1
    iget-object v6, v2, Laayt;->c:Laazy;

    .line 59
    .line 60
    iget-object v9, v2, Laayt;->d:Labbz;

    .line 61
    .line 62
    iget-object v10, v2, Laayt;->e:Lyer;

    .line 63
    .line 64
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Laayz;

    .line 69
    .line 70
    invoke-interface {v6, v9, v8, v10}, Laazy;->c(Labbz;Labad;Laayz;)L_3138;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, L_3138;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_1

    .line 79
    .line 80
    new-instance v9, Lbavf;

    .line 81
    .line 82
    invoke-direct {v9}, Lbavf;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v6}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Lbavf;->g()L_3138;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v2}, Laayt;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    iget-boolean v9, p0, Laayr;->f:Z

    .line 109
    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, L_3138;

    .line 117
    .line 118
    invoke-virtual {v6}, L_3138;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    iget-object v4, v2, Laayt;->c:Laazy;

    .line 125
    .line 126
    iget-object v6, v2, Laayt;->d:Labbz;

    .line 127
    .line 128
    invoke-interface {v4, v6, v3, v9, v8}, Laazy;->g(Labbz;Labcb;ZLabad;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8}, Labad;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-interface {v8}, Labad;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, Laayt;->c:Laazy;

    .line 138
    .line 139
    iget-object v4, v2, Laayt;->d:Labbz;

    .line 140
    .line 141
    invoke-interface {v8}, Labad;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v8}, Labad;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v3, v4, v9, v6, v7}, Laazy;->o(Labbz;ZLjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget-object v3, v2, Laayt;->c:Laazy;

    .line 154
    .line 155
    invoke-interface {v3}, Laazy;->q()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    iget-object v3, v2, Laayt;->c:Laazy;

    .line 162
    .line 163
    iget-object v6, v2, Laayt;->d:Labbz;

    .line 164
    .line 165
    invoke-interface {v3, v6, v9, v8}, Laazy;->x(Labbz;ZLabad;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Laayt;->k:Lyer;

    .line 169
    .line 170
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, L_2713;

    .line 175
    .line 176
    iget-object v6, v2, Laayt;->c:Laazy;

    .line 177
    .line 178
    invoke-interface {v6}, Laazy;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v3, v3, L_2713;->aO:Lbalz;

    .line 183
    .line 184
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Layuq;

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v7, 0x2

    .line 195
    new-array v7, v7, [Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    aput-object v6, v7, v8

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    aput-object v4, v7, v6

    .line 202
    .line 203
    invoke-virtual {v3, v7}, Layuq;->b([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_0
    iget-object v2, v2, Laayt;->i:Lyer;

    .line 207
    .line 208
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, L_1611;

    .line 213
    .line 214
    invoke-virtual {v2}, L_1611;->d()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_4

    .line 219
    .line 220
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v3

    .line 228
    iget-object v2, v2, Laayt;->i:Lyer;

    .line 229
    .line 230
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, L_1611;

    .line 235
    .line 236
    invoke-virtual {v2}, L_1611;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw v3
.end method
