.class public final Lijl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiw;


# instance fields
.field private final a:Liix;

.field private final b:I

.field private final c:J

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:J

.field private final synthetic k:I

.field private final l:Lkni;


# direct methods
.method public constructor <init>(Labau;I)V
    .locals 0

    .line 2
    iput p2, p0, Lijl;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Labau;->c:Ljava/lang/Object;

    iput-object p2, p0, Lijl;->a:Liix;

    iget p2, p1, Labau;->a:I

    iput p2, p0, Lijl;->b:I

    iget-wide p1, p1, Labau;->b:J

    iput-wide p1, p0, Lijl;->c:J

    new-instance p1, Lkni;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkni;-><init>([I)V

    iput-object p1, p0, Lijl;->l:Lkni;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lijl;->g:J

    iput-wide p1, p0, Lijl;->h:J

    return-void
.end method

.method public constructor <init>(Labau;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lijl;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Labau;->c:Ljava/lang/Object;

    iput-object p2, p0, Lijl;->a:Liix;

    iget p2, p1, Labau;->a:I

    iput p2, p0, Lijl;->b:I

    iget-wide p1, p1, Labau;->b:J

    iput-wide p1, p0, Lijl;->c:J

    new-instance p1, Lkni;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkni;-><init>([I)V

    iput-object p1, p0, Lijl;->l:Lkni;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lijl;->g:J

    iput-wide p1, p0, Lijl;->h:J

    return-void
.end method

.method private final h(IJJ)V
    .locals 9

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-wide p1, p0, Lijl;->h:J

    .line 17
    .line 18
    cmp-long p1, p4, p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move-wide v5, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v5, p2

    .line 25
    :goto_0
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, p1

    .line 28
    move-wide v5, p2

    .line 29
    :goto_1
    iput-wide p4, p0, Lijl;->h:J

    .line 30
    .line 31
    iget-object v3, p0, Lijl;->l:Lkni;

    .line 32
    .line 33
    move-wide v7, p4

    .line 34
    invoke-virtual/range {v3 .. v8}, Lkni;->J(IJJ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final i(IJJ)V
    .locals 9

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-wide p1, p0, Lijl;->h:J

    .line 17
    .line 18
    cmp-long p1, p4, p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move-wide v5, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v5, p2

    .line 25
    :goto_0
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, p1

    .line 28
    move-wide v5, p2

    .line 29
    :goto_1
    iput-wide p4, p0, Lijl;->h:J

    .line 30
    .line 31
    iget-object v3, p0, Lijl;->l:Lkni;

    .line 32
    .line 33
    move-wide v7, p4

    .line 34
    invoke-virtual/range {v3 .. v8}, Lkni;->J(IJJ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lijl;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lijl;->g:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lijl;->g:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public final b(J)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    iget v0, v6, Lijl;->k:I

    .line 3
    .line 4
    const-wide/high16 v7, -0x8000000000000000L

    .line 5
    .line 6
    const-wide/16 v9, 0x0

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v12

    .line 15
    iget v0, v6, Lijl;->d:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, v6, Lijl;->e:J

    .line 20
    .line 21
    sub-long v0, v12, v0

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v11

    .line 27
    :goto_0
    iget-wide v2, v6, Lijl;->f:J

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-wide v4, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lijl;->i(IJJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lijl;->a:Liix;

    .line 35
    .line 36
    invoke-interface {v0}, Liix;->c()V

    .line 37
    .line 38
    .line 39
    iput-wide v7, v6, Lijl;->g:J

    .line 40
    .line 41
    iput-wide v12, v6, Lijl;->e:J

    .line 42
    .line 43
    iput-wide v9, v6, Lijl;->f:J

    .line 44
    .line 45
    iput v11, v6, Lijl;->i:I

    .line 46
    .line 47
    iput-wide v9, v6, Lijl;->j:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    iget v0, v6, Lijl;->d:I

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-wide v0, v6, Lijl;->e:J

    .line 59
    .line 60
    sub-long v0, v12, v0

    .line 61
    .line 62
    long-to-int v0, v0

    .line 63
    move v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, v11

    .line 66
    :goto_1
    iget-wide v2, v6, Lijl;->f:J

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-wide v4, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Lijl;->h(IJJ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, Lijl;->a:Liix;

    .line 74
    .line 75
    invoke-interface {v0}, Liix;->c()V

    .line 76
    .line 77
    .line 78
    iput-wide v7, v6, Lijl;->g:J

    .line 79
    .line 80
    iput-wide v12, v6, Lijl;->e:J

    .line 81
    .line 82
    iput-wide v9, v6, Lijl;->f:J

    .line 83
    .line 84
    iput v11, v6, Lijl;->i:I

    .line 85
    .line 86
    iput-wide v9, v6, Lijl;->j:J

    .line 87
    .line 88
    return-void
.end method

.method public final c(Landroid/os/Handler;Lhud;)V
    .locals 1

    .line 1
    iget v0, p0, Lijl;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lijl;->l:Lkni;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lkni;->K(Landroid/os/Handler;Lhud;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lijl;->l:Lkni;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lkni;->K(Landroid/os/Handler;Lhud;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lhud;)V
    .locals 1

    .line 1
    iget v0, p0, Lijl;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lijl;->l:Lkni;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkni;->L(Lhud;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lijl;->l:Lkni;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkni;->L(Lhud;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget v0, p0, Lijl;->k:I

    .line 2
    .line 3
    iget-wide v0, p0, Lijl;->f:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lijl;->f:J

    .line 8
    .line 9
    iget-wide v0, p0, Lijl;->j:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lijl;->j:J

    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget v0, p0, Lijl;->k:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lijl;->d:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    :cond_0
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lijl;->d:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lijl;->d:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-wide v10, p0, Lijl;->e:J

    .line 33
    .line 34
    sub-long/2addr v8, v10

    .line 35
    long-to-int v0, v8

    .line 36
    int-to-long v8, v0

    .line 37
    cmp-long v0, v8, v6

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lijl;->a:Liix;

    .line 42
    .line 43
    iget-wide v10, p0, Lijl;->f:J

    .line 44
    .line 45
    mul-long/2addr v1, v8

    .line 46
    invoke-interface {v0, v10, v11, v1, v2}, Liix;->b(JJ)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lijl;->i:I

    .line 50
    .line 51
    add-int/2addr v0, v4

    .line 52
    iput v0, p0, Lijl;->i:I

    .line 53
    .line 54
    iget v1, p0, Lijl;->b:I

    .line 55
    .line 56
    if-le v0, v1, :cond_2

    .line 57
    .line 58
    iget-wide v0, p0, Lijl;->j:J

    .line 59
    .line 60
    iget-wide v2, p0, Lijl;->c:J

    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lijl;->a:Liix;

    .line 67
    .line 68
    invoke-interface {v0}, Liix;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lijl;->g:J

    .line 73
    .line 74
    :cond_2
    long-to-int v1, v8

    .line 75
    iget-wide v2, p0, Lijl;->f:J

    .line 76
    .line 77
    iget-wide v4, p0, Lijl;->g:J

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    invoke-direct/range {v0 .. v5}, Lijl;->i(IJJ)V

    .line 81
    .line 82
    .line 83
    iput-wide v6, p0, Lijl;->f:J

    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void

    .line 86
    :cond_4
    iget v0, p0, Lijl;->d:I

    .line 87
    .line 88
    if-lez v0, :cond_5

    .line 89
    .line 90
    move v3, v4

    .line 91
    :cond_5
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    iget-wide v10, p0, Lijl;->e:J

    .line 99
    .line 100
    sub-long v10, v8, v10

    .line 101
    .line 102
    long-to-int v0, v10

    .line 103
    int-to-long v10, v0

    .line 104
    cmp-long v0, v10, v6

    .line 105
    .line 106
    if-lez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lijl;->a:Liix;

    .line 109
    .line 110
    iget-wide v12, p0, Lijl;->f:J

    .line 111
    .line 112
    mul-long/2addr v1, v10

    .line 113
    invoke-interface {v0, v12, v13, v1, v2}, Liix;->b(JJ)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lijl;->i:I

    .line 117
    .line 118
    add-int/2addr v0, v4

    .line 119
    iput v0, p0, Lijl;->i:I

    .line 120
    .line 121
    iget v1, p0, Lijl;->b:I

    .line 122
    .line 123
    if-le v0, v1, :cond_6

    .line 124
    .line 125
    iget-wide v0, p0, Lijl;->j:J

    .line 126
    .line 127
    iget-wide v2, p0, Lijl;->c:J

    .line 128
    .line 129
    cmp-long v0, v0, v2

    .line 130
    .line 131
    if-lez v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lijl;->a:Liix;

    .line 134
    .line 135
    invoke-interface {v0}, Liix;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lijl;->g:J

    .line 140
    .line 141
    :cond_6
    long-to-int v1, v10

    .line 142
    iget-wide v2, p0, Lijl;->f:J

    .line 143
    .line 144
    iget-wide v4, p0, Lijl;->g:J

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    invoke-direct/range {v0 .. v5}, Lijl;->h(IJJ)V

    .line 148
    .line 149
    .line 150
    iput-wide v8, p0, Lijl;->e:J

    .line 151
    .line 152
    iput-wide v6, p0, Lijl;->f:J

    .line 153
    .line 154
    :cond_7
    iget v0, p0, Lijl;->d:I

    .line 155
    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    iput v0, p0, Lijl;->d:I

    .line 159
    .line 160
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lijl;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lijl;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lijl;->e:J

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lijl;->d:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lijl;->d:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lijl;->d:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lijl;->e:J

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lijl;->d:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lijl;->d:I

    .line 37
    .line 38
    return-void
.end method
