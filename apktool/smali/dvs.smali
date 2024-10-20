.class public final Ldvs;
.super Lbkcq;
.source "PG"

# interfaces
.implements Ldvg;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field private e:Ldvh;

.field private f:[Ljava/lang/Object;

.field private g:[Ljava/lang/Object;

.field private h:Ldxf;


# direct methods
.method public constructor <init>(Ldvh;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvs;->e:Ldvh;

    .line 5
    .line 6
    iput-object p2, p0, Ldvs;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldvs;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Ldvs;->a:I

    .line 11
    .line 12
    new-instance p1, Ldxf;

    .line 13
    .line 14
    invoke-direct {p1}, Ldxf;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldvs;->h:Ldxf;

    .line 18
    .line 19
    iget-object p1, p0, Ldvs;->f:[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Ldvs;->g:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Ldvs;->e:Ldvh;

    .line 28
    .line 29
    invoke-interface {p1}, Ldvh;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Ldvs;->d:I

    .line 34
    .line 35
    return-void
.end method

.method private final A([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p3}, Lbkgo;->k([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget v0, p0, Ldvs;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    shl-int v2, v1, v0

    .line 9
    .line 10
    shr-int/lit8 v3, p2, 0x5

    .line 11
    .line 12
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0, p3}, Ldvs;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Ldvs;->t([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget p2, p0, Ldvs;->a:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x5

    .line 32
    .line 33
    iput p2, p0, Ldvs;->a:I

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ldvs;->w(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, Ldvs;->a:I

    .line 40
    .line 41
    shl-int v0, v1, p2

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, p2, p3}, Ldvs;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1
.end method

.method private final B([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldvs;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    shr-int/2addr v0, p3

    .line 6
    invoke-direct {p0, p1}, Ldvs;->t([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    and-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne p3, v1, :cond_0

    .line 14
    .line 15
    aput-object p2, p1, v0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget-object v1, p1, v0

    .line 19
    .line 20
    check-cast v1, [Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 p3, p3, -0x5

    .line 23
    .line 24
    invoke-direct {p0, v1, p2, p3}, Ldvs;->B([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    aput-object p2, p1, v0

    .line 29
    .line 30
    :goto_0
    return-object p1
.end method

.method private final C([Ljava/lang/Object;IILdvp;)[Ljava/lang/Object;
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
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    aget-object p2, p1, v0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ldvs;->t([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    invoke-static {p1, p3, v0, v2, v3}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p4, Ldvp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p3, v1

    .line 24
    .line 25
    iput-object p2, p4, Ldvp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_0
    aget-object v3, p1, v1

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Ldvs;->i()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    shr-int/2addr v3, p2

    .line 39
    and-int/2addr v1, v3

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Ldvs;->t([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    add-int/lit8 p2, p2, -0x5

    .line 45
    .line 46
    if-gt v2, v1, :cond_2

    .line 47
    .line 48
    :goto_0
    aget-object v3, p1, v1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {p0, v3, p2, v4, p4}, Ldvs;->C([Ljava/lang/Object;IILdvp;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, p1, v1

    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    aget-object v1, p1, v0

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {p0, v1, p2, p3, p4}, Ldvs;->C([Ljava/lang/Object;IILdvp;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    aput-object p2, p1, v0

    .line 79
    .line 80
    return-object p1
.end method

.method private final D([Ljava/lang/Object;IILjava/lang/Object;Ldvp;)[Ljava/lang/Object;
    .locals 8

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldvs;->t([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    and-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ldvs;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ldvs;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p1, v1, v0

    .line 20
    .line 21
    iput-object p1, p5, Ldvp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p4, v1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    aget-object p1, v1, v0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, p2, -0x5

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, [Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    invoke-direct/range {v2 .. v7}, Ldvs;->D([Ljava/lang/Object;IILjava/lang/Object;Ldvp;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v1, v0

    .line 45
    .line 46
    return-object v1
.end method

.method private static final E([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p0, p1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static final F(I)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Ldvy;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p0, v0

    .line 11
    return p0
.end method

.method private final f(Lbkfw;[Ljava/lang/Object;IILdvp;Ljava/util/List;Ljava/util/List;)I
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Ldvs;->r([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p5, Ldvp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, p3, :cond_4

    .line 21
    .line 22
    aget-object v4, p2, v2

    .line 23
    .line 24
    invoke-interface {p1, v4}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-ne p4, v5, :cond_2

    .line 39
    .line 40
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p4, :cond_1

    .line 45
    .line 46
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    add-int/lit8 p4, p4, -0x1

    .line 51
    .line 52
    invoke-interface {p6, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, [Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-direct {p0}, Ldvs;->v()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    :goto_1
    move-object v3, p4

    .line 64
    move p4, v1

    .line 65
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 66
    .line 67
    aput-object v4, v3, p4

    .line 68
    .line 69
    move p4, v5

    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iput-object v3, p5, Ldvp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p5, Ldvp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-eq v0, p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    return p4
.end method

.method private final g(Lbkfw;[Ljava/lang/Object;ILdvp;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2}, Ldvs;->t([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v2, p4, Ldvp;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return v3
.end method

.method private final h(Lbkfw;ILdvp;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Ldvs;->g(Lbkfw;[Ljava/lang/Object;ILdvp;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    iget-object p3, p3, Ldvp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0, p1, p2}, Lbjwl;->ap([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p3, p0, Ldvs;->d:I

    .line 24
    .line 25
    sub-int/2addr p2, p1

    .line 26
    sub-int/2addr p3, p2

    .line 27
    iput p3, p0, Ldvs;->d:I

    .line 28
    .line 29
    return p1
.end method

.method private final i()I
    .locals 2

    .line 1
    iget v0, p0, Ldvs;->d:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {v0}, Ldvy;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final j()I
    .locals 1

    .line 1
    iget v0, p0, Ldvs;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ldvs;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final k([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldvs;->d:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p4, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p4, p4, v0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Ldvs;->o([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v1, p4

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ldvs;->t([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v4, p4, 0x1

    .line 25
    .line 26
    invoke-static {v1, v3, p4, v4, v0}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p4, v0, -0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v1, v3, p4

    .line 33
    .line 34
    iput-object p1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v3, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int/2addr p2, v0

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    iput p2, p0, Ldvs;->d:I

    .line 42
    .line 43
    iput p3, p0, Ldvs;->a:I

    .line 44
    .line 45
    move-object p4, v2

    .line 46
    :goto_0
    return-object p4
.end method

.method private final l(I)Ljava/util/ListIterator;
    .locals 4

    .line 1
    iget-object v0, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Ldvs;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    invoke-static {p1, v1}, Lb;->al(II)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Ldvs;->a:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Ldvv;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Ldvv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    div-int/lit8 v2, v2, 0x5

    .line 25
    .line 26
    new-instance v3, Ldvx;

    .line 27
    .line 28
    invoke-direct {v3, v0, p1, v1, v2}, Ldvx;-><init>([Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Invalid root"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private final m(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-direct {p0}, Ldvs;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ldvs;->l(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    rsub-int/lit8 v5, p3, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v4, v2, v6, v5, v7}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v4, p3}, Ldvs;->u([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v2, p4, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p0}, Ldvs;->i()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 65
    .line 66
    if-ge v7, p5, :cond_1

    .line 67
    .line 68
    aget-object p6, p4, v7

    .line 69
    .line 70
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v8, p6

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move-object v6, p4

    .line 80
    invoke-direct/range {v1 .. v8}, Ldvs;->q(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "root is null"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method private final n([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ldvs;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Ldvs;->t([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    add-int/lit8 v2, p2, 0x1

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3, v1, v2, p2, v0}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    aput-object p3, v1, p2

    .line 23
    .line 24
    iput-object p1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Ldvs;->d:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Ldvs;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v3, 0x1f

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p2, v3}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    aput-object p3, v1, p2

    .line 45
    .line 46
    invoke-direct {p0, v4}, Ldvs;->w(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, v1, p2}, Ldvs;->p([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final o([Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iput-object v0, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-array p1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Ldvs;->d:I

    .line 14
    .line 15
    iput v1, p0, Ldvs;->a:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, Ldvp;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ldvp;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p3, p2, v2}, Ldvs;->y([Ljava/lang/Object;IILdvp;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Ldvp;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iput p2, p0, Ldvs;->d:I

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    aget-object p2, p1, p2

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    check-cast p1, [Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    add-int/lit8 p3, p3, -0x5

    .line 56
    .line 57
    iput p3, p0, Ldvs;->a:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iput-object p1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    iput p3, p0, Ldvs;->a:I

    .line 63
    .line 64
    return-void
.end method

.method private final p([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ldvs;->d:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget v2, p0, Ldvs;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ldvs;->w(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Ldvs;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0}, Ldvs;->B([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Ldvs;->a:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x5

    .line 31
    .line 32
    iput p1, p0, Ldvs;->a:I

    .line 33
    .line 34
    iget p1, p0, Ldvs;->d:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, p0, Ldvs;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, p0, Ldvs;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2, v2}, Ldvs;->B([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, p0, Ldvs;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, Ldvs;->d:I

    .line 62
    .line 63
    return-void
.end method

.method private final q(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-gtz p6, :cond_0

    .line 2
    .line 3
    const-string v0, "requires at least one nullBuffer"

    .line 4
    .line 5
    invoke-static {v0}, Ldqd;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p3}, Ldvs;->t([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p3, p5, v0

    .line 14
    .line 15
    and-int/lit8 v1, p2, 0x1f

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr p2, v2

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    and-int/lit8 p2, p2, 0x1f

    .line 25
    .line 26
    sub-int v2, p4, v1

    .line 27
    .line 28
    add-int/2addr v2, p2

    .line 29
    const/4 v3, 0x1

    .line 30
    add-int/2addr p2, v3

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-ge v2, v4, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p7, p2, v1, p4}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, -0x1f

    .line 40
    .line 41
    if-ne p6, v3, :cond_2

    .line 42
    .line 43
    move-object v4, p3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0}, Ldvs;->v()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 p6, p6, -0x1

    .line 50
    .line 51
    aput-object v4, p5, p6

    .line 52
    .line 53
    :goto_0
    sub-int v2, p4, v2

    .line 54
    .line 55
    invoke-static {p3, p7, v0, v2, p4}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v4, p2, v1, v2}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    move-object p7, v4

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p3, v1, p1}, Ldvs;->E([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-ge v3, p6, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Ldvs;->v()[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, v0, p1}, Ldvs;->E([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 76
    .line 77
    .line 78
    aput-object p2, p5, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p7, v0, p1}, Ldvs;->E([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final r([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Ldvs;->h:Ldxf;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private final s([Ljava/lang/Object;IILjava/lang/Object;Ldvp;)[Ljava/lang/Object;
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
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    aget-object p2, p1, v1

    .line 11
    .line 12
    iput-object p2, p5, Ldvp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ldvs;->t([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2, v2, v0, v1}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    aput-object p4, p2, v0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Ldvs;->t([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    add-int/lit8 p2, p2, -0x5

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, [Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move v5, p2

    .line 40
    move v6, p3

    .line 41
    move-object v7, p4

    .line 42
    move-object v8, p5

    .line 43
    invoke-direct/range {v3 .. v8}, Ldvs;->s([Ljava/lang/Object;IILjava/lang/Object;Ldvp;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    aput-object p3, p1, v0

    .line 48
    .line 49
    :goto_0
    const/16 p3, 0x20

    .line 50
    .line 51
    if-ge v2, p3, :cond_1

    .line 52
    .line 53
    aget-object p3, p1, v2

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    move-object v4, p3

    .line 58
    check-cast v4, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iget-object v7, p5, Ldvp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    move v5, p2

    .line 65
    move-object v8, p5

    .line 66
    invoke-direct/range {v3 .. v8}, Ldvs;->s([Ljava/lang/Object;IILjava/lang/Object;Ldvp;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    aput-object p3, p1, v2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object p1
.end method

.method private final t([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ldvs;->v()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Ldvs;->r([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-direct {p0}, Ldvs;->v()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-static {p1, v0, v2, v1, v3}, Lbjwl;->aW([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final u([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    rsub-int/lit8 v0, p2, 0x20

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldvs;->r([Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p1, p2, v2, v0}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0}, Ldvs;->v()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1, p2, v2, v0}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private final v()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    iget-object v2, p0, Ldvs;->h:Ldxf;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method private final w(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    iget-object v1, p0, Ldvs;->h:Ldxf;

    .line 11
    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    return-object v0
.end method

.method private final x([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "shift should be positive"

    .line 4
    .line 5
    invoke-static {v0}, Ldqd;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p3, :cond_3

    .line 9
    .line 10
    shr-int v0, p2, p3

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    aget-object v2, p1, v0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x5

    .line 21
    .line 22
    check-cast v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p0, v2, p2, p3}, Ldvs;->x([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    add-int/lit8 p3, v0, 0x1

    .line 31
    .line 32
    aget-object v1, p1, p3

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ldvs;->r([Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    invoke-static {p1, v1, p3, v2}, Lbjwl;->ap([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Ldvs;->v()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p1, v1, v2, v2, p3}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    :cond_2
    aget-object p3, p1, v0

    .line 58
    .line 59
    if-eq p2, p3, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ldvs;->t([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p2, p1, v0

    .line 66
    .line 67
    :cond_3
    return-object p1
.end method

.method private final y([Ljava/lang/Object;IILdvp;)[Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    shr-int/2addr v0, p2

    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    aget-object p2, p1, v0

    .line 11
    .line 12
    iput-object p2, p4, Ldvp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p2, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-object v1, p1, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x5

    .line 22
    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p0, v1, p2, p3, p4}, Ldvs;->y([Ljava/lang/Object;IILdvp;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Ldvs;->t([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    return-object p1
.end method

.method private final z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "invalid buffersIterator"

    .line 8
    .line 9
    invoke-static {v0}, Ldqd;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-gez p3, :cond_1

    .line 13
    .line 14
    const-string v0, "negative shift"

    .line 15
    .line 16
    invoke-static {v0}, Ldqd;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-direct {p0, p1}, Ldvs;->t([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    shr-int v0, p2, p3

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    aget-object v1, p1, v0

    .line 37
    .line 38
    check-cast v1, [Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 p3, p3, -0x5

    .line 41
    .line 42
    invoke-direct {p0, v1, p2, p3, p4}, Ldvs;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    const/16 p2, 0x20

    .line 51
    .line 52
    if-ge v0, p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    aget-object p2, p1, v0

    .line 61
    .line 62
    check-cast p2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p2, v1, p3, p4}, Ldvs;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a()Ldvh;
    .locals 5

    .line 1
    iget-object v0, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ldvs;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Ldvs;->g:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldvs;->e:Ldvh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ldxf;

    .line 17
    .line 18
    invoke-direct {v1}, Ldxf;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ldvs;->h:Ldxf;

    .line 22
    .line 23
    iput-object v0, p0, Ldvs;->f:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Ldvs;->g:[Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Ldvw;->a:Ldvw;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ldvw;

    .line 38
    .line 39
    iget-object v1, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, p0, Ldvs;->d:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ldvw;-><init>([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Ldvq;

    .line 55
    .line 56
    iget v3, p0, Ldvs;->d:I

    .line 57
    .line 58
    iget v4, p0, Ldvs;->a:I

    .line 59
    .line 60
    invoke-direct {v2, v0, v1, v3, v4}, Ldvq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :goto_0
    iput-object v0, p0, Ldvs;->e:Ldvh;

    .line 65
    .line 66
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ldvs;->d:I

    invoke-static {p1, v0}, Lb;->al(II)V

    iget v0, p0, Ldvs;->d:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ldvs;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget v0, p0, Ldvs;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldvs;->modCount:I

    invoke-direct {p0}, Ldvs;->i()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Ldvs;->b:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    .line 4
    invoke-direct {p0, v1, p1, p2}, Ldvs;->n([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ldvp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldvp;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Ldvs;->a:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    .line 6
    invoke-direct/range {v2 .. v7}, Ldvs;->s([Ljava/lang/Object;IILjava/lang/Object;Ldvp;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, v0, Ldvp;->a:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1, p2, v0}, Ldvs;->n([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 8
    iget v0, p0, Ldvs;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ldvs;->modCount:I

    invoke-direct {p0}, Ldvs;->j()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v2}, Ldvs;->t([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 10
    aput-object p1, v2, v0

    iput-object v2, p0, Ldvs;->c:[Ljava/lang/Object;

    iget p1, p0, Ldvs;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Ldvs;->d:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Ldvs;->w(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ldvs;->b:[Ljava/lang/Object;

    iget-object v2, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v0, v2, p1}, Ldvs;->p([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 13

    .line 1
    iget v0, p0, Ldvs;->d:I

    invoke-static {p1, v0}, Lb;->al(II)V

    iget v0, p0, Ldvs;->d:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ldvs;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Ldvs;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ldvs;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    iget v3, p0, Ldvs;->d:I

    shl-int/lit8 v0, v0, 0x5

    sub-int/2addr v3, v0

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_2

    and-int/lit8 v0, p1, 0x1f

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v1}, Ldvs;->t([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, v2

    invoke-direct {p0}, Ldvs;->j()I

    move-result v4

    invoke-static {v1, v3, p1, v0, v4}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v3, v0, p1}, Ldvs;->E([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v3, p0, Ldvs;->c:[Ljava/lang/Object;

    iget p1, p0, Ldvs;->d:I

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ldvs;->d:I

    return v2

    .line 10
    :cond_2
    new-array v12, v3, [[Ljava/lang/Object;

    invoke-direct {p0}, Ldvs;->j()I

    move-result v8

    iget v4, p0, Ldvs;->d:I

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {p0}, Ldvs;->i()I

    move-result v5

    if-lt p1, v5, :cond_3

    .line 12
    invoke-direct {p0}, Ldvs;->v()[Ljava/lang/Object;

    move-result-object v1

    iget-object v7, p0, Ldvs;->c:[Ljava/lang/Object;

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v9, v12

    move v10, v3

    move-object v11, v1

    .line 13
    invoke-direct/range {v4 .. v11}, Ldvs;->q(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v4}, Ldvs;->F(I)I

    move-result v4

    if-le v4, v8, :cond_4

    iget-object v1, p0, Ldvs;->c:[Ljava/lang/Object;

    sub-int v7, v4, v8

    .line 15
    invoke-direct {p0, v1, v7}, Ldvs;->u([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v8, v12

    move v9, v3

    move-object v10, v1

    .line 16
    invoke-direct/range {v4 .. v10}, Ldvs;->m(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v5, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Ldvs;->v()[Ljava/lang/Object;

    move-result-object v10

    sub-int v4, v8, v4

    invoke-static {v5, v10, v1, v4, v8}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    rsub-int/lit8 v6, v4, 0x20

    iget-object v1, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 18
    invoke-direct {p0, v1, v6}, Ldvs;->u([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v3, -0x1

    .line 19
    aput-object v9, v12, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move-object v7, v12

    .line 20
    invoke-direct/range {v3 .. v9}, Ldvs;->m(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v1, v10

    .line 21
    :goto_0
    iget-object p1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 22
    invoke-direct {p0, p1, v0, v12}, Ldvs;->A([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldvs;->b:[Ljava/lang/Object;

    iput-object v1, p0, Ldvs;->c:[Ljava/lang/Object;

    iget p1, p0, Ldvs;->d:I

    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ldvs;->d:I

    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    iget v0, p0, Ldvs;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ldvs;->modCount:I

    invoke-direct {p0}, Ldvs;->j()I

    move-result v0

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    iget-object v1, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 28
    invoke-direct {p0, v1}, Ldvs;->t([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Ldvs;->E([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Ldvs;->c:[Ljava/lang/Object;

    iget v0, p0, Ldvs;->d:I

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ldvs;->d:I

    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0x20

    .line 31
    new-array v5, v4, [[Ljava/lang/Object;

    iget-object v6, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 32
    invoke-direct {p0, v6}, Ldvs;->t([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Ldvs;->E([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 33
    invoke-direct {p0}, Ldvs;->v()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Ldvs;->E([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldvs;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ldvs;->i()I

    move-result v4

    .line 34
    invoke-direct {p0, v0, v4, v5}, Ldvs;->A([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 35
    invoke-direct {p0}, Ldvs;->v()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Ldvs;->E([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Ldvs;->c:[Ljava/lang/Object;

    iget v0, p0, Ldvs;->d:I

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ldvs;->d:I

    :goto_1
    return v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ldvs;->modCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ldvs;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldvs;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->ak(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldvs;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Ldvs;->modCount:I

    .line 11
    .line 12
    invoke-direct {p0}, Ldvs;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Ldvs;->a:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-direct {p0, v1, v0, v2, p1}, Ldvs;->k([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v1, Ldvp;

    .line 29
    .line 30
    iget-object v2, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ldvp;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v4, p0, Ldvs;->a:I

    .line 44
    .line 45
    invoke-direct {p0, v2, v4, p1, v1}, Ldvs;->C([Ljava/lang/Object;IILdvp;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v2, p0, Ldvs;->a:I

    .line 50
    .line 51
    invoke-direct {p0, p1, v0, v2, v3}, Ldvs;->k([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Ldvp;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p1
.end method

.method public final e(Lbkfw;)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ldvs;->j()I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    new-instance v11, Ldvp;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    invoke-direct {v11, v12}, Ldvp;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v8, Ldvs;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {v8, v9, v10, v11}, Ldvs;->h(Lbkfw;ILdvp;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v10, :cond_a

    .line 25
    .line 26
    :goto_0
    const/4 v14, 0x1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-direct {v8, v14}, Ldvs;->l(I)Ljava/util/ListIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    move v0, v7

    .line 36
    :goto_1
    if-ne v0, v7, :cond_2

    .line 37
    .line 38
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v8, v9, v0, v7, v11}, Ldvs;->g(Lbkfw;[Ljava/lang/Object;ILdvp;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v7

    .line 56
    :cond_2
    if-ne v0, v7, :cond_4

    .line 57
    .line 58
    invoke-direct {v8, v9, v10, v11}, Ldvs;->h(Lbkfw;ILdvp;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v8, Ldvs;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v8, Ldvs;->d:I

    .line 67
    .line 68
    iget v2, v8, Ldvs;->a:I

    .line 69
    .line 70
    invoke-direct {v8, v0, v1, v2}, Ldvs;->o([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    move v0, v14

    .line 74
    :cond_3
    if-eq v0, v10, :cond_a

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-interface {v15}, Ljava/util/ListIterator;->previousIndex()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    shl-int/lit8 v6, v1, 0x5

    .line 82
    .line 83
    new-instance v16, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v17, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    move v4, v0

    .line 94
    :goto_2
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v3, 0x20

    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    move-object v5, v11

    .line 114
    move v13, v6

    .line 115
    move-object/from16 v6, v17

    .line 116
    .line 117
    move v14, v7

    .line 118
    move-object/from16 v7, v16

    .line 119
    .line 120
    invoke-direct/range {v0 .. v7}, Ldvs;->f(Lbkfw;[Ljava/lang/Object;IILdvp;Ljava/util/List;Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move v6, v13

    .line 125
    move v7, v14

    .line 126
    const/4 v14, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v13, v6

    .line 129
    move v14, v7

    .line 130
    iget-object v2, v8, Ldvs;->c:[Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    move v3, v10

    .line 137
    move-object v5, v11

    .line 138
    move-object/from16 v6, v17

    .line 139
    .line 140
    move-object/from16 v7, v16

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, Ldvs;->f(Lbkfw;[Ljava/lang/Object;IILdvp;Ljava/util/List;Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v1, v11, Ldvp;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v1, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v1, v12, v0, v14}, Lbjwl;->ap([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    iget-object v2, v8, Ldvs;->b:[Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    iget-object v2, v8, Ldvs;->b:[Ljava/lang/Object;

    .line 169
    .line 170
    iget v3, v8, Ldvs;->a:I

    .line 171
    .line 172
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {v8, v2, v13, v3, v4}, Ldvs;->z([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    shl-int/lit8 v3, v3, 0x5

    .line 185
    .line 186
    add-int v6, v13, v3

    .line 187
    .line 188
    and-int/lit8 v3, v6, 0x1f

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    const-string v3, "invalid size"

    .line 193
    .line 194
    invoke-static {v3}, Ldqd;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    const/4 v3, 0x0

    .line 198
    if-nez v6, :cond_8

    .line 199
    .line 200
    iput v3, v8, Ldvs;->a:I

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    add-int/lit8 v4, v6, -0x1

    .line 204
    .line 205
    :goto_4
    iget v5, v8, Ldvs;->a:I

    .line 206
    .line 207
    shr-int v7, v4, v5

    .line 208
    .line 209
    if-nez v7, :cond_9

    .line 210
    .line 211
    add-int/lit8 v5, v5, -0x5

    .line 212
    .line 213
    iput v5, v8, Ldvs;->a:I

    .line 214
    .line 215
    aget-object v2, v2, v3

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v2, [Ljava/lang/Object;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    invoke-direct {v8, v2, v4, v5}, Ldvs;->x([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    :goto_5
    iput-object v12, v8, Ldvs;->b:[Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v1, v8, Ldvs;->c:[Ljava/lang/Object;

    .line 230
    .line 231
    add-int/2addr v6, v0

    .line 232
    iput v6, v8, Ldvs;->d:I

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    :goto_6
    if-eqz v14, :cond_b

    .line 237
    .line 238
    iget v0, v8, Ldvs;->modCount:I

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    add-int/2addr v0, v1

    .line 242
    iput v0, v8, Ldvs;->modCount:I

    .line 243
    .line 244
    :cond_b
    return v14
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldvs;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->ak(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldvs;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ldvs;->a:I

    .line 21
    .line 22
    :goto_0
    if-lez v1, :cond_1

    .line 23
    .line 24
    shr-int v2, p1, v1

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, [Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 39
    .line 40
    aget-object p1, v0, p1

    .line 41
    .line 42
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldvs;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ldvs;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    iget v0, p0, Ldvs;->d:I

    invoke-static {p1, v0}, Lb;->al(II)V

    new-instance v0, Ldvu;

    .line 3
    invoke-direct {v0, p0, p1}, Ldvu;-><init>(Ldvs;I)V

    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Ldvr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldvr;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldvs;->e(Lbkfw;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldvs;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->ak(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldvs;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ldvs;->t([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Ldvs;->modCount:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Ldvs;->modCount:I

    .line 27
    .line 28
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 29
    .line 30
    aget-object v1, v0, p1

    .line 31
    .line 32
    aput-object p2, v0, p1

    .line 33
    .line 34
    iput-object v0, p0, Ldvs;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance v0, Ldvp;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Ldvp;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v4, p0, Ldvs;->a:I

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move v5, p1

    .line 52
    move-object v6, p2

    .line 53
    move-object v7, v0

    .line 54
    invoke-direct/range {v2 .. v7}, Ldvs;->D([Ljava/lang/Object;IILjava/lang/Object;Ldvp;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ldvs;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, v0, Ldvp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p1
.end method
