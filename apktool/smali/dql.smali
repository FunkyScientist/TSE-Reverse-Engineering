.class final Ldql;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldqm;

.field final synthetic b:I

.field final synthetic c:Lwq;


# direct methods
.method public constructor <init>(Ldqm;ILwq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldql;->a:Ldqm;

    .line 2
    .line 3
    iput p2, p0, Ldql;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ldql;->c:Lwq;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldnh;

    .line 6
    .line 7
    iget-object v2, v0, Ldql;->a:Ldqm;

    .line 8
    .line 9
    iget v3, v2, Ldqm;->e:I

    .line 10
    .line 11
    iget v4, v0, Ldql;->b:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_5

    .line 14
    .line 15
    iget-object v3, v0, Ldql;->c:Lwq;

    .line 16
    .line 17
    iget-object v2, v2, Ldqm;->f:Lwq;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    instance-of v2, v1, Ldnk;

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget-object v2, v0, Ldql;->c:Lwq;

    .line 30
    .line 31
    iget v3, v0, Ldql;->b:I

    .line 32
    .line 33
    iget-object v4, v0, Ldql;->a:Ldqm;

    .line 34
    .line 35
    iget-object v5, v2, Lwq;->a:[J

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    add-int/lit8 v6, v6, -0x2

    .line 39
    .line 40
    if-ltz v6, :cond_5

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    aget-wide v9, v5, v8

    .line 44
    .line 45
    not-long v11, v9

    .line 46
    const/4 v13, 0x7

    .line 47
    shl-long/2addr v11, v13

    .line 48
    and-long/2addr v11, v9

    .line 49
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v11, v13

    .line 55
    cmp-long v11, v11, v13

    .line 56
    .line 57
    if-eqz v11, :cond_4

    .line 58
    .line 59
    sub-int v11, v8, v6

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_1
    not-int v13, v11

    .line 63
    ushr-int/lit8 v13, v13, 0x1f

    .line 64
    .line 65
    const/16 v14, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v13, 0x8

    .line 68
    .line 69
    if-ge v12, v13, :cond_3

    .line 70
    .line 71
    const-wide/16 v15, 0xff

    .line 72
    .line 73
    and-long/2addr v15, v9

    .line 74
    const-wide/16 v17, 0x80

    .line 75
    .line 76
    cmp-long v13, v15, v17

    .line 77
    .line 78
    if-gez v13, :cond_2

    .line 79
    .line 80
    shl-int/lit8 v13, v8, 0x3

    .line 81
    .line 82
    add-int/2addr v13, v12

    .line 83
    iget-object v15, v2, Lwq;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v15, v15, v13

    .line 86
    .line 87
    iget-object v7, v2, Lwq;->c:[I

    .line 88
    .line 89
    aget v7, v7, v13

    .line 90
    .line 91
    if-eq v7, v3, :cond_2

    .line 92
    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Ldnk;

    .line 95
    .line 96
    iget-object v14, v7, Ldnk;->l:Lwz;

    .line 97
    .line 98
    invoke-static {v14, v15, v4}, Ldvc;->c(Lwz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    instance-of v14, v15, Ldoc;

    .line 102
    .line 103
    if-eqz v14, :cond_1

    .line 104
    .line 105
    move-object v14, v15

    .line 106
    check-cast v14, Ldoc;

    .line 107
    .line 108
    iget-object v0, v7, Ldnk;->l:Lwz;

    .line 109
    .line 110
    invoke-static {v0, v14}, Lwz;->e(Lwz;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v7, Ldnk;->m:Lwz;

    .line 117
    .line 118
    invoke-static {v0, v14}, Ldvc;->b(Lwz;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v0, v4, Ldqm;->g:Lwz;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, v15}, Lwz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v2, v13}, Lwq;->f(I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move v0, v14

    .line 135
    :goto_2
    shr-long/2addr v9, v0

    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move v0, v14

    .line 142
    if-ne v13, v0, :cond_5

    .line 143
    .line 144
    :cond_4
    if-eq v8, v6, :cond_5

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 152
    .line 153
    return-object v0
.end method
