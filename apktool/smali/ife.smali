.class public Life;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limu;


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Labau;

.field private final D:L_2;

.field private final E:Lavyn;

.field private final a:Lifc;

.field private final b:Lhyb;

.field private c:Lher;

.field private d:Lhxv;

.field public e:Lifd;

.field public f:I

.field public g:J

.field public h:Z

.field public i:J

.field private j:I

.field private k:[J

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Limt;

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lher;

.field private z:Lher;


# direct methods
.method public constructor <init>(Loji;Lhyb;Lavyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Life;->b:Lhyb;

    .line 5
    .line 6
    iput-object p3, p0, Life;->E:Lavyn;

    .line 7
    .line 8
    new-instance p2, Lifc;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lifc;-><init>(Loji;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Life;->a:Lifc;

    .line 14
    .line 15
    new-instance p1, Labau;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p2}, Labau;-><init>([B[B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Life;->C:Labau;

    .line 22
    .line 23
    const/16 p1, 0x3e8

    .line 24
    .line 25
    iput p1, p0, Life;->j:I

    .line 26
    .line 27
    new-array p2, p1, [J

    .line 28
    .line 29
    iput-object p2, p0, Life;->k:[J

    .line 30
    .line 31
    new-array p2, p1, [J

    .line 32
    .line 33
    iput-object p2, p0, Life;->l:[J

    .line 34
    .line 35
    new-array p2, p1, [J

    .line 36
    .line 37
    iput-object p2, p0, Life;->o:[J

    .line 38
    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    iput-object p2, p0, Life;->n:[I

    .line 42
    .line 43
    new-array p2, p1, [I

    .line 44
    .line 45
    iput-object p2, p0, Life;->m:[I

    .line 46
    .line 47
    new-array p1, p1, [Limt;

    .line 48
    .line 49
    iput-object p1, p0, Life;->p:[Limt;

    .line 50
    .line 51
    new-instance p1, L_2;

    .line 52
    .line 53
    new-instance p2, Lhxk;

    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    invoke-direct {p2, p3}, Lhxk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, L_2;-><init>(Lhjd;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Life;->D:L_2;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Life;->g:J

    .line 67
    .line 68
    iput-wide p1, p0, Life;->t:J

    .line 69
    .line 70
    iput-wide p1, p0, Life;->u:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Life;->x:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Life;->w:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Life;->A:Z

    .line 78
    .line 79
    return-void
.end method

.method private final C(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Life;->o:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Life;->n:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    move v1, v2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Life;->j:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method private final D(I)I
    .locals 1

    .line 1
    iget v0, p0, Life;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Life;->j:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method private final declared-synchronized E()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Life;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Life;->F(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method private final F(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Life;->t:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Life;->G(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Life;->t:J

    .line 12
    .line 13
    iget v0, p0, Life;->q:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Life;->q:I

    .line 17
    .line 18
    iget v0, p0, Life;->f:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Life;->f:I

    .line 22
    .line 23
    iget v1, p0, Life;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Life;->r:I

    .line 27
    .line 28
    iget v2, p0, Life;->j:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Life;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Life;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Life;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Life;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Life;->D:L_2;

    .line 46
    .line 47
    :goto_0
    iget-object v2, v1, L_2;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ge p1, v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v1, L_2;->c:Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v3, p1, 0x1

    .line 62
    .line 63
    check-cast v2, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lt v0, v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v1, L_2;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, v1, L_2;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2, v4}, Lhjd;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, L_2;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 89
    .line 90
    .line 91
    iget p1, v1, L_2;->b:I

    .line 92
    .line 93
    if-lez p1, :cond_2

    .line 94
    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    iput p1, v1, L_2;->b:I

    .line 98
    .line 99
    :cond_2
    move p1, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget p1, p0, Life;->q:I

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget p1, p0, Life;->r:I

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget p1, p0, Life;->j:I

    .line 110
    .line 111
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 112
    .line 113
    iget-object v0, p0, Life;->l:[J

    .line 114
    .line 115
    aget-wide v1, v0, p1

    .line 116
    .line 117
    iget-object v0, p0, Life;->m:[I

    .line 118
    .line 119
    aget p1, v0, p1

    .line 120
    .line 121
    int-to-long v3, p1

    .line 122
    add-long/2addr v1, v3

    .line 123
    return-wide v1

    .line 124
    :cond_5
    iget-object p1, p0, Life;->l:[J

    .line 125
    .line 126
    iget v0, p0, Life;->r:I

    .line 127
    .line 128
    aget-wide v0, p1, v0

    .line 129
    .line 130
    return-wide v0
.end method

.method private final G(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Life;->D(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Life;->o:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Life;->n:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Life;->j:I

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-wide v0
.end method

.method private final declared-synchronized H(JIJILimt;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-wide v2, p1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, v1, Life;->q:I

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    add-int/2addr v0, v4

    .line 12
    invoke-direct {p0, v0}, Life;->D(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v7, v1, Life;->l:[J

    .line 17
    .line 18
    aget-wide v8, v7, v0

    .line 19
    .line 20
    iget-object v7, v1, Life;->m:[I

    .line 21
    .line 22
    aget v0, v7, v0

    .line 23
    .line 24
    int-to-long v10, v0

    .line 25
    add-long/2addr v8, v10

    .line 26
    cmp-long v0, v8, p4

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    move v0, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v6

    .line 33
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/high16 v0, 0x20000000

    .line 37
    .line 38
    and-int/2addr v0, p3

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move v0, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v6

    .line 44
    :goto_1
    iput-boolean v0, v1, Life;->v:Z

    .line 45
    .line 46
    iget-wide v7, v1, Life;->u:J

    .line 47
    .line 48
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iput-wide v7, v1, Life;->u:J

    .line 53
    .line 54
    iget v0, v1, Life;->q:I

    .line 55
    .line 56
    invoke-direct {p0, v0}, Life;->D(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v7, v1, Life;->o:[J

    .line 61
    .line 62
    aput-wide v2, v7, v0

    .line 63
    .line 64
    iget-object v2, v1, Life;->l:[J

    .line 65
    .line 66
    aput-wide p4, v2, v0

    .line 67
    .line 68
    iget-object v2, v1, Life;->m:[I

    .line 69
    .line 70
    aput p6, v2, v0

    .line 71
    .line 72
    iget-object v2, v1, Life;->n:[I

    .line 73
    .line 74
    aput p3, v2, v0

    .line 75
    .line 76
    iget-object v2, v1, Life;->p:[Limt;

    .line 77
    .line 78
    aput-object p7, v2, v0

    .line 79
    .line 80
    iget-object v2, v1, Life;->k:[J

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    aput-wide v7, v2, v0

    .line 85
    .line 86
    iget-object v0, v1, Life;->D:L_2;

    .line 87
    .line 88
    invoke-virtual {v0}, L_2;->u()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v1, Life;->D:L_2;

    .line 95
    .line 96
    invoke-virtual {v0}, L_2;->t()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lkc;

    .line 101
    .line 102
    iget-object v0, v0, Lkc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, v1, Life;->z:Lher;

    .line 105
    .line 106
    check-cast v0, Lher;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lher;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    :cond_3
    iget-object v0, v1, Life;->z:Lher;

    .line 115
    .line 116
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Life;->b:Lhyb;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v3, v1, Life;->E:Lavyn;

    .line 124
    .line 125
    invoke-interface {v2, v3, v0}, Lhyb;->h(Lavyn;Lher;)Lhya;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    sget-object v2, Lhya;->e:Lhya;

    .line 131
    .line 132
    :goto_2
    iget-object v3, v1, Life;->D:L_2;

    .line 133
    .line 134
    invoke-virtual {p0}, Life;->i()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    new-instance v8, Lkc;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-direct {v8, v0, v2, v9}, Lkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 142
    .line 143
    .line 144
    iget v0, v3, L_2;->b:I

    .line 145
    .line 146
    if-ne v0, v4, :cond_6

    .line 147
    .line 148
    iget-object v0, v3, L_2;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    move v0, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move v0, v6

    .line 161
    :goto_3
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 162
    .line 163
    .line 164
    iput v6, v3, L_2;->b:I

    .line 165
    .line 166
    :cond_6
    iget-object v0, v3, L_2;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/util/SparseArray;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_8

    .line 175
    .line 176
    iget-object v0, v3, L_2;->c:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    check-cast v2, Landroid/util/SparseArray;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v4

    .line 186
    check-cast v0, Landroid/util/SparseArray;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lt v7, v0, :cond_7

    .line 193
    .line 194
    move v2, v5

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move v2, v6

    .line 197
    :goto_4
    invoke-static {v2}, Lut;->h(Z)V

    .line 198
    .line 199
    .line 200
    if-ne v0, v7, :cond_8

    .line 201
    .line 202
    iget-object v0, v3, L_2;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v2, v3, L_2;->c:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v9, v2

    .line 207
    check-cast v9, Landroid/util/SparseArray;

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    add-int/2addr v9, v4

    .line 214
    check-cast v2, Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v0, v2}, Lhjd;->a(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v0, v3, L_2;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget v0, v1, Life;->q:I

    .line 231
    .line 232
    add-int/2addr v0, v5

    .line 233
    iput v0, v1, Life;->q:I

    .line 234
    .line 235
    iget v2, v1, Life;->j:I

    .line 236
    .line 237
    if-ne v0, v2, :cond_a

    .line 238
    .line 239
    add-int/lit16 v0, v2, 0x3e8

    .line 240
    .line 241
    new-array v3, v0, [J

    .line 242
    .line 243
    new-array v4, v0, [J

    .line 244
    .line 245
    new-array v5, v0, [J

    .line 246
    .line 247
    new-array v7, v0, [I

    .line 248
    .line 249
    new-array v8, v0, [I

    .line 250
    .line 251
    new-array v9, v0, [Limt;

    .line 252
    .line 253
    iget v10, v1, Life;->r:I

    .line 254
    .line 255
    sub-int/2addr v2, v10

    .line 256
    iget-object v11, v1, Life;->l:[J

    .line 257
    .line 258
    invoke-static {v11, v10, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iget-object v10, v1, Life;->o:[J

    .line 262
    .line 263
    iget v11, v1, Life;->r:I

    .line 264
    .line 265
    invoke-static {v10, v11, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    iget-object v10, v1, Life;->n:[I

    .line 269
    .line 270
    iget v11, v1, Life;->r:I

    .line 271
    .line 272
    invoke-static {v10, v11, v7, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    iget-object v10, v1, Life;->m:[I

    .line 276
    .line 277
    iget v11, v1, Life;->r:I

    .line 278
    .line 279
    invoke-static {v10, v11, v8, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iget-object v10, v1, Life;->p:[Limt;

    .line 283
    .line 284
    iget v11, v1, Life;->r:I

    .line 285
    .line 286
    invoke-static {v10, v11, v9, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    iget-object v10, v1, Life;->k:[J

    .line 290
    .line 291
    iget v11, v1, Life;->r:I

    .line 292
    .line 293
    invoke-static {v10, v11, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    iget v10, v1, Life;->r:I

    .line 297
    .line 298
    iget-object v11, v1, Life;->l:[J

    .line 299
    .line 300
    invoke-static {v11, v6, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    iget-object v11, v1, Life;->o:[J

    .line 304
    .line 305
    invoke-static {v11, v6, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iget-object v11, v1, Life;->n:[I

    .line 309
    .line 310
    invoke-static {v11, v6, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    iget-object v11, v1, Life;->m:[I

    .line 314
    .line 315
    invoke-static {v11, v6, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    iget-object v11, v1, Life;->p:[Limt;

    .line 319
    .line 320
    invoke-static {v11, v6, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    iget-object v11, v1, Life;->k:[J

    .line 324
    .line 325
    invoke-static {v11, v6, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    iput-object v4, v1, Life;->l:[J

    .line 329
    .line 330
    iput-object v5, v1, Life;->o:[J

    .line 331
    .line 332
    iput-object v7, v1, Life;->n:[I

    .line 333
    .line 334
    iput-object v8, v1, Life;->m:[I

    .line 335
    .line 336
    iput-object v9, v1, Life;->p:[Limt;

    .line 337
    .line 338
    iput-object v3, v1, Life;->k:[J

    .line 339
    .line 340
    iput v6, v1, Life;->r:I

    .line 341
    .line 342
    iput v0, v1, Life;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    monitor-exit p0

    .line 345
    return-void

    .line 346
    :cond_a
    monitor-exit p0

    .line 347
    return-void

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    throw v0
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Life;->d:Lhxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Life;->E:Lavyn;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhxv;->o(Lavyn;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Life;->d:Lhxv;

    .line 12
    .line 13
    iput-object v0, p0, Life;->c:Lher;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final declared-synchronized J()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Life;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Life;->a:Lifc;

    .line 6
    .line 7
    iget-object v1, v0, Lifc;->b:Lifb;

    .line 8
    .line 9
    iput-object v1, v0, Lifc;->c:Lifb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method private final K()Z
    .locals 2

    .line 1
    iget v0, p0, Life;->s:I

    .line 2
    .line 3
    iget v1, p0, Life;->q:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final L(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Life;->d:Lhxv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lhxv;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Life;->n:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Life;->d:Lhxv;

    .line 24
    .line 25
    invoke-interface {p1}, Lhxv;->l()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method private final declared-synchronized M(Lher;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Life;->x:Z

    .line 4
    .line 5
    iget-object v1, p0, Life;->z:Lher;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Life;->D:L_2;

    .line 16
    .line 17
    invoke-virtual {v1}, L_2;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Life;->D:L_2;

    .line 24
    .line 25
    invoke-virtual {v1}, L_2;->t()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkc;

    .line 30
    .line 31
    iget-object v1, v1, Lkc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lher;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lher;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Life;->D:L_2;

    .line 42
    .line 43
    invoke-virtual {p1}, L_2;->t()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lkc;

    .line 48
    .line 49
    iget-object p1, p1, Lkc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lher;

    .line 52
    .line 53
    iput-object p1, p0, Life;->z:Lher;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object p1, p0, Life;->z:Lher;

    .line 57
    .line 58
    :goto_0
    iget-boolean p1, p0, Life;->A:Z

    .line 59
    .line 60
    iget-object v1, p0, Life;->z:Lher;

    .line 61
    .line 62
    iget-object v2, v1, Lher;->W:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Lher;->S:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lhfs;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-int/2addr p1, v1

    .line 71
    iput-boolean p1, p0, Life;->A:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Life;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method private final declared-synchronized N(JZ)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Life;->q:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Life;->o:[J

    .line 7
    .line 8
    iget v3, p0, Life;->r:I

    .line 9
    .line 10
    aget-wide v4, v1, v3

    .line 11
    .line 12
    cmp-long v1, p1, v4

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget p3, p0, Life;->s:I

    .line 20
    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    :cond_1
    move v4, v0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-wide v5, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Life;->C(IIJZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, -0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, Life;->F(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-wide p1

    .line 42
    :cond_2
    :goto_0
    monitor-exit p0

    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    return-wide p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method private final declared-synchronized O(Lkqb;Lhns;ZZLabau;)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Lhns;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Life;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x5

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x4

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-nez p4, :cond_3

    .line 15
    .line 16
    iget-boolean p4, p0, Life;->v:Z

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Life;->z:Lher;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Life;->c:Lher;

    .line 28
    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p2, p1}, Life;->P(Lher;Lkqb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 39
    :try_start_1
    iput p1, p2, Lhnm;->a:I

    .line 40
    .line 41
    const-wide/high16 p3, -0x8000000000000000L

    .line 42
    .line 43
    iput-wide p3, p2, Lhns;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :cond_4
    :try_start_2
    iget-object v0, p0, Life;->D:L_2;

    .line 48
    .line 49
    invoke-virtual {p0}, Life;->g()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0, v4}, L_2;->s(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkc;

    .line 58
    .line 59
    iget-object v0, v0, Lkc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez p3, :cond_9

    .line 62
    .line 63
    iget-object p3, p0, Life;->c:Lher;

    .line 64
    .line 65
    if-eq v0, p3, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget p1, p0, Life;->s:I

    .line 69
    .line 70
    invoke-direct {p0, p1}, Life;->D(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p0, p1}, Life;->L(I)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_6

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p2, Lhns;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return v2

    .line 85
    :cond_6
    :try_start_3
    iget-object p3, p0, Life;->n:[I

    .line 86
    .line 87
    aget p3, p3, p1

    .line 88
    .line 89
    iput p3, p2, Lhnm;->a:I

    .line 90
    .line 91
    iget p3, p0, Life;->s:I

    .line 92
    .line 93
    iget v0, p0, Life;->q:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    if-ne p3, v0, :cond_8

    .line 98
    .line 99
    if-nez p4, :cond_7

    .line 100
    .line 101
    iget-boolean p3, p0, Life;->v:Z

    .line 102
    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    :cond_7
    const/high16 p3, 0x20000000

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lhnm;->fN(I)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-object p3, p0, Life;->o:[J

    .line 111
    .line 112
    aget-wide v0, p3, p1

    .line 113
    .line 114
    iput-wide v0, p2, Lhns;->f:J

    .line 115
    .line 116
    iget-object p2, p0, Life;->m:[I

    .line 117
    .line 118
    aget p2, p2, p1

    .line 119
    .line 120
    iput p2, p5, Labau;->a:I

    .line 121
    .line 122
    iget-object p2, p0, Life;->l:[J

    .line 123
    .line 124
    aget-wide p3, p2, p1

    .line 125
    .line 126
    iput-wide p3, p5, Labau;->b:J

    .line 127
    .line 128
    iget-object p2, p0, Life;->p:[Limt;

    .line 129
    .line 130
    aget-object p1, p2, p1

    .line 131
    .line 132
    iput-object p1, p5, Labau;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return v3

    .line 136
    :cond_9
    :goto_1
    :try_start_4
    check-cast v0, Lher;

    .line 137
    .line 138
    invoke-direct {p0, v0, p1}, Life;->P(Lher;Lkqb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return v1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    throw p1
.end method

.method private final P(Lher;Lkqb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Life;->c:Lher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lher;->aa:Landroidx/media3/common/DrmInitData;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Life;->c:Lher;

    .line 10
    .line 11
    iget-object v2, p1, Lher;->aa:Landroidx/media3/common/DrmInitData;

    .line 12
    .line 13
    iget-object v3, p0, Life;->b:Lhyb;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lhyb;->a(Lher;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1, v3}, Lher;->c(I)Lher;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v3, p1

    .line 27
    :goto_1
    iput-object v3, p2, Lkqb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Life;->d:Lhxv;

    .line 30
    .line 31
    iput-object v3, p2, Lkqb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Life;->b:Lhyb;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Life;->d:Lhxv;

    .line 47
    .line 48
    iget-object v1, p0, Life;->b:Lhyb;

    .line 49
    .line 50
    iget-object v2, p0, Life;->E:Lavyn;

    .line 51
    .line 52
    invoke-interface {v1, v2, p1}, Lhyb;->f(Lavyn;Lher;)Lhxv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Life;->d:Lhxv;

    .line 57
    .line 58
    iput-object p1, p2, Lkqb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Life;->E:Lavyn;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lhxv;->o(Lavyn;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Life;->a:Lifc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Life;->N(JZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lifc;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(Lkqb;Lhns;IZ)I
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v5, v0

    .line 10
    :goto_0
    iget-object v7, p0, Life;->C:Labau;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Life;->O(Lkqb;Lhns;ZZLabau;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p4, -0x4

    .line 21
    if-ne p1, p4, :cond_5

    .line 22
    .line 23
    invoke-virtual {p2}, Lhnm;->fP()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x1

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0x4

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Life;->a:Lifc;

    .line 38
    .line 39
    iget-object p3, p0, Life;->C:Labau;

    .line 40
    .line 41
    iget-object v0, p1, Lifc;->a:Lhju;

    .line 42
    .line 43
    iget-object p1, p1, Lifc;->c:Lifb;

    .line 44
    .line 45
    invoke-static {p1, p2, p3, v0}, Lifc;->e(Lifb;Lhns;Labau;Lhju;)Lifb;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object p1, p0, Life;->a:Lifc;

    .line 50
    .line 51
    iget-object p3, p0, Life;->C:Labau;

    .line 52
    .line 53
    iget-object v0, p1, Lifc;->a:Lhju;

    .line 54
    .line 55
    iget-object v2, p1, Lifc;->c:Lifb;

    .line 56
    .line 57
    invoke-static {v2, p2, p3, v0}, Lifc;->e(Lifb;Lhns;Labau;Lhju;)Lifb;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, Lifc;->c:Lifb;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    iget p1, p0, Life;->s:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    iput p1, p0, Life;->s:I

    .line 71
    .line 72
    return p4

    .line 73
    :cond_4
    :goto_2
    move p1, p4

    .line 74
    :cond_5
    return p1
.end method

.method public final synthetic Q(Lhei;IZ)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Limu;->f(Lhei;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected a(Lher;)Lher;
    .locals 6

    .line 1
    iget-wide v0, p0, Life;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p1, Lher;->ab:J

    .line 10
    .line 11
    const-wide v4, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Lheq;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Lheq;-><init>(Lher;)V

    .line 23
    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, v4, Lheq;->r:J

    .line 27
    .line 28
    new-instance p1, Lher;

    .line 29
    .line 30
    invoke-direct {p1, v4}, Lher;-><init>(Lheq;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public b(JIIILimt;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-boolean v0, v8, Life;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v8, Life;->y:Lher;

    .line 7
    .line 8
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Life;->c(Lher;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    iget-boolean v1, v8, Life;->w:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v8, Life;->w:Z

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_2
    iget-wide v3, v8, Life;->i:J

    .line 29
    .line 30
    add-long/2addr v3, p1

    .line 31
    iget-boolean v1, v8, Life;->A:Z

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-wide v5, v8, Life;->g:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-ltz v1, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, v8, Life;->B:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v8, Life;->z:Lher;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "SampleQueue"

    .line 58
    .line 59
    const-string v5, "Overriding unexpected non-sync sample for format: "

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, v8, Life;->B:Z

    .line 69
    .line 70
    :cond_3
    or-int/lit8 v0, p3, 0x1

    .line 71
    .line 72
    move v5, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    return-void

    .line 75
    :cond_5
    move v5, p3

    .line 76
    :goto_1
    iget-object v0, v8, Life;->a:Lifc;

    .line 77
    .line 78
    move v6, p4

    .line 79
    int-to-long v1, v6

    .line 80
    iget-wide v9, v0, Lifc;->e:J

    .line 81
    .line 82
    sub-long/2addr v9, v1

    .line 83
    move/from16 v0, p5

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    sub-long/2addr v9, v0

    .line 87
    move-object v0, p0

    .line 88
    move-wide v1, v3

    .line 89
    move v3, v5

    .line 90
    move-wide v4, v9

    .line 91
    move-object/from16 v7, p6

    .line 92
    .line 93
    invoke-direct/range {v0 .. v7}, Life;->H(JIJILimt;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final c(Lher;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Life;->a(Lher;)Lher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Life;->h:Z

    .line 7
    .line 8
    iput-object p1, p0, Life;->y:Lher;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Life;->M(Lher;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Life;->e:Lifd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lifd;->fI()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic d(Lhju;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lirp;->M(Limu;Lhju;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lhju;II)V
    .locals 5

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Life;->a:Lifc;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lifc;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lifc;->d:Lifb;

    .line 10
    .line 11
    iget-object v2, v1, Lifb;->d:Lajvq;

    .line 12
    .line 13
    iget-object v2, v2, Lajvq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v3, p3, Lifc;->e:J

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lifb;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    check-cast v2, [B

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1, v0}, Lhju;->E([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p2, v0

    .line 27
    invoke-virtual {p3, v0}, Lifc;->d(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f(Lhei;IZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Life;->a:Lifc;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lifc;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lifc;->d:Lifb;

    .line 8
    .line 9
    iget-object v2, v1, Lifb;->d:Lajvq;

    .line 10
    .line 11
    iget-object v2, v2, Lajvq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v3, v0, Lifc;->e:J

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lifb;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast v2, [B

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, p2}, Lhei;->a([BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    move p1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Lifc;->d(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Life;->f:I

    .line 2
    .line 3
    iget v1, p0, Life;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized h(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Life;->s:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Life;->D(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Life;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Life;->o:[J

    .line 16
    .line 17
    aget-wide v3, v1, v2

    .line 18
    .line 19
    cmp-long v1, p1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v3, p0, Life;->u:J

    .line 25
    .line 26
    cmp-long v1, p1, v3

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p1, p0, Life;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Life;->q:I

    .line 39
    .line 40
    sub-int v3, p3, v0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-wide v4, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Life;->C(IIJZ)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const/4 p2, -0x1

    .line 50
    monitor-exit p0

    .line 51
    if-ne p1, p2, :cond_3

    .line 52
    .line 53
    return v7

    .line 54
    :cond_3
    return p1

    .line 55
    :cond_4
    :goto_1
    monitor-exit p0

    .line 56
    return v7

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Life;->f:I

    .line 2
    .line 3
    iget v1, p0, Life;->q:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized j()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Life;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Life;->F(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized k()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Life;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Life;->o:[J

    .line 11
    .line 12
    iget v1, p0, Life;->r:I

    .line 13
    .line 14
    aget-wide v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-wide v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized l()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Life;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized m()Lher;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Life;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Life;->z:Lher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Life;->a:Lifc;

    .line 2
    .line 3
    invoke-direct {p0}, Life;->E()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lifc;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Life;->a:Lifc;

    .line 2
    .line 3
    invoke-virtual {p0}, Life;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lifc;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Life;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Life;->q:I

    .line 11
    .line 12
    iget v4, p0, Life;->s:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, Lut;->h(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Life;->q:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Life;->q:I

    .line 27
    .line 28
    iget-wide v4, p0, Life;->t:J

    .line 29
    .line 30
    invoke-direct {p0, v3}, Life;->G(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Life;->u:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Life;->v:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    iput-boolean v0, p0, Life;->v:Z

    .line 50
    .line 51
    iget-object v0, p0, Life;->D:L_2;

    .line 52
    .line 53
    iget-object v3, v0, L_2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    add-int/2addr v3, v4

    .line 63
    :goto_2
    if-ltz v3, :cond_2

    .line 64
    .line 65
    iget-object v5, v0, L_2;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge p1, v5, :cond_2

    .line 74
    .line 75
    iget-object v5, v0, L_2;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, v0, L_2;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v5, v6}, Lhjd;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, L_2;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object p1, v0, L_2;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_3

    .line 107
    .line 108
    iget p1, v0, L_2;->b:I

    .line 109
    .line 110
    iget-object v3, v0, L_2;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v4

    .line 119
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move p1, v4

    .line 125
    :goto_3
    iput p1, v0, L_2;->b:I

    .line 126
    .line 127
    iget p1, p0, Life;->q:I

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    add-int/2addr p1, v4

    .line 134
    invoke-direct {p0, p1}, Life;->D(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, p0, Life;->l:[J

    .line 139
    .line 140
    aget-wide v3, v0, p1

    .line 141
    .line 142
    iget-object v0, p0, Life;->m:[I

    .line 143
    .line 144
    aget p1, v0, p1

    .line 145
    .line 146
    int-to-long v7, p1

    .line 147
    add-long/2addr v3, v7

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-wide v3, v5

    .line 150
    :goto_4
    iget-object p1, p0, Life;->a:Lifc;

    .line 151
    .line 152
    iget-wide v7, p1, Lifc;->e:J

    .line 153
    .line 154
    cmp-long v0, v3, v7

    .line 155
    .line 156
    if-gtz v0, :cond_5

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move v1, v2

    .line 160
    :goto_5
    invoke-static {v1}, Lut;->h(Z)V

    .line 161
    .line 162
    .line 163
    iput-wide v3, p1, Lifc;->e:J

    .line 164
    .line 165
    cmp-long v0, v3, v5

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v0, p1, Lifc;->b:Lifb;

    .line 170
    .line 171
    iget-wide v1, v0, Lifb;->a:J

    .line 172
    .line 173
    cmp-long v1, v3, v1

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    :goto_6
    iget-wide v1, p1, Lifc;->e:J

    .line 178
    .line 179
    iget-wide v3, v0, Lifb;->b:J

    .line 180
    .line 181
    cmp-long v1, v1, v3

    .line 182
    .line 183
    if-lez v1, :cond_6

    .line 184
    .line 185
    iget-object v0, v0, Lifb;->c:Lifb;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    iget-object v1, v0, Lifb;->c:Lifb;

    .line 189
    .line 190
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lifc;->b(Lifb;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lifb;

    .line 197
    .line 198
    iget-wide v3, v0, Lifb;->b:J

    .line 199
    .line 200
    invoke-direct {v2, v3, v4}, Lifb;-><init>(J)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Lifb;->c:Lifb;

    .line 204
    .line 205
    iget-wide v2, p1, Lifc;->e:J

    .line 206
    .line 207
    iget-wide v4, v0, Lifb;->b:J

    .line 208
    .line 209
    cmp-long v2, v2, v4

    .line 210
    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    iget-object v2, v0, Lifb;->c:Lifb;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    move-object v2, v0

    .line 217
    :goto_7
    iput-object v2, p1, Lifc;->d:Lifb;

    .line 218
    .line 219
    iget-object v2, p1, Lifc;->c:Lifb;

    .line 220
    .line 221
    if-ne v2, v1, :cond_8

    .line 222
    .line 223
    iget-object v0, v0, Lifb;->c:Lifb;

    .line 224
    .line 225
    iput-object v0, p1, Lifc;->c:Lifb;

    .line 226
    .line 227
    :cond_8
    return-void

    .line 228
    :cond_9
    iget-object v0, p1, Lifc;->b:Lifb;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lifc;->b(Lifb;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lifb;

    .line 234
    .line 235
    iget-wide v1, p1, Lifc;->e:J

    .line 236
    .line 237
    invoke-direct {v0, v1, v2}, Lifb;-><init>(J)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p1, Lifc;->b:Lifb;

    .line 241
    .line 242
    iget-object v0, p1, Lifc;->b:Lifb;

    .line 243
    .line 244
    iput-object v0, p1, Lifc;->c:Lifb;

    .line 245
    .line 246
    iput-object v0, p1, Lifc;->d:Lifb;

    .line 247
    .line 248
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Life;->d:Lhxv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lhxv;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Life;->d:Lhxv;

    .line 14
    .line 15
    invoke-interface {v0}, Lhxv;->c()Lhxu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Life;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Life;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Life;->u(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Life;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Life;->u(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Life;->a:Lifc;

    .line 2
    .line 3
    iget-object v1, v0, Lifc;->b:Lifb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lifc;->b(Lifb;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lifc;->b:Lifb;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lifb;->c(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lifc;->b:Lifb;

    .line 16
    .line 17
    iput-object v1, v0, Lifc;->c:Lifb;

    .line 18
    .line 19
    iput-object v1, v0, Lifc;->d:Lifb;

    .line 20
    .line 21
    iput-wide v2, v0, Lifc;->e:J

    .line 22
    .line 23
    iget-object v0, v0, Lifc;->f:Loji;

    .line 24
    .line 25
    invoke-virtual {v0}, Loji;->e()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Life;->q:I

    .line 30
    .line 31
    iput v0, p0, Life;->f:I

    .line 32
    .line 33
    iput v0, p0, Life;->r:I

    .line 34
    .line 35
    iput v0, p0, Life;->s:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Life;->w:Z

    .line 39
    .line 40
    const-wide/high16 v2, -0x8000000000000000L

    .line 41
    .line 42
    iput-wide v2, p0, Life;->g:J

    .line 43
    .line 44
    iput-wide v2, p0, Life;->t:J

    .line 45
    .line 46
    iput-wide v2, p0, Life;->u:J

    .line 47
    .line 48
    iput-boolean v0, p0, Life;->v:Z

    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Life;->D:L_2;

    .line 51
    .line 52
    iget-object v3, v2, L_2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v0, v3, :cond_0

    .line 61
    .line 62
    iget-object v3, v2, L_2;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v2, L_2;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v3, v2}, Lhjd;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, -0x1

    .line 79
    iput v0, v2, L_2;->b:I

    .line 80
    .line 81
    iget-object v0, v2, L_2;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Life;->y:Lher;

    .line 92
    .line 93
    iput-object p1, p0, Life;->z:Lher;

    .line 94
    .line 95
    iput-boolean v1, p0, Life;->x:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Life;->A:Z

    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final declared-synchronized v(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Life;->s:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Life;->q:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Life;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Life;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized w()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Life;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized x(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Life;->K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Life;->v:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Life;->z:Lher;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Life;->c:Lher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :cond_2
    :goto_0
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_3
    :try_start_1
    iget-object p1, p0, Life;->D:L_2;

    .line 31
    .line 32
    invoke-virtual {p0}, Life;->g()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, L_2;->s(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkc;

    .line 41
    .line 42
    iget-object p1, p1, Lkc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Life;->c:Lher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_4
    :try_start_2
    iget p1, p0, Life;->s:I

    .line 51
    .line 52
    invoke-direct {p0, p1}, Life;->D(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, p1}, Life;->L(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized y(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Life;->J()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Life;->f:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Life;->q:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Life;->g:J

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Life;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized z(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Life;->J()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Life;->s:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Life;->D(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Life;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Life;->o:[J

    .line 19
    .line 20
    aget-wide v3, v1, v2

    .line 21
    .line 22
    cmp-long v1, p1, v3

    .line 23
    .line 24
    if-ltz v1, :cond_7

    .line 25
    .line 26
    iget-wide v3, p0, Life;->u:J

    .line 27
    .line 28
    cmp-long v1, p1, v3

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_7

    .line 34
    .line 35
    move p3, v8

    .line 36
    :cond_0
    iget-boolean v1, p0, Life;->A:Z

    .line 37
    .line 38
    const/4 v9, -0x1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget v1, p0, Life;->q:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    move v0, v7

    .line 45
    :goto_0
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Life;->o:[J

    .line 48
    .line 49
    aget-wide v4, v3, v2

    .line 50
    .line 51
    cmp-long v3, v4, p1

    .line 52
    .line 53
    if-gez v3, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iget v3, p0, Life;->j:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    move v2, v7

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v1, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget p3, p0, Life;->q:I

    .line 73
    .line 74
    sub-int v3, p3, v0

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    move-object v1, p0

    .line 78
    move-wide v4, p1

    .line 79
    invoke-direct/range {v1 .. v6}, Life;->C(IIJZ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    if-ne v1, v9, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iput-wide p1, p0, Life;->g:J

    .line 87
    .line 88
    iget p1, p0, Life;->s:I

    .line 89
    .line 90
    add-int/2addr p1, v1

    .line 91
    iput p1, p0, Life;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return v8

    .line 95
    :cond_7
    :goto_2
    monitor-exit p0

    .line 96
    return v7

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method
