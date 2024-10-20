.class final Lbjkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjkn;


# instance fields
.field final a:I

.field final b:[Lbjkn;

.field private final c:I


# direct methods
.method private constructor <init>(I[Lbjkn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbjkl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbjkl;->b:[Lbjkn;

    .line 7
    .line 8
    iput p3, p0, Lbjkl;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static b(Lbjkn;ILbjkn;II)Lbjkn;
    .locals 4

    .line 1
    invoke-static {p1, p4}, Lbjkl;->f(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lbjkl;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    ushr-int/2addr p1, p4

    .line 14
    ushr-int/2addr p3, p4

    .line 15
    and-int/lit8 p1, p1, 0x1f

    .line 16
    .line 17
    and-int/lit8 p3, p3, 0x1f

    .line 18
    .line 19
    if-le p1, p3, :cond_0

    .line 20
    .line 21
    move-object p4, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p4, p2

    .line 24
    :goto_0
    if-gt p1, p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p0, p2

    .line 28
    :goto_1
    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [Lbjkn;

    .line 30
    .line 31
    aput-object p0, p1, v2

    .line 32
    .line 33
    aput-object p4, p1, v3

    .line 34
    .line 35
    new-instance p2, Lbjkl;

    .line 36
    .line 37
    invoke-interface {p0}, Lbjkn;->a()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {p4}, Lbjkn;->a()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-int/2addr p0, p3

    .line 46
    or-int p3, v0, v1

    .line 47
    .line 48
    invoke-direct {p2, p3, p1, p0}, Lbjkl;-><init>(I[Lbjkn;I)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_2
    add-int/lit8 p4, p4, 0x5

    .line 53
    .line 54
    invoke-static {p0, p1, p2, p3, p4}, Lbjkl;->b(Lbjkn;ILbjkn;II)Lbjkn;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array p1, v3, [Lbjkn;

    .line 59
    .line 60
    aput-object p0, p1, v2

    .line 61
    .line 62
    check-cast p0, Lbjkl;

    .line 63
    .line 64
    iget p0, p0, Lbjkl;->c:I

    .line 65
    .line 66
    new-instance p2, Lbjkl;

    .line 67
    .line 68
    invoke-direct {p2, v0, p1, p0}, Lbjkl;-><init>(I[Lbjkn;I)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method private final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbjkl;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private static f(II)I
    .locals 0

    .line 1
    ushr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    shl-int p0, p1, p0

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbjkl;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;II)Lbjkn;
    .locals 4

    .line 1
    iget v0, p0, Lbjkl;->a:I

    .line 2
    .line 3
    invoke-static {p3, p4}, Lbjkl;->f(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v1}, Lbjkl;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int v3, v0, v1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    or-int p3, v0, v1

    .line 16
    .line 17
    iget-object p4, p0, Lbjkl;->b:[Lbjkn;

    .line 18
    .line 19
    array-length v0, p4

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    new-array v0, v0, [Lbjkn;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Lbjkm;

    .line 29
    .line 30
    invoke-direct {p4, p1, p2, v1}, Lbjkm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    aput-object p4, v0, v2

    .line 34
    .line 35
    iget-object p1, p0, Lbjkl;->b:[Lbjkn;

    .line 36
    .line 37
    add-int/lit8 p2, v2, 0x1

    .line 38
    .line 39
    array-length p4, p1

    .line 40
    sub-int/2addr p4, v2

    .line 41
    invoke-static {p1, v2, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lbjkl;->c:I

    .line 45
    .line 46
    new-instance p2, Lbjkl;

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-direct {p2, p3, v0, p1}, Lbjkl;-><init>(I[Lbjkn;I)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    iget-object v0, p0, Lbjkl;->b:[Lbjkn;

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Lbjkn;

    .line 62
    .line 63
    iget-object v1, p0, Lbjkl;->b:[Lbjkn;

    .line 64
    .line 65
    aget-object v1, v1, v2

    .line 66
    .line 67
    add-int/lit8 p4, p4, 0x5

    .line 68
    .line 69
    invoke-interface {v1, p1, p2, p3, p4}, Lbjkn;->c(Ljava/lang/Object;Ljava/lang/Object;II)Lbjkn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v0, v2

    .line 74
    .line 75
    iget p2, p0, Lbjkl;->c:I

    .line 76
    .line 77
    invoke-interface {p1}, Lbjkn;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p2, p1

    .line 82
    iget-object p1, p0, Lbjkl;->b:[Lbjkn;

    .line 83
    .line 84
    aget-object p1, p1, v2

    .line 85
    .line 86
    invoke-interface {p1}, Lbjkn;->a()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int/2addr p2, p1

    .line 91
    iget p1, p0, Lbjkl;->a:I

    .line 92
    .line 93
    new-instance p3, Lbjkl;

    .line 94
    .line 95
    invoke-direct {p3, p1, v0, p2}, Lbjkl;-><init>(I[Lbjkn;I)V

    .line 96
    .line 97
    .line 98
    return-object p3
.end method

.method public final d(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbjkl;->a:I

    .line 2
    .line 3
    invoke-static {p2, p3}, Lbjkl;->f(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, v1}, Lbjkl;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lbjkl;->b:[Lbjkn;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x5

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Lbjkn;->d(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompressedIndex("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbjkl;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const-string v1, "bitmap=%s "

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbjkl;->b:[Lbjkn;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
