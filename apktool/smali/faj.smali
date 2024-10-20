.class final Lfaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lbkhi;


# instance fields
.field final synthetic a:Lfal;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public synthetic constructor <init>(Lfal;II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    move p2, v1

    .line 2
    :cond_0
    iget p3, p1, Lfal;->d:I

    invoke-direct {p0, p1, p2, v1, p3}, Lfaj;-><init>(Lfal;III)V

    return-void
.end method

.method public constructor <init>(Lfal;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfaj;->a:Lfal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfaj;->b:I

    iput p3, p0, Lfaj;->c:I

    iput p4, p0, Lfaj;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lb;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lfaj;->b:I

    .line 2
    .line 3
    iget v1, p0, Lfaj;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Lfaj;->b:I

    .line 2
    .line 3
    iget v1, p0, Lfaj;->c:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfaj;->a:Lfal;

    .line 2
    .line 3
    iget-object v0, v0, Lfal;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lfaj;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lfaj;->b:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Leck;

    .line 17
    .line 18
    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lfaj;->b:I

    .line 2
    .line 3
    iget v1, p0, Lfaj;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfaj;->a:Lfal;

    .line 2
    .line 3
    iget-object v0, v0, Lfal;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lfaj;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lfaj;->b:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Leck;

    .line 17
    .line 18
    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lfaj;->b:I

    .line 2
    .line 3
    iget v1, p0, Lfaj;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lb;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
