.class public final Lud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liio;I)V
    .locals 0

    .line 1
    iput p2, p0, Lud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkch;I)V
    .locals 0

    .line 2
    iput p2, p0, Lud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lue;I)V
    .locals 0

    .line 3
    iput p2, p0, Lud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luk;I)V
    .locals 0

    .line 4
    iput p2, p0, Lud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lud;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luk;I[B)V
    .locals 0

    .line 5
    iput p2, p0, Lud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lud;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lud;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    invoke-static {}, Ljzi;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkch;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lud;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lkch;

    .line 25
    .line 26
    iget-object v2, v2, Lkch;->f:Ljava/util/List;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    move-object v3, v0

    .line 30
    check-cast v3, Lkch;

    .line 31
    .line 32
    iget-object v3, v3, Lkch;->g:Landroid/content/Intent;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljzi;->a()V

    .line 37
    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lkch;

    .line 41
    .line 42
    iget-object v3, v3, Lkch;->g:Landroid/content/Intent;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lkch;

    .line 49
    .line 50
    iget-object v3, v3, Lkch;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/content/Intent;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lkch;

    .line 60
    .line 61
    iget-object v3, v3, Lkch;->g:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lkch;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iput-object v3, v1, Lkch;->g:Landroid/content/Intent;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Dequeue-d command is not the first."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_0
    move-object v1, v0

    .line 85
    check-cast v1, Lkch;

    .line 86
    .line 87
    iget-object v1, v1, Lkch;->i:Ljwi;

    .line 88
    .line 89
    iget-object v1, v1, Ljwi;->d:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lkch;

    .line 93
    .line 94
    iget-object v3, v3, Lkch;->e:Lkbz;

    .line 95
    .line 96
    iget-object v4, v3, Lkbz;->c:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    :try_start_1
    iget-object v3, v3, Lkbz;->b:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :try_start_2
    move-object v3, v0

    .line 109
    check-cast v3, Lkch;

    .line 110
    .line 111
    iget-object v3, v3, Lkch;->f:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    check-cast v3, Lkgb;

    .line 121
    .line 122
    iget-object v3, v3, Lkgb;->b:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :try_start_3
    check-cast v1, Lkgb;

    .line 126
    .line 127
    iget-object v1, v1, Lkgb;->a:Ljava/util/ArrayDeque;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    :try_start_4
    invoke-static {}, Ljzi;->a()V

    .line 137
    .line 138
    .line 139
    check-cast v0, Lkch;

    .line 140
    .line 141
    iget-object v0, v0, Lkch;->h:Lkcg;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v0}, Lkcg;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    :try_start_6
    throw v0

    .line 152
    :cond_2
    move-object v1, v0

    .line 153
    check-cast v1, Lkch;

    .line 154
    .line 155
    iget-object v1, v1, Lkch;->f:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    check-cast v0, Lkch;

    .line 164
    .line 165
    invoke-virtual {v0}, Lkch;->c()V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 169
    return-void

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 172
    :try_start_8
    throw v0

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 175
    throw v0

    .line 176
    :cond_4
    iget-object v0, p0, Lud;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v0}, Liio;->v()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iget-object v0, p0, Lud;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v0, p0, Lud;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Luk;

    .line 201
    .line 202
    iput-boolean v1, v0, Luk;->k:Z

    .line 203
    .line 204
    :cond_6
    return-void

    .line 205
    :cond_7
    iget-object v0, p0, Lud;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-object v0, p0, Lud;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lue;

    .line 224
    .line 225
    invoke-virtual {v0}, Lue;->r()V

    .line 226
    .line 227
    .line 228
    :cond_8
    return-void

    .line 229
    :cond_9
    iget-object v0, p0, Lud;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    iget-object v0, p0, Lud;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Luk;

    .line 248
    .line 249
    iput-boolean v1, v0, Luk;->j:Z

    .line 250
    .line 251
    :cond_a
    return-void
.end method
