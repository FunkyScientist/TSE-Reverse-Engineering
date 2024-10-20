.class final Leaw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Leax;


# direct methods
.method public constructor <init>(Leax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leaw;->a:Leax;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    iget-object v2, v1, Leaw;->a:Leax;

    .line 4
    .line 5
    iget-object v3, v2, Leax;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-boolean v0, v2, Leax;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, Leax;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, Leax;->d:Lduy;

    .line 16
    .line 17
    iget v5, v0, Lduy;->b:I

    .line 18
    .line 19
    if-lez v5, :cond_7

    .line 20
    .line 21
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    aget-object v7, v0, v6

    .line 25
    .line 26
    check-cast v7, Leat;

    .line 27
    .line 28
    iget-object v8, v7, Leat;->k:Lxc;

    .line 29
    .line 30
    iget-object v7, v7, Leat;->a:Lbkfw;

    .line 31
    .line 32
    iget-object v9, v8, Lxc;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v10, v8, Lxc;->a:[J

    .line 35
    .line 36
    array-length v11, v10

    .line 37
    add-int/lit8 v11, v11, -0x2

    .line 38
    .line 39
    if-ltz v11, :cond_4

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_1
    aget-wide v13, v10, v12

    .line 43
    .line 44
    move/from16 v16, v5

    .line 45
    .line 46
    not-long v4, v13

    .line 47
    const/16 v17, 0x7

    .line 48
    .line 49
    shl-long v4, v4, v17

    .line 50
    .line 51
    and-long/2addr v4, v13

    .line 52
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long v4, v4, v17

    .line 58
    .line 59
    cmp-long v4, v4, v17

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    sub-int v4, v12, v11

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    not-int v15, v4

    .line 67
    ushr-int/lit8 v15, v15, 0x1f

    .line 68
    .line 69
    move-object/from16 v18, v0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v15, v15, 0x8

    .line 74
    .line 75
    if-ge v5, v15, :cond_2

    .line 76
    .line 77
    const-wide/16 v19, 0xff

    .line 78
    .line 79
    and-long v19, v13, v19

    .line 80
    .line 81
    const-wide/16 v21, 0x80

    .line 82
    .line 83
    cmp-long v15, v19, v21

    .line 84
    .line 85
    if-gez v15, :cond_1

    .line 86
    .line 87
    shl-int/lit8 v15, v12, 0x3

    .line 88
    .line 89
    add-int/2addr v15, v5

    .line 90
    aget-object v15, v9, v15

    .line 91
    .line 92
    invoke-interface {v7, v15}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    shr-long/2addr v13, v0

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    move-object/from16 v0, v18

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    if-ne v15, v0, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object/from16 v18, v0

    .line 105
    .line 106
    :goto_3
    if-eq v12, v11, :cond_5

    .line 107
    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    move/from16 v5, v16

    .line 111
    .line 112
    move-object/from16 v0, v18

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object/from16 v18, v0

    .line 116
    .line 117
    move/from16 v16, v5

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v8}, Lxc;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    move/from16 v0, v16

    .line 125
    .line 126
    if-lt v6, v0, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v5, v0

    .line 130
    move-object/from16 v0, v18

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    :goto_4
    const/4 v4, 0x0

    .line 134
    :try_start_2
    iput-boolean v4, v2, Leax;->c:Z

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    const/4 v4, 0x0

    .line 139
    iput-boolean v4, v2, Leax;->c:Z

    .line 140
    .line 141
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :cond_8
    :goto_5
    monitor-exit v3

    .line 143
    iget-object v0, v1, Leaw;->a:Leax;

    .line 144
    .line 145
    invoke-virtual {v0}, Leax;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 152
    .line 153
    return-object v0

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    monitor-exit v3

    .line 156
    throw v0
.end method
