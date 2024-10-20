.class public final Ldtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldtb;

.field public b:Z

.field public final c:Ldop;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Ldne;

.field private j:I

.field private final k:Ljava/util/ArrayList;

.field private l:I


# direct methods
.method public constructor <init>(Ldne;Ldtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtc;->i:Ldne;

    .line 5
    .line 6
    iput-object p2, p0, Ldtc;->a:Ldtb;

    .line 7
    .line 8
    new-instance p1, Ldop;

    .line 9
    .line 10
    invoke-direct {p1}, Ldop;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldtc;->c:Ldop;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ldtc;->d:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldtc;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Ldtc;->l:I

    .line 27
    .line 28
    iput p1, p0, Ldtc;->f:I

    .line 29
    .line 30
    iput p1, p0, Ldtc;->g:I

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic n(Ldtc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldtc;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ldrp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldtc;->i:Ldne;

    .line 2
    .line 3
    iget-object v0, v0, Ldne;->o:Ldrp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldtc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ldtc;->n(Ldtc;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ldtc;->n(Ldtc;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldtc;->a:Ldtb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldtb;->c()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ldtc;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Ldtb;Ldxn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldtc;->a:Ldtb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldtb;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Ldtb;->a:Ldut;

    .line 10
    .line 11
    sget-object v1, Ldtg;->a:Ldtg;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldut;->f(Ldun;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, p1}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {v0, p1, p2}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, v0, Ldut;->g:I

    .line 25
    .line 26
    iget p2, v1, Ldun;->b:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v3

    .line 34
    :goto_0
    rsub-int/lit8 p2, p2, 0x20

    .line 35
    .line 36
    ushr-int p2, v4, p2

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    iget p1, v0, Ldut;->h:I

    .line 41
    .line 42
    iget p2, v1, Ldun;->c:I

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_1
    rsub-int/lit8 p2, p2, 0x20

    .line 49
    .line 50
    ushr-int p2, v2, p2

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ldqd;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldtc;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldtc;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldtc;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ldtc;->a()Ldrp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Ldrp;->e:I

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Ldtc;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldtc;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldtc;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ldst;->b(Ljava/util/ArrayList;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldtc;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Ldst;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Ldtc;->j:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Ldtc;->j:I

    .line 23
    .line 24
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget v0, p0, Ldtc;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Ldtc;->a:Ldtb;

    .line 8
    .line 9
    iget-object v3, v3, Ldtb;->a:Ldut;

    .line 10
    .line 11
    sget-object v4, Ldul;->a:Ldul;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ldut;->f(Ldun;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2, v0}, Ldus;->a(Ldut;II)V

    .line 17
    .line 18
    .line 19
    iget v0, v3, Ldut;->g:I

    .line 20
    .line 21
    iget v5, v4, Ldun;->b:I

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v1

    .line 28
    :goto_0
    rsub-int/lit8 v5, v5, 0x20

    .line 29
    .line 30
    ushr-int v5, v6, v5

    .line 31
    .line 32
    if-ne v0, v5, :cond_2

    .line 33
    .line 34
    iget v0, v3, Ldut;->h:I

    .line 35
    .line 36
    iget v5, v4, Ldun;->c:I

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    move v6, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v1

    .line 43
    :goto_1
    rsub-int/lit8 v5, v5, 0x20

    .line 44
    .line 45
    ushr-int v5, v6, v5

    .line 46
    .line 47
    if-eq v0, v5, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v3, v4}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ldqd;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iput v2, p0, Ldtc;->j:I

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Ldtc;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, Ldst;->b(Ljava/util/ArrayList;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    iget-object v0, p0, Ldtc;->a:Ldtb;

    .line 67
    .line 68
    iget-object v3, p0, Ldtc;->k:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    new-array v5, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    move v6, v2

    .line 77
    :goto_2
    if-ge v6, v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    aput-object v7, v5, v6

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    if-nez v4, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    iget-object v0, v0, Ldtb;->a:Ldut;

    .line 92
    .line 93
    sget-object v3, Ldtl;->a:Ldtl;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ldut;->f(Ldun;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v5}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v4, v0, Ldut;->g:I

    .line 102
    .line 103
    iget v5, v3, Ldun;->b:I

    .line 104
    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    move v6, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move v6, v1

    .line 110
    :goto_3
    rsub-int/lit8 v5, v5, 0x20

    .line 111
    .line 112
    ushr-int v5, v6, v5

    .line 113
    .line 114
    if-ne v4, v5, :cond_9

    .line 115
    .line 116
    iget v4, v0, Ldut;->h:I

    .line 117
    .line 118
    iget v5, v3, Ldun;->c:I

    .line 119
    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    move v1, v2

    .line 123
    :cond_8
    rsub-int/lit8 v2, v5, 0x20

    .line 124
    .line 125
    ushr-int/2addr v1, v2

    .line 126
    if-eq v4, v1, :cond_a

    .line 127
    .line 128
    :cond_9
    invoke-virtual {v0, v3}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ldqd;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    iget-object v0, p0, Ldtc;->k:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    :cond_b
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldtc;->j(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldtc;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, Ldtc;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_9

    .line 4
    .line 5
    iget v1, p0, Ldtc;->l:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ltz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Ldtc;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Ldtc;->a:Ldtb;

    .line 16
    .line 17
    iget-object v5, v5, Ldtb;->a:Ldut;

    .line 18
    .line 19
    sget-object v6, Ldub;->a:Ldub;

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ldut;->f(Ldun;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v4, v1}, Ldus;->a(Ldut;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v2, v0}, Ldus;->a(Ldut;II)V

    .line 28
    .line 29
    .line 30
    iget v0, v5, Ldut;->g:I

    .line 31
    .line 32
    iget v1, v6, Ldun;->b:I

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    rsub-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    ushr-int v1, v2, v1

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget v0, v5, Ldut;->h:I

    .line 46
    .line 47
    iget v1, v6, Ldun;->c:I

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_1
    rsub-int/lit8 v1, v1, 0x20

    .line 55
    .line 56
    ushr-int v1, v2, v1

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v5, v6}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ldqd;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput v3, p0, Ldtc;->l:I

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget v1, p0, Ldtc;->g:I

    .line 71
    .line 72
    iget v5, p0, Ldtc;->f:I

    .line 73
    .line 74
    invoke-virtual {p0}, Ldtc;->g()V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Ldtc;->a:Ldtb;

    .line 78
    .line 79
    iget-object v6, v6, Ldtb;->a:Ldut;

    .line 80
    .line 81
    sget-object v7, Ldtw;->a:Ldtw;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ldut;->f(Ldun;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v2, v1}, Ldus;->a(Ldut;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v4, v5}, Ldus;->a(Ldut;II)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-static {v6, v1, v0}, Ldus;->a(Ldut;II)V

    .line 94
    .line 95
    .line 96
    iget v0, v6, Ldut;->g:I

    .line 97
    .line 98
    iget v1, v7, Ldun;->b:I

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    move v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v2, v3

    .line 105
    :goto_2
    rsub-int/lit8 v1, v1, 0x20

    .line 106
    .line 107
    ushr-int v1, v2, v1

    .line 108
    .line 109
    if-ne v0, v1, :cond_7

    .line 110
    .line 111
    iget v0, v6, Ldut;->h:I

    .line 112
    .line 113
    iget v1, v7, Ldun;->c:I

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    move v2, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move v2, v3

    .line 120
    :goto_3
    rsub-int/lit8 v1, v1, 0x20

    .line 121
    .line 122
    ushr-int v1, v2, v1

    .line 123
    .line 124
    if-eq v0, v1, :cond_8

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v6, v7}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ldqd;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iput v3, p0, Ldtc;->f:I

    .line 134
    .line 135
    iput v3, p0, Ldtc;->g:I

    .line 136
    .line 137
    :goto_4
    iput v4, p0, Ldtc;->h:I

    .line 138
    .line 139
    :cond_9
    return-void
.end method

.method public final j(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ldtc;->a()Ldrp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Ldrp;->g:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldtc;->a()Ldrp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Ldrp;->e:I

    .line 15
    .line 16
    :goto_0
    iget v0, p0, Ldtc;->e:I

    .line 17
    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const-string v1, "Tried to seek backward"

    .line 23
    .line 24
    invoke-static {v1}, Ldng;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-lez v0, :cond_6

    .line 28
    .line 29
    iget-object v1, p0, Ldtc;->a:Ldtb;

    .line 30
    .line 31
    iget-object v1, v1, Ldtb;->a:Ldut;

    .line 32
    .line 33
    sget-object v2, Ldte;->a:Ldte;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ldut;->f(Ldun;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3, v0}, Ldus;->a(Ldut;II)V

    .line 40
    .line 41
    .line 42
    iget v0, v1, Ldut;->g:I

    .line 43
    .line 44
    iget v4, v2, Ldun;->b:I

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    move v6, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v5

    .line 52
    :goto_1
    rsub-int/lit8 v4, v4, 0x20

    .line 53
    .line 54
    ushr-int v4, v6, v4

    .line 55
    .line 56
    if-ne v0, v4, :cond_4

    .line 57
    .line 58
    iget v0, v1, Ldut;->h:I

    .line 59
    .line 60
    iget v4, v2, Ldun;->c:I

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v3, v5

    .line 66
    :goto_2
    rsub-int/lit8 v4, v4, 0x20

    .line 67
    .line 68
    ushr-int/2addr v3, v4

    .line 69
    if-eq v0, v3, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v1, v2}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ldqd;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iput p1, p0, Ldtc;->e:I

    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldtc;->a()Ldrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ldrp;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Ldtc;->a()Ldrp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Ldrp;->g:I

    .line 14
    .line 15
    iget-object v2, p0, Ldtc;->c:Ldop;

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-virtual {v2, v3}, Ldop;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v2, v1, :cond_5

    .line 23
    .line 24
    iget-boolean v2, p0, Ldtc;->b:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-boolean v2, p0, Ldtc;->d:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Ldtc;->n(Ldtc;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ldtc;->a:Ldtb;

    .line 37
    .line 38
    iget-object v2, v2, Ldtb;->a:Ldut;

    .line 39
    .line 40
    sget-object v4, Ldtr;->a:Ldtr;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ldut;->e(Ldun;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, Ldtc;->b:Z

    .line 46
    .line 47
    :cond_0
    if-lez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ldrp;->g(I)Ldmh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Ldtc;->c:Ldop;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ldop;->e(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ldtc;->n(Ldtc;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ldtc;->a:Ldtb;

    .line 62
    .line 63
    iget-object v1, v1, Ldtb;->a:Ldut;

    .line 64
    .line 65
    sget-object v2, Ldtq;->a:Ldtq;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ldut;->f(Ldun;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v1, v4, v0}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v0, v1, Ldut;->g:I

    .line 75
    .line 76
    iget v5, v2, Ldun;->b:I

    .line 77
    .line 78
    const/4 v6, -0x1

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    move v7, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v7, v6

    .line 84
    :goto_0
    rsub-int/lit8 v5, v5, 0x20

    .line 85
    .line 86
    ushr-int v5, v7, v5

    .line 87
    .line 88
    if-ne v0, v5, :cond_3

    .line 89
    .line 90
    iget v0, v1, Ldut;->h:I

    .line 91
    .line 92
    iget v5, v2, Ldun;->c:I

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v4, v6

    .line 98
    :goto_1
    rsub-int/lit8 v5, v5, 0x20

    .line 99
    .line 100
    ushr-int/2addr v4, v5

    .line 101
    if-eq v0, v4, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1, v2}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ldqd;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-boolean v3, p0, Ldtc;->b:Z

    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Invalid remove index "

    .line 6
    .line 7
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Ldtc;->l:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Ldtc;->h:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Ldtc;->h:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Ldtc;->i()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Ldtc;->l:I

    .line 28
    .line 29
    iput p2, p0, Ldtc;->h:I

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldtc;->a:Ldtb;

    .line 2
    .line 3
    iget-object v0, v0, Ldtb;->a:Ldut;

    .line 4
    .line 5
    sget-object v1, Ldue;->a:Ldue;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldut;->e(Ldun;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
