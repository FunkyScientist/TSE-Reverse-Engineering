.class public final Ldrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldrq;

.field public final b:[I

.field public final c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field private final l:[Ljava/lang/Object;

.field private final m:I

.field private final n:Ldop;


# direct methods
.method public constructor <init>(Ldrq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrp;->a:Ldrq;

    .line 5
    .line 6
    iget-object v0, p1, Ldrq;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, Ldrp;->b:[I

    .line 9
    .line 10
    iget v0, p1, Ldrq;->b:I

    .line 11
    .line 12
    iput v0, p0, Ldrp;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Ldrq;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Ldrp;->l:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p1, Ldrq;->d:I

    .line 19
    .line 20
    iput p1, p0, Ldrp;->m:I

    .line 21
    .line 22
    iput v0, p0, Ldrp;->f:I

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Ldrp;->g:I

    .line 26
    .line 27
    new-instance p1, Ldop;

    .line 28
    .line 29
    invoke-direct {p1}, Ldop;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldrp;->n:Ldop;

    .line 33
    .line 34
    return-void
.end method

.method private final A([II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ldrs;->r([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldrp;->l:[Ljava/lang/Object;

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x5

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    if-lt p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v1, p2, 0x4

    .line 16
    .line 17
    aget v1, p1, v1

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x1d

    .line 24
    .line 25
    invoke-static {p1}, Ldrs;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :goto_0
    aget-object p1, v0, v1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Ldrp;->e:I

    .line 2
    .line 3
    iget v1, p0, Ldrp;->f:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldrp;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldrp;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldrp;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldrs;->c([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldrp;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldrs;->e([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldrp;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldrs;->g([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Ldrp;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot skip while in an empty region"

    .line 6
    .line 7
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ldrp;->b:[I

    .line 11
    .line 12
    iget v1, p0, Ldrp;->e:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ldrs;->u([II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ldrp;->b:[I

    .line 23
    .line 24
    iget v1, p0, Ldrp;->e:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldrs;->e([II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget v1, p0, Ldrp;->e:I

    .line 31
    .line 32
    iget-object v2, p0, Ldrp;->b:[I

    .line 33
    .line 34
    invoke-static {v2, v1}, Ldrs;->c([II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    iput v1, p0, Ldrp;->e:I

    .line 40
    .line 41
    return v0
.end method

.method public final g(I)Ldmh;
    .locals 3

    .line 1
    iget-object v0, p0, Ldrp;->a:Ldrq;

    .line 2
    .line 3
    iget-object v0, v0, Ldrq;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Ldrp;->c:I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Ldrs;->h(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Ldmh;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ldmh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    neg-int p1, v1

    .line 21
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ldmh;

    .line 31
    .line 32
    :goto_0
    return-object v2
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldrp;->e:I

    .line 2
    .line 3
    iget v1, p0, Ldrp;->f:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldrp;->b:[I

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Ldrp;->A([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldrp;->e:I

    .line 2
    .line 3
    iget v1, p0, Ldrp;->f:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldrp;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ldrp;->p([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrp;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ldrp;->A([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldrp;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ldrp;->l(II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldrp;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldrs;->i([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Ldrp;->c:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ldrp;->b:[I

    .line 14
    .line 15
    invoke-static {v1, p1}, Ldrs;->b([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Ldrp;->m:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v0, p2

    .line 23
    if-ge v0, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Ldrp;->l:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_1
    return-object p1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrp;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ldrp;->p([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldrp;->h:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ldrp;->i:I

    .line 6
    .line 7
    iget v1, p0, Ldrp;->j:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ldrp;->k:Z

    .line 14
    .line 15
    iget-object v1, p0, Ldrp;->l:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Ldrp;->i:I

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ldrp;->k:Z

    .line 26
    .line 27
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldrp;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldrs;->u([II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldrp;->b:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ldrs;->u([II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ldrp;->l:[Ljava/lang/Object;

    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    aget-object p1, v1, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final p([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ldrs;->t([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldrp;->l:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ldrs;->f([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Ldrp;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldrp;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldrp;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldrp;->a:Ldrq;

    .line 5
    .line 6
    iget v1, v0, Ldrq;->e:I

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Unexpected reader close()"

    .line 11
    .line 12
    invoke-static {v1}, Ldng;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, v0, Ldrq;->e:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, v0, Ldrq;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget v0, p0, Ldrp;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Ldrp;->e:I

    .line 6
    .line 7
    iget v1, p0, Ldrp;->f:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "endGroup() not called at the end of a group"

    .line 12
    .line 13
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ldrp;->b:[I

    .line 17
    .line 18
    iget v1, p0, Ldrp;->g:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Ldrs;->g([II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Ldrp;->g:I

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, Ldrp;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Ldrp;->b:[I

    .line 32
    .line 33
    invoke-static {v1, v0}, Ldrs;->c([II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    :goto_0
    iput v1, p0, Ldrp;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Ldrp;->n:Ldop;

    .line 41
    .line 42
    invoke-virtual {v1}, Ldop;->c()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Ldrp;->i:I

    .line 50
    .line 51
    iput v0, p0, Ldrp;->j:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iput v1, p0, Ldrp;->i:I

    .line 55
    .line 56
    iget v1, p0, Ldrp;->c:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-lt v0, v1, :cond_3

    .line 61
    .line 62
    iget v0, p0, Ldrp;->m:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, p0, Ldrp;->b:[I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-static {v1, v0}, Ldrs;->b([II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    iput v0, p0, Ldrp;->j:I

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldrp;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot reposition while in an empty region"

    .line 6
    .line 7
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, p0, Ldrp;->e:I

    .line 11
    .line 12
    iget v0, p0, Ldrp;->c:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ldrp;->b:[I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ldrs;->g([II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    :goto_0
    iput p1, p0, Ldrp;->g:I

    .line 25
    .line 26
    if-gez p1, :cond_2

    .line 27
    .line 28
    iget p1, p0, Ldrp;->c:I

    .line 29
    .line 30
    iput p1, p0, Ldrp;->f:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Ldrp;->b:[I

    .line 34
    .line 35
    invoke-static {v0, p1}, Ldrs;->c([II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, p0, Ldrp;->f:I

    .line 41
    .line 42
    :goto_1
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Ldrp;->i:I

    .line 44
    .line 45
    iput p1, p0, Ldrp;->j:I

    .line 46
    .line 47
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotReader(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ldrp;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", key="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ldrp;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", parent="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ldrp;->g:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", end="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Ldrp;->f:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x29

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget v0, p0, Ldrp;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 6
    .line 7
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Ldrp;->f:I

    .line 11
    .line 12
    iput v0, p0, Ldrp;->e:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ldrp;->i:I

    .line 16
    .line 17
    iput v0, p0, Ldrp;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget v0, p0, Ldrp;->h:I

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Ldrp;->g:I

    .line 6
    .line 7
    iget v1, p0, Ldrp;->e:I

    .line 8
    .line 9
    iget-object v2, p0, Ldrp;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v1}, Ldrs;->g([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Invalid slot table detected"

    .line 18
    .line 19
    invoke-static {v0}, Ldqd;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ldrp;->n:Ldop;

    .line 23
    .line 24
    iget v2, p0, Ldrp;->i:I

    .line 25
    .line 26
    iget v3, p0, Ldrp;->j:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ldop;->e(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    invoke-virtual {v0, v2}, Ldop;->e(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput v1, p0, Ldrp;->g:I

    .line 42
    .line 43
    iget-object v0, p0, Ldrp;->b:[I

    .line 44
    .line 45
    invoke-static {v0, v1}, Ldrs;->c([II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Ldrp;->f:I

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    iput v0, p0, Ldrp;->e:I

    .line 55
    .line 56
    iget-object v2, p0, Ldrp;->b:[I

    .line 57
    .line 58
    invoke-static {v2, v1}, Ldrs;->i([II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Ldrp;->i:I

    .line 63
    .line 64
    iget v2, p0, Ldrp;->c:I

    .line 65
    .line 66
    add-int/2addr v2, v4

    .line 67
    if-lt v1, v2, :cond_3

    .line 68
    .line 69
    iget v0, p0, Ldrp;->m:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v1, p0, Ldrp;->b:[I

    .line 73
    .line 74
    invoke-static {v1, v0}, Ldrs;->b([II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    iput v0, p0, Ldrp;->j:I

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, Ldrp;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public final x(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldrp;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldrs;->t([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldrp;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ldrp;->e:I

    .line 8
    .line 9
    iget v1, p0, Ldrp;->f:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldrp;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldrs;->u([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
