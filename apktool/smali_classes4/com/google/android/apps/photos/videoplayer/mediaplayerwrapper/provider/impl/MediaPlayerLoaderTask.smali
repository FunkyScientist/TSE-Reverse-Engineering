.class public Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Ljava/util/concurrent/Semaphore;

.field private static final v:L_3138;

.field private static final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final x:Lavlw;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final B:Lyer;

.field private final C:Lyer;

.field private final D:Lyer;

.field private final E:Lyer;

.field private final F:Lyer;

.field private final G:Lyer;

.field private final H:Lyer;

.field private final I:Ljava/lang/Throwable;

.field private J:Lavtw;

.field private K:Lavtw;

.field private final L:L_1311;

.field public final c:L_1846;

.field public final d:I

.field public final e:Laqsd;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lyer;

.field public final j:Lyer;

.field public final k:Z

.field public final l:Lapgh;

.field public final m:Lasms;

.field private final y:Landroid/content/Context;

.field private final z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaPlayerLoaderTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lbbch;

    .line 10
    .line 11
    const-class v1, L_255;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->v:L_3138;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Lavlw;

    .line 26
    .line 27
    const-string v1, "MediaPlayerLoaderTaskQueueTime"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->x:Lavlw;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->b:Ljava/util/concurrent/Semaphore;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(L_1846;Laqsd;Landroid/content/Context;ZLbjrv;)V
    .locals 2

    .line 1
    const-string v0, "MediaPlayerLoaderTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance v0, Lasms;

    .line 35
    .line 36
    new-instance v1, Laqvx;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Laqvx;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lasms;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->m:Lasms;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Throwable;

    .line 47
    .line 48
    const-string v1, "creation call stack"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->I:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->y:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->c:L_1846;

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->d:I

    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->e:Laqsd;

    .line 75
    .line 76
    iput-boolean p4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->k:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    if-eqz p5, :cond_0

    .line 80
    .line 81
    new-instance p4, Lapgh;

    .line 82
    .line 83
    invoke-direct {p4, p5}, Lapgh;-><init>(Lbjrv;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object p4, p1

    .line 88
    :goto_0
    iput-object p4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->l:Lapgh;

    .line 89
    .line 90
    const-class p4, L_1311;

    .line 91
    .line 92
    invoke-static {p3, p4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, L_1311;

    .line 97
    .line 98
    iput-object p3, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->L:L_1311;

    .line 99
    .line 100
    const-class p4, Laqvp;

    .line 101
    .line 102
    invoke-virtual {p3, p4, p1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    iput-object p4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->i:Lyer;

    .line 107
    .line 108
    const-class p4, L_2901;

    .line 109
    .line 110
    invoke-virtual {p3, p4, p1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    iput-object p4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->B:Lyer;

    .line 115
    .line 116
    const-class p4, L_2880;

    .line 117
    .line 118
    invoke-virtual {p3, p4, p1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    iput-object p4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->C:Lyer;

    .line 123
    .line 124
    const-class p4, L_2862;

    .line 125
    .line 126
    invoke-virtual {p3, p4, p1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    iput-object p4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->D:Lyer;

    .line 131
    .line 132
    const-class p4, L_3052;

    .line 133
    .line 134
    invoke-virtual {p3, p4, p1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    iput-object p4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->E:Lyer;

    .line 139
    .line 140
    const-class p4, L_2921;

    .line 141
    .line 142
    invoke-virtual {p3, p4}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    iput-object p4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->F:Lyer;

    .line 147
    .line 148
    const-class p4, L_3007;

    .line 149
    .line 150
    invoke-virtual {p3, p4, p1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    iput-object p4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->G:Lyer;

    .line 155
    .line 156
    const-class p5, Laqmk;

    .line 157
    .line 158
    invoke-virtual {p3, p5}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    iput-object p5, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->z:Lyer;

    .line 163
    .line 164
    iget-boolean p5, p2, Laqsd;->e:Z

    .line 165
    .line 166
    if-eqz p5, :cond_1

    .line 167
    .line 168
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    check-cast p4, L_3007;

    .line 173
    .line 174
    invoke-virtual {p4}, L_3007;->b()Lavtw;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    iput-object p4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->J:Lavtw;

    .line 179
    .line 180
    :cond_1
    iget-boolean p2, p2, Laqsd;->k:Z

    .line 181
    .line 182
    if-eqz p2, :cond_2

    .line 183
    .line 184
    const-class p2, L_2906;

    .line 185
    .line 186
    invoke-virtual {p3, p2, p1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    move-object p2, p1

    .line 192
    :goto_1
    iput-object p2, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->j:Lyer;

    .line 193
    .line 194
    const-class p2, L_2889;

    .line 195
    .line 196
    invoke-virtual {p3, p2, p1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->H:Lyer;

    .line 201
    .line 202
    return-void
.end method

.method private final s(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawya;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->F:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, v0}, Laqrn;->m(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laqra;

    .line 24
    .line 25
    invoke-interface {p1}, Laqra;->ag()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Laqvt;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Laqvt;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->u()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final t(Laqut;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->l:Lapgh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lapgh;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Layrf;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->i(Laqut;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance v0, Laqvw;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Laqvw;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;Laqut;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->m:Lasms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasms;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->K:Lavtw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laqra;

    .line 17
    .line 18
    invoke-interface {v0}, Laqra;->k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Laqyg;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Laqyg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->G:Lyer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, L_3007;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->K:Lavtw;

    .line 39
    .line 40
    iget-object v0, v0, Laqyg;->i:Lavlw;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, L_3007;->l(Lavtw;Lavlw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static v(L_1846;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->v:L_3138;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-interface {p0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private static final w(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)Lblqw;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;->b:Lblqw;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lblqw;->a:Lblqw;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method private static final x(I)Lawyp;
    .locals 5

    .line 1
    new-instance v0, Lawyp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "taskId"

    .line 12
    .line 13
    int-to-long v3, p0

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->k(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->ai:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/RuntimeException;)Lawyp;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Runtime exception occurred while loading media"

    .line 8
    .line 9
    const/16 v2, 0x2350

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Laqut;->h:Laqut;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->t(Laqut;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->x(I)Lawyp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final h(Laqwq;)Lawyp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->k(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->d:I

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->x(I)Lawyp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(Laqut;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Laqwb;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Laqwb;-><init>(Ljava/lang/Throwable;Laqut;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Layrf;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->e:Laqsd;

    .line 15
    .line 16
    iget-boolean v0, v0, Laqsd;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laqra;

    .line 35
    .line 36
    invoke-interface {v0}, Laqra;->u()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->l:Lapgh;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lapgh;->l()Lbjrv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v1, Lawyp;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, v2, p2, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v2, "loader_failed_reason"

    .line 62
    .line 63
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->c:L_1846;

    .line 67
    .line 68
    iget-object p2, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Laqwe;

    .line 71
    .line 72
    iget-object p2, p2, Laqwe;->a:L_2781;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, L_2781;->a(L_1846;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Laquu;

    .line 93
    .line 94
    invoke-interface {v0, p1, v1}, Laquu;->a(L_1846;Lawyp;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Laqra;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lawya;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lum;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->a:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbbfh;

    .line 22
    .line 23
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2378

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbbfh;

    .line 35
    .line 36
    const-string v0, "onMediaPlayerWrapperReady - early return - mediaPlayerWrapper already set"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->l:Lapgh;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lapgh;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laqwb;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, Laqwb;->a:Laqut;

    .line 63
    .line 64
    sget-object v2, Laqut;->f:Laqut;

    .line 65
    .line 66
    if-eq v0, v2, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->a:Lbbfl;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Laqwb;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object p1, p1, Laqwb;->a:Laqut;

    .line 79
    .line 80
    new-instance v3, Lbcgs;

    .line 81
    .line 82
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 83
    .line 84
    invoke-direct {v3, v4, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "onMediaPlayerWrapperReady - early return - listener has been taken and previous error was not cancelled: previousError=%s"

    .line 88
    .line 89
    const/16 v4, 0x2377

    .line 90
    .line 91
    invoke-static {v0, p1, v3, v4, v2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return v1

    .line 95
    :cond_3
    new-instance v0, Laqvs;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Laqvs;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;Laqra;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Laqra;

    .line 110
    .line 111
    invoke-interface {p1}, Laqra;->Z()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->u()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    sget-object p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->a:Lbbfl;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "initializeHeaders no media player wrapper"

    .line 137
    .line 138
    const/16 v1, 0x2362

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Laqra;

    .line 152
    .line 153
    invoke-interface {p1}, Laqra;->k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->D:Lyer;

    .line 164
    .line 165
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, L_2862;

    .line 170
    .line 171
    invoke-interface {v0, p1}, L_2862;->a(Landroid/net/Uri;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget-boolean p1, p0, Lawya;->t:Z

    .line 178
    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Laqra;

    .line 188
    .line 189
    invoke-interface {p1}, Laqra;->k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 198
    .line 199
    invoke-static {p1}, L_850;->az(Landroid/net/Uri;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Laqra;

    .line 212
    .line 213
    invoke-interface {v0}, Laqra;->ab()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    invoke-static {p1}, Laqrn;->g(Landroid/net/Uri;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "Security exception: video urls must be proxied for streaming."

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->e:Laqsd;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->E:Lyer;

    .line 237
    .line 238
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, L_3052;

    .line 243
    .line 244
    iget p1, p1, Laqsd;->a:I

    .line 245
    .line 246
    invoke-interface {v0, p1}, L_3052;->c(I)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->s(Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->E:Lyer;

    .line 267
    .line 268
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, L_3052;

    .line 273
    .line 274
    invoke-interface {v0, p1}, L_3052;->d(I)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->s(Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_9
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->E:Lyer;

    .line 283
    .line 284
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, L_3052;

    .line 289
    .line 290
    invoke-interface {p1}, L_3052;->f()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->s(Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 298
    return p1
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawya;->t:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lawya;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqut;->f:Laqut;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->t(Laqut;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lawya;->A()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Thread;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->c:L_1846;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MediaPlayerLoaderTask{originalMedia="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", taskId="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->d:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->e:Laqsd;

    .line 2
    .line 3
    iget-boolean p1, p1, Laqsd;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->J:Lavtw;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->G:Lyer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_3007;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->J:Lavtw;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->x:Lavlw;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->G:Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_3007;

    .line 33
    .line 34
    invoke-virtual {p1}, L_3007;->b()Lavtw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->K:Lavtw;

    .line 39
    .line 40
    :cond_1
    sget-object p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->e:Laqsd;

    .line 43
    .line 44
    iget-object v0, v0, Laqsd;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/core/FeaturesRequest;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->c:L_1846;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->v(L_1846;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->c:L_1846;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Lavzb;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lavzb;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->B:Lyer;

    .line 71
    .line 72
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, L_2901;

    .line 77
    .line 78
    invoke-interface {v2}, L_2901;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->e:Laqsd;

    .line 86
    .line 87
    iget-object v2, v2, Laqsd;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 96
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->y:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->c:L_1846;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3, p1}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 108
    const/4 v2, 0x0

    .line 109
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, L_1846;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    sget-object v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->a:Lbbfl;

    .line 118
    .line 119
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbbfh;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbbfh;

    .line 130
    .line 131
    const/16 v2, 0x234e

    .line 132
    .line 133
    invoke-interface {p1, v2}, Lbbfh;->P(I)Lbbes;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbbfh;

    .line 138
    .line 139
    const-string v2, "Failed to load features: previousError=%s"

    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->e:Laqsd;

    .line 142
    .line 143
    iget-object v3, v3, Laqsd;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-static {v3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->w(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)Lblqw;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move-object v3, v1

    .line 153
    :goto_0
    new-instance v4, Lbcgs;

    .line 154
    .line 155
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 156
    .line 157
    invoke-direct {v4, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v2, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v1

    .line 164
    :goto_1
    const/4 v2, 0x2

    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    sget-object p1, Laqut;->c:Laqut;

    .line 168
    .line 169
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->t(Laqut;Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_4
    invoke-static {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->v(L_1846;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    sget-object p1, Laqut;->b:Laqut;

    .line 181
    .line 182
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->t(Laqut;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, p0, Lawya;->t:Z

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, L_1846;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 205
    .line 206
    :try_start_3
    iget-object v3, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->B:Lyer;

    .line 207
    .line 208
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, L_2901;

    .line 213
    .line 214
    iget-object v4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->e:Laqsd;

    .line 215
    .line 216
    iget-object v5, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->z:Lyer;

    .line 217
    .line 218
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-static {v5}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v3, v4, p1, v5}, L_2901;->b(Laqsd;L_1846;Lbatz;)Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v3, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->e:Laqsd;

    .line 233
    .line 234
    iget-object v3, v3, Laqsd;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    invoke-interface {v3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    move-object v3, v1

    .line 244
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    invoke-static {v3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->w(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)Lblqw;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v4, v3}, Laqug;->b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lblqw;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    iget-object v3, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->L:L_1311;

    .line 261
    .line 262
    const-class v5, L_2884;

    .line 263
    .line 264
    invoke-virtual {v3, v5, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, L_2884;

    .line 273
    .line 274
    iget-object v4, v4, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v5, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->H:Lyer;

    .line 277
    .line 278
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, L_2889;

    .line 283
    .line 284
    invoke-interface {v5}, L_2889;->c()Lbatz;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v3, v4, v5}, L_2884;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Larbc; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 289
    .line 290
    .line 291
    :cond_8
    :try_start_4
    iget-object v3, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->i:Lyer;

    .line 292
    .line 293
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Laqvp;

    .line 298
    .line 299
    iget-object v4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, L_1846;

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Laqvp;->a(L_1846;)Laqra;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_9

    .line 312
    .line 313
    invoke-interface {v3}, Laqra;->k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_9

    .line 322
    .line 323
    invoke-virtual {p0, v3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->j(Laqra;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->C:Lyer;

    .line 328
    .line 329
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, L_2880;

    .line 334
    .line 335
    iget-object v3, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->e:Laqsd;

    .line 336
    .line 337
    iget-object v4, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->I:Ljava/lang/Throwable;

    .line 338
    .line 339
    invoke-interface {v1, v3, p1, v4}, L_2880;->a(Laqsd;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/lang/Throwable;)Laqtn;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_5

    .line 344
    :catch_1
    move-exception p1

    .line 345
    iget v3, p1, Larbc;->a:I

    .line 346
    .line 347
    add-int/lit8 v4, v3, -0x1

    .line 348
    .line 349
    if-eqz v3, :cond_17

    .line 350
    .line 351
    if-eqz v4, :cond_e

    .line 352
    .line 353
    if-eq v4, v0, :cond_d

    .line 354
    .line 355
    if-eq v4, v2, :cond_c

    .line 356
    .line 357
    new-instance p1, Ljava/lang/AssertionError;

    .line 358
    .line 359
    if-eq v3, v0, :cond_b

    .line 360
    .line 361
    if-eq v3, v2, :cond_a

    .line 362
    .line 363
    const-string v0, "NO_STREAMS"

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_a
    const-string v0, "PROCESSING_VIDEO"

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_b
    const-string v0, "MISSING_VIDEO_FEATURE"

    .line 370
    .line 371
    :goto_3
    const-string v1, "unhandled enum value: "

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_c
    sget-object v3, Laqut;->d:Laqut;

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_d
    sget-object v3, Laqut;->e:Laqut;

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_e
    sget-object v3, Laqut;->b:Laqut;

    .line 388
    .line 389
    :goto_4
    invoke-direct {p0, v3, p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->t(Laqut;Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    :goto_5
    if-nez v1, :cond_f

    .line 393
    .line 394
    iget p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->d:I

    .line 395
    .line 396
    invoke-static {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->x(I)Lawyp;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :cond_f
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->e:Laqsd;

    .line 406
    .line 407
    iget-boolean p1, p1, Laqsd;->k:Z

    .line 408
    .line 409
    if-eqz p1, :cond_14

    .line 410
    .line 411
    iget p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->d:I

    .line 412
    .line 413
    invoke-static {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->x(I)Lawyp;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    sget-object v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->b:Ljava/util/concurrent/Semaphore;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 420
    .line 421
    .line 422
    iget-boolean v4, p0, Lawya;->t:Z

    .line 423
    .line 424
    if-eqz v4, :cond_10

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 427
    .line 428
    .line 429
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :cond_10
    iget v4, v1, Laqtn;->a:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 436
    .line 437
    const/16 v5, 0x10

    .line 438
    .line 439
    if-ne v4, v2, :cond_13

    .line 440
    .line 441
    :try_start_5
    invoke-virtual {v1}, Laqtn;->a()Laqra;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->j(Laqra;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_11

    .line 450
    .line 451
    iget-boolean v2, p0, Lawya;->t:Z

    .line 452
    .line 453
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    new-instance v2, Laqvy;

    .line 459
    .line 460
    invoke-direct {v2, p0, v1, p1}, Laqvy;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;Laqra;Lawyp;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Lacyd;

    .line 464
    .line 465
    invoke-direct {p1, v5}, Lacyd;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, p1}, Lbbvs;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {p1}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v2, Laqvz;

    .line 481
    .line 482
    invoke-direct {v2, p0}, Laqvz;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;)V

    .line 483
    .line 484
    .line 485
    sget-object v3, Lbbte;->a:Lbbte;

    .line 486
    .line 487
    invoke-interface {p1, v2, v3}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catch Laqwq; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 488
    .line 489
    .line 490
    move-object p1, v1

    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :catchall_0
    move-exception p1

    .line 494
    goto :goto_7

    .line 495
    :catch_2
    move-exception p1

    .line 496
    goto :goto_6

    .line 497
    :cond_11
    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 498
    .line 499
    .line 500
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 501
    .line 502
    .line 503
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :goto_6
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->h(Laqwq;)Lawyp;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 511
    .line 512
    .line 513
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 514
    if-eqz v0, :cond_16

    .line 515
    .line 516
    :try_start_8
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->b:Ljava/util/concurrent/Semaphore;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :goto_7
    if-eqz v0, :cond_12

    .line 524
    .line 525
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->b:Ljava/util/concurrent/Semaphore;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 528
    .line 529
    .line 530
    :cond_12
    throw p1

    .line 531
    :cond_13
    new-instance v0, Laqwa;

    .line 532
    .line 533
    invoke-direct {v0, p0}, Laqwa;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Lacyd;

    .line 537
    .line 538
    invoke-direct {v2, v5}, Lacyd;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v2}, Lbbvs;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v2, Laqvr;

    .line 550
    .line 551
    invoke-direct {v2, p0, v1, p1}, Laqvr;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;Laqtn;Lawyp;)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->y:Landroid/content/Context;

    .line 555
    .line 556
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {v0, v2, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    const-class v0, Ljava/lang/RuntimeException;

    .line 565
    .line 566
    new-instance v1, Laqvv;

    .line 567
    .line 568
    invoke-direct {v1, p0}, Laqvv;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->y:Landroid/content/Context;

    .line 572
    .line 573
    invoke-virtual {p0, v2}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {p1, v0, v1, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {p1}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, Lgxm;

    .line 586
    .line 587
    const/16 v2, 0x12

    .line 588
    .line 589
    invoke-direct {v1, v2}, Lgxm;-><init>(I)V

    .line 590
    .line 591
    .line 592
    sget-object v2, Lbbte;->a:Lbbte;

    .line 593
    .line 594
    invoke-interface {p1, v1, v2}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 595
    .line 596
    .line 597
    move-object p1, v0

    .line 598
    goto :goto_8

    .line 599
    :cond_14
    iget p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->d:I

    .line 600
    .line 601
    invoke-static {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->x(I)Lawyp;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iget-boolean v0, p0, Lawya;->t:Z

    .line 606
    .line 607
    if-eqz v0, :cond_15

    .line 608
    .line 609
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    goto :goto_8

    .line 614
    :cond_15
    new-instance v0, Laqvu;

    .line 615
    .line 616
    invoke-direct {v0, p0, v1, p1}, Laqvu;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;Laqtn;Lawyp;)V

    .line 617
    .line 618
    .line 619
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->y:Landroid/content/Context;

    .line 620
    .line 621
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-static {v0, p1}, Lbbvs;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    const-class v0, Ljava/lang/RuntimeException;

    .line 634
    .line 635
    new-instance v1, Laqvv;

    .line 636
    .line 637
    invoke-direct {v1, p0}, Laqvv;-><init>(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;)V

    .line 638
    .line 639
    .line 640
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->y:Landroid/content/Context;

    .line 641
    .line 642
    invoke-virtual {p0, v2}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {p1, v0, v1, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-static {p1}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    :cond_16
    :goto_8
    return-object p1

    .line 655
    :cond_17
    throw v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 656
    :catch_3
    move-exception p1

    .line 657
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->g(Ljava/lang/RuntimeException;)Lawyp;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    return-object p1
.end method
