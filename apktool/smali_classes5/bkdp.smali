.class final Lbkdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lbkhi;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:I

.field private final e:Lbkcq;


# direct methods
.method public constructor <init>(Lbkdo;II)V
    .locals 0

    iput p3, p0, Lbkdp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkdp;->e:Lbkcq;

    iput p2, p0, Lbkdp;->a:I

    const/4 p2, -0x1

    iput p2, p0, Lbkdp;->b:I

    move-object p2, p1

    check-cast p2, Lbkdo;

    .line 1
    invoke-static {p1}, Lbkdo;->a(Lbkdo;)I

    move-result p1

    iput p1, p0, Lbkdp;->c:I

    return-void
.end method

.method public constructor <init>(Lbkdq;II)V
    .locals 0

    iput p3, p0, Lbkdp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkdp;->e:Lbkcq;

    iput p2, p0, Lbkdp;->a:I

    const/4 p2, -0x1

    iput p2, p0, Lbkdp;->b:I

    move-object p2, p1

    check-cast p2, Lbkdq;

    .line 2
    invoke-static {p1}, Lbkdq;->a(Lbkdq;)I

    move-result p1

    iput p1, p0, Lbkdp;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkdp;->e:Lbkcq;

    .line 2
    .line 3
    check-cast v0, Lbkdq;

    .line 4
    .line 5
    invoke-static {v0}, Lbkdq;->a(Lbkdq;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lbkdp;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkdp;->e:Lbkcq;

    .line 2
    .line 3
    check-cast v0, Lbkdo;

    .line 4
    .line 5
    iget-object v0, v0, Lbkdo;->d:Lbkdq;

    .line 6
    .line 7
    invoke-static {v0}, Lbkdq;->a(Lbkdq;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lbkdp;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbkdp;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lbkdp;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lbkdp;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lbkdp;->a:I

    .line 14
    .line 15
    iget-object v2, p0, Lbkdp;->e:Lbkcq;

    .line 16
    .line 17
    check-cast v2, Lbkdo;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, Lbkdo;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lbkdp;->b:I

    .line 23
    .line 24
    iget-object p1, p0, Lbkdp;->e:Lbkcq;

    .line 25
    .line 26
    check-cast p1, Lbkdo;

    .line 27
    .line 28
    invoke-static {p1}, Lbkdo;->a(Lbkdo;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lbkdp;->c:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lbkdp;->a()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lbkdp;->a:I

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    iput v2, p0, Lbkdp;->a:I

    .line 43
    .line 44
    iget-object v2, p0, Lbkdp;->e:Lbkcq;

    .line 45
    .line 46
    check-cast v2, Lbkdq;

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, Lbkdq;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Lbkdp;->b:I

    .line 52
    .line 53
    iget-object p1, p0, Lbkdp;->e:Lbkcq;

    .line 54
    .line 55
    check-cast p1, Lbkdq;

    .line 56
    .line 57
    invoke-static {p1}, Lbkdq;->a(Lbkdq;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lbkdp;->c:I

    .line 62
    .line 63
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lbkdp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbkdp;->e:Lbkcq;

    .line 8
    .line 9
    iget v3, p0, Lbkdp;->a:I

    .line 10
    .line 11
    check-cast v0, Lbkdo;

    .line 12
    .line 13
    iget v0, v0, Lbkdo;->c:I

    .line 14
    .line 15
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Lbkdp;->e:Lbkcq;

    .line 20
    .line 21
    iget v3, p0, Lbkdp;->a:I

    .line 22
    .line 23
    check-cast v0, Lbkdq;

    .line 24
    .line 25
    iget v0, v0, Lbkdq;->c:I

    .line 26
    .line 27
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v2
.end method

.method public final hasPrevious()Z
    .locals 3

    .line 1
    iget v0, p0, Lbkdp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbkdp;->a:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    iget v0, p0, Lbkdp;->a:I

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbkdp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lbkdp;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbkdp;->e:Lbkcq;

    .line 9
    .line 10
    iget v1, p0, Lbkdp;->a:I

    .line 11
    .line 12
    check-cast v0, Lbkdo;

    .line 13
    .line 14
    iget v2, v0, Lbkdo;->c:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lbkdp;->a:I

    .line 21
    .line 22
    iput v1, p0, Lbkdp;->b:I

    .line 23
    .line 24
    iget-object v2, v0, Lbkdo;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v0, v0, Lbkdo;->b:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-direct {p0}, Lbkdp;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbkdp;->e:Lbkcq;

    .line 42
    .line 43
    iget v1, p0, Lbkdp;->a:I

    .line 44
    .line 45
    check-cast v0, Lbkdq;

    .line 46
    .line 47
    iget v2, v0, Lbkdq;->c:I

    .line 48
    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Lbkdp;->a:I

    .line 54
    .line 55
    iput v1, p0, Lbkdp;->b:I

    .line 56
    .line 57
    iget-object v0, v0, Lbkdq;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lbkdp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbkdp;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lbkdp;->a:I

    .line 9
    .line 10
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbkdp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lbkdp;->b()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lbkdp;->a:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lbkdp;->a:I

    .line 15
    .line 16
    iput v0, p0, Lbkdp;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lbkdp;->e:Lbkcq;

    .line 19
    .line 20
    check-cast v1, Lbkdo;

    .line 21
    .line 22
    iget v2, v1, Lbkdo;->b:I

    .line 23
    .line 24
    iget-object v1, v1, Lbkdo;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    aget-object v0, v1, v2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-direct {p0}, Lbkdp;->a()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lbkdp;->a:I

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lbkdp;->a:I

    .line 46
    .line 47
    iput v0, p0, Lbkdp;->b:I

    .line 48
    .line 49
    iget-object v1, p0, Lbkdp;->e:Lbkcq;

    .line 50
    .line 51
    check-cast v1, Lbkdq;

    .line 52
    .line 53
    iget-object v1, v1, Lbkdq;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v0, v1, v0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lbkdp;->d:I

    .line 2
    .line 3
    iget v0, p0, Lbkdp;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lbkdp;->d:I

    .line 2
    .line 3
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lbkdp;->b()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbkdp;->b:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbkdp;->e:Lbkcq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbkcq;->d(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lbkdp;->b:I

    .line 21
    .line 22
    iput v0, p0, Lbkdp;->a:I

    .line 23
    .line 24
    iput v2, p0, Lbkdp;->b:I

    .line 25
    .line 26
    iget-object v0, p0, Lbkdp;->e:Lbkcq;

    .line 27
    .line 28
    check-cast v0, Lbkdo;

    .line 29
    .line 30
    invoke-static {v0}, Lbkdo;->a(Lbkdo;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lbkdp;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-direct {p0}, Lbkdp;->a()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lbkdp;->b:I

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lbkdp;->e:Lbkcq;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbkcq;->d(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lbkdp;->b:I

    .line 56
    .line 57
    iput v0, p0, Lbkdp;->a:I

    .line 58
    .line 59
    iput v2, p0, Lbkdp;->b:I

    .line 60
    .line 61
    iget-object v0, p0, Lbkdp;->e:Lbkcq;

    .line 62
    .line 63
    check-cast v0, Lbkdq;

    .line 64
    .line 65
    invoke-static {v0}, Lbkdq;->a(Lbkdq;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lbkdp;->c:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbkdp;->d:I

    .line 2
    .line 3
    const-string v1, "Call next() or previous() before replacing element from the iterator."

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lbkdp;->b()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbkdp;->b:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbkdp;->e:Lbkcq;

    .line 16
    .line 17
    check-cast v1, Lbkdo;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lbkdo;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-direct {p0}, Lbkdp;->a()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lbkdp;->b:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lbkdp;->e:Lbkcq;

    .line 37
    .line 38
    check-cast v1, Lbkdq;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Lbkdq;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
