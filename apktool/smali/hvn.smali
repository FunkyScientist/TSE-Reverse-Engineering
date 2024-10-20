.class public final Lhvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuy;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:I


# instance fields
.field private A:Lhvh;

.field private B:Lhvh;

.field private C:Lhia;

.field private D:Lhuq;

.field private E:Lhec;

.field private F:Z

.field private G:Ljava/nio/ByteBuffer;

.field private H:I

.field private I:J

.field private J:J

.field private K:J

.field private L:J

.field private M:I

.field private N:Z

.field private O:Z

.field private P:J

.field private Q:F

.field private R:Ljava/nio/ByteBuffer;

.field private S:I

.field private T:Ljava/nio/ByteBuffer;

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:Lhed;

.field private Z:Z

.field private aa:J

.field private ab:Z

.field private ac:Z

.field private ad:J

.field private ae:Landroid/os/Handler;

.field private final af:Lhvd;

.field private ag:Llpr;

.field private ah:Lkxt;

.field private ai:Lizx;

.field private aj:Lizx;

.field private ak:Lkni;

.field public d:Lhuk;

.field public e:Landroid/media/AudioTrack;

.field public f:Lhum;

.field public g:Lhfw;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Landroid/os/Looper;

.field public l:J

.field public m:Lusl;

.field private final n:Landroid/content/Context;

.field private final o:Lhie;

.field private final p:Lhvc;

.field private final q:Lhvv;

.field private final r:Lbatz;

.field private final s:Lbatz;

.field private final t:Lhvb;

.field private final u:Ljava/util/ArrayDeque;

.field private final v:Z

.field private w:I

.field private final x:Lhvk;

.field private final y:Lhvk;

.field private final z:Lhve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhvn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhvg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhvg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lhvn;->n:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lhec;->a:Lhec;

    .line 9
    .line 10
    iput-object v1, p0, Lhvn;->E:Lhec;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v3, Lhum;->a:Lhum;

    .line 16
    .line 17
    sget v3, Lhkf;->a:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lhum;->e(Landroid/content/Context;Lhec;Lkni;)Lhum;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lhvg;->b:Lhum;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lhvn;->f:Lhum;

    .line 27
    .line 28
    iget-object v0, p1, Lhvg;->c:Lhie;

    .line 29
    .line 30
    iput-object v0, p0, Lhvn;->o:Lhie;

    .line 31
    .line 32
    sget v0, Lhkf;->a:I

    .line 33
    .line 34
    iget-boolean v0, p1, Lhvg;->d:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lhvn;->v:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lhvn;->w:I

    .line 40
    .line 41
    iget-object v1, p1, Lhvg;->e:Lhve;

    .line 42
    .line 43
    iput-object v1, p0, Lhvn;->z:Lhve;

    .line 44
    .line 45
    iget-object p1, p1, Lhvg;->g:Lhvd;

    .line 46
    .line 47
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lhvn;->af:Lhvd;

    .line 51
    .line 52
    new-instance p1, Lhvb;

    .line 53
    .line 54
    new-instance v1, Lusl;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1}, Lhvb;-><init>(Lusl;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lhvn;->t:Lhvb;

    .line 63
    .line 64
    new-instance p1, Lhvc;

    .line 65
    .line 66
    invoke-direct {p1}, Lhvc;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lhvn;->p:Lhvc;

    .line 70
    .line 71
    new-instance v1, Lhvv;

    .line 72
    .line 73
    invoke-direct {v1}, Lhvv;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lhvn;->q:Lhvv;

    .line 77
    .line 78
    new-instance v2, Lhin;

    .line 79
    .line 80
    invoke-direct {v2}, Lhin;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v1}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lhvn;->r:Lbatz;

    .line 88
    .line 89
    new-instance p1, Lhvu;

    .line 90
    .line 91
    invoke-direct {p1}, Lhvu;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lhvn;->s:Lbatz;

    .line 99
    .line 100
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    iput p1, p0, Lhvn;->Q:F

    .line 103
    .line 104
    iput v0, p0, Lhvn;->X:I

    .line 105
    .line 106
    new-instance p1, Lhed;

    .line 107
    .line 108
    invoke-direct {p1}, Lhed;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lhvn;->Y:Lhed;

    .line 112
    .line 113
    new-instance p1, Lizx;

    .line 114
    .line 115
    sget-object v2, Lhfw;->a:Lhfw;

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    invoke-direct/range {v1 .. v6}, Lizx;-><init>(Ljava/lang/Object;JJ)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lhvn;->aj:Lizx;

    .line 126
    .line 127
    sget-object p1, Lhfw;->a:Lhfw;

    .line 128
    .line 129
    iput-object p1, p0, Lhvn;->g:Lhfw;

    .line 130
    .line 131
    iput-boolean v0, p0, Lhvn;->F:Z

    .line 132
    .line 133
    new-instance p1, Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lhvn;->u:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    new-instance p1, Lhvk;

    .line 141
    .line 142
    invoke-direct {p1}, Lhvk;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lhvn;->x:Lhvk;

    .line 146
    .line 147
    new-instance p1, Lhvk;

    .line 148
    .line 149
    invoke-direct {p1}, Lhvk;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lhvn;->y:Lhvk;

    .line 153
    .line 154
    return-void
.end method

.method public static H()Z
    .locals 2

    .line 1
    sget-object v0, Lhvn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lhvn;->c:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private static I(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final J(Lhvh;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lhvh;->b()Lhut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhvn;->E:Lhec;

    .line 6
    .line 7
    iget v2, p0, Lhvn;->X:I

    .line 8
    .line 9
    iget-object p1, p1, Lhvh;->a:Lher;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lhvn;->aa(Lhut;Lhec;ILher;)Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lhuv; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lhvn;->m:Lusl;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lusl;->w(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p1
.end method

.method private final K(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lhvn;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lhvn;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhvn;->o:Lhie;

    .line 14
    .line 15
    iget-object v1, p0, Lhvn;->g:Lhfw;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lhie;->c(Lhfw;)Lhfw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lhfw;->a:Lhfw;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lhvn;->g:Lhfw;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Lhfw;->a:Lhfw;

    .line 28
    .line 29
    :goto_1
    move-object v2, v0

    .line 30
    invoke-direct {p0}, Lhvn;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lhvn;->o:Lhie;

    .line 37
    .line 38
    iget-boolean v1, p0, Lhvn;->F:Z

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lhie;->d(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    iput-boolean v0, p0, Lhvn;->F:Z

    .line 47
    .line 48
    iget-object v0, p0, Lhvn;->u:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    new-instance v7, Lizx;

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object p1, p0, Lhvn;->B:Lhvh;

    .line 59
    .line 60
    invoke-virtual {p0}, Lhvn;->G()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {p1, v5, v6}, Lhvh;->a(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    move-object v1, v7

    .line 69
    invoke-direct/range {v1 .. v6}, Lizx;-><init>(Ljava/lang/Object;JJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lhvn;->U()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lhvn;->m:Lusl;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-boolean p2, p0, Lhvn;->F:Z

    .line 83
    .line 84
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lhvr;

    .line 87
    .line 88
    iget-object p1, p1, Lhvr;->k:Lhxw;

    .line 89
    .line 90
    iget-object v0, p1, Lhxw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-instance v1, Llff;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, p1, p2, v2, v3}, Llff;-><init>(Ljava/lang/Object;ZI[B)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method private final L(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhvn;->T:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lhvn;->y:Lhvk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhvk;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lhvn;->T:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lhvn;->Z:Z

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v1, p1, v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v1, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v8

    .line 39
    :goto_0
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 40
    .line 41
    .line 42
    const-wide/high16 v1, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long v1, p1, v1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-wide p1, p0, Lhvn;->aa:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput-wide p1, p0, Lhvn;->aa:J

    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 54
    .line 55
    iget-object v2, p0, Lhvn;->T:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    sget v3, Lhkf;->a:I

    .line 58
    .line 59
    const/16 v4, 0x1a

    .line 60
    .line 61
    const-wide/16 v5, 0x3e8

    .line 62
    .line 63
    if-lt v3, v4, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    mul-long/2addr v5, p1

    .line 67
    move v3, v0

    .line 68
    invoke-virtual/range {v1 .. v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v3, p0, Lhvn;->G:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lhvn;->G:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lhvn;->G:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    const v4, 0x55550001

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget v3, p0, Lhvn;->H:I

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    mul-long/2addr p1, v5

    .line 103
    iget-object v3, p0, Lhvn;->G:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-virtual {v3, v4, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lhvn;->G:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    invoke-virtual {v3, v4, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lhvn;->G:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    iput v0, p0, Lhvn;->H:I

    .line 122
    .line 123
    :cond_5
    iget-object p1, p0, Lhvn;->G:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-lez p1, :cond_7

    .line 130
    .line 131
    iget-object p2, p0, Lhvn;->G:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {v1, p2, p1, v7}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-gez p2, :cond_6

    .line 138
    .line 139
    iput v8, p0, Lhvn;->H:I

    .line 140
    .line 141
    move p1, p2

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    if-ge p2, p1, :cond_7

    .line 144
    .line 145
    move p1, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-static {v1, v2, v0}, Lhvn;->I(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-gez p1, :cond_8

    .line 152
    .line 153
    iput v8, p0, Lhvn;->H:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget p2, p0, Lhvn;->H:I

    .line 157
    .line 158
    sub-int/2addr p2, p1

    .line 159
    iput p2, p0, Lhvn;->H:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    iget-object p1, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 163
    .line 164
    iget-object p2, p0, Lhvn;->T:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-static {p1, p2, v0}, Lhvn;->I(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iput-wide v1, p0, Lhvn;->j:J

    .line 175
    .line 176
    const-wide/16 v1, 0x0

    .line 177
    .line 178
    if-gez p1, :cond_10

    .line 179
    .line 180
    sget p2, Lhkf;->a:I

    .line 181
    .line 182
    const/16 v0, 0x18

    .line 183
    .line 184
    if-lt p2, v0, :cond_a

    .line 185
    .line 186
    const/4 p2, -0x6

    .line 187
    if-eq p1, p2, :cond_b

    .line 188
    .line 189
    :cond_a
    const/16 p2, -0x20

    .line 190
    .line 191
    if-ne p1, p2, :cond_d

    .line 192
    .line 193
    :cond_b
    invoke-virtual {p0}, Lhvn;->G()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    cmp-long p2, v3, v1

    .line 198
    .line 199
    if-lez p2, :cond_c

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    iget-object p2, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 203
    .line 204
    invoke-static {p2}, Lhvn;->X(Landroid/media/AudioTrack;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_d

    .line 209
    .line 210
    invoke-direct {p0}, Lhvn;->M()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_d
    move v7, v8

    .line 215
    :goto_3
    new-instance p2, Lhux;

    .line 216
    .line 217
    iget-object v0, p0, Lhvn;->B:Lhvh;

    .line 218
    .line 219
    iget-object v0, v0, Lhvh;->a:Lher;

    .line 220
    .line 221
    invoke-direct {p2, p1, v0, v7}, Lhux;-><init>(ILher;Z)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lhvn;->m:Lusl;

    .line 225
    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lusl;->w(Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-boolean p1, p2, Lhux;->b:Z

    .line 232
    .line 233
    if-nez p1, :cond_f

    .line 234
    .line 235
    iget-object p1, p0, Lhvn;->y:Lhvk;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lhvk;->b(Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f
    sget-object p1, Lhum;->a:Lhum;

    .line 242
    .line 243
    iput-object p1, p0, Lhvn;->f:Lhum;

    .line 244
    .line 245
    throw p2

    .line 246
    :cond_10
    iget-object p2, p0, Lhvn;->y:Lhvk;

    .line 247
    .line 248
    invoke-virtual {p2}, Lhvk;->a()V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 252
    .line 253
    invoke-static {p2}, Lhvn;->X(Landroid/media/AudioTrack;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_12

    .line 258
    .line 259
    iget-wide v3, p0, Lhvn;->L:J

    .line 260
    .line 261
    cmp-long p2, v3, v1

    .line 262
    .line 263
    if-lez p2, :cond_11

    .line 264
    .line 265
    iput-boolean v8, p0, Lhvn;->ac:Z

    .line 266
    .line 267
    :cond_11
    iget-boolean p2, p0, Lhvn;->i:Z

    .line 268
    .line 269
    if-eqz p2, :cond_12

    .line 270
    .line 271
    iget-object p2, p0, Lhvn;->m:Lusl;

    .line 272
    .line 273
    if-eqz p2, :cond_12

    .line 274
    .line 275
    if-ge p1, v0, :cond_12

    .line 276
    .line 277
    iget-boolean v1, p0, Lhvn;->ac:Z

    .line 278
    .line 279
    if-nez v1, :cond_12

    .line 280
    .line 281
    iget-object p2, p2, Lusl;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p2, Lhzn;

    .line 284
    .line 285
    iget-object p2, p2, Lhzn;->u:Lusl;

    .line 286
    .line 287
    if-eqz p2, :cond_12

    .line 288
    .line 289
    iget-object p2, p2, Lusl;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p2, Lhse;

    .line 292
    .line 293
    iput-boolean v7, p2, Lhse;->h:Z

    .line 294
    .line 295
    :cond_12
    iget-object p2, p0, Lhvn;->B:Lhvh;

    .line 296
    .line 297
    iget p2, p2, Lhvh;->c:I

    .line 298
    .line 299
    if-nez p2, :cond_13

    .line 300
    .line 301
    iget-wide v1, p0, Lhvn;->K:J

    .line 302
    .line 303
    int-to-long v3, p1

    .line 304
    add-long/2addr v1, v3

    .line 305
    iput-wide v1, p0, Lhvn;->K:J

    .line 306
    .line 307
    :cond_13
    if-ne p1, v0, :cond_16

    .line 308
    .line 309
    if-eqz p2, :cond_15

    .line 310
    .line 311
    iget-object p1, p0, Lhvn;->T:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    iget-object p2, p0, Lhvn;->R:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    if-ne p1, p2, :cond_14

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_14
    move v7, v8

    .line 319
    :goto_4
    invoke-static {v7}, Lhiz;->d(Z)V

    .line 320
    .line 321
    .line 322
    iget-wide p1, p0, Lhvn;->L:J

    .line 323
    .line 324
    iget v0, p0, Lhvn;->M:I

    .line 325
    .line 326
    int-to-long v0, v0

    .line 327
    iget v2, p0, Lhvn;->S:I

    .line 328
    .line 329
    int-to-long v2, v2

    .line 330
    mul-long/2addr v0, v2

    .line 331
    add-long/2addr p1, v0

    .line 332
    iput-wide p1, p0, Lhvn;->L:J

    .line 333
    .line 334
    :cond_15
    const/4 p1, 0x0

    .line 335
    iput-object p1, p0, Lhvn;->T:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    :cond_16
    :goto_5
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvn;->B:Lhvh;

    .line 2
    .line 3
    iget v0, v0, Lhvh;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lhvn;->ab:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhvn;->D:Lhuq;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lhvn;->n:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhvn;->k:Landroid/os/Looper;

    .line 14
    .line 15
    iget-object v0, p0, Lhvn;->n:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Lhuq;

    .line 18
    .line 19
    new-instance v2, Lusl;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lhvn;->E:Lhec;

    .line 25
    .line 26
    iget-object v4, p0, Lhvn;->ak:Lkni;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lhuq;-><init>(Landroid/content/Context;Lusl;Lhec;Lkni;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lhvn;->D:Lhuq;

    .line 32
    .line 33
    iget-boolean v0, v1, Lhuq;->h:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lhuq;->f:Lhum;

    .line 38
    .line 39
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, Lhuq;->h:Z

    .line 45
    .line 46
    iget-object v0, v1, Lhuq;->e:Lhuo;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lhuo;->b:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v3, v0, Lhuo;->a:Landroid/content/ContentResolver;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v2, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget v0, Lhkf;->a:I

    .line 59
    .line 60
    iget-object v0, v1, Lhuq;->c:Lhun;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, v1, Lhuq;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v3, v1, Lhuq;->b:Landroid/os/Handler;

    .line 67
    .line 68
    const-string v4, "audio"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/media/AudioManager;

    .line 75
    .line 76
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v1, Lhuq;->a:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, v1, Lhuq;->d:Landroid/content/BroadcastReceiver;

    .line 85
    .line 86
    new-instance v3, Landroid/content/IntentFilter;

    .line 87
    .line 88
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 89
    .line 90
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    iget-object v5, v1, Lhuq;->b:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v1, Lhuq;->a:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v3, v1, Lhuq;->g:Lhec;

    .line 103
    .line 104
    iget-object v4, v1, Lhuq;->i:Lkni;

    .line 105
    .line 106
    invoke-static {v2, v0, v3, v4}, Lhum;->f(Landroid/content/Context;Landroid/content/Intent;Lhec;Lkni;)Lhum;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lhuq;->f:Lhum;

    .line 111
    .line 112
    iget-object v0, v1, Lhuq;->f:Lhum;

    .line 113
    .line 114
    :goto_0
    iput-object v0, p0, Lhvn;->f:Lhum;

    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method private final O()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhvn;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhvn;->V:Z

    .line 7
    .line 8
    iget-object v0, p0, Lhvn;->t:Lhvb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhvn;->G()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lhvb;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lhvb;->q:J

    .line 19
    .line 20
    iget-object v3, v0, Lhvb;->u:L_3;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lhkf;->y(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v0, Lhvb;->o:J

    .line 31
    .line 32
    iput-wide v1, v0, Lhvb;->r:J

    .line 33
    .line 34
    iget-object v0, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-static {v0}, Lhvn;->X(Landroid/media/AudioTrack;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-boolean v1, p0, Lhvn;->h:Z

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lhvn;->H:I

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private final P(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lhvn;->L(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhvn;->T:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lhvn;->C:Lhia;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhia;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lhvn;->C:Lhia;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhia;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lhvn;->C:Lhia;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhia;->b()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lhvn;->S(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lhvn;->L(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhvn;->T:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lhvn;->R:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lhvn;->C:Lhia;

    .line 59
    .line 60
    iget-object v1, p0, Lhvn;->R:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lhia;->e(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lhvn;->R:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lhvn;->S(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lhvn;->L(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private final Q(Lhfw;)V
    .locals 7

    .line 1
    new-instance v6, Lizx;

    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, v4

    .line 11
    invoke-direct/range {v0 .. v5}, Lizx;-><init>(Ljava/lang/Object;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lhvn;->W()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object v6, p0, Lhvn;->ai:Lizx;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object v6, p0, Lhvn;->aj:Lizx;

    .line 24
    .line 25
    return-void
.end method

.method private final R()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhvn;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lhvn;->g:Lhfw;

    .line 17
    .line 18
    iget v1, v1, Lhfw;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lhvn;->g:Lhfw;

    .line 25
    .line 26
    iget v1, v1, Lhfw;->e:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lhfw;

    .line 52
    .line 53
    iget-object v1, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Lhfw;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lhvn;->g:Lhfw;

    .line 77
    .line 78
    iget-object v1, p0, Lhvn;->t:Lhvb;

    .line 79
    .line 80
    iget v0, v0, Lhfw;->d:F

    .line 81
    .line 82
    iput v0, v1, Lhvb;->g:F

    .line 83
    .line 84
    iget-object v0, v1, Lhvb;->c:Lhva;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lhva;->d()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1}, Lhvb;->c()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method private final S(Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhvn;->T:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, v0, Lhvn;->B:Lhvh;

    .line 20
    .line 21
    iget v1, v1, Lhvh;->c:I

    .line 22
    .line 23
    if-nez v1, :cond_15

    .line 24
    .line 25
    const-wide/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {v1, v2}, Lhkf;->y(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, v0, Lhvn;->B:Lhvh;

    .line 32
    .line 33
    iget v3, v3, Lhvh;->e:I

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lhkf;->u(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-virtual/range {p0 .. p0}, Lhvn;->G()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    int-to-long v4, v1

    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-gez v6, :cond_15

    .line 48
    .line 49
    iget-object v6, v0, Lhvn;->B:Lhvh;

    .line 50
    .line 51
    iget v7, v6, Lhvh;->g:I

    .line 52
    .line 53
    iget v6, v6, Lhvh;->d:I

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    long-to-int v2, v2

    .line 76
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_14

    .line 81
    .line 82
    if-ge v2, v1, :cond_14

    .line 83
    .line 84
    const/high16 v12, 0x50000000

    .line 85
    .line 86
    const/high16 v13, 0x10000000

    .line 87
    .line 88
    const/16 v14, 0x16

    .line 89
    .line 90
    const/16 v15, 0x15

    .line 91
    .line 92
    const/4 v10, 0x4

    .line 93
    const/4 v3, 0x3

    .line 94
    const/4 v11, 0x2

    .line 95
    if-eq v7, v11, :cond_a

    .line 96
    .line 97
    if-eq v7, v3, :cond_9

    .line 98
    .line 99
    if-eq v7, v10, :cond_7

    .line 100
    .line 101
    if-eq v7, v15, :cond_6

    .line 102
    .line 103
    if-eq v7, v14, :cond_5

    .line 104
    .line 105
    if-eq v7, v13, :cond_4

    .line 106
    .line 107
    if-eq v7, v12, :cond_3

    .line 108
    .line 109
    const/high16 v12, 0x60000000

    .line 110
    .line 111
    if-ne v7, v12, :cond_2

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    and-int/lit16 v12, v12, 0xff

    .line 118
    .line 119
    shl-int/lit8 v12, v12, 0x18

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    and-int/lit16 v13, v13, 0xff

    .line 126
    .line 127
    shl-int/lit8 v13, v13, 0x10

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    and-int/lit16 v14, v14, 0xff

    .line 134
    .line 135
    shl-int/lit8 v14, v14, 0x8

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    and-int/lit16 v15, v15, 0xff

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    and-int/lit16 v12, v12, 0xff

    .line 155
    .line 156
    shl-int/lit8 v12, v12, 0x18

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    and-int/lit16 v13, v13, 0xff

    .line 163
    .line 164
    shl-int/lit8 v13, v13, 0x10

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    and-int/lit16 v14, v14, 0xff

    .line 171
    .line 172
    shl-int/lit8 v14, v14, 0x8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    and-int/lit16 v12, v12, 0xff

    .line 180
    .line 181
    shl-int/lit8 v12, v12, 0x18

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    and-int/lit16 v13, v13, 0xff

    .line 188
    .line 189
    shl-int/lit8 v13, v13, 0x10

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    and-int/lit16 v12, v12, 0xff

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    and-int/lit16 v13, v13, 0xff

    .line 203
    .line 204
    shl-int/lit8 v13, v13, 0x8

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    and-int/lit16 v14, v14, 0xff

    .line 211
    .line 212
    shl-int/lit8 v14, v14, 0x10

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    and-int/lit16 v15, v15, 0xff

    .line 219
    .line 220
    shl-int/lit8 v15, v15, 0x18

    .line 221
    .line 222
    :goto_2
    or-int/2addr v12, v13

    .line 223
    or-int/2addr v12, v14

    .line 224
    or-int/2addr v12, v15

    .line 225
    goto :goto_6

    .line 226
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    and-int/lit16 v12, v12, 0xff

    .line 231
    .line 232
    shl-int/lit8 v12, v12, 0x8

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    and-int/lit16 v13, v13, 0xff

    .line 239
    .line 240
    shl-int/lit8 v13, v13, 0x10

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    and-int/lit16 v14, v14, 0xff

    .line 247
    .line 248
    shl-int/lit8 v14, v14, 0x18

    .line 249
    .line 250
    :goto_3
    or-int/2addr v12, v13

    .line 251
    or-int/2addr v12, v14

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    const/high16 v13, -0x40800000    # -1.0f

    .line 258
    .line 259
    const/high16 v14, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v12, v13, v14}, Lhkf;->a(FFF)F

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    const/4 v13, 0x0

    .line 266
    cmpg-float v13, v12, v13

    .line 267
    .line 268
    if-gez v13, :cond_8

    .line 269
    .line 270
    neg-float v12, v12

    .line 271
    const/high16 v13, -0x31000000

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    const/high16 v13, 0x4f000000

    .line 275
    .line 276
    :goto_4
    mul-float/2addr v12, v13

    .line 277
    float-to-int v12, v12

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    and-int/lit16 v12, v12, 0xff

    .line 284
    .line 285
    shl-int/lit8 v12, v12, 0x18

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    and-int/lit16 v12, v12, 0xff

    .line 293
    .line 294
    shl-int/lit8 v12, v12, 0x10

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    and-int/lit16 v13, v13, 0xff

    .line 301
    .line 302
    shl-int/lit8 v13, v13, 0x18

    .line 303
    .line 304
    :goto_5
    or-int/2addr v12, v13

    .line 305
    :goto_6
    int-to-long v12, v12

    .line 306
    int-to-long v14, v2

    .line 307
    mul-long/2addr v12, v14

    .line 308
    div-long/2addr v12, v4

    .line 309
    long-to-int v12, v12

    .line 310
    if-eq v7, v11, :cond_13

    .line 311
    .line 312
    if-eq v7, v3, :cond_12

    .line 313
    .line 314
    if-eq v7, v10, :cond_10

    .line 315
    .line 316
    const/16 v3, 0x15

    .line 317
    .line 318
    if-eq v7, v3, :cond_f

    .line 319
    .line 320
    const/16 v3, 0x16

    .line 321
    .line 322
    if-eq v7, v3, :cond_e

    .line 323
    .line 324
    const/high16 v3, 0x10000000

    .line 325
    .line 326
    if-eq v7, v3, :cond_d

    .line 327
    .line 328
    const/high16 v3, 0x50000000

    .line 329
    .line 330
    if-eq v7, v3, :cond_c

    .line 331
    .line 332
    const/high16 v3, 0x60000000

    .line 333
    .line 334
    if-ne v7, v3, :cond_b

    .line 335
    .line 336
    shr-int/lit8 v3, v12, 0x8

    .line 337
    .line 338
    shr-int/lit8 v10, v12, 0x10

    .line 339
    .line 340
    shr-int/lit8 v11, v12, 0x18

    .line 341
    .line 342
    int-to-byte v12, v12

    .line 343
    int-to-byte v11, v11

    .line 344
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    int-to-byte v10, v10

    .line 348
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    int-to-byte v3, v3

    .line 352
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 367
    .line 368
    shr-int/lit8 v10, v12, 0x10

    .line 369
    .line 370
    shr-int/lit8 v11, v12, 0x18

    .line 371
    .line 372
    int-to-byte v11, v11

    .line 373
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    int-to-byte v10, v10

    .line 377
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    int-to-byte v3, v3

    .line 381
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 386
    .line 387
    shr-int/lit8 v10, v12, 0x18

    .line 388
    .line 389
    int-to-byte v10, v10

    .line 390
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    int-to-byte v3, v3

    .line 394
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 399
    .line 400
    shr-int/lit8 v10, v12, 0x10

    .line 401
    .line 402
    shr-int/lit8 v11, v12, 0x18

    .line 403
    .line 404
    int-to-byte v12, v12

    .line 405
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    int-to-byte v3, v3

    .line 409
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    int-to-byte v3, v10

    .line 413
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    int-to-byte v3, v11

    .line 417
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 422
    .line 423
    shr-int/lit8 v10, v12, 0x10

    .line 424
    .line 425
    shr-int/lit8 v11, v12, 0x18

    .line 426
    .line 427
    int-to-byte v3, v3

    .line 428
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    int-to-byte v3, v10

    .line 432
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    .line 435
    int-to-byte v3, v11

    .line 436
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_10
    if-gez v12, :cond_11

    .line 441
    .line 442
    int-to-float v3, v12

    .line 443
    neg-float v3, v3

    .line 444
    const/high16 v10, -0x31000000

    .line 445
    .line 446
    div-float/2addr v3, v10

    .line 447
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_11
    int-to-float v3, v12

    .line 452
    const/high16 v10, 0x4f000000

    .line 453
    .line 454
    div-float/2addr v3, v10

    .line 455
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 460
    .line 461
    int-to-byte v3, v3

    .line 462
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 467
    .line 468
    shr-int/lit8 v10, v12, 0x18

    .line 469
    .line 470
    int-to-byte v3, v3

    .line 471
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    .line 474
    int-to-byte v3, v10

    .line 475
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    add-int v10, v9, v6

    .line 483
    .line 484
    if-ne v3, v10, :cond_1

    .line 485
    .line 486
    add-int/lit8 v2, v2, 0x1

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_14
    move-object/from16 v1, p1

    .line 495
    .line 496
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 500
    .line 501
    .line 502
    move-object v1, v8

    .line 503
    goto :goto_8

    .line 504
    :cond_15
    move-object/from16 v1, p1

    .line 505
    .line 506
    :goto_8
    iput-object v1, v0, Lhvn;->T:Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    :cond_16
    return-void
.end method

.method private final T()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhvn;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 8
    .line 9
    iget v1, p0, Lhvn;->Q:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvn;->B:Lhvh;

    .line 2
    .line 3
    iget-object v0, v0, Lhvh;->i:Lhia;

    .line 4
    .line 5
    iput-object v0, p0, Lhvn;->C:Lhia;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhia;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final V()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhvn;->C:Lhia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhia;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lhvn;->L(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhvn;->T:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    iget-object v0, p0, Lhvn;->C:Lhia;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhia;->d()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lhvn;->P(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhvn;->C:Lhia;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhia;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lhvn;->T:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    :goto_0
    move v3, v4

    .line 51
    :cond_4
    return v3
.end method

.method private final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static X(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final Y()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhvn;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhvn;->B:Lhvh;

    .line 6
    .line 7
    iget v1, v0, Lhvh;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhvh;->a:Lher;

    .line 12
    .line 13
    iget v0, v0, Lher;->an:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhvn;->B:Lhvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lhvh;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lhkf;->a:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static final aa(Lhut;Lhec;ILher;)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    :try_start_0
    iget v0, p0, Lhut;->b:I

    .line 2
    .line 3
    iget v1, p0, Lhut;->c:I

    .line 4
    .line 5
    iget v2, p0, Lhut;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lhkf;->G(III)Landroid/media/AudioFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lhut;->d:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lhec;->a()Lkni;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lkni;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroid/media/AudioAttributes;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v0, p0, Lhut;->f:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget p2, Lhkf;->a:I

    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    if-lt p2, v0, :cond_1

    .line 81
    .line 82
    iget-boolean p2, p0, Lhut;->e:Z

    .line 83
    .line 84
    invoke-static {p1, p2}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, v2, :cond_2

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    iget v5, p0, Lhut;->b:I

    .line 102
    .line 103
    iget v6, p0, Lhut;->c:I

    .line 104
    .line 105
    iget v7, p0, Lhut;->a:I

    .line 106
    .line 107
    iget-boolean v9, p0, Lhut;->e:Z

    .line 108
    .line 109
    new-instance p0, Lhuv;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v3, p0

    .line 113
    move-object v8, p3

    .line 114
    invoke-direct/range {v3 .. v10}, Lhuv;-><init>(IIIILher;ZLjava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :catch_1
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :catch_2
    move-exception p1

    .line 121
    :goto_1
    move-object v7, p1

    .line 122
    iget v2, p0, Lhut;->b:I

    .line 123
    .line 124
    iget v3, p0, Lhut;->c:I

    .line 125
    .line 126
    iget v4, p0, Lhut;->a:I

    .line 127
    .line 128
    iget-boolean v6, p0, Lhut;->e:Z

    .line 129
    .line 130
    new-instance p0, Lhuv;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    move-object v0, p0

    .line 134
    move-object v5, p3

    .line 135
    invoke-direct/range {v0 .. v7}, Lhuv;-><init>(IIIILher;ZLjava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lhvn;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lhkf;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lhvn;->h:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lhvn;->t:Lhvb;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhvn;->G()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lhvb;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final B()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lhvn;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lhvn;->U:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lhvn;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public final C(Lher;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhvn;->a(Lher;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final D(Lher;[I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lhvn;->N()V

    .line 6
    .line 7
    .line 8
    const-string v0, "audio/raw"

    .line 9
    .line 10
    iget-object v2, v3, Lher;->W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, v3, Lher;->an:I

    .line 22
    .line 23
    invoke-static {v0}, Lhkf;->ai(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lut;->h(Z)V

    .line 28
    .line 29
    .line 30
    iget v0, v3, Lher;->an:I

    .line 31
    .line 32
    iget v6, v3, Lher;->al:I

    .line 33
    .line 34
    invoke-static {v0}, Lhkf;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-int/2addr v0, v6

    .line 39
    new-instance v6, Lbatu;

    .line 40
    .line 41
    invoke-direct {v6}, Lbatu;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v7, v3, Lher;->an:I

    .line 45
    .line 46
    iget-object v7, v1, Lhvn;->r:Lbatz;

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v1, Lhvn;->o:Lhie;

    .line 52
    .line 53
    invoke-interface {v7}, Lhie;->e()[Lhid;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    array-length v8, v7

    .line 58
    invoke-virtual {v6, v7, v8}, Lbatm;->a([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lhia;

    .line 62
    .line 63
    invoke-virtual {v6}, Lbatu;->g()Lbatz;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v7, v6}, Lhia;-><init>(Lbatz;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v1, Lhvn;->C:Lhia;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Lhia;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    iget-object v7, v1, Lhvn;->C:Lhia;

    .line 79
    .line 80
    :cond_0
    iget-object v6, v1, Lhvn;->q:Lhvv;

    .line 81
    .line 82
    iget v8, v3, Lher;->ao:I

    .line 83
    .line 84
    iget v9, v3, Lher;->ap:I

    .line 85
    .line 86
    iput v8, v6, Lhvv;->e:I

    .line 87
    .line 88
    iput v9, v6, Lhvv;->f:I

    .line 89
    .line 90
    iget-object v6, v1, Lhvn;->p:Lhvc;

    .line 91
    .line 92
    move-object/from16 v8, p2

    .line 93
    .line 94
    iput-object v8, v6, Lhvc;->e:[I

    .line 95
    .line 96
    new-instance v6, Lhib;

    .line 97
    .line 98
    invoke-direct {v6, v3}, Lhib;-><init>(Lher;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v7, v6}, Lhia;->a(Lhib;)Lhib;

    .line 102
    .line 103
    .line 104
    move-result-object v6
    :try_end_0
    .catch Lhic; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget v8, v6, Lhib;->d:I

    .line 106
    .line 107
    iget v9, v6, Lhib;->b:I

    .line 108
    .line 109
    iget v6, v6, Lhib;->c:I

    .line 110
    .line 111
    invoke-static {v6}, Lhkf;->h(I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v8}, Lhkf;->j(I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    mul-int/2addr v11, v6

    .line 120
    iget-boolean v6, v1, Lhvn;->v:Z

    .line 121
    .line 122
    move v15, v4

    .line 123
    move/from16 v17, v15

    .line 124
    .line 125
    move-object/from16 v16, v7

    .line 126
    .line 127
    move v14, v9

    .line 128
    move v12, v10

    .line 129
    move v13, v11

    .line 130
    move v10, v6

    .line 131
    move v11, v8

    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object v2, v0

    .line 136
    new-instance v0, Lhuu;

    .line 137
    .line 138
    invoke-direct {v0, v2, v3}, Lhuu;-><init>(Ljava/lang/Throwable;Lher;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_1
    new-instance v0, Lhia;

    .line 143
    .line 144
    sget v6, Lbatz;->d:I

    .line 145
    .line 146
    sget-object v6, Lbbbl;->a:Lbatz;

    .line 147
    .line 148
    invoke-direct {v0, v6}, Lhia;-><init>(Lbatz;)V

    .line 149
    .line 150
    .line 151
    iget v6, v3, Lher;->am:I

    .line 152
    .line 153
    iget v7, v1, Lhvn;->w:I

    .line 154
    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p1}, Lhvn;->d(Lher;)Lhur;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    sget-object v7, Lhur;->a:Lhur;

    .line 163
    .line 164
    :goto_0
    iget v8, v1, Lhvn;->w:I

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    iget-boolean v8, v7, Lhur;->b:Z

    .line 169
    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    iget-object v8, v3, Lher;->W:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v8}, Lhiz;->g(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v9, v3, Lher;->S:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v8, v9}, Lhfs;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    iget v9, v3, Lher;->al:I

    .line 184
    .line 185
    invoke-static {v9}, Lhkf;->h(I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    iget-boolean v7, v7, Lhur;->c:Z

    .line 190
    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    move v10, v2

    .line 194
    move v15, v10

    .line 195
    move v0, v5

    .line 196
    move v13, v0

    .line 197
    move v14, v6

    .line 198
    move/from16 v17, v7

    .line 199
    .line 200
    move v11, v8

    .line 201
    move v12, v9

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget-object v7, v1, Lhvn;->f:Lhum;

    .line 204
    .line 205
    iget-object v8, v1, Lhvn;->E:Lhec;

    .line 206
    .line 207
    invoke-virtual {v7, v3, v8}, Lhum;->a(Lher;Lhec;)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_b

    .line 212
    .line 213
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget-boolean v9, v1, Lhvn;->v:Z

    .line 230
    .line 231
    const/4 v10, 0x2

    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    move/from16 v17, v4

    .line 235
    .line 236
    move v0, v5

    .line 237
    move v13, v0

    .line 238
    move v14, v6

    .line 239
    move v12, v7

    .line 240
    move v11, v8

    .line 241
    move v15, v10

    .line 242
    move v10, v9

    .line 243
    :goto_1
    const-string v6, ") for: "

    .line 244
    .line 245
    if-eqz v11, :cond_a

    .line 246
    .line 247
    if-eqz v12, :cond_9

    .line 248
    .line 249
    iget v6, v3, Lher;->R:I

    .line 250
    .line 251
    iget-object v7, v3, Lher;->W:Ljava/lang/String;

    .line 252
    .line 253
    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    .line 254
    .line 255
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_4

    .line 260
    .line 261
    if-ne v6, v5, :cond_4

    .line 262
    .line 263
    const v6, 0xbb800

    .line 264
    .line 265
    .line 266
    :cond_4
    move/from16 v18, v6

    .line 267
    .line 268
    iget-object v6, v1, Lhvn;->z:Lhve;

    .line 269
    .line 270
    invoke-static {v14, v12, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    const/4 v8, -0x2

    .line 275
    if-eq v7, v8, :cond_5

    .line 276
    .line 277
    move v8, v2

    .line 278
    goto :goto_2

    .line 279
    :cond_5
    move v8, v4

    .line 280
    :goto_2
    invoke-static {v8}, Lhiz;->d(Z)V

    .line 281
    .line 282
    .line 283
    if-eq v13, v5, :cond_6

    .line 284
    .line 285
    move v5, v13

    .line 286
    goto :goto_3

    .line 287
    :cond_6
    move v5, v2

    .line 288
    :goto_3
    if-eq v2, v10, :cond_7

    .line 289
    .line 290
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 294
    .line 295
    :goto_4
    move-wide/from16 v19, v8

    .line 296
    .line 297
    move v8, v11

    .line 298
    move v9, v15

    .line 299
    move/from16 v21, v10

    .line 300
    .line 301
    move v10, v5

    .line 302
    move/from16 v22, v11

    .line 303
    .line 304
    move v11, v14

    .line 305
    move/from16 v23, v12

    .line 306
    .line 307
    move/from16 v12, v18

    .line 308
    .line 309
    move/from16 v24, v13

    .line 310
    .line 311
    move/from16 v18, v14

    .line 312
    .line 313
    move-wide/from16 v13, v19

    .line 314
    .line 315
    invoke-interface/range {v6 .. v14}, Lhve;->a(IIIIIID)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    iput-boolean v4, v1, Lhvn;->ab:Z

    .line 320
    .line 321
    new-instance v14, Lhvh;

    .line 322
    .line 323
    iget-boolean v13, v1, Lhvn;->Z:Z

    .line 324
    .line 325
    move-object v2, v14

    .line 326
    move-object/from16 v3, p1

    .line 327
    .line 328
    move v4, v0

    .line 329
    move v5, v15

    .line 330
    move/from16 v6, v24

    .line 331
    .line 332
    move/from16 v7, v18

    .line 333
    .line 334
    move/from16 v8, v23

    .line 335
    .line 336
    move/from16 v9, v22

    .line 337
    .line 338
    move-object/from16 v11, v16

    .line 339
    .line 340
    move/from16 v12, v21

    .line 341
    .line 342
    move v0, v13

    .line 343
    move/from16 v13, v17

    .line 344
    .line 345
    move-object v15, v14

    .line 346
    move v14, v0

    .line 347
    invoke-direct/range {v2 .. v14}, Lhvh;-><init>(Lher;IIIIIIILhia;ZZZ)V

    .line 348
    .line 349
    .line 350
    invoke-direct/range {p0 .. p0}, Lhvn;->W()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    iput-object v15, v1, Lhvn;->A:Lhvh;

    .line 357
    .line 358
    return-void

    .line 359
    :cond_8
    iput-object v15, v1, Lhvn;->B:Lhvh;

    .line 360
    .line 361
    return-void

    .line 362
    :cond_9
    new-instance v0, Lhuu;

    .line 363
    .line 364
    const-string v2, "Invalid output channel config (mode="

    .line 365
    .line 366
    invoke-static {v3, v15, v2, v6}, Lb;->cc(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v0, v2, v3}, Lhuu;-><init>(Ljava/lang/String;Lher;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_a
    new-instance v0, Lhuu;

    .line 375
    .line 376
    const-string v2, "Invalid output encoding (mode="

    .line 377
    .line 378
    invoke-static {v3, v15, v2, v6}, Lb;->cc(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v0, v2, v3}, Lhuu;-><init>(Ljava/lang/String;Lher;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_b
    new-instance v0, Lhuu;

    .line 387
    .line 388
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v4, "Unable to configure passthrough for: "

    .line 397
    .line 398
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v0, v2, v3}, Lhuu;-><init>(Ljava/lang/String;Lher;)V

    .line 403
    .line 404
    .line 405
    throw v0
.end method

.method public final E(Lusl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvn;->m:Lusl;

    .line 2
    .line 3
    return-void
.end method

.method public final F()J
    .locals 5

    .line 1
    iget-object v0, p0, Lhvn;->B:Lhvh;

    .line 2
    .line 3
    iget v1, v0, Lhvh;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lhvn;->I:J

    .line 8
    .line 9
    iget v0, v0, Lhvh;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lhvn;->J:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final G()J
    .locals 5

    .line 1
    iget-object v0, p0, Lhvn;->B:Lhvh;

    .line 2
    .line 3
    iget v1, v0, Lhvh;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lhvn;->K:J

    .line 8
    .line 9
    iget v0, v0, Lhvh;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    invoke-static {v1, v2, v3, v4}, Lhkf;->s(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Lhvn;->L:J

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public final a(Lher;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lhvn;->N()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio/raw"

    .line 5
    .line 6
    iget-object v1, p1, Lher;->W:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p1, Lher;->an:I

    .line 17
    .line 18
    invoke-static {v0}, Lhkf;->ai(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget p1, p1, Lher;->an:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Invalid PCM encoding: "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    iget p1, p1, Lher;->an:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    iget-object v0, p0, Lhvn;->f:Lhum;

    .line 54
    .line 55
    iget-object v3, p0, Lhvn;->E:Lhec;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v3}, Lhum;->a(Lher;Lhec;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    return v1
.end method

.method public final b(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lhvn;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lhvn;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhvn;->t:Lhvb;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lhvb;->a(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lhvn;->B:Lhvh;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhvn;->G()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v2, v3}, Lhvh;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    iget-object p1, p0, Lhvn;->u:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lhvn;->u:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lizx;

    .line 48
    .line 49
    iget-wide v2, p1, Lizx;->b:J

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-ltz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lhvn;->u:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lizx;

    .line 62
    .line 63
    iput-object p1, p0, Lhvn;->aj:Lizx;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lhvn;->aj:Lizx;

    .line 67
    .line 68
    iget-wide v2, p1, Lizx;->b:J

    .line 69
    .line 70
    sub-long v2, v0, v2

    .line 71
    .line 72
    iget-object p1, p0, Lhvn;->u:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lhvn;->o:Lhie;

    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Lhie;->a(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-object p1, p0, Lhvn;->aj:Lizx;

    .line 87
    .line 88
    iget-wide v2, p1, Lizx;->a:J

    .line 89
    .line 90
    add-long/2addr v2, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lhvn;->u:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lizx;

    .line 99
    .line 100
    iget-wide v2, p1, Lizx;->b:J

    .line 101
    .line 102
    sub-long/2addr v2, v0

    .line 103
    iget-object v0, p0, Lhvn;->aj:Lizx;

    .line 104
    .line 105
    iget-object v0, v0, Lizx;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lhfw;

    .line 108
    .line 109
    iget v0, v0, Lhfw;->d:F

    .line 110
    .line 111
    invoke-static {v2, v3, v0}, Lhkf;->v(JF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-wide v2, p1, Lizx;->a:J

    .line 116
    .line 117
    sub-long/2addr v2, v0

    .line 118
    :goto_1
    iget-object p1, p0, Lhvn;->o:Lhie;

    .line 119
    .line 120
    invoke-interface {p1}, Lhie;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object p1, p0, Lhvn;->B:Lhvh;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lhvh;->a(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    add-long/2addr v2, v4

    .line 131
    iget-wide v4, p0, Lhvn;->ad:J

    .line 132
    .line 133
    cmp-long p1, v0, v4

    .line 134
    .line 135
    if-lez p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lhvn;->B:Lhvh;

    .line 138
    .line 139
    sub-long v4, v0, v4

    .line 140
    .line 141
    invoke-virtual {p1, v4, v5}, Lhvh;->a(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    iput-wide v0, p0, Lhvn;->ad:J

    .line 146
    .line 147
    iget-wide v0, p0, Lhvn;->l:J

    .line 148
    .line 149
    add-long/2addr v0, v4

    .line 150
    iput-wide v0, p0, Lhvn;->l:J

    .line 151
    .line 152
    iget-object p1, p0, Lhvn;->ae:Landroid/os/Handler;

    .line 153
    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    new-instance p1, Landroid/os/Handler;

    .line 157
    .line 158
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lhvn;->ae:Landroid/os/Handler;

    .line 166
    .line 167
    :cond_3
    iget-object p1, p0, Lhvn;->ae:Landroid/os/Handler;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lhvn;->ae:Landroid/os/Handler;

    .line 174
    .line 175
    new-instance v1, Lgus;

    .line 176
    .line 177
    const/16 v4, 0x14

    .line 178
    .line 179
    invoke-direct {v1, p0, v4, v0}, Lgus;-><init>(Ljava/lang/Object;I[B)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v4, 0x64

    .line 183
    .line 184
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    return-wide v2

    .line 188
    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 189
    .line 190
    return-wide v0
.end method

.method public final c()Lhfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvn;->g:Lhfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lher;)Lhur;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhvn;->ab:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lhur;->a:Lhur;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lhvn;->af:Lhvd;

    .line 9
    .line 10
    iget-object v1, p0, Lhvn;->E:Lhec;

    .line 11
    .line 12
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v2, Lhkf;->a:I

    .line 19
    .line 20
    const/16 v3, 0x1d

    .line 21
    .line 22
    if-lt v2, v3, :cond_d

    .line 23
    .line 24
    iget v2, p1, Lher;->am:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    iget-object v2, v0, Lhvd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, Lhvd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-eqz v2, :cond_5

    .line 47
    .line 48
    check-cast v2, Landroid/content/Context;

    .line 49
    .line 50
    const-string v3, "audio"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/media/AudioManager;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const-string v3, "offloadVariableRateSupported"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const-string v3, "offloadVariableRateSupported=1"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v2, v5

    .line 79
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lhvd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lhvd;->b:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lhvd;->b:Ljava/lang/Object;

    .line 98
    .line 99
    :goto_1
    iget-object v0, v0, Lhvd;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_2
    iget-object v2, p1, Lher;->W:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p1, Lher;->S:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lhfs;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_c

    .line 119
    .line 120
    sget v3, Lhkf;->a:I

    .line 121
    .line 122
    invoke-static {v2}, Lhkf;->g(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ge v3, v6, :cond_6

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_6
    iget v3, p1, Lher;->al:I

    .line 131
    .line 132
    invoke-static {v3}, Lhkf;->h(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    sget-object p1, Lhur;->a:Lhur;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    :try_start_0
    iget p1, p1, Lher;->am:I

    .line 142
    .line 143
    invoke-static {p1, v3, v2}, Lhkf;->G(III)Landroid/media/AudioFormat;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    sget v2, Lhkf;->a:I

    .line 148
    .line 149
    const/16 v3, 0x1f

    .line 150
    .line 151
    if-lt v2, v3, :cond_a

    .line 152
    .line 153
    invoke-virtual {v1}, Lhec;->a()Lkni;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Lkni;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroid/media/AudioAttributes;

    .line 160
    .line 161
    invoke-static {p1, v1}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    sget-object p1, Lhur;->a:Lhur;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    new-instance v1, Lxnz;

    .line 171
    .line 172
    invoke-direct {v1}, Lxnz;-><init>()V

    .line 173
    .line 174
    .line 175
    sget v2, Lhkf;->a:I

    .line 176
    .line 177
    const/16 v3, 0x20

    .line 178
    .line 179
    if-le v2, v3, :cond_9

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    if-ne p1, v2, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    move v4, v5

    .line 186
    :goto_3
    invoke-virtual {v1}, Lxnz;->f()V

    .line 187
    .line 188
    .line 189
    iput-boolean v4, v1, Lxnz;->a:Z

    .line 190
    .line 191
    iput-boolean v0, v1, Lxnz;->c:Z

    .line 192
    .line 193
    invoke-virtual {v1}, Lxnz;->e()Lhur;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {v1}, Lhec;->a()Lkni;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, Lkni;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroid/media/AudioAttributes;

    .line 205
    .line 206
    invoke-static {p1, v1}, Lif$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_b

    .line 211
    .line 212
    sget-object p1, Lhur;->a:Lhur;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    new-instance p1, Lxnz;

    .line 216
    .line 217
    invoke-direct {p1}, Lxnz;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lxnz;->f()V

    .line 221
    .line 222
    .line 223
    iput-boolean v0, p1, Lxnz;->c:Z

    .line 224
    .line 225
    invoke-virtual {p1}, Lxnz;->e()Lhur;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_6

    .line 230
    :catch_0
    sget-object p1, Lhur;->a:Lhur;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    :goto_4
    sget-object p1, Lhur;->a:Lhur;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    :goto_5
    sget-object p1, Lhur;->a:Lhur;

    .line 237
    .line 238
    :goto_6
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhvn;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhvn;->Z:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lhvn;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhvn;->W:Z

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhvn;->Z:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhvn;->Z:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lhvn;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lhvn;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lhvn;->I:J

    .line 11
    .line 12
    iput-wide v1, p0, Lhvn;->J:J

    .line 13
    .line 14
    iput-wide v1, p0, Lhvn;->K:J

    .line 15
    .line 16
    iput-wide v1, p0, Lhvn;->L:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lhvn;->ac:Z

    .line 20
    .line 21
    iput v0, p0, Lhvn;->M:I

    .line 22
    .line 23
    new-instance v10, Lizx;

    .line 24
    .line 25
    iget-object v5, p0, Lhvn;->g:Lhfw;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, Lizx;-><init>(Ljava/lang/Object;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, Lhvn;->aj:Lizx;

    .line 36
    .line 37
    iput-wide v1, p0, Lhvn;->P:J

    .line 38
    .line 39
    iput-object v3, p0, Lhvn;->ai:Lizx;

    .line 40
    .line 41
    iget-object v4, p0, Lhvn;->u:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lhvn;->R:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Lhvn;->S:I

    .line 49
    .line 50
    iput-object v3, p0, Lhvn;->T:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Lhvn;->V:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lhvn;->U:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lhvn;->h:Z

    .line 57
    .line 58
    iput-object v3, p0, Lhvn;->G:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iput v0, p0, Lhvn;->H:I

    .line 61
    .line 62
    iget-object v0, p0, Lhvn;->q:Lhvv;

    .line 63
    .line 64
    iput-wide v1, v0, Lhvv;->g:J

    .line 65
    .line 66
    invoke-direct {p0}, Lhvn;->U()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lhvn;->t:Lhvb;

    .line 70
    .line 71
    iget-object v0, v0, Lhvb;->a:Landroid/media/AudioTrack;

    .line 72
    .line 73
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v4, 0x3

    .line 81
    if-ne v0, v4, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-static {v0}, Lhvn;->X(Landroid/media/AudioTrack;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lhvn;->ah:Lkxt;

    .line 97
    .line 98
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 102
    .line 103
    iget-object v5, v0, Lkxt;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v5}, Lif$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioTrack$StreamEventCallback;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lkxt;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, Lhvn;->B:Lhvh;

    .line 120
    .line 121
    invoke-virtual {v0}, Lhvh;->b()Lhut;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v0, p0, Lhvn;->A:Lhvh;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iput-object v0, p0, Lhvn;->B:Lhvh;

    .line 130
    .line 131
    iput-object v3, p0, Lhvn;->A:Lhvh;

    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, Lhvn;->t:Lhvb;

    .line 134
    .line 135
    invoke-virtual {v0}, Lhvb;->c()V

    .line 136
    .line 137
    .line 138
    iput-object v3, v0, Lhvb;->a:Landroid/media/AudioTrack;

    .line 139
    .line 140
    iput-object v3, v0, Lhvb;->c:Lhva;

    .line 141
    .line 142
    sget v0, Lhkf;->a:I

    .line 143
    .line 144
    const/16 v4, 0x18

    .line 145
    .line 146
    if-lt v0, v4, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lhvn;->ag:Llpr;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v4, v0, Llpr;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v0, Llpr;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Landroid/media/AudioTrack;

    .line 160
    .line 161
    invoke-static {v5, v4}, Lhy$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Llpr;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, p0, Lhvn;->ag:Llpr;

    .line 167
    .line 168
    :cond_3
    iget-object v5, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 169
    .line 170
    iget-object v6, p0, Lhvn;->m:Lusl;

    .line 171
    .line 172
    new-instance v7, Landroid/os/Handler;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lhvn;->a:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_0
    sget-object v4, Lhvn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    if-nez v4, :cond_4

    .line 187
    .line 188
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 189
    .line 190
    invoke-static {v4}, Lhkf;->aa(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sput-object v4, Lhvn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 195
    .line 196
    :cond_4
    sget v4, Lhvn;->c:I

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    sput v4, Lhvn;->c:I

    .line 201
    .line 202
    sget-object v10, Lhvn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 203
    .line 204
    new-instance v11, Lgsn;

    .line 205
    .line 206
    const/4 v9, 0x5

    .line 207
    move-object v4, v11

    .line 208
    invoke-direct/range {v4 .. v9}, Lgsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    const-wide/16 v5, 0x14

    .line 214
    .line 215
    invoke-interface {v10, v11, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 216
    .line 217
    .line 218
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    iput-object v3, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw v1

    .line 225
    :cond_5
    :goto_0
    iget-object v0, p0, Lhvn;->y:Lhvk;

    .line 226
    .line 227
    invoke-virtual {v0}, Lhvk;->a()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lhvn;->x:Lhvk;

    .line 231
    .line 232
    invoke-virtual {v0}, Lhvk;->a()V

    .line 233
    .line 234
    .line 235
    iput-wide v1, p0, Lhvn;->ad:J

    .line 236
    .line 237
    iput-wide v1, p0, Lhvn;->l:J

    .line 238
    .line 239
    iget-object v0, p0, Lhvn;->ae:Landroid/os/Handler;

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhvn;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhvn;->i:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lhvn;->W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lhvn;->t:Lhvb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhvb;->c()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v0, Lhvb;->o:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lhvb;->c:Lhva;

    .line 27
    .line 28
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lhva;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lhvb;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lhvb;->q:J

    .line 40
    .line 41
    iget-object v0, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-static {v0}, Lhvn;->X(Landroid/media/AudioTrack;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhvn;->i:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lhvn;->W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lhvn;->t:Lhvb;

    .line 11
    .line 12
    iget-wide v1, v0, Lhvb;->o:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lhvb;->u:L_3;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lhkf;->y(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lhvb;->o:J

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lhvb;->c:Lhva;

    .line 36
    .line 37
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lhva;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhvn;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lhvn;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lhvn;->V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lhvn;->O()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lhvn;->U:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhvn;->D:Lhuq;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Lhuq;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lhuq;->f:Lhum;

    .line 12
    .line 13
    sget v1, Lhkf;->a:I

    .line 14
    .line 15
    iget-object v1, v0, Lhuq;->c:Lhun;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lhuq;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "audio"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/media/AudioManager;

    .line 28
    .line 29
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lhuq;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, v0, Lhuq;->d:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lhuq;->e:Lhuo;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lhuo;->a:Landroid/content/ContentResolver;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lhuq;->h:Z

    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhvn;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lhvn;->r:Lbatz;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lbbbl;

    .line 10
    .line 11
    iget v3, v3, Lbbbl;->c:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lhid;

    .line 20
    .line 21
    invoke-interface {v2}, Lhid;->g()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lhvn;->s:Lbatz;

    .line 28
    .line 29
    move v2, v0

    .line 30
    :goto_1
    move-object v3, v1

    .line 31
    check-cast v3, Lbbbl;

    .line 32
    .line 33
    iget v3, v3, Lbbbl;->c:I

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lhid;

    .line 42
    .line 43
    invoke-interface {v3}, Lhid;->g()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lhvn;->C:Lhia;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lhia;->f()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-boolean v0, p0, Lhvn;->i:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lhvn;->ab:Z

    .line 59
    .line 60
    return-void
.end method

.method public final n(Lhec;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvn;->E:Lhec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhec;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lhvn;->E:Lhec;

    .line 11
    .line 12
    iget-boolean v0, p0, Lhvn;->Z:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lhvn;->D:Lhuq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, v0, Lhuq;->g:Lhec;

    .line 21
    .line 22
    iget-object v1, v0, Lhuq;->i:Lkni;

    .line 23
    .line 24
    iget-object v2, v0, Lhuq;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2, p1, v1}, Lhum;->e(Landroid/content/Context;Lhec;Lkni;)Lhum;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lhuq;->a(Lhum;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lhvn;->g()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhvn;->X:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lhvn;->X:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lhvn;->W:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lhvn;->g()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final p(Lhed;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvn;->Y:Lhed;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhed;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lhvn;->Y:Lhed;

    .line 15
    .line 16
    iget v0, v0, Lhed;->a:I

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lhvn;->Y:Lhed;

    .line 19
    .line 20
    return-void
.end method

.method public final q(L_3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvn;->t:Lhvb;

    .line 2
    .line 3
    iput-object p1, v0, Lhvb;->u:L_3;

    .line 4
    .line 5
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lhvn;->X(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhvn;->B:Lhvh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lhvh;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lhvn;->w:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lhfw;)V
    .locals 5

    .line 1
    new-instance v0, Lhfw;

    .line 2
    .line 3
    iget v1, p1, Lhfw;->d:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lhkf;->a(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lhfw;->e:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lhkf;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lhfw;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhvn;->g:Lhfw;

    .line 24
    .line 25
    invoke-direct {p0}, Lhvn;->Z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lhvn;->R()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lhvn;->Q(Lhfw;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final v(Lhuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvn;->d:Lhuk;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lkni;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lkni;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lhvn;->ak:Lkni;

    .line 11
    .line 12
    iget-object v0, p0, Lhvn;->D:Lhuq;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhuq;->b(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lhvn;->e:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lhvn;->ak:Lkni;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lsu;->q(Landroid/media/AudioTrack;Lkni;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhvn;->F:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lhvn;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lhfw;->a:Lhfw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lhvn;->g:Lhfw;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lhvn;->Q(Lhfw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhvn;->Q:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lhvn;->Q:F

    .line 8
    .line 9
    invoke-direct {p0}, Lhvn;->T()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(Ljava/nio/ByteBuffer;JI)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lhvn;->R:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v6

    .line 21
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lhvn;->A:Lhvh;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x3

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lhvn;->V()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_2
    iget-object v0, v1, Lhvn;->A:Lhvh;

    .line 38
    .line 39
    iget-object v10, v1, Lhvn;->B:Lhvh;

    .line 40
    .line 41
    iget v11, v10, Lhvh;->c:I

    .line 42
    .line 43
    iget v12, v0, Lhvh;->c:I

    .line 44
    .line 45
    if-ne v11, v12, :cond_4

    .line 46
    .line 47
    iget v11, v10, Lhvh;->g:I

    .line 48
    .line 49
    iget v12, v0, Lhvh;->g:I

    .line 50
    .line 51
    if-ne v11, v12, :cond_4

    .line 52
    .line 53
    iget v11, v10, Lhvh;->e:I

    .line 54
    .line 55
    iget v12, v0, Lhvh;->e:I

    .line 56
    .line 57
    if-ne v11, v12, :cond_4

    .line 58
    .line 59
    iget v11, v10, Lhvh;->f:I

    .line 60
    .line 61
    iget v12, v0, Lhvh;->f:I

    .line 62
    .line 63
    if-ne v11, v12, :cond_4

    .line 64
    .line 65
    iget v11, v10, Lhvh;->d:I

    .line 66
    .line 67
    iget v12, v0, Lhvh;->d:I

    .line 68
    .line 69
    if-ne v11, v12, :cond_4

    .line 70
    .line 71
    iget-boolean v11, v10, Lhvh;->j:Z

    .line 72
    .line 73
    iget-boolean v12, v0, Lhvh;->j:Z

    .line 74
    .line 75
    if-ne v11, v12, :cond_4

    .line 76
    .line 77
    iget-boolean v10, v10, Lhvh;->k:Z

    .line 78
    .line 79
    iget-boolean v11, v0, Lhvh;->k:Z

    .line 80
    .line 81
    if-ne v10, v11, :cond_4

    .line 82
    .line 83
    iput-object v0, v1, Lhvn;->B:Lhvh;

    .line 84
    .line 85
    iput-object v8, v1, Lhvn;->A:Lhvh;

    .line 86
    .line 87
    iget-object v0, v1, Lhvn;->e:Landroid/media/AudioTrack;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {v0}, Lhvn;->X(Landroid/media/AudioTrack;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v1, Lhvn;->B:Lhvh;

    .line 98
    .line 99
    iget-boolean v0, v0, Lhvh;->k:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v1, Lhvn;->e:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v9, :cond_3

    .line 110
    .line 111
    iget-object v0, v1, Lhvn;->e:Landroid/media/AudioTrack;

    .line 112
    .line 113
    invoke-static {v0}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lhvn;->t:Lhvb;

    .line 117
    .line 118
    iput-boolean v6, v0, Lhvb;->s:Z

    .line 119
    .line 120
    iget-object v0, v0, Lhvb;->c:Lhva;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, Lhva;->a:Lhuz;

    .line 125
    .line 126
    iput-boolean v6, v0, Lhuz;->f:Z

    .line 127
    .line 128
    :cond_3
    iget-object v0, v1, Lhvn;->e:Landroid/media/AudioTrack;

    .line 129
    .line 130
    iget-object v10, v1, Lhvn;->B:Lhvh;

    .line 131
    .line 132
    iget-object v10, v10, Lhvh;->a:Lher;

    .line 133
    .line 134
    iget v11, v10, Lher;->ao:I

    .line 135
    .line 136
    iget v10, v10, Lher;->ap:I

    .line 137
    .line 138
    invoke-static {v0, v11, v10}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;II)V

    .line 139
    .line 140
    .line 141
    iput-boolean v6, v1, Lhvn;->ac:Z

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-direct/range {p0 .. p0}, Lhvn;->O()V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lhvn;->A()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    return v7

    .line 154
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lhvn;->g()V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    invoke-direct {v1, v3, v4}, Lhvn;->K(J)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-direct/range {p0 .. p0}, Lhvn;->W()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_8
    :try_start_0
    iget-object v0, v1, Lhvn;->x:Lhvk;

    .line 169
    .line 170
    invoke-virtual {v0}, Lhvk;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_0
    .catch Lhuv; {:try_start_0 .. :try_end_0} :catch_2

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    return v7

    .line 177
    :cond_9
    :try_start_1
    iget-object v0, v1, Lhvn;->B:Lhvh;

    .line 178
    .line 179
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v0}, Lhvn;->J(Lhvh;)Landroid/media/AudioTrack;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_1
    .catch Lhuv; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    goto :goto_3

    .line 187
    :catch_0
    move-exception v0

    .line 188
    move-object/from16 v16, v0

    .line 189
    .line 190
    :try_start_2
    iget-object v0, v1, Lhvn;->B:Lhvh;

    .line 191
    .line 192
    iget v9, v0, Lhvh;->h:I

    .line 193
    .line 194
    const v8, 0xf4240

    .line 195
    .line 196
    .line 197
    if-le v9, v8, :cond_3a

    .line 198
    .line 199
    new-instance v8, Lhvh;

    .line 200
    .line 201
    iget-object v9, v0, Lhvh;->a:Lher;

    .line 202
    .line 203
    iget v15, v0, Lhvh;->b:I

    .line 204
    .line 205
    iget v6, v0, Lhvh;->c:I

    .line 206
    .line 207
    iget v11, v0, Lhvh;->d:I

    .line 208
    .line 209
    iget v12, v0, Lhvh;->e:I

    .line 210
    .line 211
    iget v13, v0, Lhvh;->f:I

    .line 212
    .line 213
    iget v14, v0, Lhvh;->g:I

    .line 214
    .line 215
    iget-object v10, v0, Lhvh;->i:Lhia;

    .line 216
    .line 217
    iget-boolean v7, v0, Lhvh;->j:Z

    .line 218
    .line 219
    iget-boolean v5, v0, Lhvh;->k:Z

    .line 220
    .line 221
    iget-boolean v0, v0, Lhvh;->l:Z

    .line 222
    .line 223
    const v25, 0xf4240

    .line 224
    .line 225
    .line 226
    move-object/from16 v17, v8

    .line 227
    .line 228
    move-object/from16 v18, v9

    .line 229
    .line 230
    move/from16 v19, v15

    .line 231
    .line 232
    move/from16 v20, v6

    .line 233
    .line 234
    move/from16 v21, v11

    .line 235
    .line 236
    move/from16 v22, v12

    .line 237
    .line 238
    move/from16 v23, v13

    .line 239
    .line 240
    move/from16 v24, v14

    .line 241
    .line 242
    move-object/from16 v26, v10

    .line 243
    .line 244
    move/from16 v27, v7

    .line 245
    .line 246
    move/from16 v28, v5

    .line 247
    .line 248
    move/from16 v29, v0

    .line 249
    .line 250
    invoke-direct/range {v17 .. v29}, Lhvh;-><init>(Lher;IIIIIIILhia;ZZZ)V
    :try_end_2
    .catch Lhuv; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    .line 252
    .line 253
    :try_start_3
    invoke-direct {v1, v8}, Lhvn;->J(Lhvh;)Landroid/media/AudioTrack;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v8, v1, Lhvn;->B:Lhvh;
    :try_end_3
    .catch Lhuv; {:try_start_3 .. :try_end_3} :catch_1

    .line 258
    .line 259
    :goto_3
    :try_start_4
    iput-object v0, v1, Lhvn;->e:Landroid/media/AudioTrack;

    .line 260
    .line 261
    invoke-static {v0}, Lhvn;->X(Landroid/media/AudioTrack;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    iget-object v0, v1, Lhvn;->e:Landroid/media/AudioTrack;

    .line 268
    .line 269
    iget-object v5, v1, Lhvn;->ah:Lkxt;

    .line 270
    .line 271
    if-nez v5, :cond_a

    .line 272
    .line 273
    new-instance v5, Lkxt;

    .line 274
    .line 275
    invoke-direct {v5, v1}, Lkxt;-><init>(Lhvn;)V

    .line 276
    .line 277
    .line 278
    iput-object v5, v1, Lhvn;->ah:Lkxt;

    .line 279
    .line 280
    :cond_a
    iget-object v5, v1, Lhvn;->ah:Lkxt;

    .line 281
    .line 282
    iget-object v6, v5, Lkxt;->a:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v7, Lhvl;

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-direct {v7, v6, v8}, Lhvl;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v5, Lkxt;->c:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v5}, Lif$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioTrack$StreamEventCallback;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v0, v7, v5}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lhvn;->B:Lhvh;

    .line 300
    .line 301
    iget-boolean v5, v0, Lhvh;->k:Z

    .line 302
    .line 303
    if-eqz v5, :cond_b

    .line 304
    .line 305
    iget-object v5, v1, Lhvn;->e:Landroid/media/AudioTrack;

    .line 306
    .line 307
    iget-object v0, v0, Lhvh;->a:Lher;

    .line 308
    .line 309
    iget v6, v0, Lher;->ao:I

    .line 310
    .line 311
    iget v0, v0, Lher;->ap:I

    .line 312
    .line 313
    invoke-static {v5, v6, v0}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;II)V

    .line 314
    .line 315
    .line 316
    :cond_b
    sget v0, Lhkf;->a:I

    .line 317
    .line 318
    const/16 v5, 0x1f

    .line 319
    .line 320
    if-lt v0, v5, :cond_c

    .line 321
    .line 322
    iget-object v0, v1, Lhvn;->d:Lhuk;

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    iget-object v5, v1, Lhvn;->e:Landroid/media/AudioTrack;

    .line 327
    .line 328
    invoke-virtual {v0}, Lhuk;->a()Landroid/media/metrics/LogSessionId;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {}, Lamh$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v0, v6}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_c

    .line 341
    .line 342
    invoke-static {v5, v0}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    iget-object v0, v1, Lhvn;->e:Landroid/media/AudioTrack;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, v1, Lhvn;->X:I

    .line 352
    .line 353
    iget-object v0, v1, Lhvn;->t:Lhvb;

    .line 354
    .line 355
    iget-object v5, v1, Lhvn;->e:Landroid/media/AudioTrack;

    .line 356
    .line 357
    iget-object v6, v1, Lhvn;->B:Lhvh;

    .line 358
    .line 359
    iget v7, v6, Lhvh;->c:I

    .line 360
    .line 361
    iget v7, v6, Lhvh;->g:I

    .line 362
    .line 363
    iget v8, v6, Lhvh;->d:I

    .line 364
    .line 365
    iget v6, v6, Lhvh;->h:I

    .line 366
    .line 367
    iput-object v5, v0, Lhvb;->a:Landroid/media/AudioTrack;

    .line 368
    .line 369
    iput v6, v0, Lhvb;->b:I

    .line 370
    .line 371
    new-instance v9, Lhva;

    .line 372
    .line 373
    invoke-direct {v9, v5}, Lhva;-><init>(Landroid/media/AudioTrack;)V

    .line 374
    .line 375
    .line 376
    iput-object v9, v0, Lhvb;->c:Lhva;

    .line 377
    .line 378
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iput v5, v0, Lhvb;->d:I

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    iput-boolean v9, v0, Lhvb;->e:Z

    .line 386
    .line 387
    invoke-static {v7}, Lhkf;->ai(I)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    iput-boolean v7, v0, Lhvb;->j:Z

    .line 392
    .line 393
    if-eqz v7, :cond_d

    .line 394
    .line 395
    div-int/2addr v6, v8

    .line 396
    int-to-long v6, v6

    .line 397
    invoke-static {v6, v7, v5}, Lhkf;->A(JI)J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    goto :goto_4

    .line 402
    :cond_d
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :goto_4
    iput-wide v5, v0, Lhvb;->f:J

    .line 408
    .line 409
    const-wide/16 v5, 0x0

    .line 410
    .line 411
    iput-wide v5, v0, Lhvb;->l:J

    .line 412
    .line 413
    iput-wide v5, v0, Lhvb;->m:J

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    iput-boolean v7, v0, Lhvb;->s:Z

    .line 417
    .line 418
    iput-wide v5, v0, Lhvb;->t:J

    .line 419
    .line 420
    iput-wide v5, v0, Lhvb;->n:J

    .line 421
    .line 422
    iput-boolean v7, v0, Lhvb;->i:Z

    .line 423
    .line 424
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    iput-wide v7, v0, Lhvb;->o:J

    .line 430
    .line 431
    iput-wide v7, v0, Lhvb;->p:J

    .line 432
    .line 433
    iput-wide v5, v0, Lhvb;->k:J

    .line 434
    .line 435
    iput-wide v5, v0, Lhvb;->h:J

    .line 436
    .line 437
    const/high16 v5, 0x3f800000    # 1.0f

    .line 438
    .line 439
    iput v5, v0, Lhvb;->g:F

    .line 440
    .line 441
    invoke-direct/range {p0 .. p0}, Lhvn;->T()V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lhvn;->Y:Lhed;

    .line 445
    .line 446
    iget v0, v0, Lhed;->a:I

    .line 447
    .line 448
    iget-object v0, v1, Lhvn;->ak:Lkni;

    .line 449
    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    iget-object v5, v1, Lhvn;->e:Landroid/media/AudioTrack;

    .line 453
    .line 454
    invoke-static {v5, v0}, Lsu;->q(Landroid/media/AudioTrack;Lkni;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Lhvn;->D:Lhuq;

    .line 458
    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    iget-object v5, v1, Lhvn;->ak:Lkni;

    .line 462
    .line 463
    iget-object v5, v5, Lkni;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 466
    .line 467
    invoke-virtual {v0, v5}, Lhuq;->b(Landroid/media/AudioDeviceInfo;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    sget v0, Lhkf;->a:I

    .line 471
    .line 472
    const/16 v5, 0x18

    .line 473
    .line 474
    if-lt v0, v5, :cond_f

    .line 475
    .line 476
    iget-object v0, v1, Lhvn;->D:Lhuq;

    .line 477
    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    new-instance v5, Llpr;

    .line 481
    .line 482
    iget-object v6, v1, Lhvn;->e:Landroid/media/AudioTrack;

    .line 483
    .line 484
    invoke-direct {v5, v6, v0}, Llpr;-><init>(Landroid/media/AudioTrack;Lhuq;)V

    .line 485
    .line 486
    .line 487
    iput-object v5, v1, Lhvn;->ag:Llpr;

    .line 488
    .line 489
    :cond_f
    const/4 v5, 0x1

    .line 490
    iput-boolean v5, v1, Lhvn;->O:Z

    .line 491
    .line 492
    iget-object v0, v1, Lhvn;->m:Lusl;

    .line 493
    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    iget-object v5, v1, Lhvn;->B:Lhvh;

    .line 497
    .line 498
    invoke-virtual {v5}, Lhvh;->b()Lhut;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lhvr;

    .line 505
    .line 506
    iget-object v0, v0, Lhvr;->k:Lhxw;

    .line 507
    .line 508
    iget-object v6, v0, Lhxw;->a:Ljava/lang/Object;

    .line 509
    .line 510
    if-eqz v6, :cond_10

    .line 511
    .line 512
    new-instance v7, Lhst;

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    const/4 v9, 0x4

    .line 516
    invoke-direct {v7, v0, v5, v9, v8}, Lhst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 517
    .line 518
    .line 519
    check-cast v6, Landroid/os/Handler;

    .line 520
    .line 521
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Lhuv; {:try_start_4 .. :try_end_4} :catch_2

    .line 522
    .line 523
    .line 524
    :cond_10
    :goto_5
    iget-object v0, v1, Lhvn;->x:Lhvk;

    .line 525
    .line 526
    invoke-virtual {v0}, Lhvk;->a()V

    .line 527
    .line 528
    .line 529
    iget-boolean v0, v1, Lhvn;->O:Z

    .line 530
    .line 531
    if-eqz v0, :cond_12

    .line 532
    .line 533
    const-wide/16 v5, 0x0

    .line 534
    .line 535
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v7

    .line 539
    iput-wide v7, v1, Lhvn;->P:J

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    iput-boolean v5, v1, Lhvn;->N:Z

    .line 543
    .line 544
    iput-boolean v5, v1, Lhvn;->O:Z

    .line 545
    .line 546
    invoke-direct/range {p0 .. p0}, Lhvn;->Z()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_11

    .line 551
    .line 552
    invoke-direct/range {p0 .. p0}, Lhvn;->R()V

    .line 553
    .line 554
    .line 555
    :cond_11
    invoke-direct {v1, v3, v4}, Lhvn;->K(J)V

    .line 556
    .line 557
    .line 558
    iget-boolean v0, v1, Lhvn;->i:Z

    .line 559
    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Lhvn;->j()V

    .line 563
    .line 564
    .line 565
    :cond_12
    iget-object v0, v1, Lhvn;->t:Lhvb;

    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Lhvn;->G()J

    .line 568
    .line 569
    .line 570
    move-result-wide v5

    .line 571
    iget-object v7, v0, Lhvb;->a:Landroid/media/AudioTrack;

    .line 572
    .line 573
    invoke-static {v7}, Lhiz;->g(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    iget-boolean v8, v0, Lhvb;->e:Z

    .line 581
    .line 582
    iget-boolean v8, v0, Lhvb;->i:Z

    .line 583
    .line 584
    invoke-virtual {v0, v5, v6}, Lhvb;->d(J)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    iput-boolean v5, v0, Lhvb;->i:Z

    .line 589
    .line 590
    if-eqz v8, :cond_13

    .line 591
    .line 592
    if-nez v5, :cond_13

    .line 593
    .line 594
    const/4 v5, 0x1

    .line 595
    if-eq v7, v5, :cond_13

    .line 596
    .line 597
    iget-object v5, v0, Lhvb;->v:Lusl;

    .line 598
    .line 599
    iget v8, v0, Lhvb;->b:I

    .line 600
    .line 601
    iget-wide v6, v0, Lhvb;->f:J

    .line 602
    .line 603
    invoke-static {v6, v7}, Lhkf;->E(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v9

    .line 607
    iget-object v0, v5, Lusl;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lhvn;

    .line 610
    .line 611
    iget-object v5, v0, Lhvn;->m:Lusl;

    .line 612
    .line 613
    if-eqz v5, :cond_13

    .line 614
    .line 615
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 616
    .line 617
    .line 618
    move-result-wide v5

    .line 619
    iget-wide v11, v0, Lhvn;->j:J

    .line 620
    .line 621
    sub-long v11, v5, v11

    .line 622
    .line 623
    iget-object v0, v0, Lhvn;->m:Lusl;

    .line 624
    .line 625
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lhvr;

    .line 628
    .line 629
    iget-object v7, v0, Lhvr;->k:Lhxw;

    .line 630
    .line 631
    iget-object v0, v7, Lhxw;->a:Ljava/lang/Object;

    .line 632
    .line 633
    if-eqz v0, :cond_13

    .line 634
    .line 635
    new-instance v5, Liij;

    .line 636
    .line 637
    const/4 v13, 0x1

    .line 638
    move-object v6, v5

    .line 639
    invoke-direct/range {v6 .. v13}, Liij;-><init>(Ljava/lang/Object;IJJI)V

    .line 640
    .line 641
    .line 642
    check-cast v0, Landroid/os/Handler;

    .line 643
    .line 644
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 645
    .line 646
    .line 647
    :cond_13
    iget-object v0, v1, Lhvn;->R:Ljava/nio/ByteBuffer;

    .line 648
    .line 649
    if-nez v0, :cond_37

    .line 650
    .line 651
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 656
    .line 657
    if-ne v0, v5, :cond_14

    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    goto :goto_6

    .line 661
    :cond_14
    const/4 v0, 0x0

    .line 662
    :goto_6
    invoke-static {v0}, Lut;->h(Z)V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_15

    .line 670
    .line 671
    const/4 v5, 0x1

    .line 672
    return v5

    .line 673
    :cond_15
    iget-object v0, v1, Lhvn;->B:Lhvh;

    .line 674
    .line 675
    iget v5, v0, Lhvh;->c:I

    .line 676
    .line 677
    if-eqz v5, :cond_2f

    .line 678
    .line 679
    iget v5, v1, Lhvn;->M:I

    .line 680
    .line 681
    if-nez v5, :cond_2f

    .line 682
    .line 683
    iget v0, v0, Lhvh;->g:I

    .line 684
    .line 685
    const/16 v5, 0x14

    .line 686
    .line 687
    const/4 v6, 0x5

    .line 688
    if-eq v0, v5, :cond_29

    .line 689
    .line 690
    const/16 v5, 0x1e

    .line 691
    .line 692
    const/4 v7, -0x2

    .line 693
    const/16 v8, 0x400

    .line 694
    .line 695
    const/4 v9, -0x1

    .line 696
    if-eq v0, v5, :cond_23

    .line 697
    .line 698
    const/16 v5, 0xa

    .line 699
    .line 700
    packed-switch v0, :pswitch_data_0

    .line 701
    .line 702
    .line 703
    const/16 v10, 0x10

    .line 704
    .line 705
    packed-switch v0, :pswitch_data_1

    .line 706
    .line 707
    .line 708
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    const-string v3, "Unexpected audio encoding: "

    .line 711
    .line 712
    invoke-static {v0, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v2

    .line 720
    :pswitch_0
    sget v0, Lild;->a:I

    .line 721
    .line 722
    new-array v0, v10, [B

    .line 723
    .line 724
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 732
    .line 733
    .line 734
    new-instance v5, Lbjtu;

    .line 735
    .line 736
    invoke-direct {v5, v0, v10}, Lbjtu;-><init>([BI)V

    .line 737
    .line 738
    .line 739
    invoke-static {v5}, Lild;->b(Lbjtu;)Lbagv;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iget v0, v0, Lbagv;->b:I

    .line 744
    .line 745
    goto/16 :goto_15

    .line 746
    .line 747
    :pswitch_1
    const/16 v0, 0x200

    .line 748
    .line 749
    goto/16 :goto_15

    .line 750
    .line 751
    :pswitch_2
    sget-object v0, Lilc;->a:[I

    .line 752
    .line 753
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    add-int/lit8 v5, v5, -0xa

    .line 762
    .line 763
    move v6, v0

    .line 764
    :goto_7
    if-gt v6, v5, :cond_17

    .line 765
    .line 766
    add-int/lit8 v8, v6, 0x4

    .line 767
    .line 768
    invoke-static {v2, v8}, Lhkf;->i(Ljava/nio/ByteBuffer;I)I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    and-int/2addr v8, v7

    .line 773
    const v11, -0x78d9046

    .line 774
    .line 775
    .line 776
    if-ne v8, v11, :cond_16

    .line 777
    .line 778
    sub-int/2addr v6, v0

    .line 779
    goto :goto_8

    .line 780
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 781
    .line 782
    goto :goto_7

    .line 783
    :cond_17
    move v6, v9

    .line 784
    :goto_8
    if-ne v6, v9, :cond_18

    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    goto/16 :goto_15

    .line 788
    .line 789
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    add-int/2addr v0, v6

    .line 794
    add-int/lit8 v0, v0, 0x7

    .line 795
    .line 796
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    and-int/lit16 v0, v0, 0xff

    .line 801
    .line 802
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    add-int/2addr v5, v6

    .line 807
    const/16 v6, 0xbb

    .line 808
    .line 809
    if-ne v0, v6, :cond_19

    .line 810
    .line 811
    const/16 v0, 0x9

    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_19
    const/16 v0, 0x8

    .line 815
    .line 816
    :goto_9
    add-int/2addr v5, v0

    .line 817
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    const/4 v5, 0x4

    .line 822
    shr-int/2addr v0, v5

    .line 823
    and-int/lit8 v0, v0, 0x7

    .line 824
    .line 825
    const/16 v5, 0x28

    .line 826
    .line 827
    shl-int v0, v5, v0

    .line 828
    .line 829
    mul-int/2addr v0, v10

    .line 830
    goto/16 :goto_15

    .line 831
    .line 832
    :pswitch_3
    const/16 v0, 0x800

    .line 833
    .line 834
    goto/16 :goto_15

    .line 835
    .line 836
    :cond_1a
    :goto_a
    :pswitch_4
    move v0, v8

    .line 837
    goto/16 :goto_15

    .line 838
    .line 839
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-static {v2, v0}, Lhkf;->i(Ljava/nio/ByteBuffer;I)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {v0}, Limj;->c(I)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-nez v6, :cond_1c

    .line 852
    .line 853
    :cond_1b
    :goto_b
    move v0, v9

    .line 854
    goto :goto_c

    .line 855
    :cond_1c
    ushr-int/lit8 v6, v0, 0x13

    .line 856
    .line 857
    const/4 v7, 0x3

    .line 858
    and-int/2addr v6, v7

    .line 859
    const/4 v8, 0x1

    .line 860
    if-ne v6, v8, :cond_1d

    .line 861
    .line 862
    goto :goto_b

    .line 863
    :cond_1d
    ushr-int/lit8 v8, v0, 0x11

    .line 864
    .line 865
    and-int/2addr v8, v7

    .line 866
    if-nez v8, :cond_1e

    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_1e
    ushr-int/lit8 v10, v0, 0xc

    .line 870
    .line 871
    ushr-int/2addr v0, v5

    .line 872
    and-int/2addr v0, v7

    .line 873
    const/16 v5, 0xf

    .line 874
    .line 875
    and-int/2addr v10, v5

    .line 876
    if-eqz v10, :cond_1b

    .line 877
    .line 878
    if-eq v10, v5, :cond_1b

    .line 879
    .line 880
    if-ne v0, v7, :cond_1f

    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_1f
    invoke-static {v6, v8}, Limj;->b(II)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    :goto_c
    if-eq v0, v9, :cond_20

    .line 888
    .line 889
    goto/16 :goto_15

    .line 890
    .line 891
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 892
    .line 893
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :pswitch_6
    sget-object v0, Lilc;->a:[I

    .line 898
    .line 899
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    add-int/2addr v0, v6

    .line 904
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    and-int/lit16 v0, v0, 0xf8

    .line 909
    .line 910
    const/4 v6, 0x3

    .line 911
    shr-int/2addr v0, v6

    .line 912
    if-le v0, v5, :cond_22

    .line 913
    .line 914
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    const/4 v5, 0x4

    .line 919
    add-int/2addr v0, v5

    .line 920
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    and-int/lit16 v0, v0, 0xc0

    .line 925
    .line 926
    shr-int/lit8 v0, v0, 0x6

    .line 927
    .line 928
    if-ne v0, v6, :cond_21

    .line 929
    .line 930
    move v9, v6

    .line 931
    goto :goto_d

    .line 932
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    add-int/2addr v0, v5

    .line 937
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    and-int/lit8 v0, v0, 0x30

    .line 942
    .line 943
    shr-int/lit8 v9, v0, 0x4

    .line 944
    .line 945
    :goto_d
    sget-object v0, Lilc;->a:[I

    .line 946
    .line 947
    aget v0, v0, v9

    .line 948
    .line 949
    mul-int/lit16 v0, v0, 0x100

    .line 950
    .line 951
    goto/16 :goto_15

    .line 952
    .line 953
    :cond_22
    const/16 v0, 0x600

    .line 954
    .line 955
    goto/16 :goto_15

    .line 956
    .line 957
    :cond_23
    :pswitch_7
    sget-object v0, Lilu;->a:[I

    .line 958
    .line 959
    const/4 v5, 0x0

    .line 960
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    const v10, -0xde4bec0

    .line 965
    .line 966
    .line 967
    if-eq v0, v10, :cond_1a

    .line 968
    .line 969
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    const v10, -0x17bd3b8f

    .line 974
    .line 975
    .line 976
    if-ne v0, v10, :cond_24

    .line 977
    .line 978
    goto/16 :goto_a

    .line 979
    .line 980
    :cond_24
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    const v5, 0x25205864

    .line 985
    .line 986
    .line 987
    if-ne v0, v5, :cond_25

    .line 988
    .line 989
    const/16 v0, 0x1000

    .line 990
    .line 991
    goto/16 :goto_15

    .line 992
    .line 993
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eq v5, v7, :cond_28

    .line 1002
    .line 1003
    if-eq v5, v9, :cond_27

    .line 1004
    .line 1005
    const/16 v7, 0x1f

    .line 1006
    .line 1007
    if-eq v5, v7, :cond_26

    .line 1008
    .line 1009
    add-int/lit8 v5, v0, 0x4

    .line 1010
    .line 1011
    add-int/2addr v0, v6

    .line 1012
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    const/4 v6, 0x1

    .line 1017
    and-int/2addr v5, v6

    .line 1018
    shl-int/lit8 v5, v5, 0x6

    .line 1019
    .line 1020
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    and-int/lit16 v0, v0, 0xfc

    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :cond_26
    add-int/lit8 v5, v0, 0x5

    .line 1028
    .line 1029
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    and-int/lit8 v5, v5, 0x7

    .line 1034
    .line 1035
    const/4 v6, 0x4

    .line 1036
    shl-int/2addr v5, v6

    .line 1037
    add-int/lit8 v0, v0, 0x6

    .line 1038
    .line 1039
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    goto :goto_e

    .line 1044
    :cond_27
    add-int/lit8 v5, v0, 0x4

    .line 1045
    .line 1046
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    and-int/lit8 v5, v5, 0x7

    .line 1051
    .line 1052
    const/4 v6, 0x4

    .line 1053
    shl-int/2addr v5, v6

    .line 1054
    add-int/lit8 v0, v0, 0x7

    .line 1055
    .line 1056
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    :goto_e
    and-int/lit8 v0, v0, 0x3c

    .line 1061
    .line 1062
    :goto_f
    shr-int/lit8 v0, v0, 0x2

    .line 1063
    .line 1064
    or-int/2addr v0, v5

    .line 1065
    const/4 v6, 0x1

    .line 1066
    goto :goto_10

    .line 1067
    :cond_28
    add-int/lit8 v5, v0, 0x4

    .line 1068
    .line 1069
    add-int/2addr v0, v6

    .line 1070
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    const/4 v6, 0x1

    .line 1075
    and-int/2addr v0, v6

    .line 1076
    shl-int/lit8 v0, v0, 0x6

    .line 1077
    .line 1078
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    and-int/lit16 v5, v5, 0xfc

    .line 1083
    .line 1084
    shr-int/lit8 v5, v5, 0x2

    .line 1085
    .line 1086
    or-int/2addr v0, v5

    .line 1087
    :goto_10
    add-int/2addr v0, v6

    .line 1088
    mul-int/lit8 v0, v0, 0x20

    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :cond_29
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    and-int/lit8 v0, v0, 0x2

    .line 1096
    .line 1097
    if-nez v0, :cond_2a

    .line 1098
    .line 1099
    const/4 v0, 0x0

    .line 1100
    goto :goto_13

    .line 1101
    :cond_2a
    const/16 v0, 0x1a

    .line 1102
    .line 1103
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    const/16 v5, 0x1c

    .line 1108
    .line 1109
    move v7, v5

    .line 1110
    const/4 v6, 0x0

    .line 1111
    :goto_11
    if-ge v6, v0, :cond_2b

    .line 1112
    .line 1113
    add-int/lit8 v8, v6, 0x1b

    .line 1114
    .line 1115
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    add-int/2addr v7, v8

    .line 1120
    add-int/lit8 v6, v6, 0x1

    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :cond_2b
    add-int/lit8 v0, v7, 0x1a

    .line 1124
    .line 1125
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    const/4 v6, 0x0

    .line 1130
    :goto_12
    if-ge v6, v0, :cond_2c

    .line 1131
    .line 1132
    add-int/lit8 v8, v7, 0x1b

    .line 1133
    .line 1134
    add-int/2addr v8, v6

    .line 1135
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1136
    .line 1137
    .line 1138
    move-result v8

    .line 1139
    add-int/2addr v5, v8

    .line 1140
    add-int/lit8 v6, v6, 0x1

    .line 1141
    .line 1142
    goto :goto_12

    .line 1143
    :cond_2c
    add-int v0, v7, v5

    .line 1144
    .line 1145
    :goto_13
    add-int/lit8 v5, v0, 0x1a

    .line 1146
    .line 1147
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    add-int/lit8 v5, v5, 0x1b

    .line 1152
    .line 1153
    add-int/2addr v5, v0

    .line 1154
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    sub-int/2addr v6, v5

    .line 1163
    const/4 v7, 0x1

    .line 1164
    if-le v6, v7, :cond_2d

    .line 1165
    .line 1166
    add-int/2addr v5, v7

    .line 1167
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    goto :goto_14

    .line 1172
    :cond_2d
    const/4 v5, 0x0

    .line 1173
    :goto_14
    invoke-static {v0, v5}, Lirp;->O(BB)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v5

    .line 1177
    const-wide/32 v7, 0xbb80

    .line 1178
    .line 1179
    .line 1180
    mul-long/2addr v5, v7

    .line 1181
    const-wide/32 v7, 0xf4240

    .line 1182
    .line 1183
    .line 1184
    div-long/2addr v5, v7

    .line 1185
    long-to-int v0, v5

    .line 1186
    :goto_15
    iput v0, v1, Lhvn;->M:I

    .line 1187
    .line 1188
    if-eqz v0, :cond_2e

    .line 1189
    .line 1190
    goto :goto_16

    .line 1191
    :cond_2e
    const/4 v5, 0x1

    .line 1192
    return v5

    .line 1193
    :cond_2f
    :goto_16
    iget-object v0, v1, Lhvn;->ai:Lizx;

    .line 1194
    .line 1195
    if-eqz v0, :cond_31

    .line 1196
    .line 1197
    invoke-direct/range {p0 .. p0}, Lhvn;->V()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_30

    .line 1202
    .line 1203
    const/4 v5, 0x0

    .line 1204
    return v5

    .line 1205
    :cond_30
    invoke-direct {v1, v3, v4}, Lhvn;->K(J)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v5, 0x0

    .line 1209
    iput-object v5, v1, Lhvn;->ai:Lizx;

    .line 1210
    .line 1211
    :cond_31
    iget-wide v5, v1, Lhvn;->P:J

    .line 1212
    .line 1213
    iget-object v0, v1, Lhvn;->B:Lhvh;

    .line 1214
    .line 1215
    invoke-virtual/range {p0 .. p0}, Lhvn;->F()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v7

    .line 1219
    iget-object v9, v1, Lhvn;->q:Lhvv;

    .line 1220
    .line 1221
    iget-wide v9, v9, Lhvv;->g:J

    .line 1222
    .line 1223
    sub-long/2addr v7, v9

    .line 1224
    iget-object v0, v0, Lhvh;->a:Lher;

    .line 1225
    .line 1226
    iget v0, v0, Lher;->am:I

    .line 1227
    .line 1228
    invoke-static {v7, v8, v0}, Lhkf;->A(JI)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v7

    .line 1232
    add-long/2addr v5, v7

    .line 1233
    iget-boolean v0, v1, Lhvn;->N:Z

    .line 1234
    .line 1235
    if-nez v0, :cond_33

    .line 1236
    .line 1237
    sub-long v7, v5, v3

    .line 1238
    .line 1239
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v7

    .line 1243
    const-wide/32 v9, 0x30d40

    .line 1244
    .line 1245
    .line 1246
    cmp-long v0, v7, v9

    .line 1247
    .line 1248
    if-lez v0, :cond_33

    .line 1249
    .line 1250
    iget-object v0, v1, Lhvn;->m:Lusl;

    .line 1251
    .line 1252
    if-eqz v0, :cond_32

    .line 1253
    .line 1254
    new-instance v7, Lhuw;

    .line 1255
    .line 1256
    invoke-direct {v7, v3, v4, v5, v6}, Lhuw;-><init>(JJ)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v7}, Lusl;->w(Ljava/lang/Exception;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_32
    const/4 v7, 0x1

    .line 1263
    iput-boolean v7, v1, Lhvn;->N:Z

    .line 1264
    .line 1265
    :cond_33
    iget-boolean v0, v1, Lhvn;->N:Z

    .line 1266
    .line 1267
    if-eqz v0, :cond_35

    .line 1268
    .line 1269
    invoke-direct/range {p0 .. p0}, Lhvn;->V()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    const/4 v7, 0x0

    .line 1274
    if-nez v0, :cond_34

    .line 1275
    .line 1276
    return v7

    .line 1277
    :cond_34
    sub-long v5, v3, v5

    .line 1278
    .line 1279
    iget-wide v8, v1, Lhvn;->P:J

    .line 1280
    .line 1281
    add-long/2addr v8, v5

    .line 1282
    iput-wide v8, v1, Lhvn;->P:J

    .line 1283
    .line 1284
    iput-boolean v7, v1, Lhvn;->N:Z

    .line 1285
    .line 1286
    invoke-direct {v1, v3, v4}, Lhvn;->K(J)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v1, Lhvn;->m:Lusl;

    .line 1290
    .line 1291
    if-eqz v0, :cond_35

    .line 1292
    .line 1293
    const-wide/16 v7, 0x0

    .line 1294
    .line 1295
    cmp-long v5, v5, v7

    .line 1296
    .line 1297
    if-eqz v5, :cond_35

    .line 1298
    .line 1299
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lhvr;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Lhvr;->ae()V

    .line 1304
    .line 1305
    .line 1306
    :cond_35
    iget-object v0, v1, Lhvn;->B:Lhvh;

    .line 1307
    .line 1308
    iget v0, v0, Lhvh;->c:I

    .line 1309
    .line 1310
    if-nez v0, :cond_36

    .line 1311
    .line 1312
    iget-wide v5, v1, Lhvn;->I:J

    .line 1313
    .line 1314
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    int-to-long v7, v0

    .line 1319
    add-long/2addr v5, v7

    .line 1320
    iput-wide v5, v1, Lhvn;->I:J

    .line 1321
    .line 1322
    move/from16 v9, p4

    .line 1323
    .line 1324
    goto :goto_17

    .line 1325
    :cond_36
    iget-wide v5, v1, Lhvn;->J:J

    .line 1326
    .line 1327
    iget v0, v1, Lhvn;->M:I

    .line 1328
    .line 1329
    int-to-long v7, v0

    .line 1330
    move/from16 v9, p4

    .line 1331
    .line 1332
    int-to-long v10, v9

    .line 1333
    mul-long/2addr v7, v10

    .line 1334
    add-long/2addr v5, v7

    .line 1335
    iput-wide v5, v1, Lhvn;->J:J

    .line 1336
    .line 1337
    :goto_17
    iput-object v2, v1, Lhvn;->R:Ljava/nio/ByteBuffer;

    .line 1338
    .line 1339
    iput v9, v1, Lhvn;->S:I

    .line 1340
    .line 1341
    :cond_37
    invoke-direct {v1, v3, v4}, Lhvn;->P(J)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v1, Lhvn;->R:Ljava/nio/ByteBuffer;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-nez v0, :cond_38

    .line 1351
    .line 1352
    const/4 v2, 0x0

    .line 1353
    iput-object v2, v1, Lhvn;->R:Ljava/nio/ByteBuffer;

    .line 1354
    .line 1355
    const/4 v2, 0x0

    .line 1356
    iput v2, v1, Lhvn;->S:I

    .line 1357
    .line 1358
    const/4 v2, 0x1

    .line 1359
    return v2

    .line 1360
    :cond_38
    iget-object v0, v1, Lhvn;->t:Lhvb;

    .line 1361
    .line 1362
    invoke-virtual/range {p0 .. p0}, Lhvn;->G()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v2

    .line 1366
    iget-wide v4, v0, Lhvb;->p:J

    .line 1367
    .line 1368
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    cmp-long v4, v4, v6

    .line 1374
    .line 1375
    if-eqz v4, :cond_39

    .line 1376
    .line 1377
    const-wide/16 v4, 0x0

    .line 1378
    .line 1379
    cmp-long v2, v2, v4

    .line 1380
    .line 1381
    if-lez v2, :cond_39

    .line 1382
    .line 1383
    iget-object v2, v0, Lhvb;->u:L_3;

    .line 1384
    .line 1385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v2

    .line 1389
    iget-wide v4, v0, Lhvb;->p:J

    .line 1390
    .line 1391
    sub-long/2addr v2, v4

    .line 1392
    const-wide/16 v4, 0xc8

    .line 1393
    .line 1394
    cmp-long v0, v2, v4

    .line 1395
    .line 1396
    if-ltz v0, :cond_39

    .line 1397
    .line 1398
    const-string v0, "DefaultAudioSink"

    .line 1399
    .line 1400
    const-string v2, "Resetting stalled audio track"

    .line 1401
    .line 1402
    invoke-static {v0, v2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual/range {p0 .. p0}, Lhvn;->g()V

    .line 1406
    .line 1407
    .line 1408
    const/4 v2, 0x1

    .line 1409
    return v2

    .line 1410
    :cond_39
    const/4 v2, 0x0

    .line 1411
    return v2

    .line 1412
    :catch_1
    move-exception v0

    .line 1413
    move-object/from16 v2, v16

    .line 1414
    .line 1415
    :try_start_5
    invoke-virtual {v2, v0}, Lhuv;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_18

    .line 1419
    :cond_3a
    move-object/from16 v2, v16

    .line 1420
    .line 1421
    :goto_18
    invoke-direct/range {p0 .. p0}, Lhvn;->M()V

    .line 1422
    .line 1423
    .line 1424
    throw v2
    :try_end_5
    .catch Lhuv; {:try_start_5 .. :try_end_5} :catch_2

    .line 1425
    :catch_2
    move-exception v0

    .line 1426
    iget-boolean v2, v0, Lhuv;->b:Z

    .line 1427
    .line 1428
    if-nez v2, :cond_3b

    .line 1429
    .line 1430
    iget-object v2, v1, Lhvn;->x:Lhvk;

    .line 1431
    .line 1432
    invoke-virtual {v2, v0}, Lhvk;->b(Ljava/lang/Exception;)V

    .line 1433
    .line 1434
    .line 1435
    const/4 v2, 0x0

    .line 1436
    return v2

    .line 1437
    :cond_3b
    throw v0

    .line 1438
    nop

    .line 1439
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
