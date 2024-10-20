.class final Ldra;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ldrf;


# direct methods
.method public constructor <init>(Ldrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldra;->a:Ldrf;

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
    .locals 20

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
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Ldra;->a:Ldrf;

    .line 12
    .line 13
    iget-object v3, v2, Ldrf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v2, Ldrf;->o:Lbkrb;

    .line 17
    .line 18
    invoke-virtual {v4}, Lbkrb;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ldqs;

    .line 23
    .line 24
    sget-object v5, Ldqs;->e:Ldqs;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ldqs;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ltz v4, :cond_8

    .line 31
    .line 32
    iget-object v4, v2, Ldrf;->p:Lxc;

    .line 33
    .line 34
    instance-of v5, v0, Ldvb;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    check-cast v0, Ldvb;

    .line 40
    .line 41
    iget-object v0, v0, Ldvb;->a:Lxc;

    .line 42
    .line 43
    iget-object v5, v0, Lxc;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lxc;->a:[J

    .line 46
    .line 47
    array-length v7, v0

    .line 48
    add-int/lit8 v7, v7, -0x2

    .line 49
    .line 50
    if-ltz v7, :cond_7

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_0
    aget-wide v10, v0, v9

    .line 54
    .line 55
    not-long v12, v10

    .line 56
    const/4 v14, 0x7

    .line 57
    shl-long/2addr v12, v14

    .line 58
    and-long/2addr v12, v10

    .line 59
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v12, v14

    .line 65
    cmp-long v12, v12, v14

    .line 66
    .line 67
    if-eqz v12, :cond_3

    .line 68
    .line 69
    sub-int v12, v9, v7

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_1
    not-int v14, v12

    .line 73
    ushr-int/lit8 v14, v14, 0x1f

    .line 74
    .line 75
    const/16 v15, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v14, v14, 0x8

    .line 78
    .line 79
    if-ge v13, v14, :cond_2

    .line 80
    .line 81
    const-wide/16 v16, 0xff

    .line 82
    .line 83
    and-long v16, v10, v16

    .line 84
    .line 85
    const-wide/16 v18, 0x80

    .line 86
    .line 87
    cmp-long v14, v16, v18

    .line 88
    .line 89
    if-gez v14, :cond_1

    .line 90
    .line 91
    shl-int/lit8 v14, v9, 0x3

    .line 92
    .line 93
    add-int/2addr v14, v13

    .line 94
    aget-object v14, v5, v14

    .line 95
    .line 96
    instance-of v8, v14, Lebg;

    .line 97
    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    move-object v8, v14

    .line 101
    check-cast v8, Lebg;

    .line 102
    .line 103
    invoke-virtual {v8, v6}, Lebg;->l(I)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    :cond_0
    invoke-virtual {v4, v14}, Lxc;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    shr-long/2addr v10, v15

    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-ne v14, v15, :cond_7

    .line 117
    .line 118
    :cond_3
    if-eq v9, v7, :cond_7

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    instance-of v7, v5, Lebg;

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    move-object v7, v5

    .line 142
    check-cast v7, Lebg;

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Lebg;->l(I)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v4, v5}, Lxc;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {v2}, Ldrf;->u()Lbkkj;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const/4 v0, 0x0

    .line 160
    :goto_3
    monitor-exit v3

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 164
    .line 165
    invoke-interface {v0, v2}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 169
    .line 170
    return-object v0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v3

    .line 173
    throw v0
.end method
