.class public final Largq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxza;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v1}, Laxza;-><init>([B[B[B)V

    iput-object v0, p0, Largq;->c:Ljava/lang/Object;

    new-instance v0, Laxza;

    .line 6
    invoke-direct {v0, v1, v1, v1}, Laxza;-><init>([B[B[B)V

    iput-object v0, p0, Largq;->d:Ljava/lang/Object;

    new-instance v0, Laxza;

    .line 7
    invoke-direct {v0, v1, v1, v1}, Laxza;-><init>([B[B[B)V

    iput-object v0, p0, Largq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Largq;->c:Ljava/lang/Object;

    new-array v0, p1, [J

    iput-object v0, p0, Largq;->b:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Largq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Largp;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Largq;->c:Ljava/lang/Object;

    new-instance v1, Larhk;

    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1, v0}, Larhk;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    iput-object v1, p0, Largq;->d:Ljava/lang/Object;

    iput-object p1, p0, Largq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkfw;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Largq;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Largq;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Largq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Largq;->a:Z

    iput-object p1, p0, Largq;->d:Ljava/lang/Object;

    iput-object p2, p0, Largq;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Largq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lksa;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Largq;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Largq;->d:Ljava/lang/Object;

    iput-object v0, p0, Largq;->c:Ljava/lang/Object;

    iput-object p1, p0, Largq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Largq;->d:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Largq;->c:Ljava/lang/Object;

    new-instance p1, Ljby;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljby;-><init>([B)V

    iput-object p1, p0, Largq;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e([F[F)V
    .locals 6

    .line 1
    invoke-static {p0}, Lhjj;->w([F)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    mul-float/2addr v1, v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    mul-float/2addr v3, v3

    .line 14
    add-float/2addr v1, v3

    .line 15
    float-to-double v3, v1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v1, v3

    .line 21
    aget v3, p1, v0

    .line 22
    .line 23
    div-float v4, v3, v1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput v4, p0, v5

    .line 27
    .line 28
    aget p1, p1, v2

    .line 29
    .line 30
    div-float v4, p1, v1

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput v4, p0, v5

    .line 34
    .line 35
    neg-float p1, p1

    .line 36
    div-float/2addr p1, v1

    .line 37
    aput p1, p0, v2

    .line 38
    .line 39
    div-float/2addr v3, v1

    .line 40
    aput v3, p0, v0

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lucy;
    .locals 4

    .line 1
    iget-boolean v0, p0, Largq;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Largq;->a:Z

    .line 9
    .line 10
    new-instance v0, Lucz;

    .line 11
    .line 12
    iget-object v1, p0, Largq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Laxza;

    .line 15
    .line 16
    invoke-virtual {v1}, Laxza;->q()Lantg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Largq;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Laxza;

    .line 23
    .line 24
    invoke-virtual {v2}, Laxza;->q()Lantg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Largq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Laxza;

    .line 31
    .line 32
    invoke-virtual {v3}, Laxza;->q()Lantg;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lucz;-><init>(Lantg;Lantg;Lantg;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b(ILantg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Largq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxza;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laxza;->s(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ILanti;Lantg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Largq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxza;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laxza;->s(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Largq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxza;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p3}, Laxza;->s(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lanti;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Lantg;->c()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Lbain;->an(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Largq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
