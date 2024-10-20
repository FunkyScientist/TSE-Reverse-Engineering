.class final Ljal;
.super Ljbs;
.source "PG"

# interfaces
.implements Ljbf;


# static fields
.field private static final e:Ljava/nio/ByteBuffer;


# instance fields
.field private final f:Lher;

.field private final g:J

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;

.field private final i:Ljava/util/Queue;

.field private final j:Ljava/util/Queue;

.field private volatile k:Z

.field private l:J

.field private m:Z

.field private n:J

.field private o:Lhns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljal;->e:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lher;Ljbz;Ljbp;Ljbb;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljbs;-><init>(Lher;Ljbp;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljal;->f:Lher;

    .line 5
    .line 6
    iput-wide p5, p0, Ljal;->g:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljal;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljal;->i:Ljava/util/Queue;

    .line 21
    .line 22
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljal;->j:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Ljbb;->a(Ljbz;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lirp;->bm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic b(Landroid/graphics/Bitmap;Lhka;)I
    .locals 0

    .line 1
    invoke-static {}, Lirp;->bn()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-static {}, Lirp;->bl()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lhns;
    .locals 5

    .line 1
    iget-object v0, p0, Ljal;->o:Lhns;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljal;->i:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhns;

    .line 12
    .line 13
    iput-object v0, p0, Ljal;->o:Lhns;

    .line 14
    .line 15
    iget-boolean v1, p0, Ljal;->m:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lhns;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Lhns;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ljal;->o:Lhns;

    .line 28
    .line 29
    sget-object v1, Ljal;->e:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object v1, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v1, p0, Ljal;->n:J

    .line 35
    .line 36
    iget-object v0, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v3, v0

    .line 46
    sub-long/2addr v1, v3

    .line 47
    iput-wide v1, p0, Ljal;->n:J

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Ljal;->o:Lhns;

    .line 50
    .line 51
    return-object v0
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljal;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhns;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhnm;->fM()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, v0, Lhns;->f:J

    .line 15
    .line 16
    iget-object v1, p0, Ljal;->i:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljaj;JLher;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljal;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide p4

    .line 7
    iput-wide p4, p0, Ljal;->l:J

    .line 8
    .line 9
    iget-object p1, p0, Ljal;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lirp;->bp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ljal;->o:Lhns;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ljal;->o:Lhns;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhnm;->fP()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Ljal;->k:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v3, v0, Lhns;->f:J

    .line 20
    .line 21
    iget-wide v5, p0, Ljal;->l:J

    .line 22
    .line 23
    iget-wide v7, p0, Ljal;->g:J

    .line 24
    .line 25
    add-long/2addr v5, v7

    .line 26
    add-long/2addr v3, v5

    .line 27
    iput-wide v3, v0, Lhns;->f:J

    .line 28
    .line 29
    iget-object v1, p0, Ljal;->j:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v1, p0, Ljal;->m:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Ljal;->i:Ljava/util/Queue;

    .line 39
    .line 40
    iget-object v3, p0, Ljal;->j:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v1, v3

    .line 51
    iget-wide v3, p0, Ljal;->n:J

    .line 52
    .line 53
    iget-object v0, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v5, v0

    .line 63
    add-long/2addr v3, v5

    .line 64
    iput-wide v3, p0, Ljal;->n:J

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-lt v1, v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0xc8

    .line 72
    .line 73
    if-ge v1, v0, :cond_1

    .line 74
    .line 75
    const-wide/32 v0, 0x200000

    .line 76
    .line 77
    .line 78
    cmp-long v0, v3, v0

    .line 79
    .line 80
    if-ltz v0, :cond_2

    .line 81
    .line 82
    :cond_1
    move v5, v2

    .line 83
    :cond_2
    iput-boolean v5, p0, Ljal;->m:Z

    .line 84
    .line 85
    :cond_3
    return v2
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    invoke-static {}, Lirp;->bo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final p()Lher;
    .locals 1

    .line 1
    iget-object v0, p0, Ljal;->f:Lher;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final q()Lhns;
    .locals 1

    .line 1
    iget-object v0, p0, Ljal;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhns;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r(Ljaj;Lher;I)Ljbf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljal;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljal;->j:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
