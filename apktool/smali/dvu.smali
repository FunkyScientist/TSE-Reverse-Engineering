.class public final Ldvu;
.super Ldvl;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lbkhi;


# instance fields
.field private final c:Ldvs;

.field private d:I

.field private e:Ldvx;

.field private f:I


# direct methods
.method public constructor <init>(Ldvs;I)V
    .locals 1

    .line 1
    iget v0, p1, Ldvs;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Ldvl;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldvu;->c:Ldvs;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldvs;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ldvu;->d:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Ldvu;->f:I

    .line 16
    .line 17
    invoke-direct {p0}, Ldvu;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvu;->c:Ldvs;

    .line 2
    .line 3
    iget v1, p0, Ldvu;->d:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ldvs;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget v0, p0, Ldvu;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvu;->c:Ldvs;

    .line 2
    .line 3
    iget v1, v0, Ldvs;->d:I

    .line 4
    .line 5
    iput v1, p0, Ldvl;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ldvs;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ldvu;->d:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ldvu;->f:I

    .line 15
    .line 16
    invoke-direct {p0}, Ldvu;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldvu;->c:Ldvs;

    .line 2
    .line 3
    iget-object v1, v0, Ldvs;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ldvu;->e:Ldvx;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, v0, Ldvs;->d:I

    .line 12
    .line 13
    invoke-static {v2}, Ldvy;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Ldvl;->a:I

    .line 18
    .line 19
    if-le v3, v2, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    :cond_1
    iget v0, v0, Ldvs;->a:I

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x5

    .line 25
    .line 26
    iget-object v4, p0, Ldvu;->e:Ldvx;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    add-int/2addr v0, v5

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    new-instance v4, Ldvx;

    .line 33
    .line 34
    invoke-direct {v4, v1, v3, v2, v0}, Ldvx;-><init>([Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Ldvu;->e:Ldvx;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput v3, v4, Ldvl;->a:I

    .line 41
    .line 42
    iput v2, v4, Ldvl;->b:I

    .line 43
    .line 44
    iput v0, v4, Ldvx;->c:I

    .line 45
    .line 46
    iget-object v6, v4, Ldvx;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v6, v6

    .line 49
    if-ge v6, v0, :cond_3

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, v4, Ldvx;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    :cond_3
    iget-object v0, v4, Ldvx;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v1, v0, v6

    .line 59
    .line 60
    if-ne v3, v2, :cond_4

    .line 61
    .line 62
    move v6, v5

    .line 63
    :cond_4
    iput-boolean v6, v4, Ldvx;->e:Z

    .line 64
    .line 65
    sub-int/2addr v3, v6

    .line 66
    invoke-virtual {v4, v3, v5}, Ldvx;->c(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldvu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldvu;->c:Ldvs;

    .line 5
    .line 6
    iget v1, p0, Ldvl;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ldvs;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Ldvl;->a:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Ldvl;->a:I

    .line 16
    .line 17
    invoke-direct {p0}, Ldvu;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Ldvu;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldvl;->a()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ldvl;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ldvu;->f:I

    .line 12
    .line 13
    iget-object v2, p0, Ldvu;->e:Ldvx;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Ldvu;->c:Ldvs;

    .line 18
    .line 19
    iget-object v2, v2, Ldvs;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iput v1, p0, Ldvl;->a:I

    .line 22
    .line 23
    aget-object v0, v2, v0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ldvl;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iput v1, p0, Ldvl;->a:I

    .line 33
    .line 34
    invoke-virtual {v2}, Ldvl;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v3, p0, Ldvu;->c:Ldvs;

    .line 40
    .line 41
    iget-object v3, v3, Ldvs;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iput v1, p0, Ldvl;->a:I

    .line 44
    .line 45
    iget v1, v2, Ldvl;->b:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    aget-object v0, v3, v0

    .line 49
    .line 50
    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Ldvu;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldvl;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ldvl;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    iput v1, p0, Ldvu;->f:I

    .line 12
    .line 13
    iget-object v2, p0, Ldvu;->e:Ldvx;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldvu;->c:Ldvs;

    .line 18
    .line 19
    iget-object v0, v0, Ldvs;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iput v1, p0, Ldvl;->a:I

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v3, v2, Ldvl;->b:I

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ldvu;->c:Ldvs;

    .line 31
    .line 32
    iget-object v0, v0, Ldvs;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iput v1, p0, Ldvl;->a:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iput v1, p0, Ldvl;->a:I

    .line 41
    .line 42
    invoke-virtual {v2}, Ldvx;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldvu;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldvu;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldvu;->c:Ldvs;

    .line 8
    .line 9
    iget v1, p0, Ldvu;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbkcq;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ldvu;->f:I

    .line 15
    .line 16
    iget v1, p0, Ldvl;->a:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Ldvl;->a:I

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Ldvu;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldvu;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldvu;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldvu;->c:Ldvs;

    .line 8
    .line 9
    iget v1, p0, Ldvu;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ldvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldvu;->c:Ldvs;

    .line 15
    .line 16
    invoke-virtual {p1}, Ldvs;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ldvu;->d:I

    .line 21
    .line 22
    invoke-direct {p0}, Ldvu;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
