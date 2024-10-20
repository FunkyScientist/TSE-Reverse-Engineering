.class public final Lbqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkcv;

.field private b:I

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lbqt;->c:[I

    .line 9
    .line 10
    new-instance v0, Lbkcv;

    .line 11
    .line 12
    invoke-direct {v0}, Lbkcv;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbqt;->a:Lbkcv;

    .line 16
    .line 17
    return-void
.end method

.method private final j(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqt;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lbqt;->c:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-static {p1, v0, p2, v1, v2}, Lbjwl;->aX([I[IIII)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbqt;->c:[I

    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqt;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbqt;->h(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lbqt;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(II)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbqt;->h(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget v0, p0, Lbqt;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lbqt;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbqt;->c:[I

    .line 14
    .line 15
    iget v2, p0, Lbqt;->b:I

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lbqt;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbqt;->c:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget v0, p0, Lbqt;->b:I

    .line 2
    .line 3
    sub-int v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x20000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-direct {p0, v1, v3}, Lbqt;->j(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lbqt;->c:[I

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    shr-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    sub-int/2addr p1, v1

    .line 24
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lbqt;->b:I

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    if-ltz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lbqt;->c:[I

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    if-ge p1, v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v0, v3, p1, v1}, Lbjwl;->aN([I[IIII)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lbqt;->c:[I

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    sub-int/2addr v1, p1

    .line 45
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lbqt;->c:[I

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    invoke-static {v0, v3, p1, v1}, Lbjwl;->ao([IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    neg-int p1, p1

    .line 57
    iget-object v0, p0, Lbqt;->c:[I

    .line 58
    .line 59
    array-length v1, v0

    .line 60
    add-int v4, v1, p1

    .line 61
    .line 62
    if-ge v4, v2, :cond_3

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    invoke-direct {p0, v4, p1}, Lbqt;->j(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-ge p1, v1, :cond_4

    .line 71
    .line 72
    sub-int/2addr v1, p1

    .line 73
    invoke-static {v0, v0, p1, v3, v1}, Lbjwl;->aN([I[IIII)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lbqt;->c:[I

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v0, v3, v3, p1}, Lbjwl;->ao([IIII)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lbqt;->a:Lbkcv;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p1}, Lbkcv;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbqq;

    .line 100
    .line 101
    iget p1, p1, Lbqq;->a:I

    .line 102
    .line 103
    iget v0, p0, Lbqt;->b:I

    .line 104
    .line 105
    if-ge p1, v0, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lbqt;->a:Lbkcv;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbkcv;->removeFirst()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    :goto_1
    iget-object p1, p0, Lbqt;->a:Lbkcv;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Lbkcv;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbqq;

    .line 126
    .line 127
    iget p1, p1, Lbqq;->a:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lbqt;->d()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-le p1, v0, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Lbqt;->a:Lbkcv;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbkcv;->removeLast()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqt;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {v0, v1, v1, v2}, Lbjwl;->aS([IIII)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbqt;->a:Lbkcv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbkcv;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Negative lanes are not supported"

    .line 4
    .line 5
    invoke-static {v0}, Lazz;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lbqt;->e(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbqt;->c:[I

    .line 12
    .line 13
    iget v1, p0, Lbqt;->b:I

    .line 14
    .line 15
    sub-int/2addr p1, v1

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    return-void
.end method

.method public final h(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqt;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, -0x2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final i(I)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lbqt;->a:Lbkcv;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, v0, Lbkcv;->a:I

    .line 8
    .line 9
    new-instance v2, Lbqr;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lbqr;-><init>(Ljava/lang/Comparable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbkcw;->W(Ljava/util/List;ILbkfw;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lbqt;->a:Lbkcv;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbqq;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lbqq;->b:[I

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
