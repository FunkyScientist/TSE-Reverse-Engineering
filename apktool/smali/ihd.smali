.class final Lihd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final g(J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Liqa;

    .line 17
    .line 18
    iget-wide v1, v1, Liqa;->b:J

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Liqa;

    .line 18
    .line 19
    iget-wide v2, v0, Liqa;->b:J

    .line 20
    .line 21
    cmp-long v0, p1, v2

    .line 22
    .line 23
    if-ltz v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    iget-object v1, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Liqa;

    .line 46
    .line 47
    iget-wide v4, v1, Liqa;->b:J

    .line 48
    .line 49
    cmp-long v4, p1, v4

    .line 50
    .line 51
    if-gez v4, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Liqa;

    .line 62
    .line 63
    iget-wide v4, v0, Liqa;->d:J

    .line 64
    .line 65
    cmp-long v0, v4, v2

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    cmp-long p1, v4, p1

    .line 70
    .line 71
    if-lez p1, :cond_1

    .line 72
    .line 73
    iget-wide p1, v1, Liqa;->b:J

    .line 74
    .line 75
    cmp-long p1, v4, p1

    .line 76
    .line 77
    if-gez p1, :cond_1

    .line 78
    .line 79
    return-wide v4

    .line 80
    :cond_1
    iget-wide p1, v1, Liqa;->b:J

    .line 81
    .line 82
    return-wide p1

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v0}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Liqa;

    .line 93
    .line 94
    iget-wide v0, v0, Liqa;->d:J

    .line 95
    .line 96
    cmp-long v2, v0, v2

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    cmp-long p1, p1, v0

    .line 101
    .line 102
    if-gez p1, :cond_4

    .line 103
    .line 104
    return-wide v0

    .line 105
    :cond_4
    :goto_1
    const-wide/high16 p1, -0x8000000000000000L

    .line 106
    .line 107
    return-wide p1

    .line 108
    :cond_5
    iget-object p1, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Liqa;

    .line 115
    .line 116
    iget-wide p1, p1, Liqa;->b:J

    .line 117
    .line 118
    return-wide p1
.end method

.method public final b(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Liqa;

    .line 22
    .line 23
    iget-wide v3, v0, Liqa;->b:J

    .line 24
    .line 25
    cmp-long v0, p1, v3

    .line 26
    .line 27
    if-ltz v0, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_0
    iget-object v3, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Liqa;

    .line 45
    .line 46
    iget-wide v3, v3, Liqa;->b:J

    .line 47
    .line 48
    cmp-long v5, p1, v3

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    return-wide v3

    .line 53
    :cond_0
    if-gez v5, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Liqa;

    .line 64
    .line 65
    iget-wide v3, v0, Liqa;->d:J

    .line 66
    .line 67
    cmp-long v1, v3, v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    cmp-long p1, v3, p1

    .line 72
    .line 73
    if-gtz p1, :cond_1

    .line 74
    .line 75
    return-wide v3

    .line 76
    :cond_1
    iget-wide p1, v0, Liqa;->b:J

    .line 77
    .line 78
    return-wide p1

    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v0}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Liqa;

    .line 89
    .line 90
    iget-wide v3, v0, Liqa;->d:J

    .line 91
    .line 92
    cmp-long v1, v3, v1

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    cmp-long p1, p1, v3

    .line 97
    .line 98
    if-gez p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-wide v3

    .line 102
    :cond_5
    :goto_1
    iget-wide p1, v0, Liqa;->b:J

    .line 103
    .line 104
    return-wide p1

    .line 105
    :cond_6
    return-wide v1
.end method

.method public final c(J)Lbatz;
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lihd;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p1, Lbatz;->d:I

    .line 8
    .line 9
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Liqa;

    .line 21
    .line 22
    iget-wide v1, v0, Liqa;->d:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    cmp-long p1, p1, v1

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p1, Lbatz;->d:I

    .line 39
    .line 40
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, v0, Liqa;->a:Lbatz;

    .line 44
    .line 45
    :goto_1
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lihd;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Liqa;J)Z
    .locals 9

    .line 1
    iget-wide v0, p1, Liqa;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v4

    .line 17
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v5, p1, Liqa;->b:J

    .line 21
    .line 22
    cmp-long v0, v5, p2

    .line 23
    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    iget-wide v5, p1, Liqa;->d:J

    .line 27
    .line 28
    cmp-long v0, v5, v2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    cmp-long v0, p2, v5

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v4

    .line 39
    :goto_1
    iget-object v2, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    if-ltz v2, :cond_5

    .line 48
    .line 49
    iget-wide v5, p1, Liqa;->b:J

    .line 50
    .line 51
    iget-object v3, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Liqa;

    .line 58
    .line 59
    iget-wide v7, v3, Liqa;->b:J

    .line 60
    .line 61
    cmp-long v3, v5, v7

    .line 62
    .line 63
    if-ltz v3, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    add-int/2addr v2, v1

    .line 68
    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_3
    iget-object v3, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Liqa;

    .line 79
    .line 80
    iget-wide v5, v3, Liqa;->b:J

    .line 81
    .line 82
    cmp-long v3, v5, p2

    .line 83
    .line 84
    if-gtz v3, :cond_4

    .line 85
    .line 86
    move v3, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v3, v1

    .line 89
    :goto_3
    and-int/2addr v0, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object p2, p0, Lihd;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p2, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v0
.end method
