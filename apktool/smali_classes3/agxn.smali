.class public final Lagxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxl;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lagxn;->d:I

    iput-object p1, p0, Lagxn;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, p0, Lagxn;->b:I

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lagxn;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lagxn;->d:I

    iput-object p1, p0, Lagxn;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p2

    iput p2, p0, Lagxn;->b:I

    .line 3
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    iput p1, p0, Lagxn;->c:I

    return-void
.end method

.method private final b()I
    .locals 3

    .line 1
    iget v0, p0, Lagxn;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lagxn;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lagxn;->c:I

    .line 12
    .line 13
    if-gt v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lagxn;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagxn;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagxn;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {p0}, Lagxn;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lagxn;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagxn;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lagxn;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lagxn;->d:I

    .line 12
    .line 13
    iget-object v1, p0, Lagxn;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

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

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagxn;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lagxn;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lagxn;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lagxn;->c:I

    .line 13
    .line 14
    iget v0, p0, Lagxn;->d:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lagxn;->d:I

    .line 19
    .line 20
    return-void
.end method
