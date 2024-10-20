.class public final Lqci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_597;


# static fields
.field private static final f:Lbbfl;


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field private final g:Landroid/content/Context;

.field private final h:Lyer;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoCompressionJbExctr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqci;->f:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqci;->g:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1311;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1311;

    .line 13
    .line 14
    const-class v0, L_596;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lqci;->a:Lyer;

    .line 22
    .line 23
    const-class v0, L_473;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lqci;->h:Lyer;

    .line 30
    .line 31
    const-class v0, L_599;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lqci;->i:Lyer;

    .line 38
    .line 39
    const-class v0, L_467;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lqci;->b:Lyer;

    .line 46
    .line 47
    const-class v0, L_3050;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lqci;->c:Lyer;

    .line 54
    .line 55
    const-class v0, L_532;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lqci;->d:Lyer;

    .line 62
    .line 63
    const-class v0, L_2464;

    .line 64
    .line 65
    const-class v1, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lqci;->e:Lyer;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lqcc;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lqch;

    .line 3
    .line 4
    iget-object v1, p0, Lqci;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Larep;

    .line 10
    .line 11
    invoke-direct {v1}, Larep;-><init>()V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lqch;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lqch;->d(Larep;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lqci;->i:Lyer;

    .line 27
    .line 28
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_599;

    .line 33
    .line 34
    invoke-interface {p2}, L_599;->c()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lqci;->a:Lyer;

    .line 38
    .line 39
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, L_596;

    .line 44
    .line 45
    invoke-interface {p2}, L_596;->e()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lqcc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lqci;->i:Lyer;

    .line 54
    .line 55
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L_599;

    .line 60
    .line 61
    invoke-interface {v2}, L_599;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lqci;->h:Lyer;

    .line 65
    .line 66
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, L_473;

    .line 71
    .line 72
    invoke-interface {v2}, L_473;->e()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, -0x1

    .line 77
    if-eq v2, v3, :cond_4

    .line 78
    .line 79
    new-instance v3, Lodz;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v3, v4}, Lodz;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lqci;->g:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3, v5, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lqci;->d:Lyer;

    .line 91
    .line 92
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, L_532;

    .line 97
    .line 98
    invoke-static {}, L_532;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v3, p0, Lqci;->e:Lyer;

    .line 105
    .line 106
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, L_2464;

    .line 111
    .line 112
    invoke-virtual {v3}, L_2464;->b()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v3, p0, Lqci;->a:Lyer;

    .line 116
    .line 117
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, L_596;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-interface {v3, v5, v5}, L_596;->f(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    const-wide/16 v5, 0x2ee

    .line 128
    .line 129
    :try_start_2
    iget-object v3, p0, Lqci;->g:Landroid/content/Context;

    .line 130
    .line 131
    new-instance v7, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;

    .line 132
    .line 133
    iget-object v8, p0, Lqci;->g:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v7, v8, v2, p2, v1}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;-><init>(Landroid/content/Context;IZLarep;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v7}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lawyp;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    sget-object v1, Lqci;->f:Lbbfl;

    .line 149
    .line 150
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbbfh;

    .line 155
    .line 156
    iget-object v2, p2, Lawyp;->d:Ljava/lang/Exception;

    .line 157
    .line 158
    invoke-interface {v1, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lbbfh;

    .line 163
    .line 164
    const/16 v2, 0x456

    .line 165
    .line 166
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lbbfh;

    .line 171
    .line 172
    const-string v2, "VideoCompressionTask failed with errorCode %s"

    .line 173
    .line 174
    iget p2, p2, Lawyp;->c:I

    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance v3, Lbcgs;

    .line 181
    .line 182
    sget-object v7, Lbcgr;->a:Lbcgr;

    .line 183
    .line 184
    invoke-direct {v3, v7, p2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_3
    :try_start_3
    new-instance p2, Lqbe;

    .line 191
    .line 192
    invoke-direct {p2, p0, v4}, Lqbe;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v5, v6}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    new-instance p2, Lqbe;

    .line 201
    .line 202
    invoke-direct {p2, p0, v4}, Lqbe;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v5, v6}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lqch;->b()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lqcc;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    .line 215
    monitor-exit p0

    .line 216
    return-void

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    throw p1
.end method
