.class public final Lacij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjc;


# instance fields
.field public final a:Lachy;

.field private final b:L_1738;

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>(L_1738;Lachy;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacij;->b:L_1738;

    .line 5
    .line 6
    iput-object p2, p0, Lacij;->a:Lachy;

    .line 7
    .line 8
    iput-wide p3, p0, Lacij;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lacij;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method private final d(J)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-wide v0, p0, Lacij;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lacij;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lacij;->a:Lachy;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lachy;->a(J)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lacij;->a:Lachy;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lachy;->b(J)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lacii;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, Lacii;-><init>(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private static final e(Lackb;Lacir;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lackb;->a()Lachu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lachu;->e()L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lackb;->e:Lackh;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lackh;->e(Lacir;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Lackd;Lacir;)Lj$/util/Optional;
    .locals 6

    .line 1
    iget-object v0, p0, Lacij;->a:Lachy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lachy;->c()Lj$/util/OptionalLong;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/util/OptionalLong;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, v2, v3}, Lachy;->g(J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lachy;->e(J)Lj$/util/OptionalLong;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lj$/util/OptionalLong;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Lacij;->c:J

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-gtz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v0, p1, Lackd;->a:Lj$/util/OptionalLong;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-gtz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-direct {p0, v2, v3}, Lacij;->d(J)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v4, p0, Lacij;->b:L_1738;

    .line 82
    .line 83
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lacog;

    .line 88
    .line 89
    invoke-static {v4, v2, v3, v0}, Lackb;->c(L_1738;JLacog;)Lbatz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v4, p1, Lackd;->a:Lj$/util/OptionalLong;

    .line 94
    .line 95
    invoke-virtual {v4}, Lj$/util/OptionalLong;->getAsLong()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v2, v4, v2

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iget v2, p1, Lackd;->b:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v2, v0

    .line 107
    check-cast v2, Lbbbl;

    .line 108
    .line 109
    iget v2, v2, Lbbbl;->c:I

    .line 110
    .line 111
    :goto_1
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v0, v3, v2}, Lbatz;->b(II)Lbatz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :cond_4
    if-ge v3, v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lackb;

    .line 127
    .line 128
    invoke-static {v4, p2}, Lacij;->e(Lackb;Lacir;)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_5
    :goto_2
    iget-object v0, p0, Lacij;->a:Lachy;

    .line 142
    .line 143
    invoke-virtual {v1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {v0, v1, v2}, Lachy;->e(J)Lj$/util/OptionalLong;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final b(Lackd;Lacir;)Lj$/util/Optional;
    .locals 6

    .line 1
    iget-object v0, p1, Lackd;->a:Lj$/util/OptionalLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/OptionalLong;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lacij;->c:J

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v4}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lj$/util/OptionalLong;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-direct {p0, v1, v2}, Lacij;->d(J)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v4, p0, Lacij;->b:L_1738;

    .line 45
    .line 46
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lacog;

    .line 51
    .line 52
    invoke-static {v4, v1, v2, v3}, Lackb;->c(L_1738;JLacog;)Lbatz;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p1, Lackd;->a:Lj$/util/OptionalLong;

    .line 57
    .line 58
    invoke-virtual {v4}, Lj$/util/OptionalLong;->getAsLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v1, v4, v1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget v1, p1, Lackd;->b:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v1, v3

    .line 70
    check-cast v1, Lbbbl;

    .line 71
    .line 72
    iget v1, v1, Lbbbl;->c:I

    .line 73
    .line 74
    :goto_1
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v3, v2, v1}, Lbatz;->b(II)Lbatz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lbatz;->jW()Lbatz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :cond_3
    if-ge v2, v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lackb;

    .line 94
    .line 95
    invoke-static {v4, p2}, Lacij;->e(Lackb;Lacir;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_4
    :goto_2
    iget-object v1, p0, Lacij;->a:Lachy;

    .line 109
    .line 110
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {v1, v2, v3}, Lachy;->f(J)Lj$/util/OptionalLong;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final c(Lackd;Lackd;Lacir;)Lj$/util/Optional;
    .locals 8

    .line 1
    iget-object v0, p1, Lackd;->a:Lj$/util/OptionalLong;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lj$/util/OptionalLong;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lacij;->c:J

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-gtz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p2, Lackd;->a:Lj$/util/OptionalLong;

    .line 24
    .line 25
    invoke-virtual {v3}, Lj$/util/OptionalLong;->getAsLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-gtz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-direct {p0, v1, v2}, Lacij;->d(J)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    iget-object v4, p0, Lacij;->b:L_1738;

    .line 49
    .line 50
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lacog;

    .line 55
    .line 56
    invoke-static {v4, v1, v2, v3}, Lackb;->c(L_1738;JLacog;)Lbatz;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p1, Lackd;->a:Lj$/util/OptionalLong;

    .line 61
    .line 62
    invoke-virtual {v4}, Lj$/util/OptionalLong;->getAsLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long v4, v4, v1

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget v4, p1, Lackd;->b:I

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v4, v5

    .line 77
    :goto_1
    iget-object v6, p2, Lackd;->a:Lj$/util/OptionalLong;

    .line 78
    .line 79
    invoke-virtual {v6}, Lj$/util/OptionalLong;->getAsLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    cmp-long v1, v6, v1

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget v1, p2, Lackd;->b:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v1, v3

    .line 91
    check-cast v1, Lbbbl;

    .line 92
    .line 93
    iget v1, v1, Lbbbl;->c:I

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v3, v4, v1}, Lbatz;->b(II)Lbatz;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_3
    if-ge v5, v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lackb;

    .line 110
    .line 111
    invoke-static {v3, p3}, Lacij;->e(Lackb;Lacir;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_4
    :goto_3
    iget-object v1, p0, Lacij;->a:Lachy;

    .line 125
    .line 126
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v1, v2, v3}, Lachy;->e(J)Lj$/util/OptionalLong;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
