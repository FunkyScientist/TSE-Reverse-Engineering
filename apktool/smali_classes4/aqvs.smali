.class public final synthetic Laqvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

.field public final synthetic b:Laqra;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;Laqra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqvs;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 5
    .line 6
    iput-object p2, p0, Laqvs;->b:Laqra;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqvs;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lawya;->t:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->l:Lapgh;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lapgh;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    :goto_1
    iget-object v1, p0, Laqvs;->b:Laqra;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, L_1846;

    .line 38
    .line 39
    invoke-interface {v3}, L_1846;->a()Lawas;

    .line 40
    .line 41
    .line 42
    iget-boolean v3, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->k:Z

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->i:Lyer;

    .line 47
    .line 48
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Laqvp;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, L_1846;

    .line 61
    .line 62
    iget-object v3, v3, Laqvp;->a:Laqvo;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v2, v3, Laqvo;->c:Laqvn;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, v2, Laqvn;->b:Laqra;

    .line 72
    .line 73
    invoke-static {v2, v1}, Laqvo;->s(Laqra;Laqra;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v4}, L_1846;->a()Lawas;

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget-object v2, v3, Laqvo;->c:Laqvn;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v2, 0x0

    .line 90
    :goto_2
    invoke-static {v2}, Lbain;->an(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Laqvo;->r()V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Laqvo;->p(L_1846;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, L_1846;->a()Lawas;

    .line 100
    .line 101
    .line 102
    new-instance v2, Laqvn;

    .line 103
    .line 104
    invoke-direct {v2, v4, v1}, Laqvn;-><init>(L_1846;Laqra;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v3, Laqvo;->c:Laqvn;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget-object v3, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->i:Lyer;

    .line 111
    .line 112
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Laqvp;

    .line 117
    .line 118
    iget-object v4, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, L_1846;

    .line 125
    .line 126
    iget-object v3, v3, Laqvp;->a:Laqvo;

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    :goto_3
    sget-object v1, Laqut;->g:Laqut;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->i(Laqut;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->k(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-virtual {v3, v4, v1}, Laqvo;->q(L_1846;Laqra;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object v2, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->l:Lapgh;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {v2}, Lapgh;->l()Lbjrv;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, L_1846;

    .line 160
    .line 161
    iget-object v4, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Laqwe;

    .line 164
    .line 165
    iget-object v4, v4, Laqwe;->a:L_2781;

    .line 166
    .line 167
    iget-object v4, v4, L_2781;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/util/Set;

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    iget-object v2, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Laqwe;

    .line 186
    .line 187
    iget-object v2, v2, Laqwe;->a:L_2781;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, L_2781;->a(L_1846;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Laquu;

    .line 208
    .line 209
    invoke-interface {v4, v3, v1}, Laquu;->b(L_1846;Laqra;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-interface {v1}, Laqra;->x()V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->m:Lasms;

    .line 217
    .line 218
    invoke-virtual {v0}, Lasms;->d()V

    .line 219
    .line 220
    .line 221
    return-void
.end method
