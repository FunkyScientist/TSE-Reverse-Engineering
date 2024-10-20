.class public final Looi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final d:[I

.field private static final e:[J


# instance fields
.field public a:[J

.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Looi;->d:[I

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    sput-object v0, Looi;->e:[J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Looi;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Looi;->e:[J

    iput-object p1, p0, Looi;->a:[J

    sget-object p1, Looi;->d:[I

    iput-object p1, p0, Looi;->b:[I

    goto :goto_0

    :cond_0
    invoke-static {p1}, L_371;->f(I)I

    move-result p1

    new-array v0, p1, [J

    iput-object v0, p0, Looi;->a:[J

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Looi;->b:[I

    :goto_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Looi;->c:I

    return-void
.end method

.method private final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Looi;->a:[J

    .line 2
    .line 3
    invoke-static {p1}, L_371;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Looi;->a:[J

    .line 12
    .line 13
    iget-object v0, p0, Looi;->b:[I

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Looi;->b:[I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Looi;->b(JI)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final b(JI)I
    .locals 3

    .line 1
    iget-object v0, p0, Looi;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Looi;->c:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1, p2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return p3

    .line 13
    :cond_0
    iget-object p2, p0, Looi;->b:[I

    .line 14
    .line 15
    aget p1, p2, p1

    .line 16
    .line 17
    return p1
.end method

.method public final c(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Looi;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Looi;->c:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1, p2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Looi;->d()Looi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Looi;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Looi;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Looi;->a:[J

    .line 8
    .line 9
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [J

    .line 14
    .line 15
    iput-object v1, v0, Looi;->a:[J

    .line 16
    .line 17
    iget-object v1, p0, Looi;->b:[I

    .line 18
    .line 19
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [I

    .line 24
    .line 25
    iput-object v1, v0, Looi;->b:[I
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    :catch_1
    :goto_0
    return-object v0
.end method

.method public final e(JI)V
    .locals 4

    .line 1
    iget v0, p0, Looi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Looi;->a:[J

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget-wide v2, v1, v2

    .line 10
    .line 11
    cmp-long v1, p1, v2

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Looi;->g(JI)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Looi;->a:[J

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Looi;->h(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Looi;->a:[J

    .line 31
    .line 32
    aput-wide p1, v1, v0

    .line 33
    .line 34
    iget-object p1, p0, Looi;->b:[I

    .line 35
    .line 36
    aput p3, p1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Looi;->c:I

    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Looi;->c:I

    .line 3
    .line 4
    return-void
.end method

.method public final g(JI)V
    .locals 4

    .line 1
    iget-object v0, p0, Looi;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Looi;->c:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1, p2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Looi;->b:[I

    .line 13
    .line 14
    aput p3, p1, v0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Looi;->c:I

    .line 19
    .line 20
    iget-object v2, p0, Looi;->a:[J

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Looi;->h(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Looi;->c:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Looi;->a:[J

    .line 36
    .line 37
    add-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Looi;->b:[I

    .line 43
    .line 44
    iget v2, p0, Looi;->c:I

    .line 45
    .line 46
    sub-int/2addr v2, v0

    .line 47
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Looi;->a:[J

    .line 51
    .line 52
    aput-wide p1, v1, v0

    .line 53
    .line 54
    iget-object p1, p0, Looi;->b:[I

    .line 55
    .line 56
    aput p3, p1, v0

    .line 57
    .line 58
    iget p1, p0, Looi;->c:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, p0, Looi;->c:I

    .line 63
    .line 64
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Looi;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "{}"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    mul-int/lit8 v0, v0, 0x1c

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x7b

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v2, p0, Looi;->c:I

    .line 22
    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Looi;->a:[J

    .line 33
    .line 34
    aget-wide v3, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x3d

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Looi;->b:[I

    .line 45
    .line 46
    aget v2, v2, v0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
