.class public final Ljbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Liue;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lher;

.field public final g:J

.field public final h:Landroid/media/MediaCodec$BufferInfo;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/util/concurrent/ScheduledFuture;

.field public p:Z

.field public q:Liuh;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:J

.field public volatile v:I

.field public volatile w:I

.field public final x:Lusl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lhkf;->y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ljbp;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Liue;Lusl;ILher;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbp;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljbp;->c:Liue;

    .line 7
    .line 8
    iput-object p3, p0, Ljbp;->x:Lusl;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    move p4, p1

    .line 14
    :cond_0
    iput p4, p0, Ljbp;->r:I

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    if-eqz p5, :cond_3

    .line 19
    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    if-ne p4, p1, :cond_2

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move p1, p2

    .line 27
    :cond_3
    :goto_0
    const-string p2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL."

    .line 28
    .line 29
    invoke-static {p1, p2}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p5, p0, Ljbp;->f:Lher;

    .line 33
    .line 34
    iput-wide p6, p0, Ljbp;->g:J

    .line 35
    .line 36
    new-instance p1, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ljbp;->d:Landroid/util/SparseArray;

    .line 42
    .line 43
    const/4 p1, -0x2

    .line 44
    iput p1, p0, Ljbp;->k:I

    .line 45
    .line 46
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide p1, p0, Ljbp;->u:J

    .line 52
    .line 53
    const-wide p1, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, Ljbp;->m:J

    .line 59
    .line 60
    const-string p1, "Muxer:Timer"

    .line 61
    .line 62
    invoke-static {p1}, Lhkf;->aa(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ljbp;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ljbp;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 74
    .line 75
    return-void
.end method

.method public static b(Landroid/util/SparseArray;)Ljbo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljbo;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljbo;

    .line 28
    .line 29
    iget-wide v3, v2, Ljbo;->f:J

    .line 30
    .line 31
    iget-wide v5, v0, Ljbo;->f:J

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Ljbp;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method

.method public final c(I)Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbp;->c:Liue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Liue;->b(I)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Ljbp;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Ljbp;->r:I

    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljbp;->q:Liuh;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ljbp;->g:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ljbp;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ljbp;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    new-instance v1, Livh;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Ljbp;->g:J

    .line 35
    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ljbp;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lhfs;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ljbp;->c(I)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
