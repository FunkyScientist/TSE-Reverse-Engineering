.class final Lbkcl;
.super Lbkck;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lbkhi;


# instance fields
.field final synthetic c:Lbkcn;


# direct methods
.method public constructor <init>(Lbkcn;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkcl;->c:Lbkcn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbkck;-><init>(Lbkcn;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbkci;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2, p1}, Lb;->al(II)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lbkck;->a:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lb;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lbkck;->a:I

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

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lbkck;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkcl;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbkcl;->c:Lbkcn;

    .line 8
    .line 9
    iget v1, p0, Lbkck;->a:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lbkck;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbkcn;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lbkck;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lb;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
