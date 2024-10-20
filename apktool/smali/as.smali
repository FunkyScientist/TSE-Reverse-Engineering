.class public final Las;
.super Laq;
.source "PG"


# instance fields
.field public af:F

.field public ag:I

.field public ah:I

.field public ai:I

.field private aj:Lap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Las;->af:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Las;->ag:I

    .line 10
    .line 11
    iput v0, p0, Las;->ah:I

    .line 12
    .line 13
    iget-object v0, p0, Las;->j:Lap;

    .line 14
    .line 15
    iput-object v0, p0, Las;->aj:Lap;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Las;->ai:I

    .line 19
    .line 20
    iget-object v0, p0, Las;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Las;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Las;->aj:Lap;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget v0, p0, Las;->ai:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Las;->ai:I

    .line 7
    .line 8
    iget-object p1, p0, Las;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Las;->ai:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Las;->i:Lap;

    .line 19
    .line 20
    iput-object p1, p0, Las;->aj:Lap;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Las;->j:Lap;

    .line 24
    .line 25
    iput-object p1, p0, Las;->aj:Lap;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Las;->q:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Las;->aj:Lap;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t(I)Lap;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Las;->ai:I

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Las;->ai:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Las;->aj:Lap;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final x(Lan;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laq;->r:Laq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Laq;->t(I)Lap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v2}, Laq;->t(I)Lap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Las;->ai:I

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Laq;->t(I)Lap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-virtual {v0, v2}, Laq;->t(I)Lap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    iget v0, p0, Las;->ag:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, -0x1

    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Las;->aj:Lap;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lan;->e(Ljava/lang/Object;)Lao;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1}, Lan;->e(Ljava/lang/Object;)Lao;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Las;->ag:I

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2, v3}, Lan;->c(Lan;Lao;Lao;IZ)Lal;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lan;->g(Lal;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget v0, p0, Las;->ah:I

    .line 58
    .line 59
    if-eq v0, v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Las;->aj:Lap;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lan;->e(Ljava/lang/Object;)Lao;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v2}, Lan;->e(Ljava/lang/Object;)Lao;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, p0, Las;->ah:I

    .line 72
    .line 73
    neg-int v2, v2

    .line 74
    invoke-static {p1, v0, v1, v2, v3}, Lan;->c(Lan;Lao;Lao;IZ)Lal;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lan;->g(Lal;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget v0, p0, Las;->af:F

    .line 83
    .line 84
    const/high16 v3, -0x40800000    # -1.0f

    .line 85
    .line 86
    cmpl-float v0, v0, v3

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Las;->aj:Lap;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lan;->e(Ljava/lang/Object;)Lao;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v1}, Lan;->e(Ljava/lang/Object;)Lao;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v2}, Lan;->e(Ljava/lang/Object;)Lao;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v4, p0, Las;->af:F

    .line 105
    .line 106
    invoke-virtual {p1}, Lan;->a()Lal;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, v5, Lal;->d:Lak;

    .line 111
    .line 112
    invoke-virtual {v6, v0, v3}, Lak;->f(Lao;F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, Lal;->d:Lak;

    .line 116
    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sub-float/2addr v3, v4

    .line 120
    invoke-virtual {v0, v1, v3}, Lak;->f(Lao;F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Lal;->d:Lak;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v4}, Lak;->f(Lao;F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5}, Lan;->g(Lal;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Laq;->r:Laq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Las;->aj:Lap;

    .line 7
    .line 8
    invoke-static {v0}, Lan;->p(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Las;->ai:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iput v0, p0, Laq;->w:I

    .line 19
    .line 20
    iput v3, p0, Laq;->x:I

    .line 21
    .line 22
    iget-object v0, p0, Laq;->r:Laq;

    .line 23
    .line 24
    invoke-virtual {v0}, Laq;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Laq;->j(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Laq;->p(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput v3, p0, Laq;->w:I

    .line 36
    .line 37
    iput v0, p0, Laq;->x:I

    .line 38
    .line 39
    iget-object v0, p0, Laq;->r:Laq;

    .line 40
    .line 41
    invoke-virtual {v0}, Laq;->h()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Laq;->p(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Laq;->j(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
