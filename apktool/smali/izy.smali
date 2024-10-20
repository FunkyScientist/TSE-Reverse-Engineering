.class public final Lizy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I

.field public c:Lhib;

.field public d:I

.field public e:[Lizx;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lizy;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    sget-object v0, Lhib;->a:Lhib;

    .line 12
    .line 13
    iput-object v0, p0, Lizy;->c:Lhib;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lizy;->d:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Lizx;

    .line 20
    .line 21
    iput-object v0, p0, Lizy;->e:[Lizx;

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lizy;->f:J

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lizy;->g:J

    .line 33
    .line 34
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lizy;->i:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(J)Lizx;
    .locals 8

    .line 1
    iget v0, p0, Lizy;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lizy;->c:Lhib;

    .line 4
    .line 5
    iget v1, v1, Lhib;->e:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lizx;

    .line 24
    .line 25
    iget v1, p0, Lizy;->d:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    add-long v6, p1, v1

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-wide v4, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Lizx;-><init>(Ljava/lang/Object;JJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizy;->c:Lhib;

    .line 2
    .line 3
    sget-object v1, Lhib;->a:Lhib;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhib;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Audio mixer is not configured."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lizy;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lizy;->h:J

    .line 4
    .line 5
    iget v4, p0, Lizy;->d:I

    .line 6
    .line 7
    int-to-long v4, v4

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lizy;->g:J

    .line 14
    .line 15
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lizy;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lizy;->h:J

    .line 5
    .line 6
    iget-wide v2, p0, Lizy;->i:J

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-gez v2, :cond_2

    .line 12
    .line 13
    iget-wide v4, p0, Lizy;->j:J

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lizy;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :cond_2
    :goto_0
    return v3
.end method

.method public final e(I)L_2532;
    .locals 2

    .line 1
    iget-object v0, p0, Lizy;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Source not found."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lizy;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2532;

    .line 19
    .line 20
    return-object p1
.end method
