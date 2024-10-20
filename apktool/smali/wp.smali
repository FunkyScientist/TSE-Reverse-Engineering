.class public final Lwp;
.super Lxb;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lbkho;


# instance fields
.field final synthetic a:Lxc;


# direct methods
.method public constructor <init>(Lxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp;->a:Lxc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxb;-><init>(Lxc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->a:Lxc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxc;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwp;->a:Lxc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxc;->k(Ljava/lang/Iterable;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->a:Lxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxc;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lwo;

    .line 2
    .line 3
    iget-object v1, p0, Lwp;->a:Lxc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwo;-><init>(Lxc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwp;->a:Lxc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxc;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwp;->a:Lxc;

    .line 5
    .line 6
    iget v1, v0, Lxc;->d:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lxc;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, v0, Lxc;->d:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lwp;->a:Lxc;

    .line 7
    .line 8
    iget-object v2, v1, Lxc;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, v1, Lxc;->d:I

    .line 11
    .line 12
    iget-object v4, v1, Lxc;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_4

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_3

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    move v11, v6

    .line 40
    :goto_1
    not-int v12, v10

    .line 41
    ushr-int/lit8 v12, v12, 0x1f

    .line 42
    .line 43
    const/16 v13, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v12, v12, 0x8

    .line 46
    .line 47
    if-ge v11, v12, :cond_2

    .line 48
    .line 49
    const-wide/16 v14, 0xff

    .line 50
    .line 51
    and-long/2addr v14, v8

    .line 52
    const-wide/16 v16, 0x80

    .line 53
    .line 54
    cmp-long v12, v14, v16

    .line 55
    .line 56
    if-gez v12, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v12, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v12, v11

    .line 61
    aget-object v14, v2, v12

    .line 62
    .line 63
    move-object/from16 v15, p1

    .line 64
    .line 65
    invoke-static {v15, v14}, Lbkcw;->bO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-nez v14, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v12}, Lxc;->i(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move-object/from16 v15, p1

    .line 76
    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v8, v13

    .line 78
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object/from16 v15, p1

    .line 82
    .line 83
    if-ne v12, v13, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object/from16 v15, p1

    .line 87
    .line 88
    :goto_3
    if-eq v7, v5, :cond_4

    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget v1, v1, Lxc;->d:I

    .line 94
    .line 95
    if-eq v3, v1, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    return v1

    .line 99
    :cond_5
    return v6
.end method
