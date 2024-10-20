.class final Lfap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    iput-object p1, p0, Lfap;->a:[I

    .line 7
    .line 8
    return-void
.end method

.method private final e(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfap;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    aget v2, v0, p2

    .line 6
    .line 7
    aput v2, v0, p1

    .line 8
    .line 9
    aput v1, v0, p2

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, p2, 0x1

    .line 16
    .line 17
    aget v4, v0, v3

    .line 18
    .line 19
    aput v4, v0, v1

    .line 20
    .line 21
    aput v2, v0, v3

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    aget v1, v0, p1

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    aget v2, v0, p2

    .line 30
    .line 31
    aput v2, v0, p1

    .line 32
    .line 33
    aput v1, v0, p2

    .line 34
    .line 35
    return-void
.end method

.method private final f([I)[I
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    add-int/2addr v0, v0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfap;->a:[I

    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfap;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lfap;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lfap;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final b(III)V
    .locals 4

    .line 1
    iget v0, p0, Lfap;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget-object v2, p0, Lfap;->a:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lfap;->f([I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    add-int/2addr p1, p3

    .line 15
    aput p1, v2, v0

    .line 16
    .line 17
    add-int/lit8 p1, v0, 0x1

    .line 18
    .line 19
    add-int/2addr p2, p3

    .line 20
    aput p2, v2, p1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    aput p3, v2, v0

    .line 25
    .line 26
    iput v1, p0, Lfap;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final c(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lfap;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, Lfap;->a:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lfap;->f([I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    aput p1, v2, v0

    .line 15
    .line 16
    add-int/lit8 p1, v0, 0x1

    .line 17
    .line 18
    aput p2, v2, p1

    .line 19
    .line 20
    add-int/lit8 p1, v0, 0x2

    .line 21
    .line 22
    aput p3, v2, p1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    aput p4, v2, v0

    .line 27
    .line 28
    iput v1, p0, Lfap;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final d(II)V
    .locals 5

    .line 1
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lfap;->a:[I

    .line 9
    .line 10
    aget v3, v2, v1

    .line 11
    .line 12
    aget v4, v2, p2

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    aget v3, v2, v3

    .line 21
    .line 22
    add-int/lit8 v4, p2, 0x1

    .line 23
    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    if-gt v3, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lfap;->e(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v1, v0, 0x3

    .line 37
    .line 38
    invoke-direct {p0, v1, p2}, Lfap;->e(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lfap;->d(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Lfap;->d(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
