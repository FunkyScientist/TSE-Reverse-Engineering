.class public final synthetic Lzhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasyy;


# instance fields
.field public final synthetic a:L_3010;

.field public final synthetic b:Lavtw;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(L_3010;Lavtw;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhn;->a:L_3010;

    .line 5
    .line 6
    iput-object p2, p0, Lzhn;->b:Lavtw;

    .line 7
    .line 8
    iput-object p3, p0, Lzhn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lzhn;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laszk;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lzhn;->a:L_3010;

    .line 2
    .line 3
    iget-object v1, p0, Lzhn;->b:Lavtw;

    .line 4
    .line 5
    sget-object v2, Lzho;->b:Lavlw;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v4, v3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laszk;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lzhn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Laszk;->h()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v1, Lzho;->a:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Could not determine whether GPU delegate is available"

    .line 46
    .line 47
    const/16 v3, 0xd64

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lzho;->a:Lbbfl;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Could not determine whether GPU delegate is available"

    .line 60
    .line 61
    const/16 v2, 0xd63

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lzhn;->d:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/jni/TfLiteInitializer;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/photoeditor/jni/TfLiteInitializer;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Laszu;->a()Laxsw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Laszk;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    move p1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move p1, v5

    .line 100
    :goto_1
    invoke-virtual {v0, p1}, Laxsw;->c(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Laxsw;->b()Laszu;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Latad;->a:Ljava/util/Map;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v2, Latad;->a:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v6, v1, Latad;->c:Lbfni;

    .line 113
    .line 114
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, L_2892;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-boolean p1, p1, Laszu;->a:Z

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, v2, L_2892;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Laszu;

    .line 129
    .line 130
    iget-boolean p1, p1, Laszu;->a:Z

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "TFLite has already been initialized without GPU delegate support"

    .line 138
    .line 139
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    :goto_2
    iget-object p1, v2, L_2892;->b:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-exit v0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget-object v2, v1, Latad;->d:Laszt;

    .line 148
    .line 149
    invoke-static {v4}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move-object v7, v2

    .line 154
    check-cast v7, Laszy;

    .line 155
    .line 156
    iget-object v7, v7, Laszy;->b:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    new-instance v8, Lawok;

    .line 159
    .line 160
    check-cast v2, Laszy;

    .line 161
    .line 162
    invoke-direct {v8, v2, p1, v3}, Lawok;-><init>(Laszy;Laszu;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7, v8}, Laszk;->g(Ljava/util/concurrent/Executor;Laszj;)Laszk;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v1, Latad;->b:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    new-instance v6, Latac;

    .line 172
    .line 173
    invoke-direct {v6, v1, v5}, Latac;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3, v6}, Laszk;->g(Ljava/util/concurrent/Executor;Laszj;)Laszk;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Latad;->a:Ljava/util/Map;

    .line 181
    .line 182
    iget-object v5, v1, Latad;->c:Lbfni;

    .line 183
    .line 184
    new-instance v6, L_2892;

    .line 185
    .line 186
    invoke-direct {v6, v2, p1, v4}, L_2892;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    sget-object p1, Lbbte;->a:Lbbte;

    .line 194
    .line 195
    new-instance v0, Lypy;

    .line 196
    .line 197
    const/16 v3, 0xb

    .line 198
    .line 199
    invoke-direct {v0, v1, v3}, Lypy;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p1, v0}, Laszk;->r(Ljava/util/concurrent/Executor;Lasze;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v2

    .line 206
    :goto_3
    return-object p1

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw p1
.end method
