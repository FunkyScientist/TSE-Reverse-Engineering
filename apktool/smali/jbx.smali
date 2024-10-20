.class public final Ljbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizm;
.implements Lizl;


# static fields
.field private static final r:Lher;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Lizk;

.field public final d:Lhjk;

.field public final e:Ljava/util/Map;

.field public final f:Lbatu;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Z

.field public i:I

.field public j:Lizm;

.field public k:Z

.field public l:I

.field public volatile m:Z

.field public volatile n:J

.field public volatile o:J

.field public volatile p:Z

.field public final q:Latzw;

.field private final s:Z

.field private final t:Lizl;

.field private final u:Ljava/util/Map;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private w:Z

.field private x:Z

.field private y:I

.field private volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lheq;

    .line 2
    .line 3
    invoke-direct {v0}, Lheq;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lheq;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v1, 0xac44

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lheq;->C:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, v0, Lheq;->B:I

    .line 18
    .line 19
    new-instance v1, Lher;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lher;-><init>(Lheq;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ljbx;->r:Lher;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbjhn;ZLizk;Latzw;Lizl;L_3;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbjhn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Ljbx;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean p1, p1, Lbjhn;->a:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Ljbx;->b:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Ljbx;->s:Z

    .line 13
    .line 14
    new-instance p1, Ljbu;

    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Ljbu;-><init>(Ljbx;Lizk;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljbx;->c:Lizk;

    .line 20
    .line 21
    iput-object p4, p0, Ljbx;->q:Latzw;

    .line 22
    .line 23
    iput-object p5, p0, Ljbx;->t:Lizl;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p6, p7, p2}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhjk;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Ljbx;->d:Lhjk;

    .line 31
    .line 32
    new-instance p2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ljbx;->u:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ljbx;->e:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p2, Lbatu;

    .line 47
    .line 48
    invoke-direct {p2}, Lbatu;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ljbx;->f:Lbatu;

    .line 52
    .line 53
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ljbx;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ljbx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Ljbx;->h:Z

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljaj;

    .line 76
    .line 77
    invoke-interface {p1, p2, p7, p0, p4}, Lizk;->a(Ljaj;Landroid/os/Looper;Lizl;Latzw;)Lizm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ljbx;->j:Lizm;

    .line 82
    .line 83
    return-void
.end method

.method private final l(ILher;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljbx;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljbq;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ljbx;->a:Ljava/util/List;

    .line 18
    .line 19
    iget v2, p0, Ljbx;->i:I

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ljaj;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Ljbx;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Ljbx;->k:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v3, p0, Ljbx;->z:J

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2}, Ljaj;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne v0, p1, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    :cond_2
    move-object v5, p2

    .line 55
    iget p1, p0, Ljbx;->i:I

    .line 56
    .line 57
    iget-object p2, p0, Ljbx;->a:Ljava/util/List;

    .line 58
    .line 59
    check-cast p2, Lbbbl;

    .line 60
    .line 61
    iget p2, p2, Lbbbl;->c:I

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    move v6, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    move v6, p1

    .line 71
    :goto_1
    invoke-interface/range {v1 .. v6}, Ljbq;->f(Ljaj;JLher;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lher;)Ljbr;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(J)V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget p1, p0, Ljbx;->i:I

    .line 12
    .line 13
    iget-object p2, p0, Ljbx;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast p2, Lbbbl;

    .line 16
    .line 17
    iget p2, p2, Lbbbl;->c:I

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    move-wide p1, v0

    .line 26
    :cond_1
    iget v0, p0, Ljbx;->i:I

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Could not retrieve required duration for EditedMediaItem "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljbx;->a:Ljava/util/List;

    .line 46
    .line 47
    iget v1, p0, Ljbx;->i:I

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljaj;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Ljaj;->a(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Ljbx;->n:J

    .line 60
    .line 61
    iput-wide p1, p0, Ljbx;->z:J

    .line 62
    .line 63
    iget-object p1, p0, Ljbx;->a:Ljava/util/List;

    .line 64
    .line 65
    check-cast p1, Lbbbl;

    .line 66
    .line 67
    iget p1, p1, Lbbbl;->c:I

    .line 68
    .line 69
    return-void
.end method

.method public final c(Ljay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbx;->t:Lizl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lizl;->c(Ljay;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbx;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljbx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lher;I)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lher;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lirp;->bc(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "audio"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "video"

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    new-array v9, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    aput-object v2, v9, v10

    .line 20
    .line 21
    aput-object p1, v9, v1

    .line 22
    .line 23
    const-string v8, "%s:%s"

    .line 24
    .line 25
    const-string v4, "AssetLoader"

    .line 26
    .line 27
    const-string v5, "InputFormat"

    .line 28
    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lhoe;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Ljbx;->h:Z

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v10

    .line 44
    :goto_1
    if-nez v2, :cond_5

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean p1, p0, Ljbx;->k:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-boolean p1, p0, Ljbx;->x:Z

    .line 52
    .line 53
    :goto_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/2addr p2, v1

    .line 57
    if-eq v1, p2, :cond_4

    .line 58
    .line 59
    move v1, v10

    .line 60
    :cond_4
    invoke-static {v1}, Lut;->h(Z)V

    .line 61
    .line 62
    .line 63
    :goto_3
    return p1

    .line 64
    :cond_5
    iget-boolean v2, p0, Ljbx;->s:Z

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-object v2, p0, Ljbx;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v1, :cond_6

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    move v10, v1

    .line 79
    :cond_6
    iget-boolean v2, p0, Ljbx;->w:Z

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    iget-object v2, p0, Ljbx;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v10

    .line 90
    iget-object v4, p0, Ljbx;->t:Lizl;

    .line 91
    .line 92
    if-gtz v2, :cond_7

    .line 93
    .line 94
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v5, "AssetLoader instances must provide at least 1 track."

    .line 97
    .line 98
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Ljay;

    .line 102
    .line 103
    const-string v6, "Asset loader error"

    .line 104
    .line 105
    const/16 v7, 0x3e9

    .line 106
    .line 107
    invoke-direct {v5, v6, v2, v7}, Ljay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 108
    .line 109
    .line 110
    check-cast v4, Ljcg;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljcg;->c(Ljay;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object v5, v4

    .line 117
    check-cast v5, Ljcg;

    .line 118
    .line 119
    iget-object v5, v5, Ljcg;->d:Ljch;

    .line 120
    .line 121
    iget-object v5, v5, Ljch;->h:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v5

    .line 124
    :try_start_0
    move-object v6, v4

    .line 125
    check-cast v6, Ljcg;

    .line 126
    .line 127
    iget-object v6, v6, Ljcg;->d:Ljch;

    .line 128
    .line 129
    iget-object v6, v6, Ljch;->v:Ljwi;

    .line 130
    .line 131
    check-cast v4, Ljcg;

    .line 132
    .line 133
    iget v4, v4, Ljcg;->a:I

    .line 134
    .line 135
    iget-object v6, v6, Ljwi;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lbjzv;

    .line 142
    .line 143
    iput v2, v4, Lbjzv;->a:I

    .line 144
    .line 145
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_4
    iput-boolean v1, p0, Ljbx;->w:Z

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p1

    .line 152
    :cond_8
    :goto_5
    iget-object v2, p0, Ljbx;->t:Lizl;

    .line 153
    .line 154
    invoke-interface {v2, p1, p2}, Lizl;->e(Lher;I)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iput-boolean p1, p0, Ljbx;->k:Z

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    iput-boolean p1, p0, Ljbx;->x:Z

    .line 164
    .line 165
    :goto_6
    if-eqz v10, :cond_a

    .line 166
    .line 167
    iget-object p2, p0, Ljbx;->t:Lizl;

    .line 168
    .line 169
    sget-object v0, Ljbx;->r:Lher;

    .line 170
    .line 171
    invoke-interface {p2, v0, v3}, Lizl;->e(Lher;I)Z

    .line 172
    .line 173
    .line 174
    iput-boolean v1, p0, Ljbx;->k:Z

    .line 175
    .line 176
    :cond_a
    return p1
.end method

.method public final f()Lbaug;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbx;->j:Lizm;

    .line 2
    .line 3
    invoke-interface {v0}, Lizm;->f()Lbaug;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbx;->j:Lizm;

    .line 2
    .line 3
    invoke-interface {v0}, Lizm;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljbx;->m:Z

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbx;->j:Lizm;

    .line 2
    .line 3
    invoke-interface {v0}, Lizm;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljbx;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Lbbbl;

    .line 9
    .line 10
    iget v0, v0, Lbbbl;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final i(Lagsi;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljbx;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Ljbx;->j:Lizm;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lizm;->i(Lagsi;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ljbx;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Lbbbl;

    .line 16
    .line 17
    iget v1, v1, Lbbbl;->c:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p0, Ljbx;->i:I

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x64

    .line 28
    .line 29
    div-int/2addr v2, v1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    iget v0, p1, Lagsi;->a:I

    .line 34
    .line 35
    div-int/2addr v0, v1

    .line 36
    add-int/2addr v2, v0

    .line 37
    :cond_2
    iput v2, p1, Lagsi;->a:I

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    :goto_0
    return v0
.end method

.method public final j(Lher;)Ljbw;
    .locals 10

    .line 1
    iget-object v0, p1, Lher;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lirp;->bc(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lhkf;->T(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v8, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    aput-object v1, v8, v9

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v8, v1

    .line 19
    .line 20
    const-string v4, "OutputFormat"

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-string v3, "AssetLoader"

    .line 28
    .line 29
    const-string v7, "%s:%s"

    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lhoe;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Ljbx;->h:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Ljbx;->t:Lizl;

    .line 40
    .line 41
    invoke-interface {v3, p1}, Lizl;->a(Lher;)Ljbr;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    new-instance v5, Ljbw;

    .line 49
    .line 50
    invoke-direct {v5, p0, v3, v0}, Ljbw;-><init>(Ljbx;Ljbr;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ljbx;->u:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v3, p0, Ljbx;->s:Z

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Ljbx;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v1, :cond_4

    .line 73
    .line 74
    if-ne v0, v2, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Ljbx;->t:Lizl;

    .line 77
    .line 78
    sget-object v3, Ljbx;->r:Lher;

    .line 79
    .line 80
    new-instance v6, Lheq;

    .line 81
    .line 82
    invoke-direct {v6, v3}, Lheq;-><init>(Lher;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "audio/raw"

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Lheq;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput v2, v6, Lheq;->D:I

    .line 91
    .line 92
    new-instance v3, Lher;

    .line 93
    .line 94
    invoke-direct {v3, v6}, Lher;-><init>(Lheq;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v3}, Lizl;->a(Lher;)Ljbr;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Ljbx;->u:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Ljbw;

    .line 111
    .line 112
    invoke-direct {v7, p0, v0, v1}, Ljbw;-><init>(Ljbx;Ljbr;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move v0, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v3, p0, Ljbx;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v3, v1, :cond_3

    .line 127
    .line 128
    if-ne v0, v1, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Ljbx;->u:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v2, :cond_2

    .line 137
    .line 138
    move v0, v1

    .line 139
    move v3, v9

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move v0, v1

    .line 142
    move v3, v0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v3, v1

    .line 145
    :goto_0
    const-string v5, "Inputs with no video track are not supported when the output contains a video track"

    .line 146
    .line 147
    invoke-static {v3, v5}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Ljbx;->u:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljbw;

    .line 161
    .line 162
    new-array v6, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v5, v6, v9

    .line 165
    .line 166
    const-string v5, "The preceding MediaItem does not contain any track of type %d. If the Composition contains a sequence that starts with items without audio tracks (like images), followed by items with audio tracks, Composition.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    .line 167
    .line 168
    invoke-static {v5, v6}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v3, v5}, Lhiz;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v5, v3

    .line 176
    :cond_4
    :goto_1
    invoke-direct {p0, v0, p1}, Ljbx;->l(ILher;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Ljbx;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p1, v1, :cond_6

    .line 186
    .line 187
    iget-object p1, p0, Ljbx;->u:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-ne p1, v2, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Ljbx;->u:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eq v0, v1, :cond_5

    .line 228
    .line 229
    invoke-direct {p0, v1, v4}, Ljbx;->l(ILher;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    return-object v5
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljbx;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbbbl;

    .line 5
    .line 6
    iget v1, v1, Lbbbl;->c:I

    .line 7
    .line 8
    iget v2, p0, Ljbx;->l:I

    .line 9
    .line 10
    mul-int/2addr v2, v1

    .line 11
    iget v1, p0, Ljbx;->i:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    iget v3, p0, Ljbx;->y:I

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljaj;

    .line 23
    .line 24
    iget-object v0, v0, Ljaj;->a:Lhfo;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljbx;->f()Lbaug;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ljbx;->f:Lbatu;

    .line 31
    .line 32
    new-instance v2, L_13;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v2, v4, v0, v5}, L_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Ljbx;->y:I

    .line 64
    .line 65
    add-int/2addr v0, v3

    .line 66
    iput v0, p0, Ljbx;->y:I

    .line 67
    .line 68
    :cond_0
    return-void
.end method
