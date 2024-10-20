.class final Luda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludc;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luda;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luda;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget v0, p0, Luda;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luda;->a:Ljava/lang/Object;

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    check-cast v0, Landroid/util/SparseLongArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Luda;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Looi;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Looi;->c(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Luda;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luda;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/util/SparseLongArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Luda;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Looi;

    .line 17
    .line 18
    iget v0, v0, Looi;->c:I

    .line 19
    .line 20
    return v0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    iget v0, p0, Luda;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luda;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/util/SparseLongArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget v0, p0, Luda;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luda;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/util/SparseLongArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
