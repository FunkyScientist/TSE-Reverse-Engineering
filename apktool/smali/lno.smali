.class final Llno;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Z


# direct methods
.method public constructor <init>(Llnq;Llnr;Llnn;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llno;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llno;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llno;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-boolean p4, p0, Llno;->d:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p3, Llnn;->d:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final varargs a()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Llno;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llnq;

    .line 8
    .line 9
    iget-object v1, p0, Llno;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llnr;

    .line 16
    .line 17
    iget-object v2, p0, Llno;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Llnn;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {v1}, Llnr;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    iget-boolean v4, v2, Llnn;->e:Z

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    iget-boolean v4, p0, Llno;->d:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    iget-object v4, v0, Llnq;->x:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_1
    invoke-interface {v1}, Llnr;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    iget-object v3, v2, Llnn;->a:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v4, v2, Llnn;->g:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0}, Llnq;->c()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Llnq;->c()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v6, 0x5a

    .line 80
    .line 81
    if-ne v5, v6, :cond_2

    .line 82
    .line 83
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v6, v0, Llnq;->t:I

    .line 86
    .line 87
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    sub-int/2addr v6, v7

    .line 90
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget v8, v0, Llnq;->t:I

    .line 93
    .line 94
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    sub-int/2addr v8, v3

    .line 97
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0}, Llnq;->c()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/16 v6, 0xb4

    .line 106
    .line 107
    if-ne v5, v6, :cond_3

    .line 108
    .line 109
    iget v5, v0, Llnq;->s:I

    .line 110
    .line 111
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    sub-int/2addr v5, v6

    .line 114
    iget v6, v0, Llnq;->t:I

    .line 115
    .line 116
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    sub-int/2addr v6, v7

    .line 119
    iget v7, v0, Llnq;->s:I

    .line 120
    .line 121
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    sub-int/2addr v7, v8

    .line 124
    iget v8, v0, Llnq;->t:I

    .line 125
    .line 126
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    sub-int/2addr v8, v3

    .line 129
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget v5, v0, Llnq;->s:I

    .line 134
    .line 135
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    sub-int/2addr v5, v6

    .line 138
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget v7, v0, Llnq;->s:I

    .line 141
    .line 142
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    sub-int/2addr v7, v8

    .line 145
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v3, v2, Llnn;->g:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v2, v2, Llnn;->b:I

    .line 153
    .line 154
    invoke-interface {v1, v3, v2}, Llnr;->a(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    iget-boolean v2, p0, Llno;->d:Z

    .line 159
    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    iget-object v0, v0, Llnq;->x:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    .line 171
    :cond_4
    return-object v1

    .line 172
    :cond_5
    :try_start_3
    iput-boolean v3, v2, Llnn;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    :try_start_4
    iget-boolean v1, p0, Llno;->d:Z

    .line 175
    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    iget-object v0, v0, Llnq;->x:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    iget-boolean v2, p0, Llno;->d:Z

    .line 190
    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    iget-object v0, v0, Llnq;->x:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 200
    .line 201
    .line 202
    :cond_6
    throw v1

    .line 203
    :cond_7
    if-eqz v2, :cond_8

    .line 204
    .line 205
    iput-boolean v3, v2, Llnn;->d:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catch_0
    move-exception v0

    .line 209
    sget-object v1, Llnq;->a:Ljava/util/List;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catch_1
    sget-object v0, Llnq;->a:Ljava/util/List;

    .line 218
    .line 219
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 220
    return-object v0
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0}, Llno;->a()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-boolean p1, p0, Llno;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llno;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Llnq;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Llnq;->y:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Llno;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llnq;

    .line 10
    .line 11
    iget-object v1, p0, Llno;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llnn;

    .line 18
    .line 19
    iget-boolean v2, p0, Llno;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Llnq;->y:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-object p1, v1, Llnn;->c:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, v1, Llnn;->d:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Llnq;->n()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
