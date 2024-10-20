.class final Ldva;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:J

.field h:I

.field final synthetic i:Ldvb;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldvb;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldva;->i:Ldvb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkex;-><init>(Lbkeg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkjd;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Ldva;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldva;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v0, Ldva;->h:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, v0, Ldva;->f:I

    .line 14
    .line 15
    iget v6, v0, Ldva;->e:I

    .line 16
    .line 17
    iget-wide v7, v0, Ldva;->g:J

    .line 18
    .line 19
    iget v9, v0, Ldva;->d:I

    .line 20
    .line 21
    iget v10, v0, Ldva;->c:I

    .line 22
    .line 23
    iget-object v11, v0, Ldva;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, v0, Ldva;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v13, v0, Ldva;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v13, Lbkjd;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Ldva;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lbkjd;

    .line 42
    .line 43
    iget-object v6, v0, Ldva;->i:Ldvb;

    .line 44
    .line 45
    iget-object v6, v6, Ldvb;->a:Lxc;

    .line 46
    .line 47
    iget-object v7, v6, Lxc;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, v6, Lxc;->a:[J

    .line 50
    .line 51
    array-length v8, v6

    .line 52
    add-int/lit8 v8, v8, -0x2

    .line 53
    .line 54
    if-ltz v8, :cond_5

    .line 55
    .line 56
    move v9, v3

    .line 57
    :goto_0
    move-object v10, v6

    .line 58
    check-cast v10, [J

    .line 59
    .line 60
    aget-wide v11, v10, v9

    .line 61
    .line 62
    not-long v13, v11

    .line 63
    const/4 v10, 0x7

    .line 64
    shl-long/2addr v13, v10

    .line 65
    and-long/2addr v13, v11

    .line 66
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v13, v15

    .line 72
    cmp-long v10, v13, v15

    .line 73
    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    sub-int v10, v9, v8

    .line 77
    .line 78
    not-int v10, v10

    .line 79
    ushr-int/lit8 v10, v10, 0x1f

    .line 80
    .line 81
    rsub-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    move-object v13, v2

    .line 84
    move v2, v3

    .line 85
    move-wide/from16 v18, v11

    .line 86
    .line 87
    move-object v11, v6

    .line 88
    move-object v12, v7

    .line 89
    move v6, v10

    .line 90
    move v10, v8

    .line 91
    move-wide/from16 v7, v18

    .line 92
    .line 93
    :goto_1
    if-ge v2, v6, :cond_3

    .line 94
    .line 95
    const-wide/16 v14, 0xff

    .line 96
    .line 97
    and-long/2addr v14, v7

    .line 98
    const-wide/16 v16, 0x80

    .line 99
    .line 100
    cmp-long v14, v14, v16

    .line 101
    .line 102
    if-gez v14, :cond_2

    .line 103
    .line 104
    shl-int/lit8 v14, v9, 0x3

    .line 105
    .line 106
    add-int/2addr v14, v2

    .line 107
    move-object v15, v12

    .line 108
    check-cast v15, [Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v14, v15, v14

    .line 111
    .line 112
    iput-object v13, v0, Ldva;->j:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v12, v0, Ldva;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v11, v0, Ldva;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v10, v0, Ldva;->c:I

    .line 119
    .line 120
    iput v9, v0, Ldva;->d:I

    .line 121
    .line 122
    iput-wide v7, v0, Ldva;->g:J

    .line 123
    .line 124
    iput v6, v0, Ldva;->e:I

    .line 125
    .line 126
    iput v2, v0, Ldva;->f:I

    .line 127
    .line 128
    iput v4, v0, Ldva;->h:I

    .line 129
    .line 130
    invoke-virtual {v13, v14, v0}, Lbkjd;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-eq v14, v1, :cond_1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    return-object v1

    .line 138
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 139
    add-int/2addr v2, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-ne v6, v5, :cond_5

    .line 142
    .line 143
    move v8, v10

    .line 144
    move-object v6, v11

    .line 145
    move-object v7, v12

    .line 146
    move-object v2, v13

    .line 147
    :cond_4
    if-eq v9, v8, :cond_5

    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 153
    .line 154
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Ldva;

    .line 2
    .line 3
    iget-object v1, p0, Ldva;->i:Ldvb;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ldva;-><init>(Ldvb;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldva;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
