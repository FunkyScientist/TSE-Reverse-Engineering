.class final Lbdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewx;
.implements Lbcz;


# instance fields
.field public final a:Lbai;

.field public final b:Lbby;

.field private final c:Z

.field private final d:Lbap;

.field private final e:F

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:Lbcw;

.field private final j:Lbkgb;

.field private final k:Lbkgb;

.field private final l:Lbkgb;


# direct methods
.method public constructor <init>(Lbai;Lbap;FLbby;FLbcw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbdf;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbdf;->a:Lbai;

    .line 8
    .line 9
    iput-object p2, p0, Lbdf;->d:Lbap;

    .line 10
    .line 11
    iput p3, p0, Lbdf;->e:F

    .line 12
    .line 13
    iput-object p4, p0, Lbdf;->b:Lbby;

    .line 14
    .line 15
    iput p5, p0, Lbdf;->f:F

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lbdf;->g:I

    .line 21
    .line 22
    iput p1, p0, Lbdf;->h:I

    .line 23
    .line 24
    iput-object p6, p0, Lbdf;->i:Lbcw;

    .line 25
    .line 26
    sget-object p1, Lbda;->a:Lbda;

    .line 27
    .line 28
    iput-object p1, p0, Lbdf;->j:Lbkgb;

    .line 29
    .line 30
    sget-object p1, Lbdd;->a:Lbdd;

    .line 31
    .line 32
    iput-object p1, p0, Lbdf;->k:Lbkgb;

    .line 33
    .line 34
    sget-object p1, Lbde;->a:Lbde;

    .line 35
    .line 36
    iput-object p1, p0, Lbdf;->l:Lbkgb;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Leve;Ljava/util/List;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Levd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Levd;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lbdf;->i:Lbcw;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-static {p3, v3, v4}, Lgck;->k(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v0, v1, v3, v4}, Lbcw;->b(Levd;Levd;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lbkcy;->a:Lbkcy;

    .line 55
    .line 56
    :cond_2
    move-object v1, p2

    .line 57
    iget p2, p0, Lbdf;->e:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Leve;->eL(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget p2, p0, Lbdf;->f:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Leve;->eL(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lbdf;->i:Lbcw;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move v2, p3

    .line 73
    invoke-virtual/range {v0 .. v5}, Lbdf;->k(Ljava/util/List;IIILbcw;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final b(Leve;Ljava/util/List;I)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Levd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Levd;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lbdf;->i:Lbcw;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, p3, v3}, Lgck;->k(III)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v2, v0, v1, v5, v6}, Lbcw;->b(Levd;Levd;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lbkcy;->a:Lbkcy;

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lbdf;->e:F

    .line 56
    .line 57
    invoke-interface {p1, v0}, Leve;->eL(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lbdf;->j:Lbkgb;

    .line 62
    .line 63
    sget v1, Lbcq;->a:I

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v2, v4

    .line 70
    move v3, v2

    .line 71
    move v5, v3

    .line 72
    move v6, v5

    .line 73
    :goto_1
    if-ge v2, v1, :cond_5

    .line 74
    .line 75
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Levd;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v0, v7, v8, v9}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/2addr v7, p1

    .line 100
    add-int/2addr v5, v7

    .line 101
    add-int/lit8 v7, v2, 0x1

    .line 102
    .line 103
    sub-int v8, v7, v6

    .line 104
    .line 105
    const v9, 0x7fffffff

    .line 106
    .line 107
    .line 108
    if-eq v8, v9, :cond_3

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v7, v8, :cond_4

    .line 115
    .line 116
    :cond_3
    sub-int/2addr v5, p1

    .line 117
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move v6, v2

    .line 122
    move v5, v4

    .line 123
    :cond_4
    move v2, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return v3
.end method

.method public final c(Leve;Ljava/util/List;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Levd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Levd;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lbdf;->i:Lbcw;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-static {p3, v3, v4}, Lgck;->k(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v0, v1, v3, v4}, Lbcw;->b(Levd;Levd;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lbkcy;->a:Lbkcy;

    .line 55
    .line 56
    :cond_2
    move-object v1, p2

    .line 57
    iget p2, p0, Lbdf;->e:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Leve;->eL(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget p2, p0, Lbdf;->f:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Leve;->eL(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lbdf;->i:Lbcw;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move v2, p3

    .line 73
    invoke-virtual/range {v0 .. v5}, Lbdf;->k(Ljava/util/List;IIILbcw;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final d(Leve;Ljava/util/List;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v2, v4}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Levd;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v6

    .line 27
    :goto_0
    const/4 v7, 0x2

    .line 28
    invoke-static {v2, v7}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-static {v8}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Levd;

    .line 41
    .line 42
    :cond_1
    iget-object v8, v0, Lbdf;->i:Lbcw;

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v10, v3, v9}, Lgck;->k(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    invoke-virtual {v8, v5, v6, v11, v12}, Lbcw;->b(Levd;Levd;J)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lbkcy;->a:Lbkcy;

    .line 62
    .line 63
    :cond_2
    iget v5, v0, Lbdf;->e:F

    .line 64
    .line 65
    invoke-interface {v1, v5}, Leve;->eL(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, v0, Lbdf;->f:F

    .line 70
    .line 71
    invoke-interface {v1, v6}, Leve;->eL(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v6, v0, Lbdf;->i:Lbcw;

    .line 76
    .line 77
    iget-object v8, v0, Lbdf;->l:Lbkgb;

    .line 78
    .line 79
    iget-object v9, v0, Lbdf;->k:Lbkgb;

    .line 80
    .line 81
    sget v11, Lbcq;->a:I

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    new-array v15, v11, [I

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    new-array v14, v12, [I

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    move v7, v10

    .line 108
    :goto_1
    if-ge v7, v13, :cond_4

    .line 109
    .line 110
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move-object/from16 v4, v16

    .line 115
    .line 116
    check-cast v4, Levd;

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v8, v4, v10, v0}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    aput v0, v15, v7

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v9, v4, v10, v0}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aput v0, v14, v7

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    const/4 v10, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, Lbcw;->a:Lbcr;

    .line 168
    .line 169
    sget-object v4, Lbcr;->d:Lbcr;

    .line 170
    .line 171
    if-ne v0, v4, :cond_5

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    :goto_2
    const v4, 0x7fffffff

    .line 177
    .line 178
    .line 179
    sub-int/2addr v4, v0

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    :goto_3
    if-ge v4, v11, :cond_6

    .line 191
    .line 192
    aget v8, v15, v4

    .line 193
    .line 194
    add-int/2addr v7, v8

    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    add-int/lit8 v4, v4, -0x1

    .line 203
    .line 204
    mul-int/2addr v4, v5

    .line 205
    add-int/2addr v7, v4

    .line 206
    if-eqz v12, :cond_10

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    aget v8, v14, v4

    .line 210
    .line 211
    add-int/lit8 v12, v12, -0x1

    .line 212
    .line 213
    new-instance v4, Lbkif;

    .line 214
    .line 215
    const/4 v9, 0x1

    .line 216
    invoke-direct {v4, v9, v12}, Lbkif;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lbkid;->a()Lbkde;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_7
    :goto_4
    move-object v9, v4

    .line 224
    check-cast v9, Lbkie;

    .line 225
    .line 226
    iget-boolean v9, v9, Lbkie;->a:Z

    .line 227
    .line 228
    if-eqz v9, :cond_8

    .line 229
    .line 230
    invoke-virtual {v4}, Lbkde;->a()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    aget v9, v14, v9

    .line 235
    .line 236
    if-ge v8, v9, :cond_7

    .line 237
    .line 238
    move v8, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    if-eqz v11, :cond_f

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    aget v4, v15, v4

    .line 244
    .line 245
    add-int/lit8 v11, v11, -0x1

    .line 246
    .line 247
    new-instance v9, Lbkif;

    .line 248
    .line 249
    const/4 v10, 0x1

    .line 250
    invoke-direct {v9, v10, v11}, Lbkif;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lbkid;->a()Lbkde;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    :cond_9
    :goto_5
    move-object v10, v9

    .line 258
    check-cast v10, Lbkie;

    .line 259
    .line 260
    iget-boolean v10, v10, Lbkie;->a:Z

    .line 261
    .line 262
    if-eqz v10, :cond_a

    .line 263
    .line 264
    invoke-virtual {v9}, Lbkde;->a()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aget v10, v15, v10

    .line 269
    .line 270
    if-ge v4, v10, :cond_9

    .line 271
    .line 272
    move v4, v10

    .line 273
    goto :goto_5

    .line 274
    :cond_a
    move v10, v7

    .line 275
    :goto_6
    if-gt v4, v7, :cond_e

    .line 276
    .line 277
    if-eq v8, v3, :cond_e

    .line 278
    .line 279
    add-int v8, v4, v7

    .line 280
    .line 281
    const/4 v9, 0x2

    .line 282
    div-int/lit8 v10, v8, 0x2

    .line 283
    .line 284
    new-instance v12, Lbcn;

    .line 285
    .line 286
    invoke-direct {v12, v15}, Lbcn;-><init>([I)V

    .line 287
    .line 288
    .line 289
    new-instance v13, Lbco;

    .line 290
    .line 291
    invoke-direct {v13, v14}, Lbco;-><init>([I)V

    .line 292
    .line 293
    .line 294
    move-object v11, v2

    .line 295
    move-object v8, v14

    .line 296
    move v14, v10

    .line 297
    move-object/from16 v18, v15

    .line 298
    .line 299
    move v15, v5

    .line 300
    move/from16 v16, v1

    .line 301
    .line 302
    move-object/from16 v17, v6

    .line 303
    .line 304
    invoke-static/range {v11 .. v17}, Lbcq;->c(Ljava/util/List;Lbkgb;Lbkgb;IIILbcw;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    const/16 v13, 0x20

    .line 309
    .line 310
    shr-long v13, v11, v13

    .line 311
    .line 312
    const-wide v15, 0xffffffffL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    and-long/2addr v11, v15

    .line 318
    long-to-int v13, v13

    .line 319
    if-gt v13, v3, :cond_c

    .line 320
    .line 321
    long-to-int v11, v11

    .line 322
    if-ge v11, v0, :cond_b

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    if-ge v13, v3, :cond_e

    .line 326
    .line 327
    add-int/lit8 v7, v10, -0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_c
    :goto_7
    add-int/lit8 v4, v10, 0x1

    .line 331
    .line 332
    if-le v4, v7, :cond_d

    .line 333
    .line 334
    move v10, v4

    .line 335
    goto :goto_9

    .line 336
    :cond_d
    :goto_8
    move-object v14, v8

    .line 337
    move v8, v13

    .line 338
    move-object/from16 v15, v18

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_e
    :goto_9
    return v10

    .line 342
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0
.end method

.method public final e(Lewr;Ljava/util/List;J)Lewp;
    .locals 56

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-wide/from16 v1, p3

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v15, 0x0

    .line 14
    if-nez v3, :cond_26

    .line 15
    .line 16
    invoke-static/range {p3 .. p4}, Lgcj;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v13, Lbdf;->i:Lbcw;

    .line 23
    .line 24
    iget-object v3, v3, Lbcw;->a:Lbcr;

    .line 25
    .line 26
    sget-object v4, Lbcr;->a:Lbcr;

    .line 27
    .line 28
    if-ne v3, v4, :cond_26

    .line 29
    .line 30
    :cond_0
    invoke-static/range {p2 .. p2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget-object v0, Lbdc;->a:Lbdc;

    .line 43
    .line 44
    invoke-static {v14, v15, v15, v0}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v4, 0x1

    .line 50
    invoke-static {v0, v4}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-static {v5}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lewm;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v5, v6

    .line 67
    :goto_0
    const/4 v7, 0x2

    .line 68
    invoke-static {v0, v7}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lewm;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, v6

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    iget-object v7, v13, Lbdf;->i:Lbcw;

    .line 88
    .line 89
    sget-object v8, Lbdw;->a:Lbdw;

    .line 90
    .line 91
    invoke-static {v1, v2, v8}, Lbee;->a(JLbdw;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    const/16 v11, 0xa

    .line 96
    .line 97
    invoke-static {v9, v10, v11}, Lbee;->c(JI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-static {v9, v10, v8}, Lbee;->b(JLbdw;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    new-instance v10, Lbcu;

    .line 108
    .line 109
    invoke-direct {v10, v7}, Lbcu;-><init>(Lbcw;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v8, v9, v10}, Lbcq;->d(Lewm;JLbkfw;)J

    .line 113
    .line 114
    .line 115
    iput-object v5, v7, Lbcw;->b:Lewm;

    .line 116
    .line 117
    :cond_4
    if-eqz v0, :cond_5

    .line 118
    .line 119
    new-instance v5, Lbcv;

    .line 120
    .line 121
    invoke-direct {v5, v7}, Lbcv;-><init>(Lbcw;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v8, v9, v5}, Lbcq;->d(Lewm;JLbkfw;)J

    .line 125
    .line 126
    .line 127
    iput-object v0, v7, Lbcw;->d:Lewm;

    .line 128
    .line 129
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v3, v13, Lbdf;->e:F

    .line 134
    .line 135
    iget v5, v13, Lbdf;->f:F

    .line 136
    .line 137
    sget-object v7, Lbdw;->a:Lbdw;

    .line 138
    .line 139
    invoke-static {v1, v2, v7}, Lbee;->a(JLbdw;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v22

    .line 143
    iget-object v1, v13, Lbdf;->i:Lbcw;

    .line 144
    .line 145
    new-instance v12, Lduy;

    .line 146
    .line 147
    const/16 v2, 0x10

    .line 148
    .line 149
    new-array v2, v2, [Lewp;

    .line 150
    .line 151
    invoke-direct {v12, v2}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static/range {v22 .. v23}, Lgcj;->b(J)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static/range {v22 .. v23}, Lgcj;->d(J)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static/range {v22 .. v23}, Lgcj;->a(J)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    new-instance v9, Lvt;

    .line 167
    .line 168
    invoke-direct {v9, v6}, Lvt;-><init>([B)V

    .line 169
    .line 170
    .line 171
    new-instance v11, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v14, v3}, Lewr;->eJ(F)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move/from16 p2, v7

    .line 181
    .line 182
    float-to-double v6, v3

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    double-to-float v3, v6

    .line 188
    invoke-interface {v14, v5}, Lewr;->eJ(F)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    float-to-double v5, v5

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    double-to-float v5, v5

    .line 198
    invoke-static {v15, v2, v15, v8}, Lgck;->d(IIII)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    const/16 v10, 0xe

    .line 203
    .line 204
    move/from16 v16, v5

    .line 205
    .line 206
    invoke-static {v6, v7, v10}, Lbee;->c(JI)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    sget-object v10, Lbdw;->a:Lbdw;

    .line 211
    .line 212
    invoke-static {v4, v5, v10}, Lbee;->b(JLbdw;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    new-instance v10, Lbkhf;

    .line 217
    .line 218
    invoke-direct {v10}, Lbkhf;-><init>()V

    .line 219
    .line 220
    .line 221
    instance-of v15, v0, Lbbv;

    .line 222
    .line 223
    if-eqz v15, :cond_6

    .line 224
    .line 225
    new-instance v15, Lbcx;

    .line 226
    .line 227
    invoke-interface {v14, v2}, Lewr;->eD(I)F

    .line 228
    .line 229
    .line 230
    invoke-interface {v14, v8}, Lewr;->eD(I)F

    .line 231
    .line 232
    .line 233
    invoke-direct {v15}, Lbcx;-><init>()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    const/4 v15, 0x0

    .line 238
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    if-nez v17, :cond_7

    .line 243
    .line 244
    move-object/from16 p4, v12

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-static {v0, v15}, Lbcq;->a(Ljava/util/Iterator;Lbcx;)Lewm;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    move-object/from16 p4, v12

    .line 253
    .line 254
    move-object/from16 v12, v17

    .line 255
    .line 256
    :goto_3
    if-eqz v12, :cond_8

    .line 257
    .line 258
    new-instance v13, Lbcm;

    .line 259
    .line 260
    invoke-direct {v13, v10}, Lbcm;-><init>(Lbkhf;)V

    .line 261
    .line 262
    .line 263
    move-wide/from16 v31, v6

    .line 264
    .line 265
    invoke-static {v12, v4, v5, v13}, Lbcq;->d(Lewm;JLbkfw;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    new-instance v13, Lvq;

    .line 270
    .line 271
    invoke-direct {v13, v6, v7}, Lvq;-><init>(J)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    move-wide/from16 v31, v6

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    :goto_4
    const/16 v6, 0x20

    .line 279
    .line 280
    if-eqz v13, :cond_9

    .line 281
    .line 282
    move-wide/from16 v44, v4

    .line 283
    .line 284
    iget-wide v4, v13, Lvq;->a:J

    .line 285
    .line 286
    shr-long/2addr v4, v6

    .line 287
    long-to-int v4, v4

    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    move-wide/from16 v44, v4

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    :goto_5
    if-eqz v13, :cond_a

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    const/4 v5, 0x1

    .line 301
    :goto_6
    const-wide v46, 0xffffffffL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    if-eqz v13, :cond_b

    .line 307
    .line 308
    iget-wide v6, v13, Lvq;->a:J

    .line 309
    .line 310
    and-long v6, v6, v46

    .line 311
    .line 312
    long-to-int v6, v6

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    move/from16 v7, v16

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    move/from16 v7, v16

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    :goto_7
    float-to-int v7, v7

    .line 324
    float-to-int v3, v3

    .line 325
    move-object/from16 v49, v4

    .line 326
    .line 327
    new-instance v4, Lvr;

    .line 328
    .line 329
    move-object/from16 v50, v6

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-direct {v4, v6}, Lvr;-><init>([B)V

    .line 333
    .line 334
    .line 335
    move-object/from16 p3, v12

    .line 336
    .line 337
    new-instance v12, Lvr;

    .line 338
    .line 339
    invoke-direct {v12, v6}, Lvr;-><init>([B)V

    .line 340
    .line 341
    .line 342
    move-object v6, v10

    .line 343
    new-instance v51, Lbch;

    .line 344
    .line 345
    move-object/from16 v16, v51

    .line 346
    .line 347
    move-object/from16 v17, v1

    .line 348
    .line 349
    move-wide/from16 v18, v22

    .line 350
    .line 351
    move/from16 v20, v3

    .line 352
    .line 353
    move/from16 v21, v7

    .line 354
    .line 355
    invoke-direct/range {v16 .. v21}, Lbch;-><init>(Lbcw;JII)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v34

    .line 362
    invoke-static {v2, v8}, Lvq;->a(II)J

    .line 363
    .line 364
    .line 365
    move-result-wide v36

    .line 366
    const/16 v42, 0x0

    .line 367
    .line 368
    const/16 v43, 0x0

    .line 369
    .line 370
    const/16 v35, 0x0

    .line 371
    .line 372
    const/16 v39, 0x0

    .line 373
    .line 374
    const/16 v40, 0x0

    .line 375
    .line 376
    const/16 v41, 0x0

    .line 377
    .line 378
    move-object/from16 v33, v51

    .line 379
    .line 380
    move-object/from16 v38, v13

    .line 381
    .line 382
    invoke-virtual/range {v33 .. v43}, Lbch;->b(ZIJLvq;IIIZZ)Lbcg;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-boolean v13, v1, Lbcg;->b:Z

    .line 387
    .line 388
    if-eqz v13, :cond_c

    .line 389
    .line 390
    const/4 v13, 0x1

    .line 391
    xor-int/lit8 v26, v5, 0x1

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v30, 0x0

    .line 396
    .line 397
    const/16 v27, -0x1

    .line 398
    .line 399
    move-object/from16 v24, v51

    .line 400
    .line 401
    move-object/from16 v25, v1

    .line 402
    .line 403
    move/from16 v29, v2

    .line 404
    .line 405
    invoke-virtual/range {v24 .. v30}, Lbch;->a(Lbcg;ZIIII)Lbcf;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    goto :goto_8

    .line 410
    :cond_c
    const/4 v5, 0x0

    .line 411
    :goto_8
    move/from16 v13, p2

    .line 412
    .line 413
    move-object/from16 v10, p3

    .line 414
    .line 415
    move/from16 v16, v2

    .line 416
    .line 417
    move-object/from16 v18, v4

    .line 418
    .line 419
    move-object/from16 p2, v5

    .line 420
    .line 421
    move/from16 v20, v8

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const/4 v5, 0x0

    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    :goto_9
    iget-boolean v1, v1, Lbcg;->b:Z

    .line 434
    .line 435
    if-nez v1, :cond_1b

    .line 436
    .line 437
    if-eqz v10, :cond_1b

    .line 438
    .line 439
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-object/from16 v49, v12

    .line 450
    .line 451
    add-int v12, v17, v1

    .line 452
    .line 453
    move/from16 v17, v2

    .line 454
    .line 455
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    sub-int v1, v16, v1

    .line 464
    .line 465
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v5, v6, Lbkhf;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v9, v4, v5}, Lvt;->f(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    add-int/2addr v4, v5

    .line 475
    sub-int v5, v4, v19

    .line 476
    .line 477
    const v10, 0x7fffffff

    .line 478
    .line 479
    .line 480
    if-ge v5, v10, :cond_d

    .line 481
    .line 482
    const/4 v10, 0x1

    .line 483
    goto :goto_a

    .line 484
    :cond_d
    const/4 v10, 0x0

    .line 485
    :goto_a
    if-eqz v15, :cond_12

    .line 486
    .line 487
    if-eqz v10, :cond_f

    .line 488
    .line 489
    sub-int v16, v1, v3

    .line 490
    .line 491
    if-gez v16, :cond_e

    .line 492
    .line 493
    move-object/from16 v16, v9

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    goto :goto_b

    .line 497
    :cond_e
    move/from16 v55, v16

    .line 498
    .line 499
    move-object/from16 v16, v9

    .line 500
    .line 501
    move/from16 v9, v55

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_f
    move-object/from16 v16, v9

    .line 505
    .line 506
    move/from16 v9, v17

    .line 507
    .line 508
    :goto_b
    invoke-interface {v14, v9}, Lewr;->eD(I)F

    .line 509
    .line 510
    .line 511
    if-eqz v10, :cond_10

    .line 512
    .line 513
    move v9, v8

    .line 514
    goto :goto_c

    .line 515
    :cond_10
    sub-int v9, v8, v2

    .line 516
    .line 517
    sub-int/2addr v9, v7

    .line 518
    if-gez v9, :cond_11

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    :cond_11
    :goto_c
    invoke-interface {v14, v9}, Lewr;->eD(I)F

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_12
    move-object/from16 v16, v9

    .line 526
    .line 527
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-nez v9, :cond_13

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v10, 0x0

    .line 535
    goto :goto_e

    .line 536
    :cond_13
    invoke-static {v0, v15}, Lbcq;->a(Ljava/util/Iterator;Lbcx;)Lewm;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    move-object v10, v9

    .line 541
    const/4 v9, 0x0

    .line 542
    :goto_e
    iput-object v9, v6, Lbkhf;->a:Ljava/lang/Object;

    .line 543
    .line 544
    if-eqz v10, :cond_14

    .line 545
    .line 546
    new-instance v9, Lbcl;

    .line 547
    .line 548
    invoke-direct {v9, v6}, Lbcl;-><init>(Lbkhf;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v50, v15

    .line 552
    .line 553
    move-wide/from16 v14, v44

    .line 554
    .line 555
    move-object/from16 v45, v6

    .line 556
    .line 557
    move/from16 v44, v7

    .line 558
    .line 559
    invoke-static {v10, v14, v15, v9}, Lbcq;->d(Lewm;JLbkfw;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v6

    .line 563
    new-instance v9, Lvq;

    .line 564
    .line 565
    invoke-direct {v9, v6, v7}, Lvq;-><init>(J)V

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_14
    move-object/from16 v50, v15

    .line 570
    .line 571
    move-wide/from16 v14, v44

    .line 572
    .line 573
    move-object/from16 v45, v6

    .line 574
    .line 575
    move/from16 v44, v7

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    :goto_f
    if-eqz v9, :cond_15

    .line 579
    .line 580
    iget-wide v6, v9, Lvq;->a:J

    .line 581
    .line 582
    const/16 v48, 0x20

    .line 583
    .line 584
    shr-long v6, v6, v48

    .line 585
    .line 586
    long-to-int v6, v6

    .line 587
    add-int/2addr v6, v3

    .line 588
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    goto :goto_10

    .line 593
    :cond_15
    const/16 v48, 0x20

    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    :goto_10
    if-eqz v9, :cond_16

    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    goto :goto_11

    .line 600
    :cond_16
    const/4 v7, 0x1

    .line 601
    :goto_11
    if-eqz v9, :cond_17

    .line 602
    .line 603
    move-wide/from16 v52, v14

    .line 604
    .line 605
    iget-wide v14, v9, Lvq;->a:J

    .line 606
    .line 607
    and-long v14, v14, v46

    .line 608
    .line 609
    long-to-int v14, v14

    .line 610
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    goto :goto_12

    .line 615
    :cond_17
    move-wide/from16 v52, v14

    .line 616
    .line 617
    const/4 v14, 0x0

    .line 618
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v34

    .line 622
    invoke-static {v1, v8}, Lvq;->a(II)J

    .line 623
    .line 624
    .line 625
    move-result-wide v36

    .line 626
    if-nez v9, :cond_18

    .line 627
    .line 628
    move/from16 v25, v8

    .line 629
    .line 630
    const/16 v38, 0x0

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v15

    .line 647
    move/from16 v25, v8

    .line 648
    .line 649
    invoke-static {v9, v15}, Lvq;->a(II)J

    .line 650
    .line 651
    .line 652
    move-result-wide v8

    .line 653
    new-instance v15, Lvq;

    .line 654
    .line 655
    invoke-direct {v15, v8, v9}, Lvq;-><init>(J)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v38, v15

    .line 659
    .line 660
    :goto_13
    const/16 v42, 0x0

    .line 661
    .line 662
    const/16 v43, 0x0

    .line 663
    .line 664
    move-object/from16 v33, v51

    .line 665
    .line 666
    move/from16 v35, v5

    .line 667
    .line 668
    move/from16 v39, v21

    .line 669
    .line 670
    move/from16 v40, v24

    .line 671
    .line 672
    move/from16 v41, v2

    .line 673
    .line 674
    invoke-virtual/range {v33 .. v43}, Lbch;->b(ZIJLvq;IIIZZ)Lbcg;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    iget-boolean v9, v8, Lbcg;->a:Z

    .line 679
    .line 680
    if-eqz v9, :cond_1a

    .line 681
    .line 682
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    move/from16 v15, v17

    .line 687
    .line 688
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    add-int v12, v24, v2

    .line 693
    .line 694
    const/4 v13, 0x1

    .line 695
    xor-int/lit8 v26, v7, 0x1

    .line 696
    .line 697
    move-object/from16 v24, v51

    .line 698
    .line 699
    move-object/from16 v25, v8

    .line 700
    .line 701
    move/from16 v27, v21

    .line 702
    .line 703
    move/from16 v28, v12

    .line 704
    .line 705
    move/from16 v29, v1

    .line 706
    .line 707
    move/from16 v30, v5

    .line 708
    .line 709
    invoke-virtual/range {v24 .. v30}, Lbch;->a(Lbcg;ZIIII)Lbcf;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    move-object/from16 v7, v49

    .line 714
    .line 715
    invoke-virtual {v7, v2}, Lvr;->e(I)V

    .line 716
    .line 717
    .line 718
    sub-int v2, v20, v12

    .line 719
    .line 720
    sub-int v2, v2, v44

    .line 721
    .line 722
    move-object/from16 v5, v18

    .line 723
    .line 724
    invoke-virtual {v5, v4}, Lvr;->e(I)V

    .line 725
    .line 726
    .line 727
    if-eqz v6, :cond_19

    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    sub-int/2addr v6, v3

    .line 734
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    goto :goto_14

    .line 739
    :cond_19
    const/4 v6, 0x0

    .line 740
    :goto_14
    add-int/lit8 v21, v21, 0x1

    .line 741
    .line 742
    add-int v24, v12, v44

    .line 743
    .line 744
    move/from16 v25, v2

    .line 745
    .line 746
    move/from16 v19, v4

    .line 747
    .line 748
    move-object/from16 v49, v6

    .line 749
    .line 750
    move v13, v9

    .line 751
    move v6, v15

    .line 752
    const/4 v2, 0x0

    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    goto :goto_15

    .line 756
    :cond_1a
    move/from16 v15, v17

    .line 757
    .line 758
    move-object/from16 v5, v18

    .line 759
    .line 760
    move-object/from16 v7, v49

    .line 761
    .line 762
    move-object/from16 v49, v6

    .line 763
    .line 764
    move/from16 v17, v12

    .line 765
    .line 766
    move v6, v1

    .line 767
    move-object/from16 v1, p2

    .line 768
    .line 769
    :goto_15
    move-object/from16 p2, v1

    .line 770
    .line 771
    move-object/from16 v18, v5

    .line 772
    .line 773
    move-object v12, v7

    .line 774
    move-object v1, v8

    .line 775
    move-object/from16 v9, v16

    .line 776
    .line 777
    move/from16 v8, v25

    .line 778
    .line 779
    move/from16 v7, v44

    .line 780
    .line 781
    move v5, v2

    .line 782
    move/from16 v16, v6

    .line 783
    .line 784
    move v2, v15

    .line 785
    move-object/from16 v6, v45

    .line 786
    .line 787
    move-object/from16 v15, v50

    .line 788
    .line 789
    move-wide/from16 v44, v52

    .line 790
    .line 791
    move-object/from16 v50, v14

    .line 792
    .line 793
    move-object/from16 v14, p1

    .line 794
    .line 795
    goto/16 :goto_9

    .line 796
    .line 797
    :cond_1b
    move-object/from16 v16, v9

    .line 798
    .line 799
    move-object v7, v12

    .line 800
    move-object/from16 v5, v18

    .line 801
    .line 802
    if-eqz p2, :cond_1d

    .line 803
    .line 804
    move-object/from16 v1, p2

    .line 805
    .line 806
    iget-object v0, v1, Lbcf;->a:Lewm;

    .line 807
    .line 808
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    add-int/lit8 v0, v0, -0x1

    .line 816
    .line 817
    iget-object v2, v1, Lbcf;->b:Lexo;

    .line 818
    .line 819
    move-object/from16 v4, v16

    .line 820
    .line 821
    invoke-virtual {v4, v0, v2}, Lvt;->f(ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget v0, v5, Lvr;->b:I

    .line 825
    .line 826
    add-int/lit8 v0, v0, -0x1

    .line 827
    .line 828
    iget-boolean v2, v1, Lbcf;->d:Z

    .line 829
    .line 830
    if-eqz v2, :cond_1c

    .line 831
    .line 832
    invoke-virtual {v7, v0}, Lvr;->a(I)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    iget-wide v8, v1, Lbcf;->c:J

    .line 837
    .line 838
    and-long v8, v8, v46

    .line 839
    .line 840
    long-to-int v1, v8

    .line 841
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    invoke-virtual {v7, v0, v1}, Lvr;->f(II)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5}, Lvr;->b()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    const/4 v2, 0x1

    .line 853
    add-int/2addr v1, v2

    .line 854
    invoke-virtual {v5, v0, v1}, Lvr;->f(II)V

    .line 855
    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_1c
    const/4 v2, 0x1

    .line 859
    iget-wide v0, v1, Lbcf;->c:J

    .line 860
    .line 861
    and-long v0, v0, v46

    .line 862
    .line 863
    long-to-int v0, v0

    .line 864
    invoke-virtual {v7, v0}, Lvr;->e(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5}, Lvr;->b()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    add-int/2addr v0, v2

    .line 872
    invoke-virtual {v5, v0}, Lvr;->e(I)V

    .line 873
    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_1d
    move-object/from16 v4, v16

    .line 877
    .line 878
    :goto_16
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    new-array v14, v0, [Lexo;

    .line 883
    .line 884
    const/4 v1, 0x0

    .line 885
    :goto_17
    if-ge v1, v0, :cond_1e

    .line 886
    .line 887
    invoke-virtual {v4, v1}, Lvt;->a(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Lexo;

    .line 892
    .line 893
    aput-object v2, v14, v1

    .line 894
    .line 895
    add-int/lit8 v1, v1, 0x1

    .line 896
    .line 897
    goto :goto_17

    .line 898
    :cond_1e
    iget v15, v5, Lvr;->b:I

    .line 899
    .line 900
    new-array v12, v15, [I

    .line 901
    .line 902
    new-array v10, v15, [I

    .line 903
    .line 904
    iget-object v9, v5, Lvr;->a:[I

    .line 905
    .line 906
    move v8, v13

    .line 907
    const/4 v6, 0x0

    .line 908
    const/4 v13, 0x0

    .line 909
    const/16 v16, 0x0

    .line 910
    .line 911
    :goto_18
    if-ge v6, v15, :cond_1f

    .line 912
    .line 913
    aget v17, v9, v6

    .line 914
    .line 915
    invoke-virtual {v7, v6}, Lvr;->a(I)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    invoke-static/range {v31 .. v32}, Lgcj;->c(J)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-static/range {v31 .. v32}, Lgcj;->b(J)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    move-object/from16 v0, p0

    .line 928
    .line 929
    move v1, v8

    .line 930
    move/from16 v18, v3

    .line 931
    .line 932
    move v3, v5

    .line 933
    move/from16 v5, v18

    .line 934
    .line 935
    move/from16 v21, v6

    .line 936
    .line 937
    move-wide/from16 v19, v31

    .line 938
    .line 939
    move-object/from16 v6, p1

    .line 940
    .line 941
    move-object/from16 v24, v7

    .line 942
    .line 943
    move-object v7, v11

    .line 944
    move/from16 v25, v15

    .line 945
    .line 946
    move v15, v8

    .line 947
    move-object v8, v14

    .line 948
    move-object/from16 v26, v9

    .line 949
    .line 950
    move v9, v13

    .line 951
    move-object v13, v10

    .line 952
    move/from16 v10, v17

    .line 953
    .line 954
    move-object/from16 v27, v11

    .line 955
    .line 956
    move-object v11, v12

    .line 957
    move-object/from16 v54, v12

    .line 958
    .line 959
    move-object/from16 v28, v14

    .line 960
    .line 961
    move-object/from16 v14, p4

    .line 962
    .line 963
    move/from16 v12, v21

    .line 964
    .line 965
    invoke-static/range {v0 .. v12}, Lbeq;->a(Lbep;IIIIILewr;Ljava/util/List;[Lexo;II[II)Lewp;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-interface {v0}, Lewp;->k()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    invoke-interface {v0}, Lewp;->j()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    aput v2, v13, v21

    .line 978
    .line 979
    add-int v16, v16, v2

    .line 980
    .line 981
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    invoke-virtual {v14, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    add-int/lit8 v6, v21, 0x1

    .line 989
    .line 990
    move-object v10, v13

    .line 991
    move/from16 v13, v17

    .line 992
    .line 993
    move/from16 v3, v18

    .line 994
    .line 995
    move-object/from16 v7, v24

    .line 996
    .line 997
    move/from16 v15, v25

    .line 998
    .line 999
    move-object/from16 v9, v26

    .line 1000
    .line 1001
    move-object/from16 v11, v27

    .line 1002
    .line 1003
    move-object/from16 v14, v28

    .line 1004
    .line 1005
    move-object/from16 v12, v54

    .line 1006
    .line 1007
    goto :goto_18

    .line 1008
    :cond_1f
    move-object/from16 v14, p4

    .line 1009
    .line 1010
    move v15, v8

    .line 1011
    move-object v13, v10

    .line 1012
    move-object/from16 v54, v12

    .line 1013
    .line 1014
    iget v0, v14, Lduy;->b:I

    .line 1015
    .line 1016
    if-nez v0, :cond_20

    .line 1017
    .line 1018
    const/16 v16, 0x0

    .line 1019
    .line 1020
    :cond_20
    if-nez v0, :cond_21

    .line 1021
    .line 1022
    const/4 v15, 0x0

    .line 1023
    :cond_21
    move-object/from16 v0, p0

    .line 1024
    .line 1025
    iget-object v1, v0, Lbdf;->d:Lbap;

    .line 1026
    .line 1027
    invoke-interface {v1}, Lbap;->a()F

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    move-object/from16 v3, p1

    .line 1032
    .line 1033
    invoke-interface {v3, v2}, Lewr;->eL(F)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    iget v4, v14, Lduy;->b:I

    .line 1038
    .line 1039
    add-int/lit8 v4, v4, -0x1

    .line 1040
    .line 1041
    mul-int/2addr v2, v4

    .line 1042
    invoke-static/range {v22 .. v23}, Lgcj;->c(J)I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    invoke-static/range {v22 .. v23}, Lgcj;->a(J)I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    add-int v2, v16, v2

    .line 1051
    .line 1052
    if-lt v2, v4, :cond_22

    .line 1053
    .line 1054
    move v4, v2

    .line 1055
    :cond_22
    if-le v4, v5, :cond_23

    .line 1056
    .line 1057
    goto :goto_19

    .line 1058
    :cond_23
    move v5, v4

    .line 1059
    :goto_19
    move-object/from16 v2, v54

    .line 1060
    .line 1061
    invoke-interface {v1, v3, v5, v13, v2}, Lbap;->b(Lgcm;I[I[I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static/range {v22 .. v23}, Lgcj;->d(J)I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    invoke-static/range {v22 .. v23}, Lgcj;->b(J)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    new-instance v4, Lbcp;

    .line 1073
    .line 1074
    invoke-direct {v4, v14}, Lbcp;-><init>(Lduy;)V

    .line 1075
    .line 1076
    .line 1077
    if-ge v15, v1, :cond_24

    .line 1078
    .line 1079
    move v15, v1

    .line 1080
    :cond_24
    if-le v15, v2, :cond_25

    .line 1081
    .line 1082
    goto :goto_1a

    .line 1083
    :cond_25
    move v2, v15

    .line 1084
    :goto_1a
    invoke-static {v3, v2, v5, v4}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    return-object v1

    .line 1089
    :cond_26
    move-object v0, v13

    .line 1090
    move-object v3, v14

    .line 1091
    sget-object v1, Lbdb;->a:Lbdb;

    .line 1092
    .line 1093
    const/4 v2, 0x0

    .line 1094
    invoke-static {v3, v2, v2, v1}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbdf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbdf;

    .line 12
    .line 13
    iget-boolean v1, p1, Lbdf;->c:Z

    .line 14
    .line 15
    iget-object v1, p0, Lbdf;->a:Lbai;

    .line 16
    .line 17
    iget-object v3, p1, Lbdf;->a:Lbai;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Lbdf;->d:Lbap;

    .line 27
    .line 28
    iget-object v3, p1, Lbdf;->d:Lbap;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget v1, p0, Lbdf;->e:F

    .line 38
    .line 39
    iget v3, p1, Lbdf;->e:F

    .line 40
    .line 41
    invoke-static {v1, v3}, Lgcp;->b(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lbdf;->b:Lbby;

    .line 49
    .line 50
    iget-object v3, p1, Lbdf;->b:Lbby;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget v1, p0, Lbdf;->f:F

    .line 60
    .line 61
    iget v3, p1, Lbdf;->f:F

    .line 62
    .line 63
    invoke-static {v1, v3}, Lgcp;->b(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget v1, p1, Lbdf;->g:I

    .line 71
    .line 72
    iget v1, p1, Lbdf;->h:I

    .line 73
    .line 74
    iget-object v1, p0, Lbdf;->i:Lbcw;

    .line 75
    .line 76
    iget-object p1, p1, Lbdf;->i:Lbcw;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    return v0
.end method

.method public final synthetic f(Lexo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lexo;->t()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Lexo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lexo;->u()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(I[I[ILewr;)V
    .locals 6

    .line 1
    invoke-interface {p4}, Lewr;->p()Lgdb;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Lbdf;->a:Lbai;

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-interface/range {v0 .. v5}, Lbai;->b(Lgcm;I[ILgdb;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbdf;->a:Lbai;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x9511

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lbdf;->d:Lbap;

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Lbdf;->e:F

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lbdf;->b:Lbby;

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {v1}, Lbby;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget v1, p0, Lbdf;->f:F

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lbdf;->i:Lbcw;

    .line 50
    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    invoke-virtual {v1}, Lbcw;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final synthetic i(IIIZ)J
    .locals 0

    .line 1
    invoke-static {p4, p1, p2, p3}, Lbes;->b(ZIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic j([Lexo;Lewr;[III[IIII)Lewp;
    .locals 11

    .line 1
    sget-object v8, Lgdb;->a:Lgdb;

    .line 2
    .line 3
    new-instance v10, Lbcy;

    .line 4
    .line 5
    move-object v0, v10

    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    move/from16 v2, p7

    .line 9
    .line 10
    move/from16 v3, p8

    .line 11
    .line 12
    move/from16 v4, p9

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p0

    .line 16
    move/from16 v7, p5

    .line 17
    .line 18
    move-object v9, p3

    .line 19
    invoke-direct/range {v0 .. v9}, Lbcy;-><init>([IIII[Lexo;Lbcz;ILgdb;[I)V

    .line 20
    .line 21
    .line 22
    move-object v0, p2

    .line 23
    move v1, p4

    .line 24
    move/from16 v2, p5

    .line 25
    .line 26
    invoke-static {p2, p4, v2, v10}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final k(Ljava/util/List;IIILbcw;)I
    .locals 7

    .line 1
    iget-object v1, p0, Lbdf;->l:Lbkgb;

    .line 2
    .line 3
    iget-object v2, p0, Lbdf;->k:Lbkgb;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lbcq;->c(Ljava/util/List;Lbkgb;Lbkgb;IIILbcw;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const/16 p3, 0x20

    .line 15
    .line 16
    shr-long/2addr p1, p3

    .line 17
    long-to-int p1, p1

    .line 18
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbdf;->a:Lbai;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbdf;->d:Lbap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lbdf;->e:F

    .line 29
    .line 30
    invoke-static {v1}, Lgcp;->a(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", crossAxisAlignment="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbdf;->b:Lbby;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", crossAxisArrangementSpacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lbdf;->f:F

    .line 53
    .line 54
    invoke-static {v1}, Lgcp;->a(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lbdf;->i:Lbcw;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
