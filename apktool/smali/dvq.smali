.class public final Ldvq;
.super Ldvn;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Ldvh;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldvn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvq;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldvq;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ldvq;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldvq;->d:I

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    if-gt p3, p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p4, "Trie-based persistent vector should have at least 33 elements, got "

    .line 19
    .line 20
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ldqd;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    array-length p1, p2

    .line 34
    return-void
.end method

.method private final l()I
    .locals 1

    .line 1
    iget v0, p0, Ldvq;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ldvy;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final m([Ljava/lang/Object;III)Ldvh;
    .locals 6

    .line 1
    iget v0, p0, Ldvq;->c:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_3

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    array-length p2, p1

    .line 13
    const/16 p3, 0x21

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p2, Ldvw;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ldvw;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p4, Ldvp;

    .line 31
    .line 32
    invoke-direct {p4, v1}, Ldvp;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, p2, -0x1

    .line 36
    .line 37
    invoke-direct {p0, p1, p3, v0, p4}, Ldvq;->q([Ljava/lang/Object;IILdvp;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p4, p4, Ldvp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p4, [Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v0, p1, v3

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aget-object p1, p1, v0

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x5

    .line 62
    .line 63
    check-cast p1, [Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Ldvq;

    .line 66
    .line 67
    invoke-direct {v0, p1, p4, p2, p3}, Ldvq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Ldvq;

    .line 72
    .line 73
    invoke-direct {v0, p1, p4, p2, p3}, Ldvq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object p2, v0

    .line 77
    :goto_1
    return-object p2

    .line 78
    :cond_3
    iget-object v3, p0, Ldvq;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v0, -0x1

    .line 88
    .line 89
    if-ge p4, v3, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Ldvq;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    add-int/lit8 v5, p4, 0x1

    .line 94
    .line 95
    invoke-static {v4, v2, p4, v5, v0}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    :cond_4
    aput-object v1, v2, v3

    .line 99
    .line 100
    add-int/2addr p2, v0

    .line 101
    add-int/lit8 p2, p2, -0x1

    .line 102
    .line 103
    new-instance p4, Ldvq;

    .line 104
    .line 105
    invoke-direct {p4, p1, v2, p2, p3}, Ldvq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    return-object p4
.end method

.method private final n([Ljava/lang/Object;ILjava/lang/Object;)Ldvq;
    .locals 5

    .line 1
    iget v0, p0, Ldvq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ldvq;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Ldvq;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, p2, 0x1

    .line 20
    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ldvq;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v1, v3, p2, v0}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    aput-object p3, v1, p2

    .line 29
    .line 30
    iget p2, p0, Ldvq;->c:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    iget p3, p0, Ldvq;->d:I

    .line 35
    .line 36
    new-instance v0, Ldvq;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1, p2, p3}, Ldvq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v2, p0, Ldvq;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    const/16 v4, 0x1f

    .line 47
    .line 48
    aget-object v4, v2, v4

    .line 49
    .line 50
    invoke-static {v2, v1, v3, p2, v0}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    aput-object p3, v1, p2

    .line 54
    .line 55
    invoke-static {v4}, Ldvy;->b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p1, v1, p2}, Ldvq;->o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ldvq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private final o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ldvq;
    .locals 4

    .line 1
    iget v0, p0, Ldvq;->c:I

    .line 2
    .line 3
    iget v1, p0, Ldvq;->d:I

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int v3, v2, v1

    .line 9
    .line 10
    if-le v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ldvy;->b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Ldvq;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, p2}, Ldvq;->r([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p2, p0, Ldvq;->c:I

    .line 25
    .line 26
    add-int/2addr p2, v2

    .line 27
    new-instance v1, Ldvq;

    .line 28
    .line 29
    invoke-direct {v1, p1, p3, p2, v0}, Ldvq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-direct {p0, p1, v1, p2}, Ldvq;->r([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p2, p0, Ldvq;->c:I

    .line 38
    .line 39
    add-int/2addr p2, v2

    .line 40
    iget v0, p0, Ldvq;->d:I

    .line 41
    .line 42
    new-instance v1, Ldvq;

    .line 43
    .line 44
    invoke-direct {v1, p1, p3, p2, v0}, Ldvq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method private final p([Ljava/lang/Object;IILjava/lang/Object;Ldvp;)[Ljava/lang/Object;
    .locals 9

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array p2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 23
    .line 24
    invoke-static {p1, p2, p3, v0, v1}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    iput-object p1, p5, Ldvp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p4, p2, v0

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x5

    .line 42
    .line 43
    aget-object v3, p1, v0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, [Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    move v5, p2

    .line 53
    move v6, p3

    .line 54
    move-object v7, p4

    .line 55
    move-object v8, p5

    .line 56
    invoke-direct/range {v3 .. v8}, Ldvq;->p([Ljava/lang/Object;IILjava/lang/Object;Ldvp;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    aput-object p3, v1, v0

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-ge v0, v2, :cond_2

    .line 65
    .line 66
    aget-object p3, v1, v0

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    aget-object p3, p1, v0

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v4, p3

    .line 76
    check-cast v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iget-object v7, p5, Ldvp;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    move v5, p2

    .line 83
    move-object v8, p5

    .line 84
    invoke-direct/range {v3 .. v8}, Ldvq;->p([Ljava/lang/Object;IILjava/lang/Object;Ldvp;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    aput-object p3, v1, v0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-object v1
.end method

.method private final q([Ljava/lang/Object;IILdvp;)[Ljava/lang/Object;
    .locals 3

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    iput-object p2, p4, Ldvp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p2, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-object v1, p1, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x5

    .line 21
    .line 22
    check-cast v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p0, v1, p2, p3, p4}, Ldvq;->q([Ljava/lang/Object;IILdvp;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    const/16 p3, 0x20

    .line 34
    .line 35
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    aput-object p2, p1, v0

    .line 43
    .line 44
    return-object p1
.end method

.method private final r([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iget v0, p0, Ldvq;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    shr-int/2addr v0, p2

    .line 20
    and-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    aput-object p3, p1, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aget-object v1, p1, v0

    .line 29
    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x5

    .line 33
    .line 34
    invoke-direct {p0, v1, p2, p3}, Ldvq;->r([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    :goto_1
    return-object p1
.end method

.method private final s([Ljava/lang/Object;IILdvp;)[Ljava/lang/Object;
    .locals 5

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array p2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 23
    .line 24
    invoke-static {p1, p2, v0, p3, v2}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p4, Ldvp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p3, p2, v1

    .line 30
    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    iput-object p1, p4, Ldvp;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_1
    aget-object v3, p1, v1

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Ldvq;->l()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    shr-int/2addr v3, p2

    .line 47
    and-int/2addr v1, v3

    .line 48
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x5

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    if-gt v2, v1, :cond_3

    .line 60
    .line 61
    :goto_1
    aget-object v3, p1, v1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {p0, v3, p2, v4, p4}, Ldvq;->s([Ljava/lang/Object;IILdvp;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, p1, v1

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    aget-object v1, p1, v0

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {p0, v1, p2, p3, p4}, Ldvq;->s([Ljava/lang/Object;IILdvp;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    aput-object p2, p1, v0

    .line 92
    .line 93
    return-object p1
.end method

.method private final t([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    shr-int v0, p3, p2

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    aput-object p4, p1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aget-object v1, p1, v0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x5

    .line 25
    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p0, v1, p2, p3, p4}, Ldvq;->t([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aput-object p2, p1, v0

    .line 33
    .line 34
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldvq;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b()Ldvg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldvq;->k()Ldvs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ldvh;
    .locals 4

    .line 1
    iget v0, p0, Ldvq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ldvq;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ldvq;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    iget-object p1, p0, Ldvq;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, p0, Ldvq;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iget v2, p0, Ldvq;->d:I

    .line 30
    .line 31
    new-instance v3, Ldvq;

    .line 32
    .line 33
    invoke-direct {v3, p1, v1, v0, v2}, Ldvq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    invoke-static {p1}, Ldvy;->b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Ldvq;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Ldvq;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, p1}, Ldvq;->o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ldvq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final d(ILjava/lang/Object;)Ldvh;
    .locals 7

    .line 1
    iget v0, p0, Ldvq;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->al(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldvq;->c:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ldvq;->c(Ljava/lang/Object;)Ldvh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-direct {p0}, Ldvq;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ldvq;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-direct {p0, v1, p1, p2}, Ldvq;->n([Ljava/lang/Object;ILjava/lang/Object;)Ldvq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v6, Ldvp;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v6, v0}, Ldvp;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ldvq;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, p0, Ldvq;->d:I

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Ldvq;->p([Ljava/lang/Object;IILjava/lang/Object;Ldvp;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    iget-object v0, v6, Ldvp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, v0}, Ldvq;->n([Ljava/lang/Object;ILjava/lang/Object;)Ldvq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldvq;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->ak(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldvq;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldvq;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Ldvq;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Ldvq;->d:I

    .line 18
    .line 19
    :goto_0
    if-lez v1, :cond_1

    .line 20
    .line 21
    shr-int v2, p1, v1

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 36
    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    return-object p1
.end method

.method public final h(Lbkfw;)Ldvh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldvq;->k()Ldvs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldvs;->e(Lbkfw;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ldvs;->a()Ldvh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i(I)Ldvh;
    .locals 6

    .line 1
    iget v0, p0, Ldvq;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->ak(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldvq;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ldvq;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Ldvq;->d:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-direct {p0, v1, v0, v2, p1}, Ldvq;->m([Ljava/lang/Object;III)Ldvh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Ldvq;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, Ldvq;->d:I

    .line 25
    .line 26
    iget-object v3, p0, Ldvq;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, Ldvp;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aget-object v3, v3, v5

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ldvp;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v2, p1, v4}, Ldvq;->s([Ljava/lang/Object;IILdvp;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v1, p0, Ldvq;->d:I

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1, v5}, Ldvq;->m([Ljava/lang/Object;III)Ldvh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final j(ILjava/lang/Object;)Ldvh;
    .locals 3

    .line 1
    iget v0, p0, Ldvq;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->ak(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldvq;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldvq;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x1f

    .line 24
    .line 25
    aput-object p2, v0, p1

    .line 26
    .line 27
    iget-object p1, p0, Ldvq;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p2, p0, Ldvq;->c:I

    .line 30
    .line 31
    iget v1, p0, Ldvq;->d:I

    .line 32
    .line 33
    new-instance v2, Ldvq;

    .line 34
    .line 35
    invoke-direct {v2, p1, v0, p2, v1}, Ldvq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    iget-object v0, p0, Ldvq;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, p0, Ldvq;->d:I

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, p1, p2}, Ldvq;->t([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Ldvq;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, p0, Ldvq;->c:I

    .line 50
    .line 51
    iget v1, p0, Ldvq;->d:I

    .line 52
    .line 53
    new-instance v2, Ldvq;

    .line 54
    .line 55
    invoke-direct {v2, p1, p2, v0, v1}, Ldvq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final k()Ldvs;
    .locals 4

    .line 1
    iget-object v0, p0, Ldvq;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ldvq;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ldvq;->d:I

    .line 6
    .line 7
    new-instance v3, Ldvs;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0, v1, v2}, Ldvs;-><init>(Ldvh;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    iget v0, p0, Ldvq;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->al(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldvq;->d:I

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iget v5, p0, Ldvq;->c:I

    .line 11
    .line 12
    add-int/lit8 v6, v0, 0x1

    .line 13
    .line 14
    new-instance v0, Ldvt;

    .line 15
    .line 16
    iget-object v2, p0, Ldvq;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Ldvq;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move v4, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Ldvt;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
