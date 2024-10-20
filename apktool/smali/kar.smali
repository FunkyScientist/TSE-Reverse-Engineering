.class public final Lkar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkar;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkar;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkar;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkar;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkar;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkgl;Lkek;I)V
    .locals 0

    .line 3
    iput p3, p0, Lkar;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkar;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkar;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lkar;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkar;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lkar;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lkar;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkgl;

    .line 29
    .line 30
    iget-object v0, v0, Lkgl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v2, p0, Lkar;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lkgl;

    .line 36
    .line 37
    iget-object v2, v2, Lkgl;->a:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v3, p0, Lkar;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkar;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lkar;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkgl;

    .line 52
    .line 53
    iget-object v1, v1, Lkgl;->b:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, p0, Lkar;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkgk;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lkar;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkek;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lkgk;->b(Lkek;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Ljzi;->a()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Timer with %s is already marked as complete."

    .line 77
    .line 78
    iget-object v3, p0, Lkar;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v3, v1, v4

    .line 84
    .line 85
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v1

    .line 93
    :cond_3
    :try_start_1
    iget-object v0, p0, Lkar;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lkar;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lkgb;

    .line 101
    .line 102
    iget-object v0, v0, Lkgb;->b:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_2
    iget-object v1, p0, Lkar;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lkgb;

    .line 108
    .line 109
    invoke-virtual {v1}, Lkgb;->a()V

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw v1

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    iget-object v1, p0, Lkar;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lkgb;

    .line 121
    .line 122
    iget-object v1, v1, Lkgb;->b:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    :try_start_3
    iget-object v2, p0, Lkar;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lkgb;

    .line 128
    .line 129
    invoke-virtual {v2}, Lkgb;->a()V

    .line 130
    .line 131
    .line 132
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 133
    throw v0

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 136
    throw v0

    .line 137
    :cond_4
    iget-object v0, p0, Lkar;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Lbbuj;->isCancelled()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lkar;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0}, Lbkgt;->o(Lbkkj;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :try_start_5
    iget-object v0, p0, Lkar;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, Lkar;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v1}, Lut;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lbkkj;->v(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    iget-object v1, p0, Lkar;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0}, Luv;->d(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    iget-object v0, p0, Lkar;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v0}, Lbbuj;->isCancelled()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Lkar;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0}, Lbkgt;->o(Lbkkj;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    :try_start_6
    iget-object v0, p0, Lkar;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p0, Lkar;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v1}, Lkbv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Lbkkj;->v(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_1
    move-exception v0

    .line 205
    iget-object v1, p0, Lkar;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v0}, Lkbv;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v1, v0}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
