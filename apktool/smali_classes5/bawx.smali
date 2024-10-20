.class final Lbawx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field c:Lbawv;

.field d:Lbawv;

.field e:Lbawv;

.field final synthetic f:Lbawy;


# direct methods
.method public constructor <init>(Lbawy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbawx;->f:Lbawy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbawx;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbawy;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbawu;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbawu;->b:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lbawv;

    iput-object p1, p0, Lbawx;->c:Lbawv;

    return-void
.end method

.method public constructor <init>(Lbawy;Ljava/lang/Object;I)V
    .locals 3

    .line 2
    iput-object p1, p0, Lbawx;->f:Lbawy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbawy;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbawu;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lbawu;->a:I

    .line 4
    :goto_0
    invoke-static {p3, v0}, Lbain;->ax(II)V

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p1, Lbawu;->c:Ljava/lang/Object;

    .line 6
    :goto_1
    check-cast p1, Lbawv;

    iput-object p1, p0, Lbawx;->e:Lbawv;

    iput v0, p0, Lbawx;->b:I

    :goto_2
    if-ge p3, v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lbawx;->previous()Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 8
    :cond_3
    iget-object p1, p1, Lbawu;->b:Ljava/lang/Object;

    .line 9
    :goto_3
    check-cast p1, Lbawv;

    iput-object p1, p0, Lbawx;->c:Lbawv;

    :goto_4
    if-lez p3, :cond_4

    .line 10
    invoke-virtual {p0}, Lbawx;->next()Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    .line 11
    :cond_4
    iput-object p2, p0, Lbawx;->a:Ljava/lang/Object;

    iput-object v2, p0, Lbawx;->d:Lbawv;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbawx;->f:Lbawy;

    .line 2
    .line 3
    iget-object v1, p0, Lbawx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbawx;->c:Lbawv;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lbawy;->a(Ljava/lang/Object;Ljava/lang/Object;Lbawv;)Lbawv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbawx;->e:Lbawv;

    .line 12
    .line 13
    iget p1, p0, Lbawx;->b:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lbawx;->b:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lbawx;->d:Lbawv;

    .line 21
    .line 22
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbawx;->c:Lbawv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbawx;->e:Lbawv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    .locals 1

    .line 1
    iget-object v0, p0, Lbawx;->c:Lbawv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lbawx;->d:Lbawv;

    .line 6
    .line 7
    iput-object v0, p0, Lbawx;->e:Lbawv;

    .line 8
    .line 9
    iget-object v0, v0, Lbawv;->e:Lbawv;

    .line 10
    .line 11
    iput-object v0, p0, Lbawx;->c:Lbawv;

    .line 12
    .line 13
    iget v0, p0, Lbawx;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lbawx;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lbawx;->d:Lbawv;

    .line 20
    .line 21
    iget-object v0, v0, Lbawv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lbawx;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbawx;->e:Lbawv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lbawx;->d:Lbawv;

    .line 6
    .line 7
    iput-object v0, p0, Lbawx;->c:Lbawv;

    .line 8
    .line 9
    iget-object v0, v0, Lbawv;->f:Lbawv;

    .line 10
    .line 11
    iput-object v0, p0, Lbawx;->e:Lbawv;

    .line 12
    .line 13
    iget v0, p0, Lbawx;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lbawx;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lbawx;->d:Lbawv;

    .line 20
    .line 21
    iget-object v0, v0, Lbawv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lbawx;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbawx;->d:Lbawv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbawx;->d:Lbawv;

    .line 14
    .line 15
    iget-object v1, p0, Lbawx;->c:Lbawv;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lbawv;->f:Lbawv;

    .line 20
    .line 21
    iput-object v1, p0, Lbawx;->e:Lbawv;

    .line 22
    .line 23
    iget v1, p0, Lbawx;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lbawx;->b:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v0, Lbawv;->e:Lbawv;

    .line 31
    .line 32
    iput-object v1, p0, Lbawx;->c:Lbawv;

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lbawx;->f:Lbawy;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbawy;->h(Lbawv;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lbawx;->d:Lbawv;

    .line 41
    .line 42
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbawx;->d:Lbawv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbawx;->d:Lbawv;

    .line 12
    .line 13
    iput-object p1, v0, Lbawv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
