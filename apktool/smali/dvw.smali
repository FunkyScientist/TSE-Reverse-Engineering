.class public final Ldvw;
.super Ldvn;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Ldve;


# static fields
.field public static final a:Ldvw;


# instance fields
.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldvw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ldvw;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldvw;->a:Ldvw;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldvn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final b()Ldvg;
    .locals 4

    .line 1
    iget-object v0, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ldvs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v2, v0, v3}, Ldvs;-><init>(Ldvh;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Ldvh;
    .locals 4

    .line 1
    iget-object v0, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    new-instance p1, Ldvw;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ldvw;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, Ldvy;->b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ldvq;

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v0, p1, v2, v3}, Ldvq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final d(ILjava/lang/Object;)Ldvh;
    .locals 5

    .line 1
    iget-object v0, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lb;->al(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {v0, v1, v4, p1, v3}, Lbjwl;->aW([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    invoke-static {v0, v1, v2, p1, v3}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    aput-object p2, v1, p1

    .line 34
    .line 35
    new-instance p1, Ldvw;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ldvw;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v3, v1

    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    invoke-static {v1, v0, v2, p1, v3}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    aput-object p2, v0, p1

    .line 57
    .line 58
    iget-object p1, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    const/16 p2, 0x1f

    .line 61
    .line 62
    aget-object p1, p1, p2

    .line 63
    .line 64
    invoke-static {p1}, Ldvy;->b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v1, Ldvq;

    .line 71
    .line 72
    array-length p2, p2

    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    invoke-direct {v1, v0, p1, p2, v4}, Ldvq;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    invoke-virtual {p0, p2}, Ldvw;->c(Ljava/lang/Object;)Ldvh;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final e(Ljava/util/Collection;)Ldvh;
    .locals 4

    .line 1
    iget-object v0, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v3, v1, 0x1

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ldvw;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ldvw;-><init>([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-interface {p0}, Ldvh;->b()Ldvg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ldvg;->a()Ldvh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lb;->ak(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final h(Lbkfw;)Ldvh;
    .locals 8

    .line 1
    iget-object v0, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v4, v1

    .line 6
    move v3, v2

    .line 7
    move v5, v3

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    iget-object v6, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v6, v6, v3

    .line 13
    .line 14
    invoke-interface {p1, v6}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    move v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v7, v4, 0x1

    .line 44
    .line 45
    aput-object v6, v0, v4

    .line 46
    .line 47
    move v4, v7

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length p1, p1

    .line 54
    if-ne v4, p1, :cond_3

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-nez v4, :cond_4

    .line 59
    .line 60
    sget-object p1, Ldvw;->a:Ldvw;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, Ldvw;

    .line 64
    .line 65
    invoke-static {v0, v2, v4}, Lbjwl;->aq([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ldvw;-><init>([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-object p1
.end method

.method public final i(I)Ldvh;
    .locals 4

    .line 1
    iget-object v0, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lb;->ak(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Ldvw;->a:Ldvw;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v2, p1, 0x1

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    invoke-static {v1, v0, p1, v2, v3}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ldvw;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ldvw;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbjwl;->ax([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(ILjava/lang/Object;)Ldvh;
    .locals 2

    .line 1
    iget-object v0, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lb;->ak(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    new-instance p1, Ldvw;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ldvw;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    array-length p1, v0

    .line 10
    add-int/2addr p1, v1

    .line 11
    if-ltz p1, :cond_5

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 14
    .line 15
    aget-object v3, v0, p1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-gez v2, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    array-length v2, v0

    .line 27
    add-int/2addr v2, v1

    .line 28
    if-ltz v2, :cond_5

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    invoke-static {p1, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    if-gez v3, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move v1, v2

    .line 46
    :cond_5
    :goto_2
    return v1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    iget-object v0, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lb;->al(II)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldvo;

    .line 8
    .line 9
    iget-object v1, p0, Ldvw;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    invoke-direct {v0, v1, p1, v2}, Ldvo;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
