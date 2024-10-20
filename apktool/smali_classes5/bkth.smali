.class public final Lbkth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkto;


# instance fields
.field public final b:Lbkjx;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lbkjy;

.field private final g:Lapgh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkto;

    .line 2
    .line 3
    const-string v1, "REMOVE_FROZEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbkto;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbkth;->a:Lbkto;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbkth;->c:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lbkth;->d:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lbkth;->e:I

    .line 11
    .line 12
    sget-object v0, Lbkjz;->a:Lbkjz;

    .line 13
    .line 14
    new-instance v1, Lbkjy;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v0}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbkth;->f:Lbkjy;

    .line 21
    .line 22
    sget-object v0, Lbkjz;->a:Lbkjz;

    .line 23
    .line 24
    new-instance v1, Lbkjx;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Lbkjx;-><init>(JLbkgs;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbkth;->b:Lbkjx;

    .line 32
    .line 33
    new-instance v0, Lapgh;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lapgh;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbkth;->g:Lapgh;

    .line 39
    .line 40
    const v0, 0x3fffffff    # 1.9999999f

    .line 41
    .line 42
    .line 43
    const-string v1, "Check failed."

    .line 44
    .line 45
    if-gt p2, v0, :cond_1

    .line 46
    .line 47
    and-int/2addr p1, p2

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    :cond_0
    iget-object v2, v0, Lbkth;->b:Lbkjx;

    .line 5
    .line 6
    iget-wide v2, v2, Lbkjx;->b:J

    .line 7
    .line 8
    const-wide/high16 v4, 0x3000000000000000L    # 1.727233711018889E-77

    .line 9
    .line 10
    and-long/2addr v4, v2

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    const-wide/high16 v8, 0x2000000000000000L

    .line 19
    .line 20
    and-long v1, v2, v8

    .line 21
    .line 22
    cmp-long v1, v1, v6

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    return v1

    .line 28
    :cond_1
    return v5

    .line 29
    :cond_2
    const-wide/32 v8, 0x3fffffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v8, v2

    .line 33
    const-wide v10, 0xfffffffc0000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v10, v2

    .line 39
    iget v4, v0, Lbkth;->e:I

    .line 40
    .line 41
    const/16 v12, 0x1e

    .line 42
    .line 43
    shr-long/2addr v10, v12

    .line 44
    long-to-int v10, v10

    .line 45
    add-int/lit8 v11, v10, 0x2

    .line 46
    .line 47
    and-int/2addr v11, v4

    .line 48
    long-to-int v8, v8

    .line 49
    and-int v9, v8, v4

    .line 50
    .line 51
    if-ne v11, v9, :cond_3

    .line 52
    .line 53
    return v5

    .line 54
    :cond_3
    iget-boolean v9, v0, Lbkth;->d:Z

    .line 55
    .line 56
    const v11, 0x3fffffff    # 1.9999999f

    .line 57
    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    and-int v9, v10, v4

    .line 62
    .line 63
    iget-object v13, v0, Lbkth;->g:Lapgh;

    .line 64
    .line 65
    iget-object v13, v13, Lapgh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, [Lbkjy;

    .line 68
    .line 69
    aget-object v9, v13, v9

    .line 70
    .line 71
    iget-object v9, v9, Lbkjy;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    iget v2, v0, Lbkth;->c:I

    .line 76
    .line 77
    const/16 v3, 0x400

    .line 78
    .line 79
    if-lt v2, v3, :cond_4

    .line 80
    .line 81
    sub-int/2addr v10, v8

    .line 82
    and-int v3, v10, v11

    .line 83
    .line 84
    shr-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    if-le v3, v2, :cond_0

    .line 87
    .line 88
    :cond_4
    return v5

    .line 89
    :cond_5
    add-int/lit8 v5, v10, 0x1

    .line 90
    .line 91
    and-int/2addr v5, v11

    .line 92
    iget-object v8, v0, Lbkth;->b:Lbkjx;

    .line 93
    .line 94
    const-wide v13, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v13, v2

    .line 100
    int-to-long v6, v5

    .line 101
    shl-long v5, v6, v12

    .line 102
    .line 103
    or-long/2addr v5, v13

    .line 104
    invoke-virtual {v8, v2, v3, v5, v6}, Lbkjx;->c(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    and-int v2, v10, v4

    .line 111
    .line 112
    iget-object v3, v0, Lbkth;->g:Lapgh;

    .line 113
    .line 114
    iget-object v3, v3, Lapgh;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, [Lbkjy;

    .line 117
    .line 118
    aget-object v2, v3, v2

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lbkjy;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v0

    .line 124
    :cond_6
    iget-object v3, v2, Lbkth;->b:Lbkjx;

    .line 125
    .line 126
    iget-wide v3, v3, Lbkjx;->b:J

    .line 127
    .line 128
    const-wide/high16 v5, 0x1000000000000000L

    .line 129
    .line 130
    and-long/2addr v3, v5

    .line 131
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    cmp-long v3, v3, v5

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Lbkth;->c()Lbkth;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, v2, Lbkth;->g:Lapgh;

    .line 142
    .line 143
    iget v4, v2, Lbkth;->e:I

    .line 144
    .line 145
    and-int/2addr v4, v10

    .line 146
    iget-object v3, v3, Lapgh;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, [Lbkjy;

    .line 149
    .line 150
    aget-object v3, v3, v4

    .line 151
    .line 152
    iget-object v3, v3, Lbkjy;->a:Ljava/lang/Object;

    .line 153
    .line 154
    instance-of v4, v3, Lbktg;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    check-cast v3, Lbktg;

    .line 160
    .line 161
    iget v3, v3, Lbktg;->a:I

    .line 162
    .line 163
    if-ne v3, v10, :cond_7

    .line 164
    .line 165
    iget-object v3, v2, Lbkth;->g:Lapgh;

    .line 166
    .line 167
    iget v4, v2, Lbkth;->e:I

    .line 168
    .line 169
    and-int/2addr v4, v10

    .line 170
    iget-object v3, v3, Lapgh;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, [Lbkjy;

    .line 173
    .line 174
    aget-object v3, v3, v4

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lbkjy;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    move-object v2, v7

    .line 181
    :goto_0
    if-nez v2, :cond_6

    .line 182
    .line 183
    :cond_8
    const/4 v1, 0x0

    .line 184
    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lbkth;->b:Lbkjx;

    .line 4
    .line 5
    iget-wide v1, v1, Lbkjx;->b:J

    .line 6
    .line 7
    const-wide/high16 v3, 0x1000000000000000L

    .line 8
    .line 9
    and-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v5, v5, v7

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    sget-object v1, Lbkth;->a:Lbkto;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-wide/32 v5, 0x3fffffff

    .line 21
    .line 22
    .line 23
    and-long v9, v1, v5

    .line 24
    .line 25
    const-wide v11, 0xfffffffc0000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v11, v1

    .line 31
    iget v13, v0, Lbkth;->e:I

    .line 32
    .line 33
    const/16 v14, 0x1e

    .line 34
    .line 35
    shr-long/2addr v11, v14

    .line 36
    long-to-int v11, v11

    .line 37
    and-int/2addr v11, v13

    .line 38
    long-to-int v9, v9

    .line 39
    and-int v10, v9, v13

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-ne v11, v10, :cond_2

    .line 43
    .line 44
    return-object v12

    .line 45
    :cond_2
    iget-object v11, v0, Lbkth;->g:Lapgh;

    .line 46
    .line 47
    iget-object v11, v11, Lapgh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, [Lbkjy;

    .line 50
    .line 51
    aget-object v10, v11, v10

    .line 52
    .line 53
    iget-object v10, v10, Lbkjy;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v10, :cond_3

    .line 56
    .line 57
    iget-boolean v1, v0, Lbkth;->d:Z

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    return-object v12

    .line 62
    :cond_3
    instance-of v11, v10, Lbktg;

    .line 63
    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    return-object v12

    .line 67
    :cond_4
    add-int/lit8 v11, v9, 0x1

    .line 68
    .line 69
    iget-object v13, v0, Lbkth;->b:Lbkjx;

    .line 70
    .line 71
    const v14, 0x3fffffff    # 1.9999999f

    .line 72
    .line 73
    .line 74
    and-int/2addr v11, v14

    .line 75
    invoke-static {v1, v2, v11}, Lbkgt;->u(JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    invoke-virtual {v13, v1, v2, v14, v15}, Lbkjx;->c(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, Lbkth;->g:Lapgh;

    .line 86
    .line 87
    iget v2, v0, Lbkth;->e:I

    .line 88
    .line 89
    and-int/2addr v2, v9

    .line 90
    iget-object v1, v1, Lapgh;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, [Lbkjy;

    .line 93
    .line 94
    aget-object v1, v1, v2

    .line 95
    .line 96
    invoke-virtual {v1, v12}, Lbkjy;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v10

    .line 100
    :cond_5
    iget-boolean v1, v0, Lbkth;->d:Z

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    :goto_0
    iget-object v2, v1, Lbkth;->b:Lbkjx;

    .line 106
    .line 107
    :goto_1
    iget-wide v13, v2, Lbkjx;->b:J

    .line 108
    .line 109
    and-long v7, v13, v5

    .line 110
    .line 111
    sget-boolean v9, Lbkld;->a:Z

    .line 112
    .line 113
    and-long v17, v13, v3

    .line 114
    .line 115
    const-wide/16 v15, 0x0

    .line 116
    .line 117
    cmp-long v9, v17, v15

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Lbkth;->c()Lbkth;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v9, v1, Lbkth;->b:Lbkjx;

    .line 127
    .line 128
    invoke-static {v13, v14, v11}, Lbkgt;->u(JI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v9, v13, v14, v3, v4}, Lbkjx;->c(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    long-to-int v2, v7

    .line 139
    iget-object v3, v1, Lbkth;->g:Lapgh;

    .line 140
    .line 141
    iget v1, v1, Lbkth;->e:I

    .line 142
    .line 143
    and-int/2addr v1, v2

    .line 144
    iget-object v2, v3, Lapgh;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, [Lbkjy;

    .line 147
    .line 148
    aget-object v1, v2, v1

    .line 149
    .line 150
    invoke-virtual {v1, v12}, Lbkjy;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v12

    .line 154
    :goto_2
    if-nez v1, :cond_7

    .line 155
    .line 156
    return-object v10

    .line 157
    :cond_7
    move-wide v7, v15

    .line 158
    const-wide/high16 v3, 0x1000000000000000L

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    move-wide v7, v15

    .line 162
    const-wide/high16 v3, 0x1000000000000000L

    .line 163
    .line 164
    goto :goto_1
.end method

.method public final c()Lbkth;
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lbkth;->b:Lbkjx;

    .line 2
    .line 3
    iget-wide v1, v0, Lbkjx;->b:J

    .line 4
    .line 5
    const-wide/high16 v3, 0x1000000000000000L

    .line 6
    .line 7
    and-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v5, v5, v7

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    or-long/2addr v3, v1

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lbkjx;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-wide v1, v3

    .line 24
    :goto_0
    iget-object v0, p0, Lbkth;->f:Lbkjy;

    .line 25
    .line 26
    :goto_1
    iget-object v3, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lbkth;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_2
    iget-object v3, p0, Lbkth;->f:Lbkjy;

    .line 34
    .line 35
    iget v4, p0, Lbkth;->c:I

    .line 36
    .line 37
    iget-boolean v5, p0, Lbkth;->d:Z

    .line 38
    .line 39
    new-instance v6, Lbkth;

    .line 40
    .line 41
    add-int/2addr v4, v4

    .line 42
    invoke-direct {v6, v4, v5}, Lbkth;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    const-wide/32 v4, 0x3fffffff

    .line 46
    .line 47
    .line 48
    and-long/2addr v4, v1

    .line 49
    const-wide v7, 0xfffffffc0000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v7, v1

    .line 55
    long-to-int v4, v4

    .line 56
    :goto_2
    const/16 v5, 0x1e

    .line 57
    .line 58
    shr-long v9, v7, v5

    .line 59
    .line 60
    iget v5, p0, Lbkth;->e:I

    .line 61
    .line 62
    long-to-int v9, v9

    .line 63
    and-int v10, v4, v5

    .line 64
    .line 65
    and-int/2addr v5, v9

    .line 66
    if-eq v10, v5, :cond_4

    .line 67
    .line 68
    iget-object v5, p0, Lbkth;->g:Lapgh;

    .line 69
    .line 70
    iget-object v5, v5, Lapgh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, [Lbkjy;

    .line 73
    .line 74
    aget-object v5, v5, v10

    .line 75
    .line 76
    iget-object v5, v5, Lbkjy;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    new-instance v5, Lbktg;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Lbktg;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v9, v6, Lbkth;->g:Lapgh;

    .line 86
    .line 87
    iget v10, v6, Lbkth;->e:I

    .line 88
    .line 89
    and-int/2addr v10, v4

    .line 90
    iget-object v9, v9, Lapgh;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, [Lbkjy;

    .line 93
    .line 94
    aget-object v9, v9, v10

    .line 95
    .line 96
    invoke-virtual {v9, v5}, Lbkjy;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v4, v6, Lbkth;->b:Lbkjx;

    .line 103
    .line 104
    const-wide v7, -0x1000000000000001L    # -3.1050361846014175E231

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v7, v1

    .line 110
    iput-wide v7, v4, Lbkjx;->b:J

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v3, v4, v6}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1
.end method

.method public final d()Z
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lbkth;->b:Lbkjx;

    .line 2
    .line 3
    iget-wide v1, v0, Lbkjx;->b:J

    .line 4
    .line 5
    const-wide/high16 v3, 0x2000000000000000L

    .line 6
    .line 7
    and-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v5, v5, v7

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    return v6

    .line 17
    :cond_1
    const-wide/high16 v9, 0x1000000000000000L

    .line 18
    .line 19
    and-long/2addr v9, v1

    .line 20
    cmp-long v5, v9, v7

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    or-long/2addr v3, v1

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lbkjx;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v6
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbkth;->b:Lbkjx;

    .line 2
    .line 3
    iget-wide v0, v0, Lbkjx;->b:J

    .line 4
    .line 5
    const-wide/32 v2, 0x3fffffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0xfffffffc0000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v4

    .line 15
    const/16 v4, 0x1e

    .line 16
    .line 17
    shr-long/2addr v0, v4

    .line 18
    long-to-int v2, v2

    .line 19
    long-to-int v0, v0

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
