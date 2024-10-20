.class public abstract Lhzn;
.super Lhqx;
.source "PG"


# static fields
.field private static final j:[B


# instance fields
.field private final A:Lhzc;

.field private final B:Landroid/media/MediaCodec$BufferInfo;

.field private final C:Ljava/util/ArrayDeque;

.field private final D:Lhvs;

.field private E:Lher;

.field private F:Lher;

.field private G:Lhxv;

.field private H:Lhxv;

.field private I:Landroid/media/MediaCrypto;

.field private J:F

.field private K:Lher;

.field private L:Z

.field private M:F

.field private N:Ljava/util/ArrayDeque;

.field private O:Lhzl;

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:J

.field private W:J

.field private X:I

.field private Y:I

.field private Z:Ljava/nio/ByteBuffer;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:J

.field private am:J

.field private an:Z

.field private ao:Z

.field private ap:Lhzm;

.field private aq:J

.field private ar:Z

.field private final k:Lhzg;

.field public l:F

.field public m:Lhzh;

.field public n:Landroid/media/MediaFormat;

.field public o:Lhzk;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lhrk;

.field public t:Lhqy;

.field public u:Lusl;

.field private final v:Lhzp;

.field private final w:F

.field private final x:Lhns;

.field private final y:Lhns;

.field private final z:Lhns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhzn;->j:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILhzg;Lhzp;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhqx;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhzn;->k:Lhzg;

    .line 5
    .line 6
    iput-object p3, p0, Lhzn;->v:Lhzp;

    .line 7
    .line 8
    iput p4, p0, Lhzn;->w:F

    .line 9
    .line 10
    new-instance p1, Lhns;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lhns;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhzn;->x:Lhns;

    .line 17
    .line 18
    new-instance p1, Lhns;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lhns;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhzn;->y:Lhns;

    .line 24
    .line 25
    new-instance p1, Lhns;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-direct {p1, p3}, Lhns;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhzn;->z:Lhns;

    .line 32
    .line 33
    new-instance p1, Lhzc;

    .line 34
    .line 35
    invoke-direct {p1}, Lhzc;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhzn;->A:Lhzc;

    .line 39
    .line 40
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 41
    .line 42
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lhzn;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 46
    .line 47
    const/high16 p3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput p3, p0, Lhzn;->l:F

    .line 50
    .line 51
    iput p3, p0, Lhzn;->J:F

    .line 52
    .line 53
    new-instance p3, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lhzn;->C:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    sget-object p3, Lhzm;->a:Lhzm;

    .line 61
    .line 62
    iput-object p3, p0, Lhzn;->ap:Lhzm;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lhns;->h(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lhzc;->d:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lhvs;

    .line 77
    .line 78
    invoke-direct {p1}, Lhvs;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lhzn;->D:Lhvs;

    .line 82
    .line 83
    const/high16 p1, -0x40800000    # -1.0f

    .line 84
    .line 85
    iput p1, p0, Lhzn;->M:F

    .line 86
    .line 87
    iput p2, p0, Lhzn;->P:I

    .line 88
    .line 89
    iput p2, p0, Lhzn;->af:I

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lhzn;->X:I

    .line 93
    .line 94
    iput p1, p0, Lhzn;->Y:I

    .line 95
    .line 96
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iput-wide p3, p0, Lhzn;->W:J

    .line 102
    .line 103
    iput-wide p3, p0, Lhzn;->al:J

    .line 104
    .line 105
    iput-wide p3, p0, Lhzn;->am:J

    .line 106
    .line 107
    iput-wide p3, p0, Lhzn;->aq:J

    .line 108
    .line 109
    iput-wide p3, p0, Lhzn;->V:J

    .line 110
    .line 111
    iput p2, p0, Lhzn;->ag:I

    .line 112
    .line 113
    iput p2, p0, Lhzn;->ah:I

    .line 114
    .line 115
    new-instance p1, Lhqy;

    .line 116
    .line 117
    invoke-direct {p1}, Lhqy;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lhzn;->t:Lhqy;

    .line 121
    .line 122
    return-void
.end method

.method protected static aC(Lher;)Z
    .locals 1

    .line 1
    iget p0, p0, Lher;->au:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private final aG()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhzn;->ai:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lhzn;->ag:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lhzn;->ah:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lhzn;->aJ()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aH()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhzn;->m:Lhzh;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lhzh;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhzn;->av()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lhzn;->av()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final aI()V
    .locals 3

    .line 1
    iget v0, p0, Lhzn;->ah:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lhzn;->q:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lhzn;->ag()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lhzn;->aJ()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lhzn;->aH()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lhzn;->aP()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lhzn;->aH()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final aJ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhzn;->au()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhzn;->ar()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final aK()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhzn;->X:I

    .line 3
    .line 4
    iget-object v0, p0, Lhzn;->y:Lhns;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private final aL()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhzn;->Y:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhzn;->Z:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private final aM(Lhxv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzn;->G:Lhxv;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsv;->h(Lhxv;Lhxv;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhzn;->G:Lhxv;

    .line 7
    .line 8
    return-void
.end method

.method private final aN(Lhzm;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhzn;->ap:Lhzm;

    .line 2
    .line 3
    iget-wide v0, p1, Lhzm;->d:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lhzn;->ar:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lhzn;->ad(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final aO(Lhxv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzn;->H:Lhxv;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsv;->h(Lhxv;Lhxv;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhzn;->H:Lhxv;

    .line 7
    .line 8
    return-void
.end method

.method private final aP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhzn;->H:Lhxv;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lhxv;->b()Lhnn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lhyf;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lhzn;->I:Landroid/media/MediaCrypto;

    .line 15
    .line 16
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lhyf;

    .line 20
    .line 21
    iget-object v0, v0, Lhyf;->c:[B

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lhzn;->E:Lher;

    .line 29
    .line 30
    const/16 v2, 0x1776

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lhqx;->g(Ljava/lang/Throwable;Lher;I)Lhrk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lhzn;->H:Lhxv;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lhzn;->aM(Lhxv;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lhzn;->ag:I

    .line 44
    .line 45
    iput v0, p0, Lhzn;->ah:I

    .line 46
    .line 47
    return-void
.end method

.method private final aQ()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhzn;->ai:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lhzn;->ag:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lhzn;->R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lhzn;->ah:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lhzn;->ah:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lhzn;->aP()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method private final aR()Z
    .locals 1

    .line 1
    iget v0, p0, Lhzn;->Y:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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

.method private final aS()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhzn;->I:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhzn;->G:Lhxv;

    .line 14
    .line 15
    invoke-interface {v0}, Lhxv;->b()Lhnn;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-boolean v4, Lhyf;->a:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    instance-of v4, v3, Lhyf;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lhxv;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v2, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    invoke-interface {v0}, Lhxv;->c()Lhxu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lhzn;->E:Lher;

    .line 46
    .line 47
    iget v2, v0, Lhxu;->a:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lhqx;->g(Ljava/lang/Throwable;Lher;I)Lhrk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Lhxv;->c()Lhxu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    return v1

    .line 64
    :cond_5
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    check-cast v1, Lhyf;

    .line 68
    .line 69
    iget-object v1, v1, Lhyf;->b:Ljava/util/UUID;

    .line 70
    .line 71
    check-cast v3, Lhyf;

    .line 72
    .line 73
    iget-object v3, v3, Lhyf;->c:[B

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lhzn;->I:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return v2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, p0, Lhzn;->E:Lher;

    .line 83
    .line 84
    const/16 v2, 0x1776

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, v2}, Lhqx;->g(Ljava/lang/Throwable;Lher;I)Lhrk;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method private final aT(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lhzn;->F:Lher;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lher;->W:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lirp;->Q(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method private final aU(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhzn;->x:Lhns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqx;->Q()Lkqb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lhnm;->fM()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhzn;->x:Lhns;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, p1}, Lhqx;->P(Lkqb;Lhns;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lhzn;->am(Lkqb;)Lhqz;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lhzn;->x:Lhns;

    .line 30
    .line 31
    invoke-virtual {p1}, Lhnm;->fP()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lhzn;->an:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lhzn;->aI()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final aV(Lher;)Z
    .locals 4

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lhzn;->m:Lhzh;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lhzn;->ah:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lhqx;->c:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lhzn;->J:F

    .line 19
    .line 20
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhqx;->N()[Lher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lhzn;->aj(F[Lher;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lhzn;->M:F

    .line 32
    .line 33
    cmpl-float v2, v0, p1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v3, p1, v2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lhzn;->aG()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lhzn;->w:F

    .line 53
    .line 54
    cmpl-float v0, p1, v0

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "operating-rate"

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lhzn;->m:Lhzh;

    .line 69
    .line 70
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Lhzh;->l(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lhzn;->M:F

    .line 77
    .line 78
    :cond_3
    :goto_0
    return v1
.end method

.method private final ae()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhzn;->ad:Z

    .line 3
    .line 4
    iget-object v1, p0, Lhzn;->A:Lhzc;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhnm;->fM()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhzn;->z:Lhns;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhnm;->fM()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lhzn;->ac:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lhzn;->p:Z

    .line 17
    .line 18
    iget-object v0, p0, Lhzn;->D:Lhvs;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhvs;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected A([Lher;JJLiei;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lhzn;->ap:Lhzm;

    .line 3
    .line 4
    iget-wide v1, v1, Lhzm;->d:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lhzm;

    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    move-wide/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v5 .. v11}, Lhzm;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lhzn;->aN(Lhzm;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v0, Lhzn;->C:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v1, v0, Lhzn;->al:J

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-wide v5, v0, Lhzn;->aq:J

    .line 48
    .line 49
    cmp-long v7, v5, v3

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    cmp-long v1, v5, v1

    .line 54
    .line 55
    if-ltz v1, :cond_3

    .line 56
    .line 57
    :cond_1
    new-instance v1, Lhzm;

    .line 58
    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, Lhzm;-><init>(JJJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lhzn;->aN(Lhzm;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lhzn;->ap:Lhzm;

    .line 75
    .line 76
    iget-wide v1, v1, Lhzm;->d:J

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lhzn;->af()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-object v1, v0, Lhzn;->C:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    new-instance v9, Lhzm;

    .line 89
    .line 90
    iget-wide v3, v0, Lhzn;->al:J

    .line 91
    .line 92
    move-object v2, v9

    .line 93
    move-wide v5, p2

    .line 94
    move-wide/from16 v7, p4

    .line 95
    .line 96
    invoke-direct/range {v2 .. v8}, Lhzm;-><init>(JJJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public H(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lhzn;->l:F

    .line 2
    .line 3
    iput p2, p0, Lhzn;->J:F

    .line 4
    .line 5
    iget-object p1, p0, Lhzn;->K:Lher;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lhzn;->aV(Lher;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public S(JJ)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v1, v15, Lhzn;->r:Z

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v14, v15, Lhzn;->r:Z

    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lhzn;->aI()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v15, Lhzn;->s:Lhrk;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v1, :cond_5b

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    :try_start_0
    iget-boolean v1, v15, Lhzn;->q:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_17

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lhzn;->ag()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v0

    .line 29
    move v4, v11

    .line 30
    move v1, v14

    .line 31
    :goto_0
    move-object v2, v15

    .line 32
    goto/16 :goto_32

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_1
    move-object v1, v0

    .line 36
    move-object v2, v15

    .line 37
    goto/16 :goto_37

    .line 38
    .line 39
    :cond_1
    :try_start_2
    iget-object v1, v15, Lhzn;->E:Lher;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_17

    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :try_start_3
    invoke-direct {v15, v12}, Lhzn;->aU(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lhzn;->ar()V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v15, Lhzn;->p:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_17

    .line 56
    .line 57
    if-eqz v1, :cond_27

    .line 58
    .line 59
    :try_start_5
    const-string v1, "bypassRender"

    .line 60
    .line 61
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-boolean v1, v15, Lhzn;->q:Z

    .line 65
    .line 66
    xor-int/2addr v1, v11

    .line 67
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v15, Lhzn;->A:Lhzc;

    .line 71
    .line 72
    invoke-virtual {v1}, Lhzc;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v7, v1, Lhzc;->d:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iget v8, v15, Lhzn;->Y:I

    .line 81
    .line 82
    iget v9, v1, Lhzc;->i:I

    .line 83
    .line 84
    iget-wide v4, v1, Lhzc;->f:J

    .line 85
    .line 86
    iget-wide v2, v15, Lhqx;->f:J

    .line 87
    .line 88
    iget-wide v10, v1, Lhzc;->h:J

    .line 89
    .line 90
    invoke-direct {v15, v2, v3, v10, v11}, Lhzn;->aT(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    iget-object v1, v15, Lhzn;->A:Lhzc;

    .line 95
    .line 96
    invoke-virtual {v1}, Lhnm;->fP()Z

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    iget-object v11, v15, Lhzn;->F:Lher;

    .line 101
    .line 102
    invoke-static {v11}, Lhiz;->g(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_8

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move-wide/from16 v2, p1

    .line 110
    .line 111
    move-wide/from16 v20, v4

    .line 112
    .line 113
    move-wide/from16 v4, p3

    .line 114
    .line 115
    move/from16 v22, v9

    .line 116
    .line 117
    move v9, v10

    .line 118
    move/from16 v10, v22

    .line 119
    .line 120
    move-object/from16 v16, v11

    .line 121
    .line 122
    move-wide/from16 v11, v20

    .line 123
    .line 124
    move/from16 v13, v18

    .line 125
    .line 126
    move/from16 v14, v19

    .line 127
    .line 128
    move-object/from16 v15, v16

    .line 129
    .line 130
    :try_start_6
    invoke-virtual/range {v1 .. v15}, Lhzn;->ah(JJLhzh;Ljava/nio/ByteBuffer;IIIJZZLher;)Z

    .line 131
    .line 132
    .line 133
    move-result v1
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    move-object/from16 v15, p0

    .line 137
    .line 138
    :try_start_7
    iget-object v1, v15, Lhzn;->A:Lhzc;

    .line 139
    .line 140
    iget-wide v1, v1, Lhzc;->h:J

    .line 141
    .line 142
    invoke-virtual {v15, v1, v2}, Lhzn;->as(J)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v15, Lhzn;->A:Lhzc;

    .line 146
    .line 147
    invoke-virtual {v1}, Lhnm;->fM()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object/from16 v15, p0

    .line 152
    .line 153
    goto/16 :goto_19

    .line 154
    .line 155
    :catch_2
    move-exception v0

    .line 156
    move-object/from16 v15, p0

    .line 157
    .line 158
    goto/16 :goto_1b

    .line 159
    .line 160
    :catch_3
    move-exception v0

    .line 161
    move-object/from16 v15, p0

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_5
    :goto_4
    iget-boolean v1, v15, Lhzn;->an:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    const/4 v14, 0x1

    .line 170
    :try_start_8
    iput-boolean v14, v15, Lhzn;->q:Z
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 171
    .line 172
    goto/16 :goto_19

    .line 173
    .line 174
    :catch_4
    move-exception v0

    .line 175
    :goto_5
    move-object v3, v0

    .line 176
    move v4, v14

    .line 177
    move-object v2, v15

    .line 178
    :goto_6
    const/4 v1, 0x0

    .line 179
    goto/16 :goto_32

    .line 180
    .line 181
    :cond_6
    const/4 v14, 0x1

    .line 182
    :try_start_9
    iget-boolean v1, v15, Lhzn;->ac:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    :try_start_a
    iget-object v1, v15, Lhzn;->A:Lhzc;

    .line 187
    .line 188
    iget-object v2, v15, Lhzn;->z:Lhns;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lhzc;->k(Lhns;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Lhiz;->d(Z)V
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    .line 195
    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    :try_start_b
    iput-boolean v13, v15, Lhzn;->ac:Z
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :catch_5
    move-exception v0

    .line 202
    const/4 v13, 0x0

    .line 203
    goto/16 :goto_24

    .line 204
    .line 205
    :cond_7
    const/4 v13, 0x0

    .line 206
    :goto_7
    :try_start_c
    iget-boolean v1, v15, Lhzn;->ad:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_8

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    :try_start_d
    iget-object v1, v15, Lhzn;->A:Lhzc;

    .line 211
    .line 212
    invoke-virtual {v1}, Lhzc;->l()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    invoke-direct/range {p0 .. p0}, Lhzn;->ae()V

    .line 219
    .line 220
    .line 221
    iput-boolean v13, v15, Lhzn;->ad:Z

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lhzn;->ar()V

    .line 224
    .line 225
    .line 226
    iget-boolean v1, v15, Lhzn;->p:Z
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6

    .line 227
    .line 228
    if-eqz v1, :cond_25

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_8
    move v11, v14

    .line 232
    const/4 v12, 0x2

    .line 233
    move v14, v13

    .line 234
    const/4 v13, 0x0

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :catch_6
    move-exception v0

    .line 238
    goto/16 :goto_24

    .line 239
    .line 240
    :cond_9
    :goto_8
    :try_start_e
    iget-boolean v1, v15, Lhzn;->an:Z

    .line 241
    .line 242
    xor-int/2addr v1, v14

    .line 243
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lhqx;->Q()Lkqb;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v2, v15, Lhzn;->z:Lhns;

    .line 251
    .line 252
    invoke-virtual {v2}, Lhnm;->fM()V

    .line 253
    .line 254
    .line 255
    :goto_9
    iget-object v2, v15, Lhzn;->z:Lhns;

    .line 256
    .line 257
    invoke-virtual {v2}, Lhnm;->fM()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v15, Lhzn;->z:Lhns;

    .line 261
    .line 262
    invoke-virtual {v15, v1, v2, v13}, Lhqx;->P(Lkqb;Lhns;I)I

    .line 263
    .line 264
    .line 265
    move-result v2
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    .line 266
    const/4 v11, -0x5

    .line 267
    if-eq v2, v11, :cond_22

    .line 268
    .line 269
    const/4 v3, -0x4

    .line 270
    if-eq v2, v3, :cond_a

    .line 271
    .line 272
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lhqx;->L()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_23

    .line 277
    .line 278
    iget-wide v1, v15, Lhzn;->al:J

    .line 279
    .line 280
    iput-wide v1, v15, Lhzn;->am:J
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_6

    .line 281
    .line 282
    goto/16 :goto_18

    .line 283
    .line 284
    :cond_a
    :try_start_10
    iget-object v2, v15, Lhzn;->z:Lhns;

    .line 285
    .line 286
    invoke-virtual {v2}, Lhnm;->fP()Z

    .line 287
    .line 288
    .line 289
    move-result v3
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_8

    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    :try_start_11
    iput-boolean v14, v15, Lhzn;->an:Z

    .line 293
    .line 294
    iget-wide v1, v15, Lhzn;->al:J

    .line 295
    .line 296
    iput-wide v1, v15, Lhzn;->am:J
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_6

    .line 297
    .line 298
    goto/16 :goto_18

    .line 299
    .line 300
    :cond_b
    :try_start_12
    iget-wide v3, v15, Lhzn;->al:J

    .line 301
    .line 302
    iget-wide v5, v2, Lhns;->f:J

    .line 303
    .line 304
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    iput-wide v2, v15, Lhzn;->al:J

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lhqx;->L()Z

    .line 311
    .line 312
    .line 313
    move-result v4
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8

    .line 314
    if-nez v4, :cond_c

    .line 315
    .line 316
    :try_start_13
    iget-object v4, v15, Lhzn;->y:Lhns;

    .line 317
    .line 318
    invoke-virtual {v4}, Lhnm;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v4
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_6

    .line 322
    if-eqz v4, :cond_d

    .line 323
    .line 324
    :cond_c
    :try_start_14
    iput-wide v2, v15, Lhzn;->am:J

    .line 325
    .line 326
    :cond_d
    iget-boolean v2, v15, Lhzn;->ao:Z
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_8

    .line 327
    .line 328
    const-string v3, "audio/opus"

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    :try_start_15
    iget-object v2, v15, Lhzn;->E:Lher;

    .line 333
    .line 334
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object v2, v15, Lhzn;->F:Lher;

    .line 338
    .line 339
    iget-object v2, v2, Lher;->W:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    iget-object v2, v15, Lhzn;->F:Lher;

    .line 348
    .line 349
    iget-object v2, v2, Lher;->Z:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_e

    .line 356
    .line 357
    iget-object v2, v15, Lhzn;->F:Lher;

    .line 358
    .line 359
    iget-object v2, v2, Lher;->Z:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, [B

    .line 366
    .line 367
    invoke-static {v2}, Lirp;->N([B)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget-object v4, v15, Lhzn;->F:Lher;

    .line 372
    .line 373
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Lheq;

    .line 377
    .line 378
    invoke-direct {v5, v4}, Lheq;-><init>(Lher;)V

    .line 379
    .line 380
    .line 381
    iput v2, v5, Lheq;->E:I

    .line 382
    .line 383
    new-instance v2, Lher;

    .line 384
    .line 385
    invoke-direct {v2, v5}, Lher;-><init>(Lheq;)V

    .line 386
    .line 387
    .line 388
    iput-object v2, v15, Lhzn;->F:Lher;

    .line 389
    .line 390
    :cond_e
    iget-object v2, v15, Lhzn;->F:Lher;

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-virtual {v15, v2, v4}, Lhzn;->ac(Lher;Landroid/media/MediaFormat;)V

    .line 394
    .line 395
    .line 396
    iput-boolean v13, v15, Lhzn;->ao:Z
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_6

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_f
    const/4 v4, 0x0

    .line 400
    :goto_a
    :try_start_16
    iget-object v2, v15, Lhzn;->z:Lhns;

    .line 401
    .line 402
    invoke-virtual {v2}, Lhns;->i()V

    .line 403
    .line 404
    .line 405
    iget-object v2, v15, Lhzn;->F:Lher;

    .line 406
    .line 407
    if-eqz v2, :cond_1e

    .line 408
    .line 409
    iget-object v2, v2, Lher;->W:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_1e

    .line 416
    .line 417
    iget-object v2, v15, Lhzn;->z:Lhns;

    .line 418
    .line 419
    invoke-virtual {v2}, Lhnm;->d()Z

    .line 420
    .line 421
    .line 422
    move-result v3
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_8

    .line 423
    if-eqz v3, :cond_10

    .line 424
    .line 425
    :try_start_17
    iget-object v3, v15, Lhzn;->F:Lher;

    .line 426
    .line 427
    iput-object v3, v2, Lhns;->b:Lher;

    .line 428
    .line 429
    invoke-virtual {v15, v2}, Lhzn;->Z(Lhns;)V
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_6

    .line 430
    .line 431
    .line 432
    :cond_10
    :try_start_18
    iget-wide v2, v15, Lhqx;->f:J

    .line 433
    .line 434
    iget-object v5, v15, Lhzn;->z:Lhns;

    .line 435
    .line 436
    iget-wide v6, v5, Lhns;->f:J

    .line 437
    .line 438
    invoke-static {v2, v3, v6, v7}, Lirp;->Q(JJ)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_1e

    .line 443
    .line 444
    iget-object v2, v15, Lhzn;->D:Lhvs;

    .line 445
    .line 446
    iget-object v3, v15, Lhzn;->F:Lher;

    .line 447
    .line 448
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v3, Lher;->Z:Ljava/util/List;

    .line 452
    .line 453
    iget-object v6, v5, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v6, v5, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    iget-object v7, v5, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    sub-int/2addr v6, v7

    .line 471
    if-nez v6, :cond_11

    .line 472
    .line 473
    goto/16 :goto_15

    .line 474
    .line 475
    :cond_11
    iget v6, v2, Lhvs;->d:I
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_8

    .line 476
    .line 477
    const/4 v12, 0x2

    .line 478
    if-ne v6, v12, :cond_13

    .line 479
    .line 480
    :try_start_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eq v6, v14, :cond_12

    .line 485
    .line 486
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    const/4 v7, 0x3

    .line 491
    if-ne v6, v7, :cond_13

    .line 492
    .line 493
    :cond_12
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, [B
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_6

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_13
    move-object v3, v4

    .line 501
    :goto_b
    :try_start_1a
    iget-object v6, v5, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    sub-int v9, v8, v7

    .line 512
    .line 513
    add-int/lit16 v10, v9, 0xff

    .line 514
    .line 515
    const/16 v11, 0xff

    .line 516
    .line 517
    div-int/2addr v10, v11

    .line 518
    add-int/lit8 v16, v10, 0x1b

    .line 519
    .line 520
    add-int v16, v16, v9

    .line 521
    .line 522
    iget v4, v2, Lhvs;->d:I
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_8

    .line 523
    .line 524
    if-ne v4, v12, :cond_15

    .line 525
    .line 526
    if-eqz v3, :cond_14

    .line 527
    .line 528
    :try_start_1b
    array-length v4, v3
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_6

    .line 529
    add-int/lit8 v4, v4, 0x1c

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_14
    const/16 v4, 0x2f

    .line 533
    .line 534
    :goto_c
    add-int/lit8 v17, v4, 0x2c

    .line 535
    .line 536
    add-int v16, v16, v17

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_15
    move v4, v13

    .line 540
    :goto_d
    move/from16 v11, v16

    .line 541
    .line 542
    :try_start_1c
    iget-object v14, v2, Lhvs;->c:Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->capacity()I

    .line 545
    .line 546
    .line 547
    move-result v14
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_8

    .line 548
    if-ge v14, v11, :cond_16

    .line 549
    .line 550
    :try_start_1d
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 555
    .line 556
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    iput-object v11, v2, Lhvs;->c:Ljava/nio/ByteBuffer;
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_7

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :catch_7
    move-exception v0

    .line 564
    move-object v3, v0

    .line 565
    move v1, v13

    .line 566
    move-object v2, v15

    .line 567
    goto/16 :goto_1d

    .line 568
    .line 569
    :cond_16
    :try_start_1e
    iget-object v11, v2, Lhvs;->c:Ljava/nio/ByteBuffer;

    .line 570
    .line 571
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 572
    .line 573
    .line 574
    :goto_e
    iget-object v11, v2, Lhvs;->c:Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    iget v14, v2, Lhvs;->d:I

    .line 577
    .line 578
    if-ne v14, v12, :cond_18

    .line 579
    .line 580
    if-eqz v3, :cond_17

    .line 581
    .line 582
    const/16 v20, 0x1

    .line 583
    .line 584
    const/16 v21, 0x1

    .line 585
    .line 586
    const-wide/16 v17, 0x0

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    move-object/from16 v16, v11

    .line 591
    .line 592
    invoke-static/range {v16 .. v21}, Lhvs;->b(Ljava/nio/ByteBuffer;JIIZ)V

    .line 593
    .line 594
    .line 595
    array-length v14, v3

    .line 596
    int-to-long v12, v14

    .line 597
    invoke-static {v12, v13}, Lbbvs;->W(J)B

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    add-int/lit8 v14, v14, 0x1c

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    invoke-static {v3, v12, v14, v13}, Lhkf;->f([BIII)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    const/16 v12, 0x16

    .line 623
    .line 624
    invoke-virtual {v11, v12, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 628
    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_17
    sget-object v3, Lhvs;->a:[B

    .line 632
    .line 633
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    :goto_f
    sget-object v3, Lhvs;->b:[B

    .line 637
    .line 638
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 639
    .line 640
    .line 641
    :cond_18
    const/4 v3, 0x0

    .line 642
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const/4 v13, 0x1

    .line 651
    if-le v3, v13, :cond_19

    .line 652
    .line 653
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    goto :goto_10

    .line 658
    :cond_19
    const/4 v14, 0x0

    .line 659
    :goto_10
    invoke-static {v12, v14}, Lirp;->O(BB)J

    .line 660
    .line 661
    .line 662
    move-result-wide v12

    .line 663
    const-wide/32 v16, 0xbb80

    .line 664
    .line 665
    .line 666
    mul-long v12, v12, v16

    .line 667
    .line 668
    const-wide/32 v16, 0xf4240

    .line 669
    .line 670
    .line 671
    div-long v12, v12, v16

    .line 672
    .line 673
    long-to-int v3, v12

    .line 674
    iget v12, v2, Lhvs;->e:I

    .line 675
    .line 676
    add-int/2addr v12, v3

    .line 677
    iput v12, v2, Lhvs;->e:I

    .line 678
    .line 679
    int-to-long v12, v12

    .line 680
    iget v3, v2, Lhvs;->d:I

    .line 681
    .line 682
    const/16 v21, 0x0

    .line 683
    .line 684
    move-object/from16 v16, v11

    .line 685
    .line 686
    move-wide/from16 v17, v12

    .line 687
    .line 688
    move/from16 v19, v3

    .line 689
    .line 690
    move/from16 v20, v10

    .line 691
    .line 692
    invoke-static/range {v16 .. v21}, Lhvs;->b(Ljava/nio/ByteBuffer;JIIZ)V

    .line 693
    .line 694
    .line 695
    const/4 v14, 0x0

    .line 696
    :goto_11
    if-ge v14, v10, :cond_1b

    .line 697
    .line 698
    const/16 v3, 0xff

    .line 699
    .line 700
    if-lt v9, v3, :cond_1a

    .line 701
    .line 702
    const/4 v12, -0x1

    .line 703
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 704
    .line 705
    .line 706
    add-int/lit16 v9, v9, -0xff

    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_1a
    int-to-byte v9, v9

    .line 710
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 711
    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_1b
    :goto_13
    if-ge v7, v8, :cond_1c

    .line 718
    .line 719
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 724
    .line 725
    .line 726
    add-int/lit8 v7, v7, 0x1

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_1c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 737
    .line 738
    .line 739
    iget v3, v2, Lhvs;->d:I

    .line 740
    .line 741
    const/4 v6, 0x2

    .line 742
    if-ne v3, v6, :cond_1d

    .line 743
    .line 744
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    add-int/2addr v6, v4

    .line 753
    add-int/lit8 v6, v6, 0x2c

    .line 754
    .line 755
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    sub-int/2addr v7, v8

    .line 764
    const/4 v8, 0x0

    .line 765
    invoke-static {v3, v6, v7, v8}, Lhkf;->f([BIII)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    add-int/lit8 v4, v4, 0x42

    .line 770
    .line 771
    invoke-virtual {v11, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 772
    .line 773
    .line 774
    goto :goto_14

    .line 775
    :cond_1d
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    sub-int/2addr v6, v7

    .line 792
    const/4 v7, 0x0

    .line 793
    invoke-static {v3, v4, v6, v7}, Lhkf;->f([BIII)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    const/16 v4, 0x16

    .line 798
    .line 799
    invoke-virtual {v11, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 800
    .line 801
    .line 802
    :goto_14
    iget v3, v2, Lhvs;->d:I

    .line 803
    .line 804
    const/4 v4, 0x1

    .line 805
    add-int/2addr v3, v4

    .line 806
    iput v3, v2, Lhvs;->d:I

    .line 807
    .line 808
    iput-object v11, v2, Lhvs;->c:Ljava/nio/ByteBuffer;

    .line 809
    .line 810
    invoke-virtual {v5}, Lhnm;->fM()V

    .line 811
    .line 812
    .line 813
    iget-object v3, v2, Lhvs;->c:Ljava/nio/ByteBuffer;

    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-virtual {v5, v3}, Lhns;->h(I)V

    .line 820
    .line 821
    .line 822
    iget-object v3, v5, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 823
    .line 824
    iget-object v2, v2, Lhvs;->c:Ljava/nio/ByteBuffer;

    .line 825
    .line 826
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5}, Lhns;->i()V

    .line 830
    .line 831
    .line 832
    :cond_1e
    :goto_15
    iget-object v2, v15, Lhzn;->A:Lhzc;

    .line 833
    .line 834
    invoke-virtual {v2}, Lhzc;->l()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-nez v3, :cond_1f

    .line 839
    .line 840
    goto :goto_16

    .line 841
    :cond_1f
    iget-wide v3, v15, Lhqx;->f:J

    .line 842
    .line 843
    iget-wide v5, v2, Lhzc;->h:J

    .line 844
    .line 845
    invoke-direct {v15, v3, v4, v5, v6}, Lhzn;->aT(JJ)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    iget-object v5, v15, Lhzn;->z:Lhns;

    .line 850
    .line 851
    iget-wide v5, v5, Lhns;->f:J

    .line 852
    .line 853
    invoke-direct {v15, v3, v4, v5, v6}, Lhzn;->aT(JJ)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-ne v2, v3, :cond_20

    .line 858
    .line 859
    :goto_16
    iget-object v2, v15, Lhzn;->A:Lhzc;

    .line 860
    .line 861
    iget-object v3, v15, Lhzn;->z:Lhns;

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Lhzc;->k(Lhns;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_21

    .line 868
    .line 869
    :cond_20
    const/4 v1, 0x1

    .line 870
    goto :goto_17

    .line 871
    :cond_21
    const/4 v13, 0x0

    .line 872
    const/4 v14, 0x1

    .line 873
    goto/16 :goto_9

    .line 874
    .line 875
    :goto_17
    iput-boolean v1, v15, Lhzn;->ac:Z

    .line 876
    .line 877
    goto :goto_18

    .line 878
    :cond_22
    invoke-virtual {v15, v1}, Lhzn;->am(Lkqb;)Lhqz;

    .line 879
    .line 880
    .line 881
    :cond_23
    :goto_18
    iget-object v1, v15, Lhzn;->A:Lhzc;

    .line 882
    .line 883
    invoke-virtual {v1}, Lhzc;->l()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_24

    .line 888
    .line 889
    invoke-virtual {v1}, Lhns;->i()V

    .line 890
    .line 891
    .line 892
    :cond_24
    iget-object v1, v15, Lhzn;->A:Lhzc;

    .line 893
    .line 894
    invoke-virtual {v1}, Lhzc;->l()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-nez v1, :cond_26

    .line 899
    .line 900
    iget-boolean v1, v15, Lhzn;->an:Z

    .line 901
    .line 902
    if-nez v1, :cond_26

    .line 903
    .line 904
    iget-boolean v1, v15, Lhzn;->ad:Z

    .line 905
    .line 906
    if-eqz v1, :cond_25

    .line 907
    .line 908
    goto :goto_1a

    .line 909
    :cond_25
    :goto_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_8

    .line 910
    .line 911
    .line 912
    move-object v2, v15

    .line 913
    const/4 v1, 0x0

    .line 914
    const/4 v4, 0x1

    .line 915
    goto/16 :goto_2e

    .line 916
    .line 917
    :cond_26
    :goto_1a
    const/4 v11, 0x1

    .line 918
    const/4 v12, 0x2

    .line 919
    const/4 v13, 0x0

    .line 920
    const/4 v14, 0x0

    .line 921
    goto/16 :goto_3

    .line 922
    .line 923
    :catch_8
    move-exception v0

    .line 924
    :goto_1b
    move-object v3, v0

    .line 925
    move-object v2, v15

    .line 926
    :goto_1c
    const/4 v1, 0x0

    .line 927
    :goto_1d
    const/4 v4, 0x1

    .line 928
    goto/16 :goto_32

    .line 929
    .line 930
    :cond_27
    :try_start_1f
    iget-object v1, v15, Lhzn;->m:Lhzh;

    .line 931
    .line 932
    if-eqz v1, :cond_55

    .line 933
    .line 934
    invoke-virtual/range {p0 .. p0}, Lhqx;->fz()L_3;

    .line 935
    .line 936
    .line 937
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 938
    .line 939
    .line 940
    const-string v1, "drainAndFeed"

    .line 941
    .line 942
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :goto_1e
    iget-object v6, v15, Lhzn;->m:Lhzh;

    .line 946
    .line 947
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-direct/range {p0 .. p0}, Lhzn;->aR()Z

    .line 951
    .line 952
    .line 953
    move-result v1
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_16

    .line 954
    if-nez v1, :cond_35

    .line 955
    .line 956
    :try_start_20
    iget-object v1, v15, Lhzn;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 957
    .line 958
    invoke-interface {v6, v1}, Lhzh;->b(Landroid/media/MediaCodec$BufferInfo;)I

    .line 959
    .line 960
    .line 961
    move-result v1
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_b

    .line 962
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    if-gez v1, :cond_2f

    .line 968
    .line 969
    const/4 v4, -0x2

    .line 970
    if-ne v1, v4, :cond_29

    .line 971
    .line 972
    const/4 v1, 0x1

    .line 973
    :try_start_21
    iput-boolean v1, v15, Lhzn;->ak:Z
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_a

    .line 974
    .line 975
    :try_start_22
    iget-object v1, v15, Lhzn;->m:Lhzh;

    .line 976
    .line 977
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v1}, Lhzh;->c()Landroid/media/MediaFormat;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iget v2, v15, Lhzn;->P:I
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_9

    .line 985
    .line 986
    if-eqz v2, :cond_28

    .line 987
    .line 988
    :try_start_23
    const-string v2, "width"

    .line 989
    .line 990
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    const/16 v3, 0x20

    .line 995
    .line 996
    if-ne v2, v3, :cond_28

    .line 997
    .line 998
    const-string v2, "height"

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-ne v2, v3, :cond_28

    .line 1005
    .line 1006
    const/4 v2, 0x1

    .line 1007
    iput-boolean v2, v15, Lhzn;->T:Z
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_8

    .line 1008
    .line 1009
    goto :goto_1e

    .line 1010
    :cond_28
    :try_start_24
    iput-object v1, v15, Lhzn;->n:Landroid/media/MediaFormat;
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_9

    .line 1011
    .line 1012
    const/4 v14, 0x1

    .line 1013
    :try_start_25
    iput-boolean v14, v15, Lhzn;->L:Z

    .line 1014
    .line 1015
    goto :goto_1e

    .line 1016
    :catch_9
    move-exception v0

    .line 1017
    const/4 v14, 0x1

    .line 1018
    goto/16 :goto_5

    .line 1019
    .line 1020
    :catch_a
    move-exception v0

    .line 1021
    move v14, v1

    .line 1022
    goto/16 :goto_5

    .line 1023
    .line 1024
    :cond_29
    const/4 v14, 0x1

    .line 1025
    iget-boolean v1, v15, Lhzn;->U:Z

    .line 1026
    .line 1027
    if-eqz v1, :cond_2b

    .line 1028
    .line 1029
    iget-boolean v1, v15, Lhzn;->an:Z

    .line 1030
    .line 1031
    if-nez v1, :cond_2a

    .line 1032
    .line 1033
    iget v1, v15, Lhzn;->ag:I

    .line 1034
    .line 1035
    const/4 v11, 0x2

    .line 1036
    if-ne v1, v11, :cond_2c

    .line 1037
    .line 1038
    goto :goto_1f

    .line 1039
    :cond_2a
    const/4 v11, 0x2

    .line 1040
    :goto_1f
    invoke-direct/range {p0 .. p0}, Lhzn;->aI()V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_20

    .line 1044
    :cond_2b
    const/4 v11, 0x2

    .line 1045
    :cond_2c
    :goto_20
    iget-wide v4, v15, Lhzn;->V:J

    .line 1046
    .line 1047
    cmp-long v1, v4, v2

    .line 1048
    .line 1049
    if-nez v1, :cond_2e

    .line 1050
    .line 1051
    :cond_2d
    :goto_21
    move-object v2, v15

    .line 1052
    goto/16 :goto_27

    .line 1053
    .line 1054
    :cond_2e
    const-wide/16 v1, 0x64

    .line 1055
    .line 1056
    add-long/2addr v4, v1

    .line 1057
    invoke-virtual/range {p0 .. p0}, Lhqx;->fz()L_3;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v1

    .line 1064
    cmp-long v1, v4, v1

    .line 1065
    .line 1066
    if-gez v1, :cond_2d

    .line 1067
    .line 1068
    invoke-direct/range {p0 .. p0}, Lhzn;->aI()V
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_4

    .line 1069
    .line 1070
    .line 1071
    goto :goto_21

    .line 1072
    :cond_2f
    const/4 v11, 0x2

    .line 1073
    const/4 v14, 0x1

    .line 1074
    :try_start_26
    iget-boolean v4, v15, Lhzn;->T:Z
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_5

    .line 1075
    .line 1076
    if-eqz v4, :cond_30

    .line 1077
    .line 1078
    const/4 v13, 0x0

    .line 1079
    :try_start_27
    iput-boolean v13, v15, Lhzn;->T:Z

    .line 1080
    .line 1081
    invoke-interface {v6, v1}, Lhzh;->q(I)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_1e

    .line 1085
    .line 1086
    :cond_30
    const/4 v13, 0x0

    .line 1087
    iget-object v4, v15, Lhzn;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 1088
    .line 1089
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1090
    .line 1091
    if-nez v4, :cond_31

    .line 1092
    .line 1093
    iget-object v4, v15, Lhzn;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 1094
    .line 1095
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1096
    .line 1097
    and-int/lit8 v4, v4, 0x4

    .line 1098
    .line 1099
    if-eqz v4, :cond_31

    .line 1100
    .line 1101
    invoke-direct/range {p0 .. p0}, Lhzn;->aI()V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_21

    .line 1105
    :cond_31
    iput v1, v15, Lhzn;->Y:I

    .line 1106
    .line 1107
    invoke-interface {v6, v1}, Lhzh;->f(I)Ljava/nio/ByteBuffer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    iput-object v1, v15, Lhzn;->Z:Ljava/nio/ByteBuffer;

    .line 1112
    .line 1113
    if-eqz v1, :cond_32

    .line 1114
    .line 1115
    iget-object v4, v15, Lhzn;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 1116
    .line 1117
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1118
    .line 1119
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, v15, Lhzn;->Z:Ljava/nio/ByteBuffer;

    .line 1123
    .line 1124
    iget-object v4, v15, Lhzn;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 1125
    .line 1126
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1127
    .line 1128
    iget-object v5, v15, Lhzn;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 1129
    .line 1130
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1131
    .line 1132
    add-int/2addr v4, v5

    .line 1133
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1134
    .line 1135
    .line 1136
    :cond_32
    iget-object v1, v15, Lhzn;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 1137
    .line 1138
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1139
    .line 1140
    iget-wide v7, v15, Lhqx;->f:J

    .line 1141
    .line 1142
    cmp-long v1, v4, v7

    .line 1143
    .line 1144
    if-gez v1, :cond_33

    .line 1145
    .line 1146
    move v1, v14

    .line 1147
    goto :goto_22

    .line 1148
    :cond_33
    move v1, v13

    .line 1149
    :goto_22
    iput-boolean v1, v15, Lhzn;->aa:Z

    .line 1150
    .line 1151
    iget-wide v4, v15, Lhzn;->am:J

    .line 1152
    .line 1153
    cmp-long v1, v4, v2

    .line 1154
    .line 1155
    if-eqz v1, :cond_34

    .line 1156
    .line 1157
    iget-object v1, v15, Lhzn;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 1158
    .line 1159
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1160
    .line 1161
    cmp-long v1, v4, v1

    .line 1162
    .line 1163
    if-gtz v1, :cond_34

    .line 1164
    .line 1165
    move v1, v14

    .line 1166
    goto :goto_23

    .line 1167
    :cond_34
    move v1, v13

    .line 1168
    :goto_23
    iput-boolean v1, v15, Lhzn;->ab:Z

    .line 1169
    .line 1170
    iget-object v1, v15, Lhzn;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 1171
    .line 1172
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1173
    .line 1174
    invoke-virtual {v15, v1, v2}, Lhzn;->ax(J)V
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_6

    .line 1175
    .line 1176
    .line 1177
    goto :goto_25

    .line 1178
    :catch_b
    move-exception v0

    .line 1179
    const/4 v13, 0x0

    .line 1180
    const/4 v14, 0x1

    .line 1181
    :goto_24
    move-object v3, v0

    .line 1182
    move v1, v13

    .line 1183
    move v4, v14

    .line 1184
    goto/16 :goto_0

    .line 1185
    .line 1186
    :cond_35
    const/4 v11, 0x2

    .line 1187
    const/4 v13, 0x0

    .line 1188
    const/4 v14, 0x1

    .line 1189
    :goto_25
    :try_start_28
    iget-object v7, v15, Lhzn;->Z:Ljava/nio/ByteBuffer;

    .line 1190
    .line 1191
    iget v8, v15, Lhzn;->Y:I

    .line 1192
    .line 1193
    iget-object v1, v15, Lhzn;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 1194
    .line 1195
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1196
    .line 1197
    iget-object v1, v15, Lhzn;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 1198
    .line 1199
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1200
    .line 1201
    iget-boolean v12, v15, Lhzn;->aa:Z

    .line 1202
    .line 1203
    iget-boolean v10, v15, Lhzn;->ab:Z

    .line 1204
    .line 1205
    iget-object v2, v15, Lhzn;->F:Lher;

    .line 1206
    .line 1207
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_13

    .line 1208
    .line 1209
    .line 1210
    const/16 v16, 0x1

    .line 1211
    .line 1212
    move-object/from16 v1, p0

    .line 1213
    .line 1214
    move-object/from16 v17, v2

    .line 1215
    .line 1216
    move-wide/from16 v2, p1

    .line 1217
    .line 1218
    move-wide/from16 v18, v4

    .line 1219
    .line 1220
    move-wide/from16 v4, p3

    .line 1221
    .line 1222
    move/from16 v20, v10

    .line 1223
    .line 1224
    move/from16 v10, v16

    .line 1225
    .line 1226
    move/from16 v16, v12

    .line 1227
    .line 1228
    move-wide/from16 v11, v18

    .line 1229
    .line 1230
    move/from16 v13, v16

    .line 1231
    .line 1232
    move/from16 v14, v20

    .line 1233
    .line 1234
    move-object/from16 v15, v17

    .line 1235
    .line 1236
    :try_start_29
    invoke-virtual/range {v1 .. v15}, Lhzn;->ah(JJLhzh;Ljava/nio/ByteBuffer;IIIJZZLher;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_11

    .line 1240
    if-eqz v1, :cond_39

    .line 1241
    .line 1242
    move-object/from16 v2, p0

    .line 1243
    .line 1244
    :try_start_2a
    iget-object v1, v2, Lhzn;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 1245
    .line 1246
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1247
    .line 1248
    invoke-virtual {v2, v3, v4}, Lhzn;->as(J)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v2, Lhzn;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 1252
    .line 1253
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1254
    .line 1255
    and-int/lit8 v1, v1, 0x4

    .line 1256
    .line 1257
    if-eqz v1, :cond_36

    .line 1258
    .line 1259
    const/4 v14, 0x1

    .line 1260
    goto :goto_26

    .line 1261
    :cond_36
    const/4 v14, 0x0

    .line 1262
    :goto_26
    if-nez v14, :cond_37

    .line 1263
    .line 1264
    iget-boolean v1, v2, Lhzn;->aj:Z

    .line 1265
    .line 1266
    if-eqz v1, :cond_37

    .line 1267
    .line 1268
    iget-boolean v1, v2, Lhzn;->ab:Z

    .line 1269
    .line 1270
    if-eqz v1, :cond_37

    .line 1271
    .line 1272
    invoke-virtual/range {p0 .. p0}, Lhqx;->fz()L_3;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v3

    .line 1279
    iput-wide v3, v2, Lhzn;->V:J

    .line 1280
    .line 1281
    :cond_37
    invoke-direct/range {p0 .. p0}, Lhzn;->aL()V

    .line 1282
    .line 1283
    .line 1284
    if-eqz v14, :cond_38

    .line 1285
    .line 1286
    invoke-direct/range {p0 .. p0}, Lhzn;->aI()V
    :try_end_2a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_c

    .line 1287
    .line 1288
    .line 1289
    goto :goto_27

    .line 1290
    :cond_38
    move-object v15, v2

    .line 1291
    goto/16 :goto_1e

    .line 1292
    .line 1293
    :catch_c
    move-exception v0

    .line 1294
    move-object v3, v0

    .line 1295
    goto/16 :goto_1c

    .line 1296
    .line 1297
    :cond_39
    move-object/from16 v2, p0

    .line 1298
    .line 1299
    :cond_3a
    :goto_27
    :try_start_2b
    iget-object v5, v2, Lhzn;->m:Lhzh;

    .line 1300
    .line 1301
    if-eqz v5, :cond_53

    .line 1302
    .line 1303
    iget v1, v2, Lhzn;->ag:I

    .line 1304
    .line 1305
    const/4 v3, 0x2

    .line 1306
    if-eq v1, v3, :cond_53

    .line 1307
    .line 1308
    iget-boolean v1, v2, Lhzn;->an:Z

    .line 1309
    .line 1310
    if-eqz v1, :cond_3b

    .line 1311
    .line 1312
    goto/16 :goto_2c

    .line 1313
    .line 1314
    :cond_3b
    iget v1, v2, Lhzn;->X:I
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_10

    .line 1315
    .line 1316
    if-gez v1, :cond_3c

    .line 1317
    .line 1318
    :try_start_2c
    invoke-interface {v5}, Lhzh;->a()I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    iput v1, v2, Lhzn;->X:I

    .line 1323
    .line 1324
    if-ltz v1, :cond_53

    .line 1325
    .line 1326
    iget-object v4, v2, Lhzn;->y:Lhns;

    .line 1327
    .line 1328
    invoke-interface {v5, v1}, Lhzh;->e(I)Ljava/nio/ByteBuffer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    iput-object v1, v4, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 1333
    .line 1334
    iget-object v1, v2, Lhzn;->y:Lhns;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Lhnm;->fM()V
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_c

    .line 1337
    .line 1338
    .line 1339
    :cond_3c
    :try_start_2d
    iget v1, v2, Lhzn;->ag:I
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_10

    .line 1340
    .line 1341
    const/4 v4, 0x1

    .line 1342
    if-ne v1, v4, :cond_3e

    .line 1343
    .line 1344
    :try_start_2e
    iget-boolean v1, v2, Lhzn;->U:Z

    .line 1345
    .line 1346
    if-nez v1, :cond_3d

    .line 1347
    .line 1348
    iput-boolean v4, v2, Lhzn;->aj:Z

    .line 1349
    .line 1350
    iget v6, v2, Lhzn;->X:I

    .line 1351
    .line 1352
    const-wide/16 v8, 0x0

    .line 1353
    .line 1354
    const/4 v10, 0x4

    .line 1355
    const/4 v7, 0x0

    .line 1356
    invoke-interface/range {v5 .. v10}, Lhzh;->o(IIJI)V

    .line 1357
    .line 1358
    .line 1359
    invoke-direct/range {p0 .. p0}, Lhzn;->aK()V

    .line 1360
    .line 1361
    .line 1362
    :cond_3d
    iput v3, v2, Lhzn;->ag:I
    :try_end_2e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2e .. :try_end_2e} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_d

    .line 1363
    .line 1364
    const/4 v1, 0x0

    .line 1365
    goto/16 :goto_2d

    .line 1366
    .line 1367
    :catch_d
    move-exception v0

    .line 1368
    move-object v3, v0

    .line 1369
    goto/16 :goto_6

    .line 1370
    .line 1371
    :cond_3e
    :try_start_2f
    iget-boolean v1, v2, Lhzn;->S:Z
    :try_end_2f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2f .. :try_end_2f} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_f

    .line 1372
    .line 1373
    if-eqz v1, :cond_3f

    .line 1374
    .line 1375
    const/4 v1, 0x0

    .line 1376
    :try_start_30
    iput-boolean v1, v2, Lhzn;->S:Z

    .line 1377
    .line 1378
    iget-object v6, v2, Lhzn;->y:Lhns;

    .line 1379
    .line 1380
    iget-object v6, v6, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 1381
    .line 1382
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v7, Lhzn;->j:[B

    .line 1386
    .line 1387
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1388
    .line 1389
    .line 1390
    iget v6, v2, Lhzn;->X:I

    .line 1391
    .line 1392
    const-wide/16 v8, 0x0

    .line 1393
    .line 1394
    const/4 v10, 0x0

    .line 1395
    const/16 v7, 0x26

    .line 1396
    .line 1397
    invoke-interface/range {v5 .. v10}, Lhzh;->o(IIJI)V

    .line 1398
    .line 1399
    .line 1400
    invoke-direct/range {p0 .. p0}, Lhzn;->aK()V

    .line 1401
    .line 1402
    .line 1403
    iput-boolean v4, v2, Lhzn;->ai:Z

    .line 1404
    .line 1405
    goto :goto_27

    .line 1406
    :cond_3f
    const/4 v1, 0x0

    .line 1407
    iget v6, v2, Lhzn;->af:I

    .line 1408
    .line 1409
    if-ne v6, v4, :cond_41

    .line 1410
    .line 1411
    move v14, v1

    .line 1412
    :goto_28
    iget-object v6, v2, Lhzn;->K:Lher;

    .line 1413
    .line 1414
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v6, v6, Lher;->Z:Ljava/util/List;

    .line 1418
    .line 1419
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    if-ge v14, v6, :cond_40

    .line 1424
    .line 1425
    iget-object v6, v2, Lhzn;->K:Lher;

    .line 1426
    .line 1427
    iget-object v6, v6, Lher;->Z:Ljava/util/List;

    .line 1428
    .line 1429
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    check-cast v6, [B

    .line 1434
    .line 1435
    iget-object v7, v2, Lhzn;->y:Lhns;

    .line 1436
    .line 1437
    iget-object v7, v7, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 1438
    .line 1439
    invoke-static {v7}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1443
    .line 1444
    .line 1445
    add-int/lit8 v14, v14, 0x1

    .line 1446
    .line 1447
    goto :goto_28

    .line 1448
    :cond_40
    iput v3, v2, Lhzn;->af:I

    .line 1449
    .line 1450
    :cond_41
    iget-object v6, v2, Lhzn;->y:Lhns;

    .line 1451
    .line 1452
    iget-object v6, v6, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 1453
    .line 1454
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 1458
    .line 1459
    .line 1460
    move-result v6

    .line 1461
    invoke-virtual/range {p0 .. p0}, Lhqx;->Q()Lkqb;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7
    :try_end_30
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_30 .. :try_end_30} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_14

    .line 1465
    :try_start_31
    iget-object v8, v2, Lhzn;->y:Lhns;

    .line 1466
    .line 1467
    invoke-virtual {v2, v7, v8, v1}, Lhqx;->P(Lkqb;Lhns;I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v8
    :try_end_31
    .catch Lhnr; {:try_start_31 .. :try_end_31} :catch_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_31 .. :try_end_31} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_14

    .line 1471
    const/4 v9, -0x3

    .line 1472
    if-ne v8, v9, :cond_42

    .line 1473
    .line 1474
    :try_start_32
    invoke-virtual/range {p0 .. p0}, Lhqx;->L()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-eqz v3, :cond_54

    .line 1479
    .line 1480
    iget-wide v5, v2, Lhzn;->al:J

    .line 1481
    .line 1482
    iput-wide v5, v2, Lhzn;->am:J

    .line 1483
    .line 1484
    goto/16 :goto_2d

    .line 1485
    .line 1486
    :cond_42
    const/4 v11, -0x5

    .line 1487
    if-ne v8, v11, :cond_44

    .line 1488
    .line 1489
    iget v5, v2, Lhzn;->af:I

    .line 1490
    .line 1491
    if-ne v5, v3, :cond_43

    .line 1492
    .line 1493
    iget-object v5, v2, Lhzn;->y:Lhns;

    .line 1494
    .line 1495
    invoke-virtual {v5}, Lhnm;->fM()V

    .line 1496
    .line 1497
    .line 1498
    iput v4, v2, Lhzn;->af:I

    .line 1499
    .line 1500
    :cond_43
    invoke-virtual {v2, v7}, Lhzn;->am(Lkqb;)Lhqz;

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_27

    .line 1504
    .line 1505
    :cond_44
    iget-object v7, v2, Lhzn;->y:Lhns;

    .line 1506
    .line 1507
    invoke-virtual {v7}, Lhnm;->fP()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v8

    .line 1511
    if-eqz v8, :cond_47

    .line 1512
    .line 1513
    iget-wide v8, v2, Lhzn;->al:J

    .line 1514
    .line 1515
    iput-wide v8, v2, Lhzn;->am:J

    .line 1516
    .line 1517
    iget v6, v2, Lhzn;->af:I

    .line 1518
    .line 1519
    if-ne v6, v3, :cond_45

    .line 1520
    .line 1521
    invoke-virtual {v7}, Lhnm;->fM()V

    .line 1522
    .line 1523
    .line 1524
    iput v4, v2, Lhzn;->af:I

    .line 1525
    .line 1526
    :cond_45
    iput-boolean v4, v2, Lhzn;->an:Z

    .line 1527
    .line 1528
    iget-boolean v3, v2, Lhzn;->ai:Z

    .line 1529
    .line 1530
    if-nez v3, :cond_46

    .line 1531
    .line 1532
    invoke-direct/range {p0 .. p0}, Lhzn;->aI()V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_2d

    .line 1536
    .line 1537
    :cond_46
    iget-boolean v3, v2, Lhzn;->U:Z

    .line 1538
    .line 1539
    if-nez v3, :cond_54

    .line 1540
    .line 1541
    iput-boolean v4, v2, Lhzn;->aj:Z

    .line 1542
    .line 1543
    iget v6, v2, Lhzn;->X:I

    .line 1544
    .line 1545
    const-wide/16 v8, 0x0

    .line 1546
    .line 1547
    const/4 v10, 0x4

    .line 1548
    const/4 v7, 0x0

    .line 1549
    invoke-interface/range {v5 .. v10}, Lhzh;->o(IIJI)V

    .line 1550
    .line 1551
    .line 1552
    invoke-direct/range {p0 .. p0}, Lhzn;->aK()V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_2d

    .line 1556
    .line 1557
    :cond_47
    iget-boolean v8, v2, Lhzn;->ai:Z

    .line 1558
    .line 1559
    if-nez v8, :cond_48

    .line 1560
    .line 1561
    invoke-virtual {v7}, Lhnm;->f()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v8

    .line 1565
    if-nez v8, :cond_48

    .line 1566
    .line 1567
    invoke-virtual {v7}, Lhnm;->fM()V

    .line 1568
    .line 1569
    .line 1570
    iget v5, v2, Lhzn;->af:I

    .line 1571
    .line 1572
    if-ne v5, v3, :cond_3a

    .line 1573
    .line 1574
    iput v4, v2, Lhzn;->af:I

    .line 1575
    .line 1576
    goto/16 :goto_27

    .line 1577
    .line 1578
    :cond_48
    invoke-virtual {v2, v7}, Lhzn;->aB(Lhns;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    if-eqz v7, :cond_49

    .line 1583
    .line 1584
    iget-object v5, v2, Lhzn;->y:Lhns;

    .line 1585
    .line 1586
    invoke-virtual {v5}, Lhnm;->fM()V

    .line 1587
    .line 1588
    .line 1589
    iget-object v5, v2, Lhzn;->t:Lhqy;

    .line 1590
    .line 1591
    iget v6, v5, Lhqy;->d:I

    .line 1592
    .line 1593
    add-int/2addr v6, v4

    .line 1594
    iput v6, v5, Lhqy;->d:I

    .line 1595
    .line 1596
    goto/16 :goto_27

    .line 1597
    .line 1598
    :cond_49
    iget-object v7, v2, Lhzn;->y:Lhns;

    .line 1599
    .line 1600
    invoke-virtual {v7}, Lhns;->j()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v8

    .line 1604
    if-eqz v8, :cond_4c

    .line 1605
    .line 1606
    iget-object v7, v7, Lhns;->c:Lhno;

    .line 1607
    .line 1608
    if-nez v6, :cond_4a

    .line 1609
    .line 1610
    goto :goto_29

    .line 1611
    :cond_4a
    iget-object v9, v7, Lhno;->d:[I

    .line 1612
    .line 1613
    if-nez v9, :cond_4b

    .line 1614
    .line 1615
    new-array v9, v4, [I

    .line 1616
    .line 1617
    iput-object v9, v7, Lhno;->d:[I

    .line 1618
    .line 1619
    iget-object v9, v7, Lhno;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 1620
    .line 1621
    iget-object v10, v7, Lhno;->d:[I

    .line 1622
    .line 1623
    iput-object v10, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 1624
    .line 1625
    :cond_4b
    iget-object v7, v7, Lhno;->d:[I

    .line 1626
    .line 1627
    aget v9, v7, v1

    .line 1628
    .line 1629
    add-int/2addr v9, v6

    .line 1630
    aput v9, v7, v1

    .line 1631
    .line 1632
    :cond_4c
    :goto_29
    iget-object v6, v2, Lhzn;->y:Lhns;

    .line 1633
    .line 1634
    iget-wide v9, v6, Lhns;->f:J

    .line 1635
    .line 1636
    iget-boolean v6, v2, Lhzn;->ao:Z

    .line 1637
    .line 1638
    if-eqz v6, :cond_4e

    .line 1639
    .line 1640
    iget-object v6, v2, Lhzn;->C:Ljava/util/ArrayDeque;

    .line 1641
    .line 1642
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v6

    .line 1646
    if-nez v6, :cond_4d

    .line 1647
    .line 1648
    iget-object v6, v2, Lhzn;->C:Ljava/util/ArrayDeque;

    .line 1649
    .line 1650
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v6

    .line 1654
    check-cast v6, Lhzm;

    .line 1655
    .line 1656
    iget-object v6, v6, Lhzm;->e:Ljby;

    .line 1657
    .line 1658
    iget-object v7, v2, Lhzn;->E:Lher;

    .line 1659
    .line 1660
    invoke-static {v7}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v6, v9, v10, v7}, Ljby;->h(JLjava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_2a

    .line 1667
    :cond_4d
    iget-object v6, v2, Lhzn;->ap:Lhzm;

    .line 1668
    .line 1669
    iget-object v6, v6, Lhzm;->e:Ljby;

    .line 1670
    .line 1671
    iget-object v7, v2, Lhzn;->E:Lher;

    .line 1672
    .line 1673
    invoke-static {v7}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v6, v9, v10, v7}, Ljby;->h(JLjava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    :goto_2a
    iput-boolean v1, v2, Lhzn;->ao:Z

    .line 1680
    .line 1681
    :cond_4e
    iget-wide v6, v2, Lhzn;->al:J

    .line 1682
    .line 1683
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v6

    .line 1687
    iput-wide v6, v2, Lhzn;->al:J

    .line 1688
    .line 1689
    invoke-virtual/range {p0 .. p0}, Lhqx;->L()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v12

    .line 1693
    if-nez v12, :cond_4f

    .line 1694
    .line 1695
    iget-object v12, v2, Lhzn;->y:Lhns;

    .line 1696
    .line 1697
    invoke-virtual {v12}, Lhnm;->g()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v12

    .line 1701
    if-eqz v12, :cond_50

    .line 1702
    .line 1703
    :cond_4f
    iput-wide v6, v2, Lhzn;->am:J

    .line 1704
    .line 1705
    :cond_50
    iget-object v6, v2, Lhzn;->y:Lhns;

    .line 1706
    .line 1707
    invoke-virtual {v6}, Lhns;->i()V

    .line 1708
    .line 1709
    .line 1710
    iget-object v6, v2, Lhzn;->y:Lhns;

    .line 1711
    .line 1712
    invoke-virtual {v6}, Lhnm;->d()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v7

    .line 1716
    if-eqz v7, :cond_51

    .line 1717
    .line 1718
    invoke-virtual {v2, v6}, Lhzn;->Z(Lhns;)V

    .line 1719
    .line 1720
    .line 1721
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lhzn;->aE()V

    .line 1722
    .line 1723
    .line 1724
    iget-object v6, v2, Lhzn;->y:Lhns;

    .line 1725
    .line 1726
    invoke-virtual {v2, v6}, Lhzn;->an(Lhns;)I

    .line 1727
    .line 1728
    .line 1729
    move-result v12

    .line 1730
    if-eqz v8, :cond_52

    .line 1731
    .line 1732
    iget v6, v2, Lhzn;->X:I

    .line 1733
    .line 1734
    iget-object v7, v2, Lhzn;->y:Lhns;

    .line 1735
    .line 1736
    iget-object v7, v7, Lhns;->c:Lhno;

    .line 1737
    .line 1738
    move-wide v8, v9

    .line 1739
    move v10, v12

    .line 1740
    invoke-interface/range {v5 .. v10}, Lhzh;->p(ILhno;JI)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_2b

    .line 1744
    :cond_52
    iget v6, v2, Lhzn;->X:I

    .line 1745
    .line 1746
    iget-object v7, v2, Lhzn;->y:Lhns;

    .line 1747
    .line 1748
    iget-object v7, v7, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 1749
    .line 1750
    invoke-static {v7}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    .line 1754
    .line 1755
    .line 1756
    move-result v7

    .line 1757
    move-wide v8, v9

    .line 1758
    move v10, v12

    .line 1759
    invoke-interface/range {v5 .. v10}, Lhzh;->o(IIJI)V

    .line 1760
    .line 1761
    .line 1762
    :goto_2b
    invoke-direct/range {p0 .. p0}, Lhzn;->aK()V

    .line 1763
    .line 1764
    .line 1765
    iput-boolean v4, v2, Lhzn;->ai:Z

    .line 1766
    .line 1767
    iput v1, v2, Lhzn;->af:I

    .line 1768
    .line 1769
    iget-object v5, v2, Lhzn;->t:Lhqy;

    .line 1770
    .line 1771
    iget v6, v5, Lhqy;->c:I

    .line 1772
    .line 1773
    add-int/2addr v6, v4

    .line 1774
    iput v6, v5, Lhqy;->c:I

    .line 1775
    .line 1776
    goto/16 :goto_27

    .line 1777
    .line 1778
    :catch_e
    move-exception v0

    .line 1779
    const/4 v11, -0x5

    .line 1780
    move-object v5, v0

    .line 1781
    invoke-virtual {v2, v5}, Lhzn;->aa(Ljava/lang/Exception;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-direct {v2, v1}, Lhzn;->aU(I)Z

    .line 1785
    .line 1786
    .line 1787
    invoke-direct/range {p0 .. p0}, Lhzn;->aH()V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_27

    .line 1791
    .line 1792
    :catch_f
    move-exception v0

    .line 1793
    const/4 v1, 0x0

    .line 1794
    goto :goto_31

    .line 1795
    :cond_53
    :goto_2c
    const/4 v1, 0x0

    .line 1796
    const/4 v4, 0x1

    .line 1797
    :cond_54
    :goto_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_2e

    .line 1801
    :catch_10
    move-exception v0

    .line 1802
    goto :goto_2f

    .line 1803
    :catch_11
    move-exception v0

    .line 1804
    const/4 v1, 0x0

    .line 1805
    const/4 v4, 0x1

    .line 1806
    move-object/from16 v2, p0

    .line 1807
    .line 1808
    goto :goto_31

    .line 1809
    :catch_12
    move-exception v0

    .line 1810
    move-object/from16 v2, p0

    .line 1811
    .line 1812
    goto/16 :goto_36

    .line 1813
    .line 1814
    :catch_13
    move-exception v0

    .line 1815
    move v1, v13

    .line 1816
    move v4, v14

    .line 1817
    goto :goto_30

    .line 1818
    :cond_55
    move-object v2, v15

    .line 1819
    const/4 v1, 0x0

    .line 1820
    const/4 v4, 0x1

    .line 1821
    iget-object v3, v2, Lhzn;->t:Lhqy;

    .line 1822
    .line 1823
    iget v5, v3, Lhqy;->d:I

    .line 1824
    .line 1825
    invoke-virtual/range {p0 .. p2}, Lhqx;->fy(J)I

    .line 1826
    .line 1827
    .line 1828
    move-result v6

    .line 1829
    add-int/2addr v5, v6

    .line 1830
    iput v5, v3, Lhqy;->d:I

    .line 1831
    .line 1832
    invoke-direct {v2, v4}, Lhzn;->aU(I)Z

    .line 1833
    .line 1834
    .line 1835
    :goto_2e
    iget-object v3, v2, Lhzn;->t:Lhqy;

    .line 1836
    .line 1837
    invoke-virtual {v3}, Lhqy;->a()V
    :try_end_32
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_32 .. :try_end_32} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_14

    .line 1838
    .line 1839
    .line 1840
    return-void

    .line 1841
    :catch_14
    move-exception v0

    .line 1842
    goto :goto_31

    .line 1843
    :catch_15
    move-exception v0

    .line 1844
    goto :goto_36

    .line 1845
    :catch_16
    move-exception v0

    .line 1846
    move-object v2, v15

    .line 1847
    :goto_2f
    const/4 v1, 0x0

    .line 1848
    const/4 v4, 0x1

    .line 1849
    goto :goto_31

    .line 1850
    :catch_17
    move-exception v0

    .line 1851
    move v4, v11

    .line 1852
    move v1, v14

    .line 1853
    :goto_30
    move-object v2, v15

    .line 1854
    :goto_31
    move-object v3, v0

    .line 1855
    :goto_32
    instance-of v5, v3, Landroid/media/MediaCodec$CodecException;

    .line 1856
    .line 1857
    if-eqz v5, :cond_56

    .line 1858
    .line 1859
    goto :goto_33

    .line 1860
    :cond_56
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    array-length v7, v6

    .line 1865
    if-lez v7, :cond_5a

    .line 1866
    .line 1867
    aget-object v6, v6, v1

    .line 1868
    .line 1869
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v6

    .line 1873
    const-string v7, "android.media.MediaCodec"

    .line 1874
    .line 1875
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v6

    .line 1879
    if-eqz v6, :cond_5a

    .line 1880
    .line 1881
    :goto_33
    invoke-virtual {v2, v3}, Lhzn;->aa(Ljava/lang/Exception;)V

    .line 1882
    .line 1883
    .line 1884
    if-eqz v5, :cond_57

    .line 1885
    .line 1886
    move-object v5, v3

    .line 1887
    check-cast v5, Landroid/media/MediaCodec$CodecException;

    .line 1888
    .line 1889
    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v5

    .line 1893
    if-eqz v5, :cond_57

    .line 1894
    .line 1895
    move v14, v4

    .line 1896
    goto :goto_34

    .line 1897
    :cond_57
    move v14, v1

    .line 1898
    :goto_34
    if-eqz v14, :cond_58

    .line 1899
    .line 1900
    invoke-virtual/range {p0 .. p0}, Lhzn;->au()V

    .line 1901
    .line 1902
    .line 1903
    :cond_58
    iget-object v1, v2, Lhzn;->o:Lhzk;

    .line 1904
    .line 1905
    invoke-virtual {v2, v3, v1}, Lhzn;->aq(Ljava/lang/Throwable;Lhzk;)Lhzj;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    iget v3, v1, Lhzj;->a:I

    .line 1910
    .line 1911
    const/16 v4, 0x44d

    .line 1912
    .line 1913
    if-ne v3, v4, :cond_59

    .line 1914
    .line 1915
    const/16 v3, 0xfa6

    .line 1916
    .line 1917
    goto :goto_35

    .line 1918
    :cond_59
    const/16 v3, 0xfa3

    .line 1919
    .line 1920
    :goto_35
    iget-object v4, v2, Lhzn;->E:Lher;

    .line 1921
    .line 1922
    invoke-virtual {v2, v1, v4, v14, v3}, Lhqx;->h(Ljava/lang/Throwable;Lher;ZI)Lhrk;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    throw v1

    .line 1927
    :cond_5a
    throw v3

    .line 1928
    :catch_18
    move-exception v0

    .line 1929
    move-object v2, v15

    .line 1930
    :goto_36
    move-object v1, v0

    .line 1931
    :goto_37
    iget-object v3, v2, Lhzn;->E:Lher;

    .line 1932
    .line 1933
    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1934
    .line 1935
    .line 1936
    move-result v4

    .line 1937
    invoke-static {v4}, Lhkf;->k(I)I

    .line 1938
    .line 1939
    .line 1940
    move-result v4

    .line 1941
    invoke-virtual {v2, v1, v3, v4}, Lhqx;->g(Ljava/lang/Throwable;Lher;I)Lhrk;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    throw v1

    .line 1946
    :cond_5b
    move-object v3, v13

    .line 1947
    move-object v2, v15

    .line 1948
    iput-object v3, v2, Lhzn;->s:Lhrk;

    .line 1949
    .line 1950
    throw v1
.end method

.method public T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public U()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhzn;->E:Lher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lhqx;->L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lhqx;->g:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lhqx;->d:Liff;

    .line 16
    .line 17
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Liff;->fL()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lhzn;->aR()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lhzn;->W:J

    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lhqx;->fz()L_3;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lhzn;->W:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :cond_3
    :goto_1
    return v1
.end method

.method public final V(Lher;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhzn;->v:Lhzp;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhzn;->W(Lhzp;Lher;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lhzt; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lhqx;->g(Ljava/lang/Throwable;Lher;I)Lhrk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method protected abstract W(Lhzp;Lher;)I
.end method

.method protected X(Lhzk;Lher;Lher;)Lhqz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract Y(Lhzp;Lher;Z)Ljava/util/List;
.end method

.method protected Z(Lhns;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected aA(Lhzk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected aB(Lhns;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final aD()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhzn;->ay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhzn;->ar()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected aE()V
    .locals 0

    .line 1
    return-void
.end method

.method protected aF()V
    .locals 0

    .line 1
    return-void
.end method

.method protected aa(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ab(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ac(Lher;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ad(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected af()V
    .locals 0

    .line 1
    return-void
.end method

.method protected ag()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract ah(JJLhzh;Ljava/nio/ByteBuffer;IIIJZZLher;)Z
.end method

.method protected ai(Lher;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected aj(F[Lher;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ak(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract al(Lhzk;Lher;Landroid/media/MediaCrypto;F)Ljri;
.end method

.method protected am(Lkqb;)Lhqz;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhzn;->ao:Z

    .line 3
    .line 4
    iget-object v1, p1, Lkqb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lher;

    .line 11
    .line 12
    iget-object v3, v2, Lher;->W:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_17

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lher;->Z:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v1, Lheq;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lheq;-><init>(Lher;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v1, Lheq;->p:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Lher;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lher;-><init>(Lheq;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_0
    iget-object p1, p1, Lkqb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lhzn;->aO(Lhxv;)V

    .line 49
    .line 50
    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lher;

    .line 53
    .line 54
    iput-object v8, p0, Lhzn;->E:Lher;

    .line 55
    .line 56
    iget-boolean p1, p0, Lhzn;->p:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-boolean v0, p0, Lhzn;->ad:Z

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    iget-object p1, p0, Lhzn;->m:Lhzh;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-object v4, p0, Lhzn;->N:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {p0}, Lhzn;->ar()V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    iget-object v1, p0, Lhzn;->o:Lhzk;

    .line 74
    .line 75
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lhzn;->K:Lher;

    .line 79
    .line 80
    invoke-static {v7}, Lhiz;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lhzn;->G:Lhxv;

    .line 84
    .line 85
    iget-object v3, p0, Lhzn;->H:Lhxv;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    const/4 v5, 0x2

    .line 89
    if-ne v2, v3, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-eqz v3, :cond_16

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    invoke-interface {v3}, Lhxv;->b()Lhnn;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_16

    .line 103
    .line 104
    invoke-interface {v2}, Lhxv;->b()Lhnn;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_16

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_16

    .line 123
    .line 124
    invoke-interface {v3}, Lhxv;->d()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v2}, Lhxv;->d()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v6, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_16

    .line 137
    .line 138
    sget v6, Lhkf;->a:I

    .line 139
    .line 140
    sget-object v6, Lheg;->e:Ljava/util/UUID;

    .line 141
    .line 142
    invoke-interface {v2}, Lhxv;->d()Ljava/util/UUID;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_16

    .line 151
    .line 152
    sget-object v2, Lheg;->e:Ljava/util/UUID;

    .line 153
    .line 154
    invoke-interface {v3}, Lhxv;->d()Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v2, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_16

    .line 163
    .line 164
    iget-boolean v2, v1, Lhzk;->f:Z

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    invoke-interface {v3}, Lhxv;->a()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eq v2, v5, :cond_16

    .line 173
    .line 174
    invoke-interface {v3}, Lhxv;->a()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eq v2, v4, :cond_5

    .line 179
    .line 180
    invoke-interface {v3}, Lhxv;->a()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v6, 0x4

    .line 185
    if-ne v2, v6, :cond_6

    .line 186
    .line 187
    :cond_5
    iget-object v2, v8, Lher;->W:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v2}, Lhxv;->m(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_6
    :goto_0
    iget-object v2, p0, Lhzn;->H:Lhxv;

    .line 201
    .line 202
    iget-object v3, p0, Lhzn;->G:Lhxv;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    if-eq v2, v3, :cond_7

    .line 206
    .line 207
    move v2, v0

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    move v2, v6

    .line 210
    :goto_1
    if-eqz v2, :cond_8

    .line 211
    .line 212
    sget v3, Lhkf;->a:I

    .line 213
    .line 214
    :cond_8
    invoke-virtual {p0, v1, v7, v8}, Lhzn;->X(Lhzk;Lher;Lher;)Lhqz;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget v9, v3, Lhqz;->d:I

    .line 219
    .line 220
    if-eqz v9, :cond_12

    .line 221
    .line 222
    const/16 v10, 0x10

    .line 223
    .line 224
    if-eq v9, v0, :cond_e

    .line 225
    .line 226
    if-eq v9, v5, :cond_a

    .line 227
    .line 228
    invoke-direct {p0, v8}, Lhzn;->aV(Lher;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_9
    iput-object v8, p0, Lhzn;->K:Lher;

    .line 237
    .line 238
    if-eqz v2, :cond_13

    .line 239
    .line 240
    invoke-direct {p0}, Lhzn;->aQ()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_13

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-direct {p0, v8}, Lhzn;->aV(Lher;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_b

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    iput-boolean v0, p0, Lhzn;->ae:Z

    .line 255
    .line 256
    iput v0, p0, Lhzn;->af:I

    .line 257
    .line 258
    iget v9, p0, Lhzn;->P:I

    .line 259
    .line 260
    if-eq v9, v5, :cond_d

    .line 261
    .line 262
    if-ne v9, v0, :cond_c

    .line 263
    .line 264
    iget v9, v8, Lher;->ad:I

    .line 265
    .line 266
    iget v10, v7, Lher;->ad:I

    .line 267
    .line 268
    if-ne v9, v10, :cond_c

    .line 269
    .line 270
    iget v9, v8, Lher;->ae:I

    .line 271
    .line 272
    iget v10, v7, Lher;->ae:I

    .line 273
    .line 274
    if-ne v9, v10, :cond_c

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_c
    move v0, v6

    .line 278
    :cond_d
    :goto_2
    iput-boolean v0, p0, Lhzn;->S:Z

    .line 279
    .line 280
    iput-object v8, p0, Lhzn;->K:Lher;

    .line 281
    .line 282
    if-eqz v2, :cond_13

    .line 283
    .line 284
    invoke-direct {p0}, Lhzn;->aQ()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_e
    invoke-direct {p0, v8}, Lhzn;->aV(Lher;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_f

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    iput-object v8, p0, Lhzn;->K:Lher;

    .line 299
    .line 300
    if-eqz v2, :cond_10

    .line 301
    .line 302
    invoke-direct {p0}, Lhzn;->aQ()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_13

    .line 307
    .line 308
    :goto_3
    move v10, v5

    .line 309
    goto :goto_5

    .line 310
    :cond_10
    iget-boolean v2, p0, Lhzn;->ai:Z

    .line 311
    .line 312
    if-eqz v2, :cond_13

    .line 313
    .line 314
    iput v0, p0, Lhzn;->ag:I

    .line 315
    .line 316
    iget-boolean v2, p0, Lhzn;->R:Z

    .line 317
    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    iput v4, p0, Lhzn;->ah:I

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_11
    iput v0, p0, Lhzn;->ah:I

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_12
    invoke-direct {p0}, Lhzn;->aG()V

    .line 327
    .line 328
    .line 329
    :cond_13
    :goto_4
    move v10, v6

    .line 330
    :goto_5
    iget v0, v3, Lhqz;->d:I

    .line 331
    .line 332
    if-eqz v0, :cond_15

    .line 333
    .line 334
    iget-object v0, p0, Lhzn;->m:Lhzh;

    .line 335
    .line 336
    if-ne v0, p1, :cond_14

    .line 337
    .line 338
    iget p1, p0, Lhzn;->ah:I

    .line 339
    .line 340
    if-ne p1, v4, :cond_15

    .line 341
    .line 342
    :cond_14
    iget-object v6, v1, Lhzk;->a:Ljava/lang/String;

    .line 343
    .line 344
    new-instance p1, Lhqz;

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    move-object v5, p1

    .line 348
    invoke-direct/range {v5 .. v10}, Lhqz;-><init>(Ljava/lang/String;Lher;Lher;II)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_15
    return-object v3

    .line 353
    :cond_16
    :goto_6
    invoke-direct {p0}, Lhzn;->aG()V

    .line 354
    .line 355
    .line 356
    iget-object v6, v1, Lhzk;->a:Ljava/lang/String;

    .line 357
    .line 358
    new-instance p1, Lhqz;

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const/16 v10, 0x80

    .line 362
    .line 363
    move-object v5, p1

    .line 364
    invoke-direct/range {v5 .. v10}, Lhqz;-><init>(Ljava/lang/String;Lher;Lher;II)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v0, "Sample MIME type is null."

    .line 371
    .line 372
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0xfa5

    .line 376
    .line 377
    invoke-virtual {p0, p1, v2, v0}, Lhqx;->g(Ljava/lang/Throwable;Lher;I)Lhrk;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    throw p1
.end method

.method protected an(Lhns;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final ao()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhzn;->ap:Lhzm;

    .line 2
    .line 3
    iget-wide v0, v0, Lhzm;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final ap()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhzn;->ap:Lhzm;

    .line 2
    .line 3
    iget-wide v0, v0, Lhzm;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected aq(Ljava/lang/Throwable;Lhzk;)Lhzj;
    .locals 1

    .line 1
    new-instance v0, Lhzj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhzj;-><init>(Ljava/lang/Throwable;Lhzk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final ar()V
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v8, "createCodec:"

    .line 4
    .line 5
    const-string v1, "Drm session requires secure decoder for "

    .line 6
    .line 7
    iget-object v2, v7, Lhzn;->m:Lhzh;

    .line 8
    .line 9
    if-nez v2, :cond_5c

    .line 10
    .line 11
    iget-boolean v2, v7, Lhzn;->p:Z

    .line 12
    .line 13
    if-nez v2, :cond_5c

    .line 14
    .line 15
    iget-object v9, v7, Lhzn;->E:Lher;

    .line 16
    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    goto/16 :goto_41

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v7, v9}, Lhzn;->az(Lher;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v10, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lhzn;->ae()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v9, Lher;->W:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "audio/mpeg"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "audio/opus"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v7, Lhzn;->A:Lhzc;

    .line 58
    .line 59
    iput v10, v1, Lhzc;->j:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v7, Lhzn;->A:Lhzc;

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    iput v2, v1, Lhzc;->j:I

    .line 67
    .line 68
    :goto_0
    iput-boolean v10, v7, Lhzn;->p:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v2, v7, Lhzn;->H:Lhxv;

    .line 72
    .line 73
    invoke-direct {v7, v2}, Lhzn;->aM(Lhxv;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v7, Lhzn;->G:Lhxv;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-direct/range {p0 .. p0}, Lhzn;->aS()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move-object v1, v11

    .line 89
    goto/16 :goto_3e

    .line 90
    .line 91
    :cond_4
    :goto_2
    :try_start_0
    iget-object v2, v7, Lhzn;->G:Lhxv;
    :try_end_0
    .catch Lhzl; {:try_start_0 .. :try_end_0} :catch_29

    .line 92
    .line 93
    const/4 v12, 0x3

    .line 94
    const/4 v13, 0x4

    .line 95
    const/4 v14, 0x0

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    :try_start_1
    invoke-interface {v2}, Lhxv;->a()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq v2, v12, :cond_5

    .line 103
    .line 104
    iget-object v2, v7, Lhzn;->G:Lhxv;

    .line 105
    .line 106
    invoke-interface {v2}, Lhxv;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v2, v13, :cond_6

    .line 111
    .line 112
    :cond_5
    iget-object v2, v7, Lhzn;->G:Lhxv;

    .line 113
    .line 114
    iget-object v3, v9, Lher;->W:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, Lhiz;->h(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3}, Lhxv;->m(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2
    :try_end_1
    .catch Lhzl; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    move v15, v10

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object v1, v0

    .line 129
    move-object/from16 v23, v9

    .line 130
    .line 131
    goto/16 :goto_40

    .line 132
    .line 133
    :cond_6
    move v15, v14

    .line 134
    :goto_3
    :try_start_2
    iget-object v5, v7, Lhzn;->I:Landroid/media/MediaCrypto;

    .line 135
    .line 136
    iget-object v6, v7, Lhzn;->E:Lher;

    .line 137
    .line 138
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v7, Lhzn;->N:Ljava/util/ArrayDeque;
    :try_end_2
    .catch Lhzl; {:try_start_2 .. :try_end_2} :catch_29

    .line 142
    .line 143
    const-string v3, "MediaCodecRenderer"

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    :try_start_3
    iget-object v2, v7, Lhzn;->E:Lher;

    .line 148
    .line 149
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v7, Lhzn;->v:Lhzp;

    .line 153
    .line 154
    invoke-virtual {v7, v4, v2, v15}, Lhzn;->Y(Lhzp;Lher;Z)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_7

    .line 163
    .line 164
    if-eqz v15, :cond_7

    .line 165
    .line 166
    iget-object v4, v7, Lhzn;->v:Lhzp;

    .line 167
    .line 168
    invoke-virtual {v7, v4, v2, v14}, Lhzn;->Y(Lhzp;Lher;Z)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-nez v16, :cond_7

    .line 177
    .line 178
    iget-object v2, v2, Lher;->W:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    new-instance v12, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 193
    .line 194
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, "."

    .line 201
    .line 202
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v3, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v7, Lhzn;->N:Ljava/util/ArrayDeque;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    iget-object v1, v7, Lhzn;->N:Ljava/util/ArrayDeque;

    .line 226
    .line 227
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lhzk;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_8
    iput-object v11, v7, Lhzn;->O:Lhzl;
    :try_end_3
    .catch Lhzt; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lhzl; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catch_1
    move-exception v0

    .line 240
    move-object v1, v0

    .line 241
    :try_start_4
    new-instance v2, Lhzl;

    .line 242
    .line 243
    const v3, -0xc34e

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v6, v1, v15, v3}, Lhzl;-><init>(Lher;Ljava/lang/Throwable;ZI)V

    .line 247
    .line 248
    .line 249
    throw v2
    :try_end_4
    .catch Lhzl; {:try_start_4 .. :try_end_4} :catch_0

    .line 250
    :cond_9
    :goto_4
    :try_start_5
    iget-object v1, v7, Lhzn;->N:Ljava/util/ArrayDeque;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_5b

    .line 257
    .line 258
    iget-object v12, v7, Lhzn;->N:Ljava/util/ArrayDeque;

    .line 259
    .line 260
    invoke-static {v12}, Lhiz;->g(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    iget-object v1, v7, Lhzn;->m:Lhzh;

    .line 264
    .line 265
    if-nez v1, :cond_5a

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v13, v1

    .line 272
    check-cast v13, Lhzk;

    .line 273
    .line 274
    invoke-static {v13}, Lhiz;->g(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v13}, Lhzn;->aA(Lhzk;)Z

    .line 278
    .line 279
    .line 280
    move-result v1
    :try_end_5
    .catch Lhzl; {:try_start_5 .. :try_end_5} :catch_29

    .line 281
    if-nez v1, :cond_a

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_a
    :try_start_6
    iget-object v1, v7, Lhzn;->E:Lher;

    .line 286
    .line 287
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v13, Lhzk;->a:Ljava/lang/String;

    .line 291
    .line 292
    sget v4, Lhkf;->a:I

    .line 293
    .line 294
    iget v4, v7, Lhzn;->J:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_27

    .line 295
    .line 296
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lhqx;->N()[Lher;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v7, v4, v14}, Lhzn;->aj(F[Lher;)F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    iget v14, v7, Lhzn;->w:F

    .line 305
    .line 306
    cmpg-float v14, v4, v14

    .line 307
    .line 308
    const/high16 v16, -0x40800000    # -1.0f

    .line 309
    .line 310
    if-gtz v14, :cond_b

    .line 311
    .line 312
    move/from16 v4, v16

    .line 313
    .line 314
    :cond_b
    invoke-virtual {v7, v1}, Lhzn;->at(Lher;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lhqx;->fz()L_3;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v17

    .line 324
    invoke-virtual {v7, v13, v1, v5, v4}, Lhzn;->al(Lhzk;Lher;Landroid/media/MediaCrypto;F)Ljri;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    sget v11, Lhkf;->a:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_26

    .line 329
    .line 330
    const/16 v10, 0x1f

    .line 331
    .line 332
    if-lt v11, v10, :cond_c

    .line 333
    .line 334
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lhqx;->l()Lhuk;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v11}, Lhuk;->a()Landroid/media/metrics/LogSessionId;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {}, Lamh$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v11, v10}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-nez v10, :cond_c

    .line 351
    .line 352
    iget-object v10, v14, Ljri;->a:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 353
    .line 354
    move-object/from16 v20, v5

    .line 355
    .line 356
    :try_start_9
    const-string v5, "log-session-id"

    .line 357
    .line 358
    invoke-static {v11}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v10, Landroid/media/MediaFormat;

    .line 363
    .line 364
    invoke-virtual {v10, v5, v11}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :catch_2
    move-exception v0

    .line 369
    goto :goto_6

    .line 370
    :catch_3
    move-exception v0

    .line 371
    move-object/from16 v20, v5

    .line 372
    .line 373
    :goto_6
    move-object v1, v0

    .line 374
    move-object/from16 v25, v8

    .line 375
    .line 376
    move-object/from16 v23, v9

    .line 377
    .line 378
    move-object/from16 v24, v12

    .line 379
    .line 380
    move/from16 v19, v15

    .line 381
    .line 382
    move-object/from16 v14, v20

    .line 383
    .line 384
    const/4 v8, 0x3

    .line 385
    const/4 v9, 0x4

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x1

    .line 388
    move-object v12, v3

    .line 389
    move-object v15, v6

    .line 390
    goto/16 :goto_3a

    .line 391
    .line 392
    :cond_c
    move-object/from16 v20, v5

    .line 393
    .line 394
    :goto_7
    :try_start_a
    invoke-static {v2, v8}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v7, Lhzn;->k:Lhzg;

    .line 402
    .line 403
    sget v10, Lhkf;->a:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 404
    .line 405
    const-string v11, "startCodec"

    .line 406
    .line 407
    const-string v21, "configureCodec"

    .line 408
    .line 409
    move-object/from16 v22, v6

    .line 410
    .line 411
    const/16 v6, 0x1f

    .line 412
    .line 413
    if-lt v10, v6, :cond_d

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_d
    :try_start_b
    check-cast v5, Lhzd;

    .line 417
    .line 418
    iget-object v5, v5, Lhzd;->a:Landroid/content/Context;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 419
    .line 420
    if-eqz v5, :cond_18

    .line 421
    .line 422
    :try_start_c
    sget v6, Lhkf;->a:I

    .line 423
    .line 424
    const/16 v10, 0x1c

    .line 425
    .line 426
    if-lt v6, v10, :cond_18

    .line 427
    .line 428
    const-string v6, "com.amazon.hardware.tv_screen"

    .line 429
    .line 430
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_e

    .line 439
    .line 440
    goto/16 :goto_16

    .line 441
    .line 442
    :cond_e
    :goto_8
    iget-object v5, v14, Ljri;->e:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, Lher;

    .line 445
    .line 446
    iget-object v5, v5, Lher;->W:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v5}, Lhfs;->b(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-static {v5}, Lhkf;->T(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const-string v10, "Creating an asynchronous MediaCodec adapter for track type "

    .line 457
    .line 458
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v6}, Lhjq;->i(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v6, Lhyw;

    .line 466
    .line 467
    invoke-direct {v6, v5}, Lhyw;-><init>(I)V

    .line 468
    .line 469
    .line 470
    const/4 v5, 0x1

    .line 471
    iput-boolean v5, v6, Lhyw;->c:Z

    .line 472
    .line 473
    iget-object v5, v14, Ljri;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v5, Lhzk;

    .line 476
    .line 477
    iget-object v5, v5, Lhzk;->a:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 478
    .line 479
    :try_start_d
    invoke-static {v5, v8}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 487
    .line 488
    .line 489
    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 490
    :try_start_e
    iget-boolean v10, v6, Lhyw;->c:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 491
    .line 492
    if-eqz v10, :cond_11

    .line 493
    .line 494
    :try_start_f
    iget-object v10, v14, Ljri;->e:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 495
    .line 496
    move/from16 v19, v15

    .line 497
    .line 498
    :try_start_10
    sget v15, Lhkf;->a:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 499
    .line 500
    move-object/from16 v23, v9

    .line 501
    .line 502
    const/16 v9, 0x22

    .line 503
    .line 504
    if-ge v15, v9, :cond_f

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_f
    :try_start_11
    sget v9, Lhkf;->a:I

    .line 508
    .line 509
    const/16 v15, 0x23

    .line 510
    .line 511
    if-ge v9, v15, :cond_10

    .line 512
    .line 513
    check-cast v10, Lher;

    .line 514
    .line 515
    iget-object v9, v10, Lher;->W:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v9}, Lhfs;->l(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_12

    .line 522
    .line 523
    :cond_10
    new-instance v9, Liab;

    .line 524
    .line 525
    invoke-direct {v9, v5}, Liab;-><init>(Landroid/media/MediaCodec;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 526
    .line 527
    .line 528
    const/4 v10, 0x4

    .line 529
    goto :goto_c

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    goto :goto_9

    .line 532
    :catch_4
    move-exception v0

    .line 533
    goto :goto_a

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    move-object/from16 v23, v9

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :catch_5
    move-exception v0

    .line 539
    move-object/from16 v23, v9

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    move-object/from16 v23, v9

    .line 544
    .line 545
    move/from16 v19, v15

    .line 546
    .line 547
    :goto_9
    move-object v1, v0

    .line 548
    move-object/from16 v25, v8

    .line 549
    .line 550
    move-object/from16 v24, v12

    .line 551
    .line 552
    move-object/from16 v14, v20

    .line 553
    .line 554
    move-object/from16 v15, v22

    .line 555
    .line 556
    const/4 v8, 0x3

    .line 557
    const/4 v9, 0x4

    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v11, 0x1

    .line 560
    move-object v12, v3

    .line 561
    goto/16 :goto_37

    .line 562
    .line 563
    :catch_6
    move-exception v0

    .line 564
    move-object/from16 v23, v9

    .line 565
    .line 566
    move/from16 v19, v15

    .line 567
    .line 568
    :goto_a
    move-object v1, v0

    .line 569
    move-object/from16 v27, v3

    .line 570
    .line 571
    move-object/from16 v25, v5

    .line 572
    .line 573
    move-object/from16 v24, v12

    .line 574
    .line 575
    goto/16 :goto_11

    .line 576
    .line 577
    :cond_11
    move-object/from16 v23, v9

    .line 578
    .line 579
    move/from16 v19, v15

    .line 580
    .line 581
    :cond_12
    :goto_b
    :try_start_12
    new-instance v9, Lhza;

    .line 582
    .line 583
    iget-object v10, v6, Lhyw;->b:Lbalz;

    .line 584
    .line 585
    invoke-interface {v10}, Lbalz;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    check-cast v10, Landroid/os/HandlerThread;

    .line 590
    .line 591
    invoke-direct {v9, v5, v10}, Lhza;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 592
    .line 593
    .line 594
    const/4 v10, 0x0

    .line 595
    :goto_c
    new-instance v15, Lhyx;

    .line 596
    .line 597
    iget-object v6, v6, Lhyw;->a:Lbalz;

    .line 598
    .line 599
    invoke-interface {v6}, Lbalz;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 603
    move-object/from16 v24, v12

    .line 604
    .line 605
    :try_start_13
    iget-object v12, v14, Ljri;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v12, Lhzf;

    .line 608
    .line 609
    check-cast v6, Landroid/os/HandlerThread;

    .line 610
    .line 611
    invoke-direct {v15, v5, v6, v9, v12}, Lhyx;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lhzi;Lhzf;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 612
    .line 613
    .line 614
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 615
    .line 616
    .line 617
    iget-object v6, v14, Ljri;->d:Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 618
    .line 619
    if-nez v6, :cond_13

    .line 620
    .line 621
    :try_start_15
    iget-object v9, v14, Ljri;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v9, Lhzk;

    .line 624
    .line 625
    iget-boolean v9, v9, Lhzk;->h:Z

    .line 626
    .line 627
    if-eqz v9, :cond_13

    .line 628
    .line 629
    sget v9, Lhkf;->a:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 630
    .line 631
    const/16 v12, 0x23

    .line 632
    .line 633
    if-lt v9, v12, :cond_13

    .line 634
    .line 635
    or-int/lit8 v10, v10, 0x8

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :catchall_3
    move-exception v0

    .line 639
    move-object v1, v0

    .line 640
    move-object v12, v3

    .line 641
    move-object/from16 v25, v8

    .line 642
    .line 643
    move-object/from16 v14, v20

    .line 644
    .line 645
    move-object/from16 v15, v22

    .line 646
    .line 647
    goto/16 :goto_15

    .line 648
    .line 649
    :catch_7
    move-exception v0

    .line 650
    move-object v1, v0

    .line 651
    move-object/from16 v27, v3

    .line 652
    .line 653
    move-object/from16 v25, v5

    .line 654
    .line 655
    goto/16 :goto_12

    .line 656
    .line 657
    :cond_13
    :goto_d
    :try_start_16
    iget-object v9, v14, Ljri;->a:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v12, v14, Ljri;->f:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v14, v15, Lhyx;->b:Lhzb;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 662
    .line 663
    move-object/from16 v25, v5

    .line 664
    .line 665
    :try_start_17
    iget-object v5, v15, Lhyx;->a:Landroid/media/MediaCodec;

    .line 666
    .line 667
    move/from16 v26, v4

    .line 668
    .line 669
    iget-object v4, v14, Lhzb;->c:Landroid/os/Handler;

    .line 670
    .line 671
    if-nez v4, :cond_14

    .line 672
    .line 673
    const/4 v4, 0x1

    .line 674
    goto :goto_e

    .line 675
    :cond_14
    const/4 v4, 0x0

    .line 676
    :goto_e
    invoke-static {v4}, Lhiz;->d(Z)V

    .line 677
    .line 678
    .line 679
    iget-object v4, v14, Lhzb;->b:Landroid/os/HandlerThread;

    .line 680
    .line 681
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 682
    .line 683
    .line 684
    new-instance v4, Landroid/os/Handler;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 685
    .line 686
    move-object/from16 v27, v3

    .line 687
    .line 688
    :try_start_18
    iget-object v3, v14, Lhzb;->b:Landroid/os/HandlerThread;

    .line 689
    .line 690
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v14, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 698
    .line 699
    .line 700
    iput-object v4, v14, Lhzb;->c:Landroid/os/Handler;

    .line 701
    .line 702
    invoke-static/range {v21 .. v21}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget-object v3, v15, Lhyx;->a:Landroid/media/MediaCodec;

    .line 706
    .line 707
    check-cast v12, Landroid/media/MediaCrypto;

    .line 708
    .line 709
    check-cast v9, Landroid/media/MediaFormat;

    .line 710
    .line 711
    check-cast v6, Landroid/view/Surface;

    .line 712
    .line 713
    invoke-virtual {v3, v9, v6, v12, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 717
    .line 718
    .line 719
    iget-object v3, v15, Lhyx;->c:Lhzi;

    .line 720
    .line 721
    invoke-interface {v3}, Lhzi;->e()V

    .line 722
    .line 723
    .line 724
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v15, Lhyx;->a:Landroid/media/MediaCodec;

    .line 728
    .line 729
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 733
    .line 734
    .line 735
    sget v3, Lhkf;->a:I

    .line 736
    .line 737
    const/16 v4, 0x23

    .line 738
    .line 739
    if-lt v3, v4, :cond_15

    .line 740
    .line 741
    iget-object v3, v15, Lhyx;->d:Lhzf;

    .line 742
    .line 743
    if-eqz v3, :cond_15

    .line 744
    .line 745
    iget-object v4, v15, Lhyx;->a:Landroid/media/MediaCodec;

    .line 746
    .line 747
    invoke-virtual {v3, v4}, Lhzf;->a(Landroid/media/MediaCodec;)V

    .line 748
    .line 749
    .line 750
    :cond_15
    const/4 v3, 0x1

    .line 751
    iput v3, v15, Lhyx;->e:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 752
    .line 753
    goto/16 :goto_19

    .line 754
    .line 755
    :catch_8
    move-exception v0

    .line 756
    goto :goto_f

    .line 757
    :catch_9
    move-exception v0

    .line 758
    move-object/from16 v27, v3

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :catch_a
    move-exception v0

    .line 762
    move-object/from16 v27, v3

    .line 763
    .line 764
    move-object/from16 v25, v5

    .line 765
    .line 766
    :goto_f
    move-object v1, v0

    .line 767
    goto :goto_12

    .line 768
    :catchall_4
    move-exception v0

    .line 769
    move-object/from16 v27, v3

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :catch_b
    move-exception v0

    .line 773
    move-object/from16 v27, v3

    .line 774
    .line 775
    move-object/from16 v25, v5

    .line 776
    .line 777
    goto :goto_10

    .line 778
    :catchall_5
    move-exception v0

    .line 779
    move-object/from16 v27, v3

    .line 780
    .line 781
    move-object/from16 v24, v12

    .line 782
    .line 783
    goto :goto_14

    .line 784
    :catch_c
    move-exception v0

    .line 785
    move-object/from16 v27, v3

    .line 786
    .line 787
    move-object/from16 v25, v5

    .line 788
    .line 789
    move-object/from16 v24, v12

    .line 790
    .line 791
    goto :goto_10

    .line 792
    :catch_d
    move-exception v0

    .line 793
    move-object/from16 v27, v3

    .line 794
    .line 795
    move-object/from16 v25, v5

    .line 796
    .line 797
    move-object/from16 v23, v9

    .line 798
    .line 799
    move-object/from16 v24, v12

    .line 800
    .line 801
    move/from16 v19, v15

    .line 802
    .line 803
    :goto_10
    move-object v1, v0

    .line 804
    :goto_11
    const/4 v15, 0x0

    .line 805
    goto :goto_12

    .line 806
    :catch_e
    move-exception v0

    .line 807
    move-object/from16 v27, v3

    .line 808
    .line 809
    move-object/from16 v23, v9

    .line 810
    .line 811
    move-object/from16 v24, v12

    .line 812
    .line 813
    move/from16 v19, v15

    .line 814
    .line 815
    move-object v1, v0

    .line 816
    const/4 v15, 0x0

    .line 817
    const/16 v25, 0x0

    .line 818
    .line 819
    :goto_12
    if-nez v15, :cond_16

    .line 820
    .line 821
    if-eqz v25, :cond_17

    .line 822
    .line 823
    :try_start_19
    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaCodec;->release()V

    .line 824
    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_16
    invoke-virtual {v15}, Lhyx;->i()V

    .line 828
    .line 829
    .line 830
    :cond_17
    :goto_13
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 831
    :catchall_6
    move-exception v0

    .line 832
    move-object/from16 v27, v3

    .line 833
    .line 834
    move-object/from16 v23, v9

    .line 835
    .line 836
    move-object/from16 v24, v12

    .line 837
    .line 838
    move/from16 v19, v15

    .line 839
    .line 840
    :goto_14
    move-object v1, v0

    .line 841
    move-object/from16 v25, v8

    .line 842
    .line 843
    move-object/from16 v14, v20

    .line 844
    .line 845
    move-object/from16 v15, v22

    .line 846
    .line 847
    move-object/from16 v12, v27

    .line 848
    .line 849
    :goto_15
    const/4 v8, 0x3

    .line 850
    const/4 v9, 0x4

    .line 851
    const/4 v10, 0x0

    .line 852
    const/4 v11, 0x1

    .line 853
    goto/16 :goto_37

    .line 854
    .line 855
    :cond_18
    :goto_16
    move-object/from16 v27, v3

    .line 856
    .line 857
    move/from16 v26, v4

    .line 858
    .line 859
    move-object/from16 v23, v9

    .line 860
    .line 861
    move-object/from16 v24, v12

    .line 862
    .line 863
    move/from16 v19, v15

    .line 864
    .line 865
    :try_start_1a
    iget-object v3, v14, Ljri;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, Lhzk;

    .line 868
    .line 869
    iget-object v3, v3, Lhzk;->a:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_23
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 883
    .line 884
    .line 885
    :try_start_1b
    invoke-static/range {v21 .. v21}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object v4, v14, Ljri;->d:Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_21
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 889
    .line 890
    if-nez v4, :cond_19

    .line 891
    .line 892
    :try_start_1c
    iget-object v5, v14, Ljri;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v5, Lhzk;

    .line 895
    .line 896
    iget-boolean v5, v5, Lhzk;->h:Z

    .line 897
    .line 898
    if-eqz v5, :cond_19

    .line 899
    .line 900
    sget v5, Lhkf;->a:I
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 901
    .line 902
    const/16 v6, 0x23

    .line 903
    .line 904
    if-lt v5, v6, :cond_19

    .line 905
    .line 906
    const/16 v5, 0x8

    .line 907
    .line 908
    goto :goto_18

    .line 909
    :catchall_7
    move-exception v0

    .line 910
    goto :goto_14

    .line 911
    :catch_f
    move-exception v0

    .line 912
    goto :goto_17

    .line 913
    :catch_10
    move-exception v0

    .line 914
    :goto_17
    move-object v1, v0

    .line 915
    move-object/from16 v25, v8

    .line 916
    .line 917
    move-object/from16 v14, v20

    .line 918
    .line 919
    move-object/from16 v15, v22

    .line 920
    .line 921
    move-object/from16 v12, v27

    .line 922
    .line 923
    const/4 v8, 0x3

    .line 924
    const/4 v9, 0x4

    .line 925
    const/4 v10, 0x0

    .line 926
    const/4 v11, 0x1

    .line 927
    goto/16 :goto_35

    .line 928
    .line 929
    :cond_19
    const/4 v5, 0x0

    .line 930
    :goto_18
    :try_start_1d
    iget-object v6, v14, Ljri;->a:Ljava/lang/Object;

    .line 931
    .line 932
    iget-object v9, v14, Ljri;->f:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v9, Landroid/media/MediaCrypto;

    .line 935
    .line 936
    check-cast v6, Landroid/media/MediaFormat;

    .line 937
    .line 938
    check-cast v4, Landroid/view/Surface;

    .line 939
    .line 940
    invoke-virtual {v3, v6, v4, v9, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 941
    .line 942
    .line 943
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 944
    .line 945
    .line 946
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 950
    .line 951
    .line 952
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 953
    .line 954
    .line 955
    new-instance v15, Liaa;

    .line 956
    .line 957
    iget-object v4, v14, Ljri;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v4, Lhzf;

    .line 960
    .line 961
    invoke-direct {v15, v3, v4}, Liaa;-><init>(Landroid/media/MediaCodec;Lhzf;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_21
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 962
    .line 963
    .line 964
    :goto_19
    :try_start_1e
    iput-object v15, v7, Lhzn;->m:Lhzh;

    .line 965
    .line 966
    new-instance v3, Lusl;

    .line 967
    .line 968
    const/4 v4, 0x0

    .line 969
    invoke-direct {v3, v7, v4}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v15, v3}, Lhzh;->r(Lusl;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 973
    .line 974
    .line 975
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 976
    .line 977
    .line 978
    invoke-virtual/range {p0 .. p0}, Lhqx;->fz()L_3;

    .line 979
    .line 980
    .line 981
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 982
    .line 983
    .line 984
    move-result-wide v3

    .line 985
    invoke-virtual {v13, v1}, Lhzk;->d(Lher;)Z

    .line 986
    .line 987
    .line 988
    move-result v5
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_20

    .line 989
    if-nez v5, :cond_49

    .line 990
    .line 991
    :try_start_20
    const-string v5, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 992
    .line 993
    const/16 v9, 0x2c

    .line 994
    .line 995
    invoke-static {v9}, Lbakx;->c(C)Lbakx;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    const-string v11, "id="

    .line 1005
    .line 1006
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    iget-object v11, v1, Lher;->I:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    const-string v11, ", mimeType="

    .line 1015
    .line 1016
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    iget-object v11, v1, Lher;->W:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    iget-object v11, v1, Lher;->V:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1c

    .line 1025
    .line 1026
    if-eqz v11, :cond_1a

    .line 1027
    .line 1028
    :try_start_21
    const-string v11, ", container="

    .line 1029
    .line 1030
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    iget-object v11, v1, Lher;->V:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_11

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :catch_11
    move-exception v0

    .line 1040
    move-object v1, v0

    .line 1041
    move-object/from16 v25, v8

    .line 1042
    .line 1043
    :goto_1a
    move-object/from16 v14, v20

    .line 1044
    .line 1045
    move-object/from16 v15, v22

    .line 1046
    .line 1047
    move-object/from16 v12, v27

    .line 1048
    .line 1049
    const/4 v8, 0x3

    .line 1050
    const/4 v9, 0x4

    .line 1051
    :goto_1b
    const/4 v10, 0x0

    .line 1052
    goto/16 :goto_2a

    .line 1053
    .line 1054
    :cond_1a
    :goto_1c
    :try_start_22
    iget v11, v1, Lher;->R:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1c

    .line 1055
    .line 1056
    const/4 v12, -0x1

    .line 1057
    if-eq v11, v12, :cond_1b

    .line 1058
    .line 1059
    :try_start_23
    const-string v11, ", bitrate="

    .line 1060
    .line 1061
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    iget v11, v1, Lher;->R:I

    .line 1065
    .line 1066
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11

    .line 1067
    .line 1068
    .line 1069
    :cond_1b
    :try_start_24
    iget-object v11, v1, Lher;->S:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1c

    .line 1070
    .line 1071
    if-eqz v11, :cond_1c

    .line 1072
    .line 1073
    :try_start_25
    const-string v11, ", codecs="

    .line 1074
    .line 1075
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    iget-object v11, v1, Lher;->S:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_11

    .line 1081
    .line 1082
    .line 1083
    :cond_1c
    :try_start_26
    iget-object v11, v1, Lher;->aa:Landroidx/media3/common/DrmInitData;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1c

    .line 1084
    .line 1085
    if-eqz v11, :cond_23

    .line 1086
    .line 1087
    :try_start_27
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 1088
    .line 1089
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    const/4 v14, 0x0

    .line 1093
    :goto_1d
    iget-object v15, v1, Lher;->aa:Landroidx/media3/common/DrmInitData;

    .line 1094
    .line 1095
    iget v6, v15, Landroidx/media3/common/DrmInitData;->c:I

    .line 1096
    .line 1097
    if-ge v14, v6, :cond_22

    .line 1098
    .line 1099
    iget-object v6, v15, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1100
    .line 1101
    aget-object v6, v6, v14

    .line 1102
    .line 1103
    iget-object v6, v6, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 1104
    .line 1105
    sget-object v15, Lheg;->b:Ljava/util/UUID;

    .line 1106
    .line 1107
    invoke-virtual {v6, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v15

    .line 1111
    if-eqz v15, :cond_1d

    .line 1112
    .line 1113
    const-string v6, "cenc"

    .line 1114
    .line 1115
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1e

    .line 1119
    :cond_1d
    sget-object v15, Lheg;->c:Ljava/util/UUID;

    .line 1120
    .line 1121
    invoke-virtual {v6, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v15

    .line 1125
    if-eqz v15, :cond_1e

    .line 1126
    .line 1127
    const-string v6, "clearkey"

    .line 1128
    .line 1129
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    goto :goto_1e

    .line 1133
    :cond_1e
    sget-object v15, Lheg;->e:Ljava/util/UUID;

    .line 1134
    .line 1135
    invoke-virtual {v6, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v15

    .line 1139
    if-eqz v15, :cond_1f

    .line 1140
    .line 1141
    const-string v6, "playready"

    .line 1142
    .line 1143
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1e

    .line 1147
    :cond_1f
    sget-object v15, Lheg;->d:Ljava/util/UUID;

    .line 1148
    .line 1149
    invoke-virtual {v6, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v15

    .line 1153
    if-eqz v15, :cond_20

    .line 1154
    .line 1155
    const-string v6, "widevine"

    .line 1156
    .line 1157
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1e

    .line 1161
    :cond_20
    sget-object v15, Lheg;->a:Ljava/util/UUID;

    .line 1162
    .line 1163
    invoke-virtual {v6, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v15

    .line 1167
    if-eqz v15, :cond_21

    .line 1168
    .line 1169
    const-string v6, "universal"

    .line 1170
    .line 1171
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1e

    .line 1175
    :cond_21
    const-string v15, "unknown ("

    .line 1176
    .line 1177
    const-string v12, ")"

    .line 1178
    .line 1179
    invoke-static {v6, v15, v12}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    :goto_1e
    add-int/lit8 v14, v14, 0x1

    .line 1187
    .line 1188
    const/4 v12, -0x1

    .line 1189
    goto :goto_1d

    .line 1190
    :cond_22
    const-string v6, ", drm=["

    .line 1191
    .line 1192
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v9, v10, v11}, Lbakx;->h(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 1196
    .line 1197
    .line 1198
    const/16 v6, 0x5d

    .line 1199
    .line 1200
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_11

    .line 1201
    .line 1202
    .line 1203
    :cond_23
    :try_start_28
    iget v6, v1, Lher;->ad:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1c

    .line 1204
    .line 1205
    const/4 v11, -0x1

    .line 1206
    if-eq v6, v11, :cond_24

    .line 1207
    .line 1208
    :try_start_29
    iget v6, v1, Lher;->ae:I

    .line 1209
    .line 1210
    if-eq v6, v11, :cond_24

    .line 1211
    .line 1212
    const-string v6, ", res="

    .line 1213
    .line 1214
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    iget v6, v1, Lher;->ad:I

    .line 1218
    .line 1219
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    const-string v6, "x"

    .line 1223
    .line 1224
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    iget v6, v1, Lher;->ae:I

    .line 1228
    .line 1229
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_11

    .line 1230
    .line 1231
    .line 1232
    :cond_24
    :try_start_2a
    iget-object v6, v1, Lher;->ak:Lheh;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1c

    .line 1233
    .line 1234
    if-eqz v6, :cond_28

    .line 1235
    .line 1236
    :try_start_2b
    invoke-virtual {v6}, Lheh;->f()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v11
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_13

    .line 1240
    if-nez v11, :cond_25

    .line 1241
    .line 1242
    :try_start_2c
    invoke-virtual {v6}, Lheh;->g()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v6
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_11

    .line 1246
    if-eqz v6, :cond_28

    .line 1247
    .line 1248
    :cond_25
    :try_start_2d
    const-string v6, ", color="

    .line 1249
    .line 1250
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    iget-object v6, v1, Lher;->ak:Lheh;

    .line 1254
    .line 1255
    invoke-virtual {v6}, Lheh;->g()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v11

    .line 1259
    if-eqz v11, :cond_26

    .line 1260
    .line 1261
    const-string v11, "%s/%s/%s"

    .line 1262
    .line 1263
    iget v12, v6, Lheh;->i:I

    .line 1264
    .line 1265
    invoke-static {v12}, Lheh;->d(I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v12

    .line 1269
    iget v14, v6, Lheh;->j:I

    .line 1270
    .line 1271
    invoke-static {v14}, Lheh;->c(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v14

    .line 1275
    iget v15, v6, Lheh;->k:I

    .line 1276
    .line 1277
    invoke-static {v15}, Lheh;->e(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v15
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_13

    .line 1281
    move-wide/from16 v28, v3

    .line 1282
    .line 1283
    move-object/from16 v25, v8

    .line 1284
    .line 1285
    const/4 v8, 0x3

    .line 1286
    :try_start_2e
    new-array v3, v8, [Ljava/lang/Object;

    .line 1287
    .line 1288
    const/4 v4, 0x0

    .line 1289
    aput-object v12, v3, v4

    .line 1290
    .line 1291
    const/4 v4, 0x1

    .line 1292
    aput-object v14, v3, v4

    .line 1293
    .line 1294
    const/4 v4, 0x2

    .line 1295
    aput-object v15, v3, v4
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_12

    .line 1296
    .line 1297
    :try_start_2f
    invoke-static {v11, v3}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    goto :goto_1f

    .line 1302
    :catch_12
    move-exception v0

    .line 1303
    goto :goto_21

    .line 1304
    :cond_26
    move-wide/from16 v28, v3

    .line 1305
    .line 1306
    move-object/from16 v25, v8

    .line 1307
    .line 1308
    const-string v3, "NA/NA/NA"

    .line 1309
    .line 1310
    :goto_1f
    invoke-virtual {v6}, Lheh;->f()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v4
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_14

    .line 1314
    const-string v8, "/"

    .line 1315
    .line 1316
    if-eqz v4, :cond_27

    .line 1317
    .line 1318
    :try_start_30
    iget v4, v6, Lheh;->m:I

    .line 1319
    .line 1320
    iget v6, v6, Lheh;->n:I

    .line 1321
    .line 1322
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    goto :goto_20

    .line 1341
    :cond_27
    const-string v4, "NA/NA"

    .line 1342
    .line 1343
    :goto_20
    invoke-static {v4, v3, v8}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_14

    .line 1348
    .line 1349
    .line 1350
    goto :goto_22

    .line 1351
    :catch_13
    move-exception v0

    .line 1352
    move-object/from16 v25, v8

    .line 1353
    .line 1354
    :goto_21
    move-object v1, v0

    .line 1355
    goto/16 :goto_1a

    .line 1356
    .line 1357
    :cond_28
    move-wide/from16 v28, v3

    .line 1358
    .line 1359
    move-object/from16 v25, v8

    .line 1360
    .line 1361
    :goto_22
    :try_start_31
    iget v3, v1, Lher;->af:F
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1b

    .line 1362
    .line 1363
    cmpl-float v3, v3, v16

    .line 1364
    .line 1365
    if-eqz v3, :cond_29

    .line 1366
    .line 1367
    :try_start_32
    const-string v3, ", fps="

    .line 1368
    .line 1369
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    iget v3, v1, Lher;->af:F

    .line 1373
    .line 1374
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_14

    .line 1375
    .line 1376
    .line 1377
    goto :goto_23

    .line 1378
    :catch_14
    move-exception v0

    .line 1379
    goto :goto_21

    .line 1380
    :cond_29
    :goto_23
    :try_start_33
    iget v3, v1, Lher;->al:I
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1b

    .line 1381
    .line 1382
    const/4 v4, -0x1

    .line 1383
    if-eq v3, v4, :cond_2a

    .line 1384
    .line 1385
    :try_start_34
    const-string v3, ", channels="

    .line 1386
    .line 1387
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    iget v3, v1, Lher;->al:I

    .line 1391
    .line 1392
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_14

    .line 1393
    .line 1394
    .line 1395
    :cond_2a
    :try_start_35
    iget v3, v1, Lher;->am:I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1b

    .line 1396
    .line 1397
    const/4 v4, -0x1

    .line 1398
    if-eq v3, v4, :cond_2b

    .line 1399
    .line 1400
    :try_start_36
    const-string v3, ", sample_rate="

    .line 1401
    .line 1402
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    iget v3, v1, Lher;->am:I

    .line 1406
    .line 1407
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_14

    .line 1408
    .line 1409
    .line 1410
    :cond_2b
    :try_start_37
    iget-object v3, v1, Lher;->L:Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_1b

    .line 1411
    .line 1412
    if-eqz v3, :cond_2c

    .line 1413
    .line 1414
    :try_start_38
    const-string v3, ", language="

    .line 1415
    .line 1416
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    iget-object v3, v1, Lher;->L:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_14

    .line 1422
    .line 1423
    .line 1424
    :cond_2c
    :try_start_39
    iget-object v3, v1, Lher;->K:Ljava/util/List;

    .line 1425
    .line 1426
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_1b

    .line 1430
    const-string v4, "]"

    .line 1431
    .line 1432
    if-nez v3, :cond_2d

    .line 1433
    .line 1434
    :try_start_3a
    const-string v3, ", labels=["

    .line 1435
    .line 1436
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    iget-object v3, v1, Lher;->K:Ljava/util/List;

    .line 1440
    .line 1441
    new-instance v6, Lhep;

    .line 1442
    .line 1443
    const/4 v8, 0x2

    .line 1444
    invoke-direct {v6, v8}, Lhep;-><init>(I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v3, v6}, Lbbhs;->aT(Ljava/util/List;Lbakp;)Ljava/util/List;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    invoke-virtual {v9, v10, v3}, Lbakx;->h(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_14

    .line 1455
    .line 1456
    .line 1457
    :cond_2d
    :try_start_3b
    iget v3, v1, Lher;->M:I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_1b

    .line 1458
    .line 1459
    if-eqz v3, :cond_31

    .line 1460
    .line 1461
    :try_start_3c
    const-string v3, ", selectionFlags=["

    .line 1462
    .line 1463
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    iget v3, v1, Lher;->M:I

    .line 1467
    .line 1468
    new-instance v6, Ljava/util/ArrayList;

    .line 1469
    .line 1470
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    and-int/lit8 v8, v3, 0x4

    .line 1474
    .line 1475
    if-eqz v8, :cond_2e

    .line 1476
    .line 1477
    const-string v8, "auto"

    .line 1478
    .line 1479
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    :cond_2e
    and-int/lit8 v8, v3, 0x1

    .line 1483
    .line 1484
    if-eqz v8, :cond_2f

    .line 1485
    .line 1486
    const-string v8, "default"

    .line 1487
    .line 1488
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    :cond_2f
    and-int/lit8 v3, v3, 0x2

    .line 1492
    .line 1493
    if-eqz v3, :cond_30

    .line 1494
    .line 1495
    const-string v3, "forced"

    .line 1496
    .line 1497
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    :cond_30
    invoke-virtual {v9, v10, v6}, Lbakx;->h(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_14

    .line 1504
    .line 1505
    .line 1506
    :cond_31
    :try_start_3d
    iget v3, v1, Lher;->N:I
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_1b

    .line 1507
    .line 1508
    const v6, 0x8000

    .line 1509
    .line 1510
    .line 1511
    if-eqz v3, :cond_42

    .line 1512
    .line 1513
    :try_start_3e
    const-string v3, ", roleFlags=["

    .line 1514
    .line 1515
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    iget v3, v1, Lher;->N:I

    .line 1519
    .line 1520
    new-instance v8, Ljava/util/ArrayList;

    .line 1521
    .line 1522
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    and-int/lit8 v11, v3, 0x1

    .line 1526
    .line 1527
    if-eqz v11, :cond_32

    .line 1528
    .line 1529
    const-string v11, "main"

    .line 1530
    .line 1531
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    :cond_32
    and-int/lit8 v11, v3, 0x2

    .line 1535
    .line 1536
    if-eqz v11, :cond_33

    .line 1537
    .line 1538
    const-string v11, "alt"

    .line 1539
    .line 1540
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    :cond_33
    and-int/lit8 v11, v3, 0x4

    .line 1544
    .line 1545
    if-eqz v11, :cond_34

    .line 1546
    .line 1547
    const-string v11, "supplementary"

    .line 1548
    .line 1549
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    :cond_34
    and-int/lit8 v11, v3, 0x8

    .line 1553
    .line 1554
    if-eqz v11, :cond_35

    .line 1555
    .line 1556
    const-string v11, "commentary"

    .line 1557
    .line 1558
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    :cond_35
    and-int/lit8 v11, v3, 0x10

    .line 1562
    .line 1563
    if-eqz v11, :cond_36

    .line 1564
    .line 1565
    const-string v11, "dub"

    .line 1566
    .line 1567
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    :cond_36
    and-int/lit8 v11, v3, 0x20

    .line 1571
    .line 1572
    if-eqz v11, :cond_37

    .line 1573
    .line 1574
    const-string v11, "emergency"

    .line 1575
    .line 1576
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    :cond_37
    and-int/lit8 v11, v3, 0x40

    .line 1580
    .line 1581
    if-eqz v11, :cond_38

    .line 1582
    .line 1583
    const-string v11, "caption"

    .line 1584
    .line 1585
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    :cond_38
    and-int/lit16 v11, v3, 0x80

    .line 1589
    .line 1590
    if-eqz v11, :cond_39

    .line 1591
    .line 1592
    const-string v11, "subtitle"

    .line 1593
    .line 1594
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    :cond_39
    and-int/lit16 v11, v3, 0x100

    .line 1598
    .line 1599
    if-eqz v11, :cond_3a

    .line 1600
    .line 1601
    const-string v11, "sign"

    .line 1602
    .line 1603
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    :cond_3a
    and-int/lit16 v11, v3, 0x200

    .line 1607
    .line 1608
    if-eqz v11, :cond_3b

    .line 1609
    .line 1610
    const-string v11, "describes-video"

    .line 1611
    .line 1612
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    :cond_3b
    and-int/lit16 v11, v3, 0x400

    .line 1616
    .line 1617
    if-eqz v11, :cond_3c

    .line 1618
    .line 1619
    const-string v11, "describes-music"

    .line 1620
    .line 1621
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    :cond_3c
    and-int/lit16 v11, v3, 0x800

    .line 1625
    .line 1626
    if-eqz v11, :cond_3d

    .line 1627
    .line 1628
    const-string v11, "enhanced-intelligibility"

    .line 1629
    .line 1630
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    :cond_3d
    and-int/lit16 v11, v3, 0x1000

    .line 1634
    .line 1635
    if-eqz v11, :cond_3e

    .line 1636
    .line 1637
    const-string v11, "transcribes-dialog"

    .line 1638
    .line 1639
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    :cond_3e
    and-int/lit16 v11, v3, 0x2000

    .line 1643
    .line 1644
    if-eqz v11, :cond_3f

    .line 1645
    .line 1646
    const-string v11, "easy-read"

    .line 1647
    .line 1648
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    :cond_3f
    and-int/lit16 v11, v3, 0x4000

    .line 1652
    .line 1653
    if-eqz v11, :cond_40

    .line 1654
    .line 1655
    const-string v11, "trick-play"

    .line 1656
    .line 1657
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    :cond_40
    and-int/2addr v3, v6

    .line 1661
    if-eqz v3, :cond_41

    .line 1662
    .line 1663
    const-string v3, "auxiliary"

    .line 1664
    .line 1665
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    :cond_41
    invoke-virtual {v9, v10, v8}, Lbakx;->h(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_14

    .line 1672
    .line 1673
    .line 1674
    :cond_42
    :try_start_3f
    iget v3, v1, Lher;->N:I
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_1b

    .line 1675
    .line 1676
    and-int/2addr v3, v6

    .line 1677
    if-eqz v3, :cond_48

    .line 1678
    .line 1679
    :try_start_40
    const-string v3, ", auxiliaryTrackType="

    .line 1680
    .line 1681
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    iget v3, v1, Lher;->O:I
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_16

    .line 1685
    .line 1686
    if-eqz v3, :cond_47

    .line 1687
    .line 1688
    const/4 v4, 0x1

    .line 1689
    if-eq v3, v4, :cond_46

    .line 1690
    .line 1691
    const/4 v4, 0x2

    .line 1692
    if-eq v3, v4, :cond_45

    .line 1693
    .line 1694
    const/4 v8, 0x3

    .line 1695
    if-eq v3, v8, :cond_44

    .line 1696
    .line 1697
    const/4 v9, 0x4

    .line 1698
    if-ne v3, v9, :cond_43

    .line 1699
    .line 1700
    :try_start_41
    const-string v3, "depth metadata"

    .line 1701
    .line 1702
    goto :goto_24

    .line 1703
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1704
    .line 1705
    const-string v2, "Unsupported auxiliary track type"

    .line 1706
    .line 1707
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    throw v1

    .line 1711
    :cond_44
    const/4 v9, 0x4

    .line 1712
    const-string v3, "depth-inverse"

    .line 1713
    .line 1714
    goto :goto_24

    .line 1715
    :cond_45
    const/4 v8, 0x3

    .line 1716
    const/4 v9, 0x4

    .line 1717
    const-string v3, "depth-linear"

    .line 1718
    .line 1719
    goto :goto_24

    .line 1720
    :cond_46
    const/4 v8, 0x3

    .line 1721
    const/4 v9, 0x4

    .line 1722
    const-string v3, "original"

    .line 1723
    .line 1724
    goto :goto_24

    .line 1725
    :cond_47
    const/4 v8, 0x3

    .line 1726
    const/4 v9, 0x4

    .line 1727
    const-string v3, "undefined"

    .line 1728
    .line 1729
    :goto_24
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_15

    .line 1730
    .line 1731
    .line 1732
    goto :goto_26

    .line 1733
    :catch_15
    move-exception v0

    .line 1734
    goto :goto_25

    .line 1735
    :catch_16
    move-exception v0

    .line 1736
    const/4 v8, 0x3

    .line 1737
    const/4 v9, 0x4

    .line 1738
    :goto_25
    move-object v1, v0

    .line 1739
    move-object/from16 v14, v20

    .line 1740
    .line 1741
    move-object/from16 v15, v22

    .line 1742
    .line 1743
    move-object/from16 v12, v27

    .line 1744
    .line 1745
    goto/16 :goto_1b

    .line 1746
    .line 1747
    :cond_48
    const/4 v8, 0x3

    .line 1748
    const/4 v9, 0x4

    .line 1749
    :goto_26
    :try_start_42
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1a

    .line 1753
    const/4 v4, 0x2

    .line 1754
    :try_start_43
    new-array v6, v4, [Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_19

    .line 1755
    .line 1756
    const/4 v10, 0x0

    .line 1757
    :try_start_44
    aput-object v3, v6, v10

    .line 1758
    .line 1759
    const/4 v3, 0x1

    .line 1760
    aput-object v2, v6, v3
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_18

    .line 1761
    .line 1762
    :try_start_45
    invoke-static {v5, v6}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_17

    .line 1766
    move-object/from16 v4, v27

    .line 1767
    .line 1768
    :try_start_46
    invoke-static {v4, v3}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_1d

    .line 1769
    .line 1770
    .line 1771
    goto :goto_2b

    .line 1772
    :catch_17
    move-exception v0

    .line 1773
    move-object/from16 v4, v27

    .line 1774
    .line 1775
    goto :goto_29

    .line 1776
    :catch_18
    move-exception v0

    .line 1777
    move-object/from16 v4, v27

    .line 1778
    .line 1779
    goto :goto_29

    .line 1780
    :catch_19
    move-exception v0

    .line 1781
    move-object/from16 v4, v27

    .line 1782
    .line 1783
    const/4 v10, 0x0

    .line 1784
    goto :goto_29

    .line 1785
    :catch_1a
    move-exception v0

    .line 1786
    move-object/from16 v4, v27

    .line 1787
    .line 1788
    goto :goto_28

    .line 1789
    :catch_1b
    move-exception v0

    .line 1790
    goto :goto_27

    .line 1791
    :catch_1c
    move-exception v0

    .line 1792
    move-object/from16 v25, v8

    .line 1793
    .line 1794
    :goto_27
    move-object/from16 v4, v27

    .line 1795
    .line 1796
    const/4 v8, 0x3

    .line 1797
    const/4 v9, 0x4

    .line 1798
    :goto_28
    const/4 v10, 0x0

    .line 1799
    :goto_29
    move-object v1, v0

    .line 1800
    move-object v12, v4

    .line 1801
    move-object/from16 v14, v20

    .line 1802
    .line 1803
    move-object/from16 v15, v22

    .line 1804
    .line 1805
    :goto_2a
    const/4 v11, 0x1

    .line 1806
    goto/16 :goto_3a

    .line 1807
    .line 1808
    :cond_49
    move-wide/from16 v28, v3

    .line 1809
    .line 1810
    move-object/from16 v25, v8

    .line 1811
    .line 1812
    move-object/from16 v4, v27

    .line 1813
    .line 1814
    const/4 v8, 0x3

    .line 1815
    const/4 v9, 0x4

    .line 1816
    const/4 v10, 0x0

    .line 1817
    :goto_2b
    :try_start_47
    iput-object v13, v7, Lhzn;->o:Lhzk;

    .line 1818
    .line 1819
    move/from16 v3, v26

    .line 1820
    .line 1821
    iput v3, v7, Lhzn;->M:F

    .line 1822
    .line 1823
    iput-object v1, v7, Lhzn;->K:Lher;

    .line 1824
    .line 1825
    sget v1, Lhkf;->a:I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_1f

    .line 1826
    .line 1827
    const/16 v3, 0x19

    .line 1828
    .line 1829
    if-gt v1, v3, :cond_4b

    .line 1830
    .line 1831
    :try_start_48
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 1832
    .line 1833
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v1

    .line 1837
    if-eqz v1, :cond_4b

    .line 1838
    .line 1839
    sget-object v1, Lhkf;->d:Ljava/lang/String;

    .line 1840
    .line 1841
    const-string v5, "SM-T585"

    .line 1842
    .line 1843
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    if-nez v1, :cond_4a

    .line 1848
    .line 1849
    sget-object v1, Lhkf;->d:Ljava/lang/String;

    .line 1850
    .line 1851
    const-string v5, "SM-A510"

    .line 1852
    .line 1853
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    if-nez v1, :cond_4a

    .line 1858
    .line 1859
    sget-object v1, Lhkf;->d:Ljava/lang/String;

    .line 1860
    .line 1861
    const-string v5, "SM-A520"

    .line 1862
    .line 1863
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    if-nez v1, :cond_4a

    .line 1868
    .line 1869
    sget-object v1, Lhkf;->d:Ljava/lang/String;

    .line 1870
    .line 1871
    const-string v5, "SM-J700"

    .line 1872
    .line 1873
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_1d

    .line 1877
    if-eqz v1, :cond_4b

    .line 1878
    .line 1879
    :cond_4a
    const/4 v5, 0x2

    .line 1880
    goto :goto_2c

    .line 1881
    :catch_1d
    move-exception v0

    .line 1882
    goto :goto_29

    .line 1883
    :cond_4b
    :try_start_49
    sget v1, Lhkf;->a:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_1f

    .line 1884
    .line 1885
    const/16 v5, 0x18

    .line 1886
    .line 1887
    if-ge v1, v5, :cond_4e

    .line 1888
    .line 1889
    :try_start_4a
    const-string v1, "OMX.Nvidia.h264.decode"

    .line 1890
    .line 1891
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    if-nez v1, :cond_4c

    .line 1896
    .line 1897
    const-string v1, "OMX.Nvidia.h264.decode.secure"

    .line 1898
    .line 1899
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    if-eqz v1, :cond_4e

    .line 1904
    .line 1905
    :cond_4c
    const-string v1, "flounder"

    .line 1906
    .line 1907
    sget-object v5, Lhkf;->b:Ljava/lang/String;

    .line 1908
    .line 1909
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    if-nez v1, :cond_4d

    .line 1914
    .line 1915
    const-string v1, "flounder_lte"

    .line 1916
    .line 1917
    sget-object v5, Lhkf;->b:Ljava/lang/String;

    .line 1918
    .line 1919
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    if-nez v1, :cond_4d

    .line 1924
    .line 1925
    const-string v1, "grouper"

    .line 1926
    .line 1927
    sget-object v5, Lhkf;->b:Ljava/lang/String;

    .line 1928
    .line 1929
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    if-nez v1, :cond_4d

    .line 1934
    .line 1935
    const-string v1, "tilapia"

    .line 1936
    .line 1937
    sget-object v5, Lhkf;->b:Ljava/lang/String;

    .line 1938
    .line 1939
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_1d

    .line 1943
    if-eqz v1, :cond_4e

    .line 1944
    .line 1945
    :cond_4d
    const/4 v5, 0x1

    .line 1946
    goto :goto_2c

    .line 1947
    :cond_4e
    move v5, v10

    .line 1948
    :goto_2c
    :try_start_4b
    iput v5, v7, Lhzn;->P:I

    .line 1949
    .line 1950
    sget v1, Lhkf;->a:I
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_1f

    .line 1951
    .line 1952
    const/16 v5, 0x1d

    .line 1953
    .line 1954
    if-ne v1, v5, :cond_4f

    .line 1955
    .line 1956
    :try_start_4c
    const-string v1, "c2.android.aac.decoder"

    .line 1957
    .line 1958
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_1d

    .line 1962
    if-eqz v1, :cond_4f

    .line 1963
    .line 1964
    const/4 v1, 0x1

    .line 1965
    goto :goto_2d

    .line 1966
    :cond_4f
    move v1, v10

    .line 1967
    :goto_2d
    :try_start_4d
    iput-boolean v1, v7, Lhzn;->Q:Z

    .line 1968
    .line 1969
    sget v1, Lhkf;->a:I
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_1f

    .line 1970
    .line 1971
    const/16 v6, 0x17

    .line 1972
    .line 1973
    if-gt v1, v6, :cond_50

    .line 1974
    .line 1975
    :try_start_4e
    const-string v1, "OMX.google.vorbis.decoder"

    .line 1976
    .line 1977
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_1d

    .line 1981
    if-eqz v1, :cond_50

    .line 1982
    .line 1983
    const/4 v1, 0x1

    .line 1984
    goto :goto_2e

    .line 1985
    :cond_50
    move v1, v10

    .line 1986
    :goto_2e
    :try_start_4f
    iput-boolean v1, v7, Lhzn;->R:Z

    .line 1987
    .line 1988
    iget-object v1, v13, Lhzk;->a:Ljava/lang/String;

    .line 1989
    .line 1990
    sget v6, Lhkf;->a:I
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_1f

    .line 1991
    .line 1992
    if-gt v6, v3, :cond_52

    .line 1993
    .line 1994
    :try_start_50
    const-string v3, "OMX.rk.video_decoder.avc"

    .line 1995
    .line 1996
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v3
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_1d

    .line 2000
    if-nez v3, :cond_51

    .line 2001
    .line 2002
    goto :goto_30

    .line 2003
    :cond_51
    :goto_2f
    const/4 v5, 0x1

    .line 2004
    goto :goto_31

    .line 2005
    :cond_52
    :goto_30
    :try_start_51
    sget v3, Lhkf;->a:I
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_1f

    .line 2006
    .line 2007
    if-gt v3, v5, :cond_53

    .line 2008
    .line 2009
    :try_start_52
    const-string v3, "OMX.broadcom.video_decoder.tunnel"

    .line 2010
    .line 2011
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v3

    .line 2015
    if-nez v3, :cond_51

    .line 2016
    .line 2017
    const-string v3, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 2018
    .line 2019
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v3

    .line 2023
    if-nez v3, :cond_51

    .line 2024
    .line 2025
    const-string v3, "OMX.bcm.vdec.avc.tunnel"

    .line 2026
    .line 2027
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    if-nez v3, :cond_51

    .line 2032
    .line 2033
    const-string v3, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 2034
    .line 2035
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v3

    .line 2039
    if-nez v3, :cond_51

    .line 2040
    .line 2041
    const-string v3, "OMX.bcm.vdec.hevc.tunnel"

    .line 2042
    .line 2043
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v3

    .line 2047
    if-nez v3, :cond_51

    .line 2048
    .line 2049
    const-string v3, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 2050
    .line 2051
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v1
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_1d

    .line 2055
    if-nez v1, :cond_51

    .line 2056
    .line 2057
    :cond_53
    :try_start_53
    const-string v1, "Amazon"

    .line 2058
    .line 2059
    sget-object v3, Lhkf;->c:Ljava/lang/String;

    .line 2060
    .line 2061
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v1
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_1f

    .line 2065
    if-eqz v1, :cond_54

    .line 2066
    .line 2067
    :try_start_54
    const-string v1, "AFTS"

    .line 2068
    .line 2069
    sget-object v3, Lhkf;->d:Ljava/lang/String;

    .line 2070
    .line 2071
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v1

    .line 2075
    if-eqz v1, :cond_54

    .line 2076
    .line 2077
    iget-boolean v1, v13, Lhzk;->f:Z
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_1d

    .line 2078
    .line 2079
    if-eqz v1, :cond_54

    .line 2080
    .line 2081
    goto :goto_2f

    .line 2082
    :cond_54
    :try_start_55
    invoke-virtual/range {p0 .. p0}, Lhzn;->aF()V

    .line 2083
    .line 2084
    .line 2085
    move v5, v10

    .line 2086
    :goto_31
    iput-boolean v5, v7, Lhzn;->U:Z

    .line 2087
    .line 2088
    iget-object v1, v7, Lhzn;->m:Lhzh;

    .line 2089
    .line 2090
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    iget v1, v7, Lhqx;->c:I
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_1f

    .line 2094
    .line 2095
    const/4 v3, 0x2

    .line 2096
    if-ne v1, v3, :cond_55

    .line 2097
    .line 2098
    :try_start_56
    invoke-virtual/range {p0 .. p0}, Lhqx;->fz()L_3;

    .line 2099
    .line 2100
    .line 2101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2102
    .line 2103
    .line 2104
    move-result-wide v5

    .line 2105
    const-wide/16 v11, 0x3e8

    .line 2106
    .line 2107
    add-long/2addr v5, v11

    .line 2108
    iput-wide v5, v7, Lhzn;->W:J
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_1d

    .line 2109
    .line 2110
    :cond_55
    :try_start_57
    iget-object v1, v7, Lhzn;->t:Lhqy;

    .line 2111
    .line 2112
    iget v3, v1, Lhqy;->a:I
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_1f

    .line 2113
    .line 2114
    const/4 v11, 0x1

    .line 2115
    add-int/2addr v3, v11

    .line 2116
    :try_start_58
    iput v3, v1, Lhqy;->a:I
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_1e

    .line 2117
    .line 2118
    sub-long v5, v28, v17

    .line 2119
    .line 2120
    move-object/from16 v1, p0

    .line 2121
    .line 2122
    move-object v12, v4

    .line 2123
    move-wide/from16 v3, v28

    .line 2124
    .line 2125
    move-object/from16 v14, v20

    .line 2126
    .line 2127
    move-object/from16 v15, v22

    .line 2128
    .line 2129
    :try_start_59
    invoke-virtual/range {v1 .. v6}, Lhzn;->ak(Ljava/lang/String;JJ)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_25

    .line 2130
    .line 2131
    .line 2132
    move-object v3, v12

    .line 2133
    move-object v5, v14

    .line 2134
    move-object v6, v15

    .line 2135
    move/from16 v15, v19

    .line 2136
    .line 2137
    goto/16 :goto_3d

    .line 2138
    .line 2139
    :catch_1e
    move-exception v0

    .line 2140
    move-object v12, v4

    .line 2141
    move-object/from16 v14, v20

    .line 2142
    .line 2143
    move-object/from16 v15, v22

    .line 2144
    .line 2145
    goto/16 :goto_39

    .line 2146
    .line 2147
    :catch_1f
    move-exception v0

    .line 2148
    move-object v12, v4

    .line 2149
    move-object/from16 v14, v20

    .line 2150
    .line 2151
    move-object/from16 v15, v22

    .line 2152
    .line 2153
    goto :goto_32

    .line 2154
    :catch_20
    move-exception v0

    .line 2155
    move-object/from16 v25, v8

    .line 2156
    .line 2157
    move-object/from16 v14, v20

    .line 2158
    .line 2159
    move-object/from16 v15, v22

    .line 2160
    .line 2161
    move-object/from16 v12, v27

    .line 2162
    .line 2163
    const/4 v8, 0x3

    .line 2164
    const/4 v9, 0x4

    .line 2165
    const/4 v10, 0x0

    .line 2166
    :goto_32
    const/4 v11, 0x1

    .line 2167
    goto/16 :goto_39

    .line 2168
    .line 2169
    :catch_21
    move-exception v0

    .line 2170
    goto :goto_33

    .line 2171
    :catch_22
    move-exception v0

    .line 2172
    :goto_33
    move-object/from16 v25, v8

    .line 2173
    .line 2174
    move-object/from16 v14, v20

    .line 2175
    .line 2176
    move-object/from16 v15, v22

    .line 2177
    .line 2178
    move-object/from16 v12, v27

    .line 2179
    .line 2180
    const/4 v8, 0x3

    .line 2181
    const/4 v9, 0x4

    .line 2182
    const/4 v10, 0x0

    .line 2183
    const/4 v11, 0x1

    .line 2184
    move-object v1, v0

    .line 2185
    goto :goto_35

    .line 2186
    :catchall_8
    move-exception v0

    .line 2187
    move-object/from16 v25, v8

    .line 2188
    .line 2189
    move-object/from16 v14, v20

    .line 2190
    .line 2191
    move-object/from16 v15, v22

    .line 2192
    .line 2193
    move-object/from16 v12, v27

    .line 2194
    .line 2195
    const/4 v8, 0x3

    .line 2196
    const/4 v9, 0x4

    .line 2197
    const/4 v10, 0x0

    .line 2198
    const/4 v11, 0x1

    .line 2199
    goto :goto_36

    .line 2200
    :catch_23
    move-exception v0

    .line 2201
    goto :goto_34

    .line 2202
    :catch_24
    move-exception v0

    .line 2203
    :goto_34
    move-object/from16 v25, v8

    .line 2204
    .line 2205
    move-object/from16 v14, v20

    .line 2206
    .line 2207
    move-object/from16 v15, v22

    .line 2208
    .line 2209
    move-object/from16 v12, v27

    .line 2210
    .line 2211
    const/4 v8, 0x3

    .line 2212
    const/4 v9, 0x4

    .line 2213
    const/4 v10, 0x0

    .line 2214
    const/4 v11, 0x1

    .line 2215
    move-object v1, v0

    .line 2216
    const/4 v3, 0x0

    .line 2217
    :goto_35
    if-eqz v3, :cond_56

    .line 2218
    .line 2219
    :try_start_5a
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 2220
    .line 2221
    .line 2222
    :cond_56
    throw v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_9

    .line 2223
    :catchall_9
    move-exception v0

    .line 2224
    goto :goto_36

    .line 2225
    :catchall_a
    move-exception v0

    .line 2226
    move-object/from16 v25, v8

    .line 2227
    .line 2228
    move-object/from16 v23, v9

    .line 2229
    .line 2230
    move-object/from16 v24, v12

    .line 2231
    .line 2232
    move/from16 v19, v15

    .line 2233
    .line 2234
    move-object/from16 v14, v20

    .line 2235
    .line 2236
    move-object/from16 v15, v22

    .line 2237
    .line 2238
    const/4 v8, 0x3

    .line 2239
    const/4 v9, 0x4

    .line 2240
    const/4 v10, 0x0

    .line 2241
    const/4 v11, 0x1

    .line 2242
    move-object v12, v3

    .line 2243
    goto :goto_36

    .line 2244
    :catchall_b
    move-exception v0

    .line 2245
    move-object/from16 v25, v8

    .line 2246
    .line 2247
    move-object/from16 v23, v9

    .line 2248
    .line 2249
    move-object/from16 v24, v12

    .line 2250
    .line 2251
    move/from16 v19, v15

    .line 2252
    .line 2253
    move-object/from16 v14, v20

    .line 2254
    .line 2255
    const/4 v8, 0x3

    .line 2256
    const/4 v9, 0x4

    .line 2257
    const/4 v10, 0x0

    .line 2258
    const/4 v11, 0x1

    .line 2259
    move-object v12, v3

    .line 2260
    move-object v15, v6

    .line 2261
    :goto_36
    move-object v1, v0

    .line 2262
    :goto_37
    :try_start_5b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2263
    .line 2264
    .line 2265
    throw v1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_25

    .line 2266
    :catch_25
    move-exception v0

    .line 2267
    goto :goto_39

    .line 2268
    :catch_26
    move-exception v0

    .line 2269
    move-object v14, v5

    .line 2270
    move-object/from16 v25, v8

    .line 2271
    .line 2272
    move-object/from16 v23, v9

    .line 2273
    .line 2274
    move v11, v10

    .line 2275
    move-object/from16 v24, v12

    .line 2276
    .line 2277
    move/from16 v19, v15

    .line 2278
    .line 2279
    const/4 v8, 0x3

    .line 2280
    const/4 v9, 0x4

    .line 2281
    const/4 v10, 0x0

    .line 2282
    move-object v12, v3

    .line 2283
    goto :goto_38

    .line 2284
    :catch_27
    move-exception v0

    .line 2285
    move-object/from16 v25, v8

    .line 2286
    .line 2287
    move-object/from16 v23, v9

    .line 2288
    .line 2289
    move v11, v10

    .line 2290
    move-object/from16 v24, v12

    .line 2291
    .line 2292
    move v10, v14

    .line 2293
    move/from16 v19, v15

    .line 2294
    .line 2295
    const/4 v8, 0x3

    .line 2296
    const/4 v9, 0x4

    .line 2297
    move-object v12, v3

    .line 2298
    move-object v14, v5

    .line 2299
    :goto_38
    move-object v15, v6

    .line 2300
    :goto_39
    move-object v1, v0

    .line 2301
    :goto_3a
    :try_start_5c
    iget-object v2, v13, Lhzk;->a:Ljava/lang/String;

    .line 2302
    .line 2303
    const-string v3, "Failed to initialize decoder: "

    .line 2304
    .line 2305
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    invoke-static {v12, v2, v1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    new-instance v2, Lhzl;

    .line 2316
    .line 2317
    iget-object v3, v13, Lhzk;->a:Ljava/lang/String;

    .line 2318
    .line 2319
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v4

    .line 2323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2324
    .line 2325
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2326
    .line 2327
    .line 2328
    const-string v6, "Decoder init failed: "

    .line 2329
    .line 2330
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2334
    .line 2335
    .line 2336
    const-string v3, ", "

    .line 2337
    .line 2338
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v16

    .line 2348
    iget-object v3, v15, Lher;->W:Ljava/lang/String;

    .line 2349
    .line 2350
    instance-of v4, v1, Landroid/media/MediaCodec$CodecException;

    .line 2351
    .line 2352
    if-eqz v4, :cond_57

    .line 2353
    .line 2354
    move-object v4, v1

    .line 2355
    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 2356
    .line 2357
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v4

    .line 2361
    move-object/from16 v21, v4

    .line 2362
    .line 2363
    move-object v4, v15

    .line 2364
    move/from16 v5, v19

    .line 2365
    .line 2366
    goto :goto_3b

    .line 2367
    :cond_57
    move-object v4, v15

    .line 2368
    move/from16 v5, v19

    .line 2369
    .line 2370
    const/16 v21, 0x0

    .line 2371
    .line 2372
    :goto_3b
    move-object v15, v2

    .line 2373
    move-object/from16 v17, v1

    .line 2374
    .line 2375
    move-object/from16 v18, v3

    .line 2376
    .line 2377
    move/from16 v19, v5

    .line 2378
    .line 2379
    move-object/from16 v20, v13

    .line 2380
    .line 2381
    invoke-direct/range {v15 .. v21}, Lhzl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLhzk;Ljava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v7, v2}, Lhzn;->aa(Ljava/lang/Exception;)V

    .line 2385
    .line 2386
    .line 2387
    iget-object v1, v7, Lhzn;->O:Lhzl;

    .line 2388
    .line 2389
    if-nez v1, :cond_58

    .line 2390
    .line 2391
    iput-object v2, v7, Lhzn;->O:Lhzl;

    .line 2392
    .line 2393
    goto :goto_3c

    .line 2394
    :cond_58
    new-instance v2, Lhzl;

    .line 2395
    .line 2396
    invoke-virtual {v1}, Lhzl;->getMessage()Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v16

    .line 2400
    invoke-virtual {v1}, Lhzl;->getCause()Ljava/lang/Throwable;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v17

    .line 2404
    iget-object v3, v1, Lhzl;->a:Ljava/lang/String;

    .line 2405
    .line 2406
    iget-boolean v6, v1, Lhzl;->b:Z

    .line 2407
    .line 2408
    iget-object v13, v1, Lhzl;->c:Lhzk;

    .line 2409
    .line 2410
    iget-object v1, v1, Lhzl;->d:Ljava/lang/String;

    .line 2411
    .line 2412
    move-object v15, v2

    .line 2413
    move-object/from16 v18, v3

    .line 2414
    .line 2415
    move/from16 v19, v6

    .line 2416
    .line 2417
    move-object/from16 v20, v13

    .line 2418
    .line 2419
    move-object/from16 v21, v1

    .line 2420
    .line 2421
    invoke-direct/range {v15 .. v21}, Lhzl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLhzk;Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    iput-object v2, v7, Lhzn;->O:Lhzl;

    .line 2425
    .line 2426
    :goto_3c
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2427
    .line 2428
    .line 2429
    move-result v1

    .line 2430
    if-nez v1, :cond_59

    .line 2431
    .line 2432
    move-object v6, v4

    .line 2433
    move v15, v5

    .line 2434
    move-object v3, v12

    .line 2435
    move-object v5, v14

    .line 2436
    :goto_3d
    move-object/from16 v9, v23

    .line 2437
    .line 2438
    move-object/from16 v12, v24

    .line 2439
    .line 2440
    move-object/from16 v8, v25

    .line 2441
    .line 2442
    move v14, v10

    .line 2443
    move v10, v11

    .line 2444
    const/4 v11, 0x0

    .line 2445
    goto/16 :goto_5

    .line 2446
    .line 2447
    :cond_59
    iget-object v1, v7, Lhzn;->O:Lhzl;

    .line 2448
    .line 2449
    throw v1

    .line 2450
    :cond_5a
    move-object/from16 v23, v9

    .line 2451
    .line 2452
    move-object v1, v11

    .line 2453
    iput-object v1, v7, Lhzn;->N:Ljava/util/ArrayDeque;
    :try_end_5c
    .catch Lhzl; {:try_start_5c .. :try_end_5c} :catch_28

    .line 2454
    .line 2455
    :goto_3e
    iget-object v2, v7, Lhzn;->I:Landroid/media/MediaCrypto;

    .line 2456
    .line 2457
    if-eqz v2, :cond_5c

    .line 2458
    .line 2459
    iget-object v3, v7, Lhzn;->m:Lhzh;

    .line 2460
    .line 2461
    if-nez v3, :cond_5c

    .line 2462
    .line 2463
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V

    .line 2464
    .line 2465
    .line 2466
    iput-object v1, v7, Lhzn;->I:Landroid/media/MediaCrypto;

    .line 2467
    .line 2468
    return-void

    .line 2469
    :cond_5b
    move-object v4, v6

    .line 2470
    move-object/from16 v23, v9

    .line 2471
    .line 2472
    move v5, v15

    .line 2473
    :try_start_5d
    new-instance v1, Lhzl;

    .line 2474
    .line 2475
    const v2, -0xc34f

    .line 2476
    .line 2477
    .line 2478
    const/4 v3, 0x0

    .line 2479
    invoke-direct {v1, v4, v3, v5, v2}, Lhzl;-><init>(Lher;Ljava/lang/Throwable;ZI)V

    .line 2480
    .line 2481
    .line 2482
    throw v1
    :try_end_5d
    .catch Lhzl; {:try_start_5d .. :try_end_5d} :catch_28

    .line 2483
    :catch_28
    move-exception v0

    .line 2484
    goto :goto_3f

    .line 2485
    :catch_29
    move-exception v0

    .line 2486
    move-object/from16 v23, v9

    .line 2487
    .line 2488
    :goto_3f
    move-object v1, v0

    .line 2489
    :goto_40
    const/16 v2, 0xfa1

    .line 2490
    .line 2491
    move-object/from16 v3, v23

    .line 2492
    .line 2493
    invoke-virtual {v7, v1, v3, v2}, Lhqx;->g(Ljava/lang/Throwable;Lher;I)Lhrk;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    throw v1

    .line 2498
    :cond_5c
    :goto_41
    return-void
.end method

.method protected as(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lhzn;->aq:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lhzn;->C:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhzn;->C:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhzm;

    .line 18
    .line 19
    iget-wide v0, v0, Lhzm;->b:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lhzn;->C:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lhzm;

    .line 32
    .line 33
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lhzn;->aN(Lhzm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lhzn;->af()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method protected at(Lher;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final au()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhzn;->m:Lhzh;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lhzh;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhzn;->t:Lhqy;

    .line 10
    .line 11
    iget v2, v1, Lhqy;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lhqy;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lhzn;->o:Lhzk;

    .line 18
    .line 19
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lhzk;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lhzn;->ab(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lhzn;->m:Lhzh;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lhzn;->I:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lhzn;->I:Landroid/media/MediaCrypto;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lhzn;->aM(Lhxv;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lhzn;->aw()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    iput-object v0, p0, Lhzn;->m:Lhzh;

    .line 49
    .line 50
    :try_start_2
    iget-object v2, p0, Lhzn;->I:Landroid/media/MediaCrypto;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v0, p0, Lhzn;->I:Landroid/media/MediaCrypto;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lhzn;->aM(Lhxv;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lhzn;->aw()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :goto_0
    iput-object v0, p0, Lhzn;->I:Landroid/media/MediaCrypto;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lhzn;->aM(Lhxv;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lhzn;->aw()V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method protected av()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhzn;->aK()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhzn;->aL()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lhzn;->W:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lhzn;->aj:Z

    .line 16
    .line 17
    iput-wide v0, p0, Lhzn;->V:J

    .line 18
    .line 19
    iput-boolean v2, p0, Lhzn;->ai:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lhzn;->S:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lhzn;->T:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lhzn;->aa:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lhzn;->ab:Z

    .line 28
    .line 29
    iput-wide v0, p0, Lhzn;->al:J

    .line 30
    .line 31
    iput-wide v0, p0, Lhzn;->am:J

    .line 32
    .line 33
    iput-wide v0, p0, Lhzn;->aq:J

    .line 34
    .line 35
    iput v2, p0, Lhzn;->ag:I

    .line 36
    .line 37
    iput v2, p0, Lhzn;->ah:I

    .line 38
    .line 39
    iget-boolean v0, p0, Lhzn;->ae:Z

    .line 40
    .line 41
    iput v0, p0, Lhzn;->af:I

    .line 42
    .line 43
    return-void
.end method

.method protected final aw()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhzn;->av()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhzn;->s:Lhrk;

    .line 6
    .line 7
    iput-object v0, p0, Lhzn;->N:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lhzn;->o:Lhzk;

    .line 10
    .line 11
    iput-object v0, p0, Lhzn;->K:Lher;

    .line 12
    .line 13
    iput-object v0, p0, Lhzn;->n:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lhzn;->L:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lhzn;->ak:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lhzn;->M:F

    .line 23
    .line 24
    iput v0, p0, Lhzn;->P:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lhzn;->Q:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lhzn;->R:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lhzn;->U:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lhzn;->ae:Z

    .line 33
    .line 34
    iput v0, p0, Lhzn;->af:I

    .line 35
    .line 36
    return-void
.end method

.method public final ax(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzn;->ap:Lhzm;

    .line 2
    .line 3
    iget-object v0, v0, Lhzm;->e:Ljby;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljby;->g(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lher;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lhzn;->ar:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lhzn;->n:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lhzn;->ap:Lhzm;

    .line 22
    .line 23
    iget-object p1, p1, Lhzm;->e:Ljby;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljby;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lher;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lhzn;->F:Lher;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lhzn;->L:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lhzn;->F:Lher;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lhzn;->F:Lher;

    .line 46
    .line 47
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lhzn;->n:Landroid/media/MediaFormat;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lhzn;->ac(Lher;Landroid/media/MediaFormat;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lhzn;->L:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lhzn;->ar:Z

    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method protected final ay()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhzn;->m:Lhzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lhzn;->ah:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    iget-boolean v2, p0, Lhzn;->Q:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lhzn;->ak:Z

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    :cond_1
    iget-boolean v2, p0, Lhzn;->R:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lhzn;->aj:Z

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    :cond_2
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    sget v0, Lhkf;->a:I

    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Lhzn;->aP()V
    :try_end_0
    .catch Lhrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "MediaCodecRenderer"

    .line 40
    .line 41
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lhzn;->au()V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    :goto_0
    invoke-direct {p0}, Lhzn;->aH()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    invoke-virtual {p0}, Lhzn;->au()V

    .line 55
    .line 56
    .line 57
    return v3
.end method

.method protected final az(Lher;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhzn;->H:Lhxv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhzn;->ai(Lher;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public q(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lusl;

    .line 6
    .line 7
    iput-object p2, p0, Lhzn;->u:Lusl;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhzn;->E:Lher;

    .line 3
    .line 4
    sget-object v0, Lhzm;->a:Lhzm;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lhzn;->aN(Lhzm;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhzn;->C:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhzn;->ay()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected u(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lhqy;

    .line 2
    .line 3
    invoke-direct {p1}, Lhqy;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhzn;->t:Lhqy;

    .line 7
    .line 8
    return-void
.end method

.method protected v(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhzn;->an:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lhzn;->q:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lhzn;->r:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lhzn;->p:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lhzn;->A:Lhzc;

    .line 13
    .line 14
    invoke-virtual {p2}, Lhnm;->fM()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lhzn;->z:Lhns;

    .line 18
    .line 19
    invoke-virtual {p2}, Lhnm;->fM()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lhzn;->ac:Z

    .line 23
    .line 24
    iget-object p1, p0, Lhzn;->D:Lhvs;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhvs;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lhzn;->aD()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lhzn;->ap:Lhzm;

    .line 34
    .line 35
    iget-object p1, p1, Lhzm;->e:Ljby;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljby;->d()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lhzn;->ao:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Ljby;->i()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lhzn;->C:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lhzn;->ae()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhzn;->au()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhzn;->aO(Lhxv;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lhzn;->aO(Lhxv;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
