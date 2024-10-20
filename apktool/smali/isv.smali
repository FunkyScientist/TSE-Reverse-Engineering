.class final Lisv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[B

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public h:Z

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z

.field public final m:Lirp;

.field private final n:Limu;

.field private final o:Landroid/util/SparseArray;

.field private final p:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Limu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisv;->n:Limu;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lisv;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lisv;->b:Z

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lisv;->o:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lisv;->p:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Lirp;

    .line 26
    .line 27
    invoke-direct {v0}, Lirp;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lisv;->m:Lirp;

    .line 31
    .line 32
    const/16 v0, 0x80

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    iput-object v0, p0, Lisv;->c:[B

    .line 37
    .line 38
    new-instance v1, Loji;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, p1}, Loji;-><init>([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lisv;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lisv;->j:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v3, p0, Lisv;->k:Z

    .line 14
    .line 15
    iget-wide v4, p0, Lisv;->e:J

    .line 16
    .line 17
    iget-wide v6, p0, Lisv;->i:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    iget-object v0, p0, Lisv;->n:Limu;

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Limu;->b(JIIILimt;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lhkl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lisv;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lhkl;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lisv;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lisv;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lisv;->l:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lisv;->k:Z

    .line 4
    .line 5
    iget v2, p0, Lisv;->d:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :cond_1
    :goto_0
    or-int v0, v1, v4

    .line 19
    .line 20
    iput-boolean v0, p0, Lisv;->k:Z

    .line 21
    .line 22
    return-void
.end method

.method public final e(Lbhub;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lisv;->p:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lbhub;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
