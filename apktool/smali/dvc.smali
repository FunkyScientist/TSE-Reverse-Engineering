.class public final Ldvc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lwz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lwz;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v3, p0, Lwz;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v3, v0

    .line 18
    .line 19
    :goto_1
    if-nez v3, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    instance-of v4, v3, Lxc;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    check-cast v2, Lxc;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Lxc;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    if-eq v3, p2, :cond_4

    .line 34
    .line 35
    new-instance v4, Lxc;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Lxc;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lxc;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Lxc;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-object p2, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    move-object p2, v3

    .line 49
    :goto_3
    if-eqz v1, :cond_5

    .line 50
    .line 51
    not-int v0, v0

    .line 52
    iget-object v1, p0, Lwz;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v1, v0

    .line 55
    .line 56
    iget-object p0, p0, Lwz;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, p0, v0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iget-object p0, p0, Lwz;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p2, p0, v0

    .line 64
    .line 65
    return-void
.end method

.method public static final b(Lwz;Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lwz;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    move v7, v2

    .line 29
    :goto_1
    not-int v8, v6

    .line 30
    ushr-int/lit8 v8, v8, 0x1f

    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    rsub-int/lit8 v8, v8, 0x8

    .line 35
    .line 36
    if-ge v7, v8, :cond_2

    .line 37
    .line 38
    const-wide/16 v10, 0xff

    .line 39
    .line 40
    and-long/2addr v10, v4

    .line 41
    const-wide/16 v12, 0x80

    .line 42
    .line 43
    cmp-long v8, v10, v12

    .line 44
    .line 45
    if-gez v8, :cond_1

    .line 46
    .line 47
    shl-int/lit8 v8, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v8, v7

    .line 50
    iget-object v10, p0, Lwz;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v8

    .line 53
    .line 54
    iget-object v10, p0, Lwz;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v8

    .line 57
    .line 58
    instance-of v11, v10, Lxc;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v10, Lxc;

    .line 66
    .line 67
    invoke-virtual {v10, p1}, Lxc;->l(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Lxc;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    if-ne v10, p1, :cond_1

    .line 78
    .line 79
    :goto_2
    invoke-virtual {p0, v8}, Lwz;->h(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    shr-long/2addr v4, v9

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v8, v9, :cond_4

    .line 87
    .line 88
    :cond_3
    if-eq v3, v1, :cond_4

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-void
.end method

.method public static final c(Lwz;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lxc;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v0, Lxc;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lxc;->l(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lxc;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lwz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    return p2

    .line 33
    :cond_2
    invoke-static {v0, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lwz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
