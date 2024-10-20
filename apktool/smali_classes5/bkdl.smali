.class final Lbkdl;
.super Lbkcn;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbkcn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbkdl;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    if-ltz p2, :cond_1

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    if-gt p2, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lbkdl;->b:I

    .line 15
    .line 16
    iput p2, p0, Lbkdl;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "ring buffer filled size: "

    .line 20
    .line 21
    const-string v1, " cannot be larger than the buffer size: "

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    const-string p1, "ring buffer filled size should not be negative but it is "

    .line 34
    .line 35
    invoke-static {p2, p1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbkdl;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lbkdl;->d:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lbkdl;->c:I

    .line 10
    .line 11
    add-int v1, v0, p1

    .line 12
    .line 13
    iget v2, p0, Lbkdl;->b:I

    .line 14
    .line 15
    rem-int/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lbkdl;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, v3, v0, v2}, Lbjwl;->ap([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbkdl;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v3, v2, v1}, Lbjwl;->ap([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lbkdl;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Lbjwl;->ap([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput v1, p0, Lbkdl;->c:I

    .line 37
    .line 38
    iget v0, p0, Lbkdl;->d:I

    .line 39
    .line 40
    sub-int/2addr v0, p1

    .line 41
    iput v0, p0, Lbkdl;->d:I

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    .line 45
    .line 46
    const-string v2, ", size = "

    .line 47
    .line 48
    invoke-static {v0, p1, v1, v2}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const-string v0, "n shouldn\'t be negative but it is "

    .line 59
    .line 60
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lbkdl;->d:I

    .line 2
    .line 3
    iget v1, p0, Lbkdl;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbkdl;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->ak(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbkdl;->c:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lbkdl;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lbkdl;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    rem-int/2addr v0, p1

    .line 14
    aget-object p1, v1, v0

    .line 15
    .line 16
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbkdk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbkdk;-><init>(Lbkdl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbkdl;->d:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbkci;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget v1, p0, Lbkdl;->d:I

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget v0, p0, Lbkdl;->d:I

    iget v1, p0, Lbkdl;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget v4, p0, Lbkdl;->b:I

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lbkdl;->a:[Ljava/lang/Object;

    .line 5
    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    iget-object v1, p0, Lbkdl;->a:[Ljava/lang/Object;

    .line 6
    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0, p1}, Lbkcw;->Z(I[Ljava/lang/Object;)V

    return-object p1
.end method
