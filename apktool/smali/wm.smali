.class public final Lwm;
.super Lww;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lbkho;


# instance fields
.field final synthetic a:Lwx;


# direct methods
.method public constructor <init>(Lwx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm;->a:Lwx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lww;-><init>(Lwx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwm;->a:Lwx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwx;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwm;->a:Lwx;

    .line 5
    .line 6
    iget v1, v0, Lwx;->g:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lwx;->c(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, Lwx;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v4, v3

    .line 29
    .line 30
    iget-object v2, v0, Lwx;->c:[J

    .line 31
    .line 32
    iget v4, v0, Lwx;->d:I

    .line 33
    .line 34
    int-to-long v5, v4

    .line 35
    const-wide/32 v7, 0x7fffffff

    .line 36
    .line 37
    .line 38
    and-long/2addr v5, v7

    .line 39
    const-wide v9, 0x3fffffff80000000L    # 1.9999995231628418

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    or-long/2addr v5, v9

    .line 45
    aput-wide v5, v2, v3

    .line 46
    .line 47
    const v5, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    aget-wide v9, v2, v4

    .line 53
    .line 54
    const-wide v11, -0x3fffffff80000001L    # -2.000000953674316

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v9, v11

    .line 60
    int-to-long v11, v3

    .line 61
    and-long v6, v11, v7

    .line 62
    .line 63
    const/16 v8, 0x1f

    .line 64
    .line 65
    shl-long/2addr v6, v8

    .line 66
    or-long/2addr v6, v9

    .line 67
    aput-wide v6, v2, v4

    .line 68
    .line 69
    :cond_1
    iput v3, v0, Lwx;->d:I

    .line 70
    .line 71
    iget v2, v0, Lwx;->e:I

    .line 72
    .line 73
    if-ne v2, v5, :cond_0

    .line 74
    .line 75
    iput v3, v0, Lwx;->e:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget p1, v0, Lwx;->g:I

    .line 79
    .line 80
    if-eq v1, p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwm;->a:Lwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lwl;

    .line 2
    .line 3
    iget-object v1, p0, Lwm;->a:Lwx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwl;-><init>(Lwx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwm;->a:Lwx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwx;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lwm;->a:Lwx;

    .line 7
    .line 8
    iget v2, v1, Lwx;->g:I

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v7, v6

    .line 34
    :goto_1
    iget v8, v1, Lwx;->f:I

    .line 35
    .line 36
    const v9, -0x3361d2af    # -8.2930312E7f

    .line 37
    .line 38
    .line 39
    mul-int/2addr v7, v9

    .line 40
    shl-int/lit8 v9, v7, 0x10

    .line 41
    .line 42
    xor-int/2addr v7, v9

    .line 43
    ushr-int/lit8 v9, v7, 0x7

    .line 44
    .line 45
    and-int/2addr v9, v8

    .line 46
    :goto_2
    and-int/lit8 v10, v7, 0x7f

    .line 47
    .line 48
    iget-object v11, v1, Lwx;->a:[J

    .line 49
    .line 50
    and-int/lit8 v12, v9, 0x7

    .line 51
    .line 52
    shr-int/lit8 v13, v9, 0x3

    .line 53
    .line 54
    aget-wide v14, v11, v13

    .line 55
    .line 56
    shl-int/lit8 v12, v12, 0x3

    .line 57
    .line 58
    ushr-long/2addr v14, v12

    .line 59
    add-int/2addr v13, v5

    .line 60
    aget-wide v16, v11, v13

    .line 61
    .line 62
    rsub-int/lit8 v11, v12, 0x40

    .line 63
    .line 64
    shl-long v16, v16, v11

    .line 65
    .line 66
    int-to-long v11, v12

    .line 67
    neg-long v11, v11

    .line 68
    move v13, v6

    .line 69
    int-to-long v5, v10

    .line 70
    const/16 v10, 0x3f

    .line 71
    .line 72
    shr-long v10, v11, v10

    .line 73
    .line 74
    and-long v10, v16, v10

    .line 75
    .line 76
    or-long/2addr v10, v14

    .line 77
    const-wide v14, 0x101010101010101L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-long/2addr v5, v14

    .line 83
    xor-long/2addr v5, v10

    .line 84
    const-wide v14, -0x101010101010101L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    add-long/2addr v14, v5

    .line 90
    not-long v5, v5

    .line 91
    and-long/2addr v5, v14

    .line 92
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v5, v14

    .line 98
    :goto_3
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    cmp-long v12, v5, v16

    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    shr-int/lit8 v12, v12, 0x3

    .line 109
    .line 110
    add-int/2addr v12, v9

    .line 111
    and-int/2addr v12, v8

    .line 112
    iget-object v14, v1, Lwx;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v14, v14, v12

    .line 115
    .line 116
    invoke-static {v14, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_2

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    const-wide/16 v14, -0x1

    .line 124
    .line 125
    add-long/2addr v14, v5

    .line 126
    and-long/2addr v5, v14

    .line 127
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    not-long v5, v10

    .line 134
    const/4 v12, 0x6

    .line 135
    shl-long/2addr v5, v12

    .line 136
    and-long/2addr v5, v10

    .line 137
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v5, v10

    .line 143
    cmp-long v5, v5, v16

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    const/4 v12, -0x1

    .line 148
    :goto_4
    if-ltz v12, :cond_0

    .line 149
    .line 150
    invoke-virtual {v1, v12}, Lwx;->e(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    add-int/lit8 v6, v13, 0x8

    .line 156
    .line 157
    add-int/2addr v9, v6

    .line 158
    and-int/2addr v9, v8

    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget v1, v1, Lwx;->g:I

    .line 162
    .line 163
    if-eq v2, v1, :cond_6

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    return v1

    .line 167
    :cond_6
    return v6
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwm;->a:Lwx;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwx;->h(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
