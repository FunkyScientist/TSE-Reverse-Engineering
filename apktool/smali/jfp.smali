.class final Ljfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljfj;

.field final b:I

.field final c:Ljfr;

.field final d:Ljava/util/List;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lbbuj;

.field private final g:Z

.field private final h:Ljfr;

.field private final i:Ljfr;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljeu;Ljfr;Ljfj;IZLjfr;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljfp;->f:Lbbuj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ljfp;->j:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Ljfp;->k:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljfp;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p2, p0, Ljfp;->c:Ljfr;

    .line 20
    .line 21
    iput-object p3, p0, Ljfp;->a:Ljfj;

    .line 22
    .line 23
    iput p4, p0, Ljfp;->b:I

    .line 24
    .line 25
    iput-boolean p5, p0, Ljfp;->g:Z

    .line 26
    .line 27
    iget-object p2, p1, Ljeu;->d:Ljfr;

    .line 28
    .line 29
    iput-object p2, p0, Ljfp;->h:Ljfr;

    .line 30
    .line 31
    iput-object p6, p0, Ljfp;->i:Ljfr;

    .line 32
    .line 33
    if-nez p7, :cond_0

    .line 34
    .line 35
    move-object p2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p2, p0, Ljfp;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Ljeu;->a:Ljer;

    .line 45
    .line 46
    new-instance p2, Ljgf;

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-direct {p2, p0, p3, v0}, Ljgf;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    const-wide/16 p3, 0x3a98

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3, p4}, Ljer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljfp;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ljfp;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ljfp;->k:Z

    .line 12
    .line 13
    iget-object v0, p0, Ljfp;->a:Ljfj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljfj;->i(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljfp;->a:Ljfj;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljfj;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method final b()V
    .locals 7

    .line 1
    invoke-static {}, Ljfs;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljfp;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-boolean v0, p0, Ljfp;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljfp;->e:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljeu;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object v1, v0, Ljeu;->g:Ljfp;

    .line 25
    .line 26
    if-ne v1, p0, :cond_8

    .line 27
    .line 28
    iget-object v1, p0, Ljfp;->f:Lbbuj;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lbbuj;->isCancelled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Ljfp;->j:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Ljeu;->g:Ljfp;

    .line 43
    .line 44
    iget-object v0, p0, Ljfp;->e:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljeu;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Ljfp;->h:Ljfr;

    .line 55
    .line 56
    iget-object v3, v0, Ljeu;->d:Ljfr;

    .line 57
    .line 58
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v3, v0, Ljeu;->a:Ljer;

    .line 62
    .line 63
    iget v4, p0, Ljfp;->b:I

    .line 64
    .line 65
    const/16 v5, 0x107

    .line 66
    .line 67
    invoke-virtual {v3, v5, v2}, Ljer;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput v4, v2, Landroid/os/Message;->arg1:I

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Ljeu;->e:Ljfj;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget v3, p0, Ljfp;->b:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljfj;->i(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Ljeu;->e:Ljfj;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljfj;->a()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Ljeu;->b:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    iget-object v2, v0, Ljeu;->b:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljfj;

    .line 119
    .line 120
    iget v4, p0, Ljfp;->b:I

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljfj;->i(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljfj;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v2, v0, Ljeu;->b:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iput-object v1, v0, Ljeu;->e:Ljfj;

    .line 135
    .line 136
    :cond_6
    :goto_1
    iget-object v0, p0, Ljfp;->e:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljeu;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v1, p0, Ljfp;->c:Ljfr;

    .line 147
    .line 148
    iput-object v1, v0, Ljeu;->d:Ljfr;

    .line 149
    .line 150
    iget-object v2, p0, Ljfp;->a:Ljfj;

    .line 151
    .line 152
    iput-object v2, v0, Ljeu;->e:Ljfj;

    .line 153
    .line 154
    iget-object v2, p0, Ljfp;->i:Ljfr;

    .line 155
    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    iget-object v2, v0, Ljeu;->a:Ljer;

    .line 159
    .line 160
    iget-object v3, p0, Ljfp;->h:Ljfr;

    .line 161
    .line 162
    iget v4, p0, Ljfp;->b:I

    .line 163
    .line 164
    iget-boolean v5, p0, Ljfp;->g:Z

    .line 165
    .line 166
    invoke-virtual {v2, v3, v1, v4, v5}, Ljer;->b(Ljfr;Ljfr;IZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget-object v3, v0, Ljeu;->a:Ljer;

    .line 171
    .line 172
    iget v4, p0, Ljfp;->b:I

    .line 173
    .line 174
    iget-boolean v5, p0, Ljfp;->g:Z

    .line 175
    .line 176
    new-instance v6, Ladng;

    .line 177
    .line 178
    invoke-direct {v6, v2, v1, v5}, Ladng;-><init>(Ljfr;Ljfr;Z)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x108

    .line 182
    .line 183
    invoke-virtual {v3, v1, v6}, Ljer;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object v1, v0, Ljeu;->b:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljeu;->h()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljeu;->n()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Ljfp;->d:Ljava/util/List;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iget-object v0, v0, Ljeu;->d:Ljfr;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljfr;->i(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    invoke-virtual {p0}, Ljfp;->a()V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_3
    return-void
.end method
