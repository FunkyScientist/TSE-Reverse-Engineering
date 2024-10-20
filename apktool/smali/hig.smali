.class public final Lhig;
.super Lhif;
.source "PG"


# instance fields
.field private final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhif;-><init>()V

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
    iput-object v0, p0, Lhig;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhig;->b:Lhib;

    .line 2
    .line 3
    iget v0, v0, Lhib;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lhig;->e:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lhih;

    .line 13
    .line 14
    invoke-static {v5}, Lhiz;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lhig;->b:Lhib;

    .line 22
    .line 23
    iget v1, v1, Lhib;->e:I

    .line 24
    .line 25
    div-int v6, v0, v1

    .line 26
    .line 27
    iget-object v0, p0, Lhig;->c:Lhib;

    .line 28
    .line 29
    iget v0, v0, Lhib;->e:I

    .line 30
    .line 31
    mul-int/2addr v0, v6

    .line 32
    invoke-virtual {p0, v0}, Lhif;->u(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lhig;->b:Lhib;

    .line 37
    .line 38
    iget-object v4, p0, Lhig;->c:Lhib;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, v0

    .line 43
    invoke-static/range {v1 .. v7}, Lhiz;->m(Ljava/nio/ByteBuffer;Lhib;Ljava/nio/ByteBuffer;Lhib;Lhih;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final j(Lhib;)Lhib;
    .locals 3

    .line 1
    iget v0, p1, Lhib;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lhig;->e:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget v2, p1, Lhib;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhih;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v0, Lhih;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lhib;->a:Lhib;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v2, Lhib;

    .line 26
    .line 27
    iget p1, p1, Lhib;->b:I

    .line 28
    .line 29
    iget v0, v0, Lhih;->b:I

    .line 30
    .line 31
    invoke-direct {v2, p1, v0, v1}, Lhib;-><init>(III)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    new-instance v0, Lhic;

    .line 36
    .line 37
    const-string v1, "No mixing matrix for input channel count"

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lhic;-><init>(Ljava/lang/String;Lhib;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    new-instance v0, Lhic;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lhic;-><init>(Lhib;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final o(Lhih;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhig;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lhih;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
