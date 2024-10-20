.class final Ldso;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkoc;


# direct methods
.method public constructor <init>(Lbkoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldso;->a:Lbkoc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ldzr;

    .line 8
    .line 9
    instance-of v1, v0, Ldvb;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ldvb;

    .line 16
    .line 17
    iget-object v1, v1, Ldvb;->a:Lxc;

    .line 18
    .line 19
    iget-object v3, v1, Lxc;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lxc;->a:[J

    .line 22
    .line 23
    array-length v4, v1

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ltz v4, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    aget-wide v7, v1, v6

    .line 31
    .line 32
    not-long v9, v7

    .line 33
    const/4 v11, 0x7

    .line 34
    shl-long/2addr v9, v11

    .line 35
    and-long/2addr v9, v7

    .line 36
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v9, v11

    .line 42
    cmp-long v9, v9, v11

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    sub-int v9, v6, v4

    .line 47
    .line 48
    move v10, v5

    .line 49
    :goto_1
    not-int v11, v9

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    if-ge v10, v11, :cond_1

    .line 57
    .line 58
    const-wide/16 v13, 0xff

    .line 59
    .line 60
    and-long/2addr v13, v7

    .line 61
    const-wide/16 v15, 0x80

    .line 62
    .line 63
    cmp-long v11, v13, v15

    .line 64
    .line 65
    if-gez v11, :cond_0

    .line 66
    .line 67
    shl-int/lit8 v11, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v11, v10

    .line 70
    aget-object v11, v3, v11

    .line 71
    .line 72
    instance-of v13, v11, Lebg;

    .line 73
    .line 74
    if-eqz v13, :cond_7

    .line 75
    .line 76
    check-cast v11, Lebg;

    .line 77
    .line 78
    invoke-virtual {v11, v2}, Lebg;->l(I)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    shr-long/2addr v7, v12

    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-ne v11, v12, :cond_3

    .line 90
    .line 91
    :cond_2
    if-eq v6, v4, :cond_3

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object/from16 v1, p0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    instance-of v1, v0, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    instance-of v4, v3, Lebg;

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    check-cast v3, Lebg;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lebg;->l(I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    :cond_7
    :goto_2
    move-object/from16 v1, p0

    .line 136
    .line 137
    iget-object v2, v1, Ldso;->a:Lbkoc;

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lbkoc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 143
    .line 144
    return-object v0
.end method
