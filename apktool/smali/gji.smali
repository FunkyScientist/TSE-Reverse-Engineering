.class public final Lgji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[I

.field b:[I

.field c:I

.field d:[I

.field e:[F

.field f:I

.field g:[I

.field h:[Ljava/lang/String;

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lgji;->a:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lgji;->b:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lgji;->c:I

    .line 16
    .line 17
    new-array v2, v0, [I

    .line 18
    .line 19
    iput-object v2, p0, Lgji;->d:[I

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Lgji;->e:[F

    .line 24
    .line 25
    iput v1, p0, Lgji;->f:I

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    new-array v2, v0, [I

    .line 29
    .line 30
    iput-object v2, p0, Lgji;->g:[I

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lgji;->h:[Ljava/lang/String;

    .line 35
    .line 36
    iput v1, p0, Lgji;->i:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lgji;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lgji;->d:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v2, v2

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgji;->d:[I

    .line 14
    .line 15
    iget-object v0, p0, Lgji;->e:[F

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    add-int/2addr v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgji;->e:[F

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lgji;->d:[I

    .line 26
    .line 27
    iget v1, p0, Lgji;->f:I

    .line 28
    .line 29
    aput p1, v0, v1

    .line 30
    .line 31
    iget-object p1, p0, Lgji;->e:[F

    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    iput v0, p0, Lgji;->f:I

    .line 36
    .line 37
    aput p2, p1, v1

    .line 38
    .line 39
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget v0, p0, Lgji;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lgji;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v2, v2

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgji;->a:[I

    .line 14
    .line 15
    iget-object v0, p0, Lgji;->b:[I

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    add-int/2addr v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgji;->b:[I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lgji;->a:[I

    .line 26
    .line 27
    iget v1, p0, Lgji;->c:I

    .line 28
    .line 29
    aput p1, v0, v1

    .line 30
    .line 31
    iget-object p1, p0, Lgji;->b:[I

    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    iput v0, p0, Lgji;->c:I

    .line 36
    .line 37
    aput p2, p1, v1

    .line 38
    .line 39
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lgji;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lgji;->g:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v2, v2

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgji;->g:[I

    .line 14
    .line 15
    iget-object v0, p0, Lgji;->h:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    add-int/2addr v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lgji;->h:[Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lgji;->g:[I

    .line 28
    .line 29
    iget v1, p0, Lgji;->i:I

    .line 30
    .line 31
    aput p1, v0, v1

    .line 32
    .line 33
    iget-object p1, p0, Lgji;->h:[Ljava/lang/String;

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    iput v0, p0, Lgji;->i:I

    .line 38
    .line 39
    aput-object p2, p1, v1

    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TypedBundle{mCountInt="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lgji;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCountFloat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lgji;->f:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mCountString="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lgji;->i:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mCountBoolean=0}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
