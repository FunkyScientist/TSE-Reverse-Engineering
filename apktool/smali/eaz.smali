.class public final Leaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lbkhi;


# instance fields
.field private final a:Lean;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lean;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leaz;->a:Lean;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    add-int/2addr p2, v0

    .line 8
    iput p2, p0, Leaz;->b:I

    .line 9
    .line 10
    iput v0, p0, Leaz;->c:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lean;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Leaz;->d:I

    .line 17
    .line 18
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leaz;->a:Lean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lean;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Leaz;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leaz;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Leaz;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Leaz;->a:Lean;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lean;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Leaz;->c:I

    .line 15
    .line 16
    iget p1, p0, Leaz;->b:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Leaz;->b:I

    .line 21
    .line 22
    iget-object p1, p0, Leaz;->a:Lean;

    .line 23
    .line 24
    invoke-virtual {p1}, Lean;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Leaz;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Leaz;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Leaz;->a:Lean;

    .line 4
    .line 5
    invoke-virtual {v1}, Lean;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

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

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Leaz;->b:I

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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Leaz;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Leaz;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Leaz;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Leaz;->a:Lean;

    .line 11
    .line 12
    invoke-virtual {v1}, Lean;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Leao;->a(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Leaz;->a:Lean;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lean;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput v0, p0, Leaz;->b:I

    .line 26
    .line 27
    return-object v1
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Leaz;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Leaz;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Leaz;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Leaz;->a:Lean;

    .line 7
    .line 8
    invoke-virtual {v1}, Lean;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Leao;->a(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Leaz;->b:I

    .line 16
    .line 17
    iput v0, p0, Leaz;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Leaz;->a:Lean;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lean;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Leaz;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Leaz;->b:I

    .line 30
    .line 31
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Leaz;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leaz;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leaz;->a:Lean;

    .line 5
    .line 6
    iget v1, p0, Leaz;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lean;->d(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Leaz;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Leaz;->b:I

    .line 16
    .line 17
    iput v1, p0, Leaz;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Leaz;->a:Lean;

    .line 20
    .line 21
    invoke-virtual {v0}, Lean;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Leaz;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leaz;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Leaz;->c:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Leaz;->a:Lean;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lean;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Leaz;->a:Lean;

    .line 14
    .line 15
    invoke-virtual {p1}, Lean;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Leaz;->d:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
