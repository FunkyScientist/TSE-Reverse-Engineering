.class public final Ldwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwt;


# instance fields
.field public b:[Ljava/lang/Object;

.field private c:I

.field private d:I

.field private final e:Ldxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldwt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldwt;->a:Ldwt;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Ldxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldwt;->c:I

    .line 5
    .line 6
    iput p2, p0, Ldwt;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Ldwt;->e:Ldxf;

    .line 9
    .line 10
    iput-object p3, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final n()I
    .locals 4

    .line 1
    iget v0, p0, Ldwt;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    shr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Ldwt;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int v1, v0, v0

    .line 18
    .line 19
    iget-object v2, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ldwt;->i(I)Ldwt;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v3}, Ldwt;->n()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method private final o(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILdxf;)Ldwt;
    .locals 13

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v10, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ldwt;

    .line 15
    .line 16
    new-array v1, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, v1, v11

    .line 19
    .line 20
    aput-object p3, v1, v10

    .line 21
    .line 22
    aput-object p5, v1, v3

    .line 23
    .line 24
    aput-object p6, v1, v2

    .line 25
    .line 26
    invoke-direct {v0, v11, v11, v1, v9}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    shr-int v1, p1, v0

    .line 31
    .line 32
    shr-int v5, p4, v0

    .line 33
    .line 34
    and-int/lit8 v12, v1, 0x1f

    .line 35
    .line 36
    and-int/lit8 v1, v5, 0x1f

    .line 37
    .line 38
    if-eq v12, v1, :cond_2

    .line 39
    .line 40
    new-array v0, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    if-ge v12, v1, :cond_1

    .line 43
    .line 44
    aput-object p2, v0, v11

    .line 45
    .line 46
    aput-object p3, v0, v10

    .line 47
    .line 48
    aput-object p5, v0, v3

    .line 49
    .line 50
    aput-object p6, v0, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    aput-object p5, v0, v11

    .line 54
    .line 55
    aput-object p6, v0, v10

    .line 56
    .line 57
    aput-object p2, v0, v3

    .line 58
    .line 59
    aput-object p3, v0, v2

    .line 60
    .line 61
    :goto_0
    shl-int v2, v10, v12

    .line 62
    .line 63
    shl-int v1, v10, v1

    .line 64
    .line 65
    new-instance v3, Ldwt;

    .line 66
    .line 67
    or-int/2addr v1, v2

    .line 68
    invoke-direct {v3, v1, v11, v0, v9}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    add-int/lit8 v7, v0, 0x5

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    move v1, p1

    .line 76
    move-object v2, p2

    .line 77
    move-object/from16 v3, p3

    .line 78
    .line 79
    move/from16 v4, p4

    .line 80
    .line 81
    move-object/from16 v5, p5

    .line 82
    .line 83
    move-object/from16 v6, p6

    .line 84
    .line 85
    move-object/from16 v8, p8

    .line 86
    .line 87
    invoke-direct/range {v0 .. v8}, Ldwt;->o(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILdxf;)Ldwt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    shl-int v1, v10, v12

    .line 92
    .line 93
    new-instance v2, Ldwt;

    .line 94
    .line 95
    new-array v3, v10, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, v3, v11

    .line 98
    .line 99
    invoke-direct {v2, v11, v1, v3, v9}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method private final p(ILdwe;)Ldwt;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lbkcr;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ldwe;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ldwt;->u(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p2, Ldwe;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p0, Ldwt;->e:Ldxf;

    .line 25
    .line 26
    iget-object v2, p2, Ldwe;->a:Ldxf;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p1}, Ldwx;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {v0, p1}, Ldwx;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ldwt;

    .line 42
    .line 43
    iget-object p2, p2, Ldwe;->a:Ldxf;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, v1, p1, p2}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private final q(IILdwe;)Ldwt;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lbkcr;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ldwe;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ldwt;->u(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p3, Ldwe;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p0, Ldwt;->e:Ldxf;

    .line 25
    .line 26
    iget-object v2, p3, Ldwe;->a:Ldxf;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p1}, Ldwx;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p1, p0, Ldwt;->c:I

    .line 37
    .line 38
    xor-int/2addr p1, p2

    .line 39
    iput p1, p0, Ldwt;->c:I

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {v0, p1}, Ldwx;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ldwt;

    .line 47
    .line 48
    iget v1, p0, Ldwt;->c:I

    .line 49
    .line 50
    xor-int/2addr p2, v1

    .line 51
    iget v1, p0, Ldwt;->d:I

    .line 52
    .line 53
    iget-object p3, p3, Ldwe;->a:Ldxf;

    .line 54
    .line 55
    invoke-direct {v0, p2, v1, p1, p3}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private final r(Ldwt;Ldwt;IILdxf;)Ldwt;
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, p0, Ldwt;->e:Ldxf;

    .line 12
    .line 13
    if-ne p2, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p3}, Ldwx;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Ldwt;->d:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Ldwt;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p3}, Ldwx;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ldwt;

    .line 32
    .line 33
    iget p3, p0, Ldwt;->c:I

    .line 34
    .line 35
    iget v0, p0, Ldwt;->d:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p4, p0, Ldwt;->e:Ldxf;

    .line 44
    .line 45
    if-eq p4, p5, :cond_4

    .line 46
    .line 47
    if-eq p1, p2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    move-object p1, p0

    .line 51
    :goto_1
    return-object p1

    .line 52
    :cond_4
    :goto_2
    invoke-direct {p0, p3, p2, p5}, Ldwt;->s(ILdwt;Ldxf;)Ldwt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private final s(ILdwt;Ldxf;)Ldwt;
    .locals 4

    .line 1
    iget-object v0, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v1, p2, Ldwt;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    iget v1, p2, Ldwt;->d:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Ldwt;->d:I

    .line 19
    .line 20
    iput p1, p2, Ldwt;->c:I

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_1
    :goto_0
    move v1, v2

    .line 24
    :cond_2
    iget-object v2, p0, Ldwt;->e:Ldxf;

    .line 25
    .line 26
    if-ne v2, p3, :cond_3

    .line 27
    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    aput-object p2, v0, p1

    .line 39
    .line 40
    new-instance p1, Ldwt;

    .line 41
    .line 42
    iget p2, p0, Ldwt;->c:I

    .line 43
    .line 44
    iget v1, p0, Ldwt;->d:I

    .line 45
    .line 46
    invoke-direct {p1, p2, v1, v0, p3}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private final t(IILdwt;)Ldwt;
    .locals 8

    .line 1
    iget-object v0, p3, Ldwt;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v1, p3, Ldwt;->d:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget p1, p0, Ldwt;->d:I

    .line 19
    .line 20
    iput p1, p3, Ldwt;->c:I

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Ldwt;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v1, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v4, v0, v4

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    add-int/lit8 v6, v5, 0x1

    .line 36
    .line 37
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v6, p1, 0x2

    .line 45
    .line 46
    add-int/lit8 v7, p1, 0x1

    .line 47
    .line 48
    invoke-static {v1, v1, v6, v7, v5}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, p3, 0x2

    .line 52
    .line 53
    invoke-static {v1, v1, v5, p3, p1}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    aput-object v4, v1, p3

    .line 57
    .line 58
    add-int/2addr p3, v2

    .line 59
    aput-object v0, v1, p3

    .line 60
    .line 61
    new-instance p1, Ldwt;

    .line 62
    .line 63
    iget p3, p0, Ldwt;->c:I

    .line 64
    .line 65
    xor-int/2addr p3, p2

    .line 66
    iget v0, p0, Ldwt;->d:I

    .line 67
    .line 68
    xor-int/2addr p2, v0

    .line 69
    invoke-direct {p1, p3, p2, v1, v3}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    iget-object p2, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    array-length v0, p2

    .line 76
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    aput-object p3, p2, p1

    .line 84
    .line 85
    new-instance p1, Ldwt;

    .line 86
    .line 87
    iget p3, p0, Ldwt;->c:I

    .line 88
    .line 89
    iget v0, p0, Ldwt;->d:I

    .line 90
    .line 91
    invoke-direct {p1, p3, v0, p2, v3}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method private final u(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lbkgs;->p(II)Lbkif;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbkgs;->q(Lbkid;)Lbkid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, v0, Lbkid;->a:I

    .line 14
    .line 15
    iget v3, v0, Lbkid;->b:I

    .line 16
    .line 17
    iget v0, v0, Lbkid;->c:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    if-gez v0, :cond_3

    .line 24
    .line 25
    if-gt v3, v2, :cond_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v4, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v2

    .line 30
    .line 31
    invoke-static {p1, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v1
.end method

.method private final w(Ldwt;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Ldwt;->d:I

    .line 6
    .line 7
    iget v2, p1, Ldwt;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Ldwt;->c:I

    .line 14
    .line 15
    iget v2, p1, Ldwt;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Ldwt;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method private final x(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ldwt;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private final y(IIILjava/lang/Object;Ljava/lang/Object;ILdxf;)[Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move v10, p1

    .line 3
    iget-object v0, v9, Ldwt;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v2, v0, v10

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v11

    .line 17
    :goto_0
    invoke-direct {p0, p1}, Ldwt;->u(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v7, p6, 0x5

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move v4, p3

    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Ldwt;->o(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILdxf;)Ldwt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move v1, p2

    .line 36
    invoke-virtual {p0, p2}, Ldwt;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    iget-object v3, v9, Ldwt;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    add-int/lit8 v5, v4, -0x1

    .line 46
    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    invoke-static {v3, v5, v11, p1, v6}, Lbjwl;->aW([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v10, 0x2

    .line 54
    .line 55
    invoke-static {v3, v5, p1, v6, v2}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v1, -0x1

    .line 59
    .line 60
    aput-object v0, v5, v6

    .line 61
    .line 62
    invoke-static {v3, v5, v1, v2, v4}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    return-object v5
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldwt;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Ldwt;->c:I

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
    add-int/2addr p1, p1

    .line 11
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Ldwt;->d:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;I)Ldws;
    .locals 11

    .line 1
    shr-int v0, p1, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldwt;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ldwt;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v2, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v4

    .line 23
    .line 24
    invoke-static {p2, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v4}, Ldwt;->u(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, p3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length p2, p1

    .line 41
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    add-int/2addr v4, v1

    .line 49
    aput-object p3, p1, v4

    .line 50
    .line 51
    new-instance p2, Ldwt;

    .line 52
    .line 53
    iget p3, p0, Ldwt;->c:I

    .line 54
    .line 55
    iget p4, p0, Ldwt;->d:I

    .line 56
    .line 57
    invoke-direct {p2, p3, p4, p1, v10}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ldws;

    .line 61
    .line 62
    invoke-direct {p1, p2, v3}, Ldws;-><init>(Ldwt;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    const/4 v9, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move v3, v4

    .line 69
    move v4, v0

    .line 70
    move v5, p1

    .line 71
    move-object v6, p2

    .line 72
    move-object v7, p3

    .line 73
    move v8, p4

    .line 74
    invoke-direct/range {v2 .. v9}, Ldwt;->y(IIILjava/lang/Object;Ljava/lang/Object;ILdxf;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ldwt;

    .line 79
    .line 80
    iget p3, p0, Ldwt;->c:I

    .line 81
    .line 82
    xor-int/2addr p3, v0

    .line 83
    iget p4, p0, Ldwt;->d:I

    .line 84
    .line 85
    or-int/2addr p4, v0

    .line 86
    invoke-direct {p2, p3, p4, p1, v10}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ldws;

    .line 90
    .line 91
    invoke-direct {p1, p2, v1}, Ldws;-><init>(Ldwt;I)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    invoke-direct {p0, v0}, Ldwt;->x(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ldwt;->c(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0, v2}, Ldwt;->i(I)Ldwt;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v5, 0x1e

    .line 110
    .line 111
    if-ne p4, v5, :cond_8

    .line 112
    .line 113
    iget-object p1, v4, Ldwt;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    array-length p1, p1

    .line 116
    invoke-static {v3, p1}, Lbkgs;->p(II)Lbkif;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lbkgs;->q(Lbkid;)Lbkid;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p4, p1, Lbkid;->a:I

    .line 125
    .line 126
    iget v5, p1, Lbkid;->b:I

    .line 127
    .line 128
    iget p1, p1, Lbkid;->c:I

    .line 129
    .line 130
    if-lez p1, :cond_3

    .line 131
    .line 132
    if-le p4, v5, :cond_4

    .line 133
    .line 134
    :cond_3
    if-gez p1, :cond_7

    .line 135
    .line 136
    if-le v5, p4, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_0
    iget-object v6, v4, Ldwt;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v6, v6, p4

    .line 142
    .line 143
    invoke-static {p2, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    invoke-direct {v4, p4}, Ldwt;->u(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p3, p1, :cond_5

    .line 154
    .line 155
    move-object p1, v10

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object p1, v4, Ldwt;->b:[Ljava/lang/Object;

    .line 158
    .line 159
    array-length p2, p1

    .line 160
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    add-int/2addr p4, v1

    .line 168
    aput-object p3, p1, p4

    .line 169
    .line 170
    new-instance p2, Ldwt;

    .line 171
    .line 172
    invoke-direct {p2, v3, v3, p1, v10}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Ldws;

    .line 176
    .line 177
    invoke-direct {p1, p2, v3}, Ldws;-><init>(Ldwt;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    if-eq p4, v5, :cond_7

    .line 182
    .line 183
    add-int/2addr p4, p1

    .line 184
    goto :goto_0

    .line 185
    :cond_7
    :goto_1
    iget-object p1, v4, Ldwt;->b:[Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p1, v3, p2, p3}, Ldwx;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Ldwt;

    .line 192
    .line 193
    invoke-direct {p2, v3, v3, p1, v10}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Ldws;

    .line 197
    .line 198
    invoke-direct {p1, p2, v1}, Ldws;-><init>(Ldwt;I)V

    .line 199
    .line 200
    .line 201
    :goto_2
    if-eqz p1, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    add-int/lit8 p4, p4, 0x5

    .line 205
    .line 206
    invoke-virtual {v4, p1, p2, p3, p4}, Ldwt;->d(ILjava/lang/Object;Ljava/lang/Object;I)Ldws;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_a

    .line 211
    .line 212
    :cond_9
    :goto_3
    return-object v10

    .line 213
    :cond_a
    :goto_4
    iget-object p2, p1, Ldws;->a:Ldwt;

    .line 214
    .line 215
    invoke-direct {p0, v2, v0, p2}, Ldwt;->t(IILdwt;)Ldwt;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p1, Ldws;->a:Ldwt;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_b
    invoke-virtual {p0, v0}, Ldwt;->b(I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object p4, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {p4, p1, p2, p3}, Ldwx;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Ldwt;

    .line 233
    .line 234
    iget p3, p0, Ldwt;->c:I

    .line 235
    .line 236
    or-int/2addr p3, v0

    .line 237
    iget p4, p0, Ldwt;->d:I

    .line 238
    .line 239
    invoke-direct {p2, p3, p4, p1, v10}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Ldws;

    .line 243
    .line 244
    invoke-direct {p1, p2, v1}, Ldws;-><init>(Ldwt;I)V

    .line 245
    .line 246
    .line 247
    return-object p1
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;ILdwe;)Ldwt;
    .locals 10

    .line 1
    shr-int v0, p1, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldwt;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldwt;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v2, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-static {p2, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v3}, Ldwt;->u(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Ldwe;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Ldwt;->u(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eq p1, p3, :cond_b

    .line 39
    .line 40
    add-int/2addr v3, v1

    .line 41
    iget-object p1, p0, Ldwt;->e:Ldxf;

    .line 42
    .line 43
    iget-object p2, p5, Ldwe;->a:Ldxf;

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p3, p1, v3

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    iget p1, p5, Ldwe;->d:I

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, p5, Ldwe;->d:I

    .line 57
    .line 58
    iget-object p1, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length p2, p1

    .line 61
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    aput-object p3, p1, v3

    .line 69
    .line 70
    new-instance p2, Ldwt;

    .line 71
    .line 72
    iget p3, p0, Ldwt;->c:I

    .line 73
    .line 74
    iget p4, p0, Ldwt;->d:I

    .line 75
    .line 76
    iget-object p5, p5, Ldwe;->a:Ldxf;

    .line 77
    .line 78
    invoke-direct {p2, p3, p4, p1, p5}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p5}, Lbkcr;->b()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v1

    .line 88
    invoke-virtual {p5, v2}, Ldwe;->g(I)V

    .line 89
    .line 90
    .line 91
    iget-object p5, p5, Ldwe;->a:Ldxf;

    .line 92
    .line 93
    iget-object v1, p0, Ldwt;->e:Ldxf;

    .line 94
    .line 95
    if-ne v1, p5, :cond_2

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    move v4, v0

    .line 99
    move v5, p1

    .line 100
    move-object v6, p2

    .line 101
    move-object v7, p3

    .line 102
    move v8, p4

    .line 103
    move-object v9, p5

    .line 104
    invoke-direct/range {v2 .. v9}, Ldwt;->y(IIILjava/lang/Object;Ljava/lang/Object;ILdxf;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    iget p1, p0, Ldwt;->c:I

    .line 111
    .line 112
    xor-int/2addr p1, v0

    .line 113
    iput p1, p0, Ldwt;->c:I

    .line 114
    .line 115
    iget p1, p0, Ldwt;->d:I

    .line 116
    .line 117
    or-int/2addr p1, v0

    .line 118
    iput p1, p0, Ldwt;->d:I

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_2
    move-object v2, p0

    .line 123
    move v4, v0

    .line 124
    move v5, p1

    .line 125
    move-object v6, p2

    .line 126
    move-object v7, p3

    .line 127
    move v8, p4

    .line 128
    move-object v9, p5

    .line 129
    invoke-direct/range {v2 .. v9}, Ldwt;->y(IIILjava/lang/Object;Ljava/lang/Object;ILdxf;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ldwt;

    .line 134
    .line 135
    iget p3, p0, Ldwt;->c:I

    .line 136
    .line 137
    xor-int/2addr p3, v0

    .line 138
    iget p4, p0, Ldwt;->d:I

    .line 139
    .line 140
    or-int/2addr p4, v0

    .line 141
    invoke-direct {p2, p3, p4, p1, p5}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_3
    invoke-direct {p0, v0}, Ldwt;->x(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ldwt;->c(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, v0}, Ldwt;->i(I)Ldwt;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/16 v2, 0x1e

    .line 161
    .line 162
    if-ne p4, v2, :cond_9

    .line 163
    .line 164
    iget-object p1, v8, Ldwt;->b:[Ljava/lang/Object;

    .line 165
    .line 166
    array-length p1, p1

    .line 167
    const/4 p4, 0x0

    .line 168
    invoke-static {p4, p1}, Lbkgs;->p(II)Lbkif;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lbkgs;->q(Lbkid;)Lbkid;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget v2, p1, Lbkid;->a:I

    .line 177
    .line 178
    iget v3, p1, Lbkid;->b:I

    .line 179
    .line 180
    iget p1, p1, Lbkid;->c:I

    .line 181
    .line 182
    if-lez p1, :cond_4

    .line 183
    .line 184
    if-le v2, v3, :cond_5

    .line 185
    .line 186
    :cond_4
    if-gez p1, :cond_8

    .line 187
    .line 188
    if-le v3, v2, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    :goto_0
    iget-object v4, v8, Ldwt;->b:[Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v4, v4, v2

    .line 194
    .line 195
    invoke-static {p2, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    add-int/lit8 p1, v2, 0x1

    .line 202
    .line 203
    invoke-direct {v8, v2}, Ldwt;->u(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p5, Ldwe;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p2, v8, Ldwt;->e:Ldxf;

    .line 210
    .line 211
    iget-object v2, p5, Ldwe;->a:Ldxf;

    .line 212
    .line 213
    if-ne p2, v2, :cond_6

    .line 214
    .line 215
    iget-object p2, v8, Ldwt;->b:[Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p3, p2, p1

    .line 218
    .line 219
    move-object p1, v8

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iget p2, p5, Ldwe;->d:I

    .line 222
    .line 223
    add-int/2addr p2, v1

    .line 224
    iput p2, p5, Ldwe;->d:I

    .line 225
    .line 226
    iget-object p2, v8, Ldwt;->b:[Ljava/lang/Object;

    .line 227
    .line 228
    array-length v1, p2

    .line 229
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    aput-object p3, p2, p1

    .line 237
    .line 238
    new-instance p1, Ldwt;

    .line 239
    .line 240
    iget-object p3, p5, Ldwe;->a:Ldxf;

    .line 241
    .line 242
    invoke-direct {p1, p4, p4, p2, p3}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    if-eq v2, v3, :cond_8

    .line 247
    .line 248
    add-int/2addr v2, p1

    .line 249
    goto :goto_0

    .line 250
    :cond_8
    :goto_1
    invoke-virtual {p5}, Lbkcr;->b()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    add-int/2addr p1, v1

    .line 255
    invoke-virtual {p5, p1}, Ldwe;->g(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, v8, Ldwt;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {p1, p4, p2, p3}, Ldwx;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance p2, Ldwt;

    .line 265
    .line 266
    iget-object p3, p5, Ldwe;->a:Ldxf;

    .line 267
    .line 268
    invoke-direct {p2, p4, p4, p1, p3}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 269
    .line 270
    .line 271
    move-object p1, p2

    .line 272
    goto :goto_2

    .line 273
    :cond_9
    add-int/lit8 v6, p4, 0x5

    .line 274
    .line 275
    move-object v2, v8

    .line 276
    move v3, p1

    .line 277
    move-object v4, p2

    .line 278
    move-object v5, p3

    .line 279
    move-object v7, p5

    .line 280
    invoke-virtual/range {v2 .. v7}, Ldwt;->e(ILjava/lang/Object;Ljava/lang/Object;ILdwe;)Ldwt;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_2
    if-eq v8, p1, :cond_b

    .line 285
    .line 286
    iget-object p2, p5, Ldwe;->a:Ldxf;

    .line 287
    .line 288
    invoke-direct {p0, v0, p1, p2}, Ldwt;->s(ILdwt;Ldxf;)Ldwt;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_a
    invoke-virtual {p5}, Lbkcr;->b()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    add-int/2addr p1, v1

    .line 298
    invoke-virtual {p5, p1}, Ldwe;->g(I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p5, Ldwe;->a:Ldxf;

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Ldwt;->b(I)I

    .line 304
    .line 305
    .line 306
    move-result p4

    .line 307
    iget-object p5, p0, Ldwt;->e:Ldxf;

    .line 308
    .line 309
    if-ne p5, p1, :cond_c

    .line 310
    .line 311
    iget-object p1, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {p1, p4, p2, p3}, Ldwx;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 318
    .line 319
    iget p1, p0, Ldwt;->c:I

    .line 320
    .line 321
    or-int/2addr p1, v0

    .line 322
    iput p1, p0, Ldwt;->c:I

    .line 323
    .line 324
    :cond_b
    :goto_3
    move-object p2, p0

    .line 325
    goto :goto_4

    .line 326
    :cond_c
    iget-object p5, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {p5, p4, p2, p3}, Ldwx;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    new-instance p3, Ldwt;

    .line 333
    .line 334
    iget p4, p0, Ldwt;->c:I

    .line 335
    .line 336
    or-int/2addr p4, v0

    .line 337
    iget p5, p0, Ldwt;->d:I

    .line 338
    .line 339
    invoke-direct {p3, p4, p5, p2, p1}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 340
    .line 341
    .line 342
    move-object p2, p3

    .line 343
    :goto_4
    return-object p2
.end method

.method public final f(Ldwt;ILdxd;Ldwe;)Ldwt;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    if-ne v9, v10, :cond_0

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ldwt;->n()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, v12, Ldxd;->a:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, v12, Ldxd;->a:I

    .line 21
    .line 22
    return-object v9

    .line 23
    :cond_0
    const/16 v0, 0x1e

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    if-le v11, v0, :cond_7

    .line 27
    .line 28
    iget-object v0, v13, Ldwe;->a:Ldxf;

    .line 29
    .line 30
    iget-object v1, v9, Ldwt;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    iget-object v3, v10, Ldwt;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v9, Ldwt;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v2, v2

    .line 47
    iget-object v3, v10, Ldwt;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v3, v3

    .line 50
    invoke-static {v14, v3}, Lbkgs;->p(II)Lbkif;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lbkgs;->q(Lbkid;)Lbkid;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v3, Lbkid;->a:I

    .line 59
    .line 60
    iget v5, v3, Lbkid;->b:I

    .line 61
    .line 62
    iget v3, v3, Lbkid;->c:I

    .line 63
    .line 64
    if-lez v3, :cond_1

    .line 65
    .line 66
    if-le v4, v5, :cond_2

    .line 67
    .line 68
    :cond_1
    if-gez v3, :cond_4

    .line 69
    .line 70
    if-gt v5, v4, :cond_4

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v6, v10, Ldwt;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v6, v6, v4

    .line 75
    .line 76
    invoke-direct {v9, v6}, Ldwt;->v(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    iget-object v6, v10, Ldwt;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v7, v6, v4

    .line 85
    .line 86
    aput-object v7, v1, v2

    .line 87
    .line 88
    add-int/lit8 v7, v2, 0x1

    .line 89
    .line 90
    add-int/lit8 v8, v4, 0x1

    .line 91
    .line 92
    aget-object v6, v6, v8

    .line 93
    .line 94
    aput-object v6, v1, v7

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget v6, v12, Ldxd;->a:I

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    iput v6, v12, Ldxd;->a:I

    .line 104
    .line 105
    :goto_1
    if-eq v4, v5, :cond_4

    .line 106
    .line 107
    add-int/2addr v4, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v3, v9, Ldwt;->b:[Ljava/lang/Object;

    .line 110
    .line 111
    array-length v3, v3

    .line 112
    if-eq v2, v3, :cond_1b

    .line 113
    .line 114
    iget-object v3, v10, Ldwt;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v3, v3

    .line 117
    if-ne v2, v3, :cond_5

    .line 118
    .line 119
    goto/16 :goto_f

    .line 120
    .line 121
    :cond_5
    array-length v3, v1

    .line 122
    if-ne v2, v3, :cond_6

    .line 123
    .line 124
    new-instance v2, Ldwt;

    .line 125
    .line 126
    invoke-direct {v2, v14, v14, v1, v0}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_10

    .line 130
    .line 131
    :cond_6
    new-instance v3, Ldwt;

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v14, v14, v1, v0}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v3

    .line 144
    goto/16 :goto_10

    .line 145
    .line 146
    :cond_7
    iget v0, v9, Ldwt;->d:I

    .line 147
    .line 148
    iget v1, v10, Ldwt;->d:I

    .line 149
    .line 150
    or-int/2addr v0, v1

    .line 151
    iget v1, v9, Ldwt;->c:I

    .line 152
    .line 153
    iget v2, v10, Ldwt;->c:I

    .line 154
    .line 155
    xor-int v3, v1, v2

    .line 156
    .line 157
    and-int/2addr v1, v2

    .line 158
    not-int v2, v0

    .line 159
    and-int/2addr v2, v3

    .line 160
    move v15, v2

    .line 161
    :goto_2
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v9, v2}, Ldwt;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v4, v9, Ldwt;->b:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v3, v4, v3

    .line 174
    .line 175
    invoke-virtual {v10, v2}, Ldwt;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget-object v5, v10, Ldwt;->b:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v4, v5, v4

    .line 182
    .line 183
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    or-int v3, v15, v2

    .line 190
    .line 191
    move v15, v3

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    or-int/2addr v0, v2

    .line 194
    :goto_3
    xor-int/2addr v1, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    and-int v1, v0, v15

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    const-string v1, "Check failed."

    .line 201
    .line 202
    invoke-static {v1}, Ldqd;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v1, v9, Ldwt;->e:Ldxf;

    .line 206
    .line 207
    iget-object v2, v13, Ldwe;->a:Ldxf;

    .line 208
    .line 209
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    iget v1, v9, Ldwt;->c:I

    .line 216
    .line 217
    if-ne v1, v15, :cond_b

    .line 218
    .line 219
    iget v1, v9, Ldwt;->d:I

    .line 220
    .line 221
    if-ne v1, v0, :cond_b

    .line 222
    .line 223
    move-object v8, v9

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    invoke-static {v15}, Ljava/lang/Integer;->bitCount(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v1

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    add-int/2addr v1, v2

    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v2, Ldwt;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct {v2, v15, v0, v1, v3}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 241
    .line 242
    .line 243
    move-object v8, v2

    .line 244
    :goto_4
    move/from16 v16, v0

    .line 245
    .line 246
    move/from16 v17, v14

    .line 247
    .line 248
    :goto_5
    if-eqz v16, :cond_16

    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iget-object v6, v8, Ldwt;->b:[Ljava/lang/Object;

    .line 255
    .line 256
    array-length v0, v6

    .line 257
    add-int/lit8 v0, v0, -0x1

    .line 258
    .line 259
    sub-int v18, v0, v17

    .line 260
    .line 261
    invoke-direct {v9, v7}, Ldwt;->x(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    invoke-virtual {v9, v7}, Ldwt;->c(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v9, v0}, Ldwt;->i(I)Ldwt;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v10, v7}, Ldwt;->x(I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    add-int/lit8 v1, v11, 0x5

    .line 282
    .line 283
    invoke-virtual {v10, v7}, Ldwt;->c(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v10, v2}, Ldwt;->i(I)Ldwt;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v2, v1, v12, v13}, Ldwt;->f(Ldwt;ILdxd;Ldwe;)Ldwt;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_c
    :goto_6
    move-object/from16 v22, v6

    .line 296
    .line 297
    move/from16 v20, v7

    .line 298
    .line 299
    move-object v14, v8

    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :cond_d
    invoke-virtual {v10, v7}, Ldwt;->m(I)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    add-int/lit8 v4, v11, 0x5

    .line 309
    .line 310
    invoke-virtual {v10, v7}, Ldwt;->b(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v2, v10, Ldwt;->b:[Ljava/lang/Object;

    .line 315
    .line 316
    aget-object v2, v2, v1

    .line 317
    .line 318
    invoke-direct {v10, v1}, Ldwt;->u(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual/range {p4 .. p4}, Lbkcr;->b()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v2, :cond_e

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    goto :goto_7

    .line 333
    :cond_e
    move v1, v14

    .line 334
    :goto_7
    move v14, v5

    .line 335
    move-object/from16 v5, p4

    .line 336
    .line 337
    invoke-virtual/range {v0 .. v5}, Ldwt;->e(ILjava/lang/Object;Ljava/lang/Object;ILdwe;)Ldwt;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual/range {p4 .. p4}, Lbkcr;->b()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-ne v1, v14, :cond_c

    .line 346
    .line 347
    iget v1, v12, Ldxd;->a:I

    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    iput v1, v12, Ldxd;->a:I

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_f
    invoke-direct {v10, v7}, Ldwt;->x(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    invoke-virtual {v10, v7}, Ldwt;->c(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v10, v0}, Ldwt;->i(I)Ldwt;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v9, v7}, Ldwt;->m(I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    add-int/lit8 v4, v11, 0x5

    .line 375
    .line 376
    invoke-virtual {v9, v7}, Ldwt;->b(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget-object v2, v9, Ldwt;->b:[Ljava/lang/Object;

    .line 381
    .line 382
    aget-object v2, v2, v1

    .line 383
    .line 384
    if-eqz v2, :cond_10

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    goto :goto_8

    .line 391
    :cond_10
    const/4 v3, 0x0

    .line 392
    :goto_8
    invoke-virtual {v0, v3, v2, v4}, Ldwt;->l(ILjava/lang/Object;I)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_11

    .line 397
    .line 398
    iget v1, v12, Ldxd;->a:I

    .line 399
    .line 400
    add-int/lit8 v1, v1, 0x1

    .line 401
    .line 402
    iput v1, v12, Ldxd;->a:I

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_11
    invoke-direct {v9, v1}, Ldwt;->u(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v2, :cond_12

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    goto :goto_9

    .line 416
    :cond_12
    const/4 v1, 0x0

    .line 417
    :goto_9
    move-object/from16 v5, p4

    .line 418
    .line 419
    invoke-virtual/range {v0 .. v5}, Ldwt;->e(ILjava/lang/Object;Ljava/lang/Object;ILdwe;)Ldwt;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_13
    add-int/lit8 v14, v11, 0x5

    .line 426
    .line 427
    invoke-virtual {v9, v7}, Ldwt;->b(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iget-object v1, v9, Ldwt;->b:[Ljava/lang/Object;

    .line 432
    .line 433
    aget-object v2, v1, v0

    .line 434
    .line 435
    invoke-direct {v9, v0}, Ldwt;->u(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v10, v7}, Ldwt;->b(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iget-object v1, v10, Ldwt;->b:[Ljava/lang/Object;

    .line 444
    .line 445
    aget-object v5, v1, v0

    .line 446
    .line 447
    invoke-direct {v10, v0}, Ldwt;->u(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v20

    .line 451
    if-eqz v2, :cond_14

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    move v1, v0

    .line 458
    goto :goto_a

    .line 459
    :cond_14
    const/4 v1, 0x0

    .line 460
    :goto_a
    if-eqz v5, :cond_15

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    move v4, v0

    .line 467
    goto :goto_b

    .line 468
    :cond_15
    const/4 v4, 0x0

    .line 469
    :goto_b
    iget-object v0, v13, Ldwe;->a:Ldxf;

    .line 470
    .line 471
    move-object/from16 v21, v0

    .line 472
    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    move-object/from16 v22, v6

    .line 476
    .line 477
    move-object/from16 v6, v20

    .line 478
    .line 479
    move/from16 v20, v7

    .line 480
    .line 481
    move v7, v14

    .line 482
    move-object v14, v8

    .line 483
    move-object/from16 v8, v21

    .line 484
    .line 485
    invoke-direct/range {v0 .. v8}, Ldwt;->o(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILdxf;)Ldwt;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_c
    aput-object v0, v22, v18

    .line 490
    .line 491
    xor-int v16, v16, v20

    .line 492
    .line 493
    add-int/lit8 v17, v17, 0x1

    .line 494
    .line 495
    move-object v8, v14

    .line 496
    const/4 v14, 0x0

    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :cond_16
    move-object v14, v8

    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    :goto_d
    if-eqz v15, :cond_19

    .line 503
    .line 504
    add-int v0, v19, v19

    .line 505
    .line 506
    add-int/lit8 v1, v0, 0x1

    .line 507
    .line 508
    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-virtual {v10, v2}, Ldwt;->m(I)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_17

    .line 517
    .line 518
    invoke-virtual {v9, v2}, Ldwt;->b(I)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iget-object v4, v14, Ldwt;->b:[Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v5, v9, Ldwt;->b:[Ljava/lang/Object;

    .line 525
    .line 526
    aget-object v5, v5, v3

    .line 527
    .line 528
    aput-object v5, v4, v0

    .line 529
    .line 530
    invoke-direct {v9, v3}, Ldwt;->u(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    aput-object v0, v4, v1

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_17
    invoke-virtual {v10, v2}, Ldwt;->b(I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    iget-object v4, v14, Ldwt;->b:[Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v5, v10, Ldwt;->b:[Ljava/lang/Object;

    .line 544
    .line 545
    aget-object v5, v5, v3

    .line 546
    .line 547
    aput-object v5, v4, v0

    .line 548
    .line 549
    invoke-direct {v10, v3}, Ldwt;->u(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    aput-object v0, v4, v1

    .line 554
    .line 555
    invoke-virtual {v9, v2}, Ldwt;->m(I)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_18

    .line 560
    .line 561
    iget v0, v12, Ldxd;->a:I

    .line 562
    .line 563
    add-int/lit8 v0, v0, 0x1

    .line 564
    .line 565
    iput v0, v12, Ldxd;->a:I

    .line 566
    .line 567
    :cond_18
    :goto_e
    xor-int/2addr v15, v2

    .line 568
    add-int/lit8 v19, v19, 0x1

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_19
    invoke-direct {v9, v14}, Ldwt;->w(Ldwt;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_1b

    .line 576
    .line 577
    invoke-direct {v10, v14}, Ldwt;->w(Ldwt;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1a

    .line 582
    .line 583
    :goto_f
    move-object v2, v10

    .line 584
    goto :goto_10

    .line 585
    :cond_1a
    return-object v14

    .line 586
    :cond_1b
    move-object v2, v9

    .line 587
    :goto_10
    return-object v2
.end method

.method public final g(ILjava/lang/Object;ILdwe;)Ldwt;
    .locals 8

    .line 1
    shr-int v0, p1, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v6, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Ldwt;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Ldwt;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-direct {p0, p1, v6, p4}, Ldwt;->q(IILdwe;)Ldwt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-direct {p0, v6}, Ldwt;->x(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Ldwt;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0, v5}, Ldwt;->i(I)Ldwt;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    if-ne p3, v0, :cond_5

    .line 50
    .line 51
    iget-object p1, v3, Ldwt;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length p1, p1

    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p3, p1}, Lbkgs;->p(II)Lbkif;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lbkgs;->q(Lbkid;)Lbkid;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p3, p1, Lbkid;->a:I

    .line 64
    .line 65
    iget v0, p1, Lbkid;->b:I

    .line 66
    .line 67
    iget p1, p1, Lbkid;->c:I

    .line 68
    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    if-le p3, v0, :cond_2

    .line 72
    .line 73
    :cond_1
    if-gez p1, :cond_4

    .line 74
    .line 75
    if-gt v0, p3, :cond_4

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v1, v3, Ldwt;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v1, v1, p3

    .line 80
    .line 81
    invoke-static {p2, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-direct {v3, p3, p4}, Ldwt;->p(ILdwe;)Ldwt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-eq p3, v0, :cond_4

    .line 93
    .line 94
    add-int/2addr p3, p1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v4, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    add-int/lit8 p3, p3, 0x5

    .line 99
    .line 100
    invoke-virtual {v3, p1, p2, p3, p4}, Ldwt;->g(ILjava/lang/Object;ILdwe;)Ldwt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    move-object v4, p1

    .line 105
    :goto_2
    iget-object v7, p4, Ldwe;->a:Ldxf;

    .line 106
    .line 107
    move-object v2, p0

    .line 108
    invoke-direct/range {v2 .. v7}, Ldwt;->r(Ldwt;Ldwt;IILdxf;)Ldwt;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_6
    return-object p0
.end method

.method public final h(ILjava/lang/Object;Ljava/lang/Object;ILdwe;)Ldwt;
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v0, p4

    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    shr-int v1, p1, v0

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    shl-int v8, v4, v1

    .line 13
    .line 14
    invoke-virtual {p0, v8}, Ldwt;->m(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v8}, Ldwt;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, v6, Ldwt;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    invoke-static {p2, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ldwt;->u(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p3, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-direct {p0, v0, v8, v7}, Ldwt;->q(IILdwe;)Ldwt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-direct {p0, v8}, Ldwt;->x(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, v8}, Ldwt;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {p0, v9}, Ldwt;->i(I)Ldwt;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/16 v1, 0x1e

    .line 64
    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    iget-object v0, v10, Ldwt;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1, v0}, Lbkgs;->p(II)Lbkif;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lbkgs;->q(Lbkid;)Lbkid;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, Lbkid;->a:I

    .line 80
    .line 81
    iget v4, v0, Lbkid;->b:I

    .line 82
    .line 83
    iget v0, v0, Lbkid;->c:I

    .line 84
    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    if-le v1, v4, :cond_2

    .line 88
    .line 89
    :cond_1
    if-gez v0, :cond_4

    .line 90
    .line 91
    if-gt v4, v1, :cond_4

    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object v5, v10, Ldwt;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v5, v5, v1

    .line 96
    .line 97
    invoke-static {p2, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-direct {v10, v1}, Ldwt;->u(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {p3, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-direct {v10, v1, v7}, Ldwt;->p(ILdwe;)Ldwt;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    if-eq v1, v4, :cond_4

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-object v2, v10

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 125
    .line 126
    move-object v0, v10

    .line 127
    move v1, p1

    .line 128
    move-object v2, p2

    .line 129
    move-object v3, p3

    .line 130
    move-object/from16 v5, p5

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Ldwt;->h(ILjava/lang/Object;Ljava/lang/Object;ILdwe;)Ldwt;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    move-object v2, v0

    .line 137
    :goto_2
    iget-object v5, v7, Ldwe;->a:Ldxf;

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    move-object v1, v10

    .line 141
    move v3, v9

    .line 142
    move v4, v8

    .line 143
    invoke-direct/range {v0 .. v5}, Ldwt;->r(Ldwt;Ldwt;IILdxf;)Ldwt;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_6
    return-object v6
.end method

.method public final i(I)Ldwt;
    .locals 1

    .line 1
    iget-object v0, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldwt;

    .line 9
    .line 10
    return-object p1
.end method

.method public final j(ILjava/lang/Object;I)Ldwt;
    .locals 9

    .line 1
    shr-int v0, p1, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldwt;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ldwt;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p3, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p3, p3, p1

    .line 23
    .line 24
    invoke-static {p2, p3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-static {p2, p1}, Ldwx;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ldwt;

    .line 41
    .line 42
    iget p3, p0, Ldwt;->c:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget v0, p0, Ldwt;->d:I

    .line 46
    .line 47
    invoke-direct {p2, p3, v0, p1, v4}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    return-object p0

    .line 52
    :cond_2
    invoke-direct {p0, v0}, Ldwt;->x(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_c

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ldwt;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2}, Ldwt;->i(I)Ldwt;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1e

    .line 67
    .line 68
    if-ne p3, v6, :cond_8

    .line 69
    .line 70
    iget-object p1, v5, Ldwt;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length p1, p1

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-static {p3, p1}, Lbkgs;->p(II)Lbkif;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lbkgs;->q(Lbkid;)Lbkid;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v6, p1, Lbkid;->a:I

    .line 83
    .line 84
    iget v7, p1, Lbkid;->b:I

    .line 85
    .line 86
    iget p1, p1, Lbkid;->c:I

    .line 87
    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    if-le v6, v7, :cond_4

    .line 91
    .line 92
    :cond_3
    if-gez p1, :cond_7

    .line 93
    .line 94
    if-gt v7, v6, :cond_7

    .line 95
    .line 96
    :cond_4
    :goto_0
    iget-object v8, v5, Ldwt;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v8, v8, v6

    .line 99
    .line 100
    invoke-static {p2, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    iget-object p1, v5, Ldwt;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    array-length p2, p1

    .line 109
    if-ne p2, v3, :cond_5

    .line 110
    .line 111
    move-object p2, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {p1, v6}, Ldwx;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ldwt;

    .line 118
    .line 119
    invoke-direct {p2, p3, p3, p1, v4}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    if-eq v6, v7, :cond_7

    .line 124
    .line 125
    add-int/2addr v6, p1

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    move-object p2, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    add-int/lit8 p3, p3, 0x5

    .line 130
    .line 131
    invoke-virtual {v5, p1, p2, p3}, Ldwt;->j(ILjava/lang/Object;I)Ldwt;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_1
    if-nez p2, :cond_a

    .line 136
    .line 137
    iget-object p1, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    array-length p2, p1

    .line 140
    if-ne p2, v1, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    invoke-static {p1, v2}, Ldwx;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ldwt;

    .line 148
    .line 149
    iget p3, p0, Ldwt;->c:I

    .line 150
    .line 151
    iget v1, p0, Ldwt;->d:I

    .line 152
    .line 153
    xor-int/2addr v0, v1

    .line 154
    invoke-direct {p2, p3, v0, p1, v4}, Ldwt;-><init>(II[Ljava/lang/Object;Ldxf;)V

    .line 155
    .line 156
    .line 157
    move-object v4, p2

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    if-eq v5, p2, :cond_b

    .line 160
    .line 161
    invoke-direct {p0, v2, v0, p2}, Ldwt;->t(IILdwt;)Ldwt;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    move-object v4, p0

    .line 167
    :goto_2
    return-object v4

    .line 168
    :cond_c
    return-object p0
.end method

.method public final k(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 1
    shr-int v0, p1, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldwt;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ldwt;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p3, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p3, p3, p1

    .line 22
    .line 23
    invoke-static {p2, p3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ldwt;->u(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    invoke-direct {p0, v0}, Ldwt;->x(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ldwt;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Ldwt;->i(I)Ldwt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    if-ne p3, v1, :cond_6

    .line 52
    .line 53
    iget-object p1, v0, Ldwt;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p3, p1}, Lbkgs;->p(II)Lbkif;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lbkgs;->q(Lbkid;)Lbkid;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p3, p1, Lbkid;->a:I

    .line 66
    .line 67
    iget v1, p1, Lbkid;->b:I

    .line 68
    .line 69
    iget p1, p1, Lbkid;->c:I

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    if-le p3, v1, :cond_3

    .line 74
    .line 75
    :cond_2
    if-gez p1, :cond_5

    .line 76
    .line 77
    if-gt v1, p3, :cond_5

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v3, v0, Ldwt;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v3, v3, p3

    .line 82
    .line 83
    invoke-static {p2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-direct {v0, p3}, Ldwt;->u(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eq p3, v1, :cond_5

    .line 95
    .line 96
    add-int/2addr p3, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_1
    return-object v2

    .line 99
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3}, Ldwt;->k(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_7
    return-object v2
.end method

.method public final l(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    shr-int v0, p1, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldwt;->m(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldwt;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Ldwt;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p1, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Ldwt;->x(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ldwt;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ldwt;->i(I)Ldwt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x1e

    .line 42
    .line 43
    if-ne p3, v1, :cond_1

    .line 44
    .line 45
    invoke-direct {v0, p2}, Ldwt;->v(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Ldwt;->l(ILjava/lang/Object;I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ldwt;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
