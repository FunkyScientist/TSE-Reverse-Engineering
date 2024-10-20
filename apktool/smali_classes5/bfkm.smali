.class final Lbfkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbfkf;->a:Lbfkf;

    .line 2
    .line 3
    new-instance v0, Lbfkw;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfkw;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbfkm;->a:Lbfkw;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A(ILjava/util/List;L_2747;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lbfis;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lbfis;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lbfhy;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lbfis;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbfis;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Lbfhy;->ab(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr p3, v0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbfhy;

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget p0, p1, Lbfis;->c:I

    .line 53
    .line 54
    if-ge v2, p0, :cond_5

    .line 55
    .line 56
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lbfis;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    check-cast p0, Lbfhy;

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lbfhy;->t(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    iget p3, p1, Lbfis;->c:I

    .line 71
    .line 72
    if-ge v2, p3, :cond_5

    .line 73
    .line 74
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lbfis;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    check-cast p3, Lbfhy;

    .line 81
    .line 82
    invoke-virtual {p3, p0, v0}, Lbfhy;->s(II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Lbfhy;

    .line 93
    .line 94
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 95
    .line 96
    .line 97
    move p0, v2

    .line 98
    move p3, p0

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge p0, v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    invoke-static {v0, v1}, Lbfhy;->ab(J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr p3, v0

    .line 121
    add-int/lit8 p0, p0, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lbfhy;

    .line 127
    .line 128
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-ge v2, p0, :cond_5

    .line 136
    .line 137
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    check-cast p0, Lbfhy;

    .line 150
    .line 151
    invoke-virtual {p0, p3}, Lbfhy;->t(I)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-ge v2, p3, :cond_5

    .line 162
    .line 163
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    check-cast p3, Lbfhy;

    .line 176
    .line 177
    invoke-virtual {p3, p0, v0}, Lbfhy;->s(II)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    return-void
.end method

.method static a(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method static b(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method static c(ILjava/lang/Object;Lbfkl;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lbfjk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbfjk;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbfhy;->M(ILbfjk;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p1, Lbfjw;

    .line 13
    .line 14
    invoke-static {p0}, Lbfhy;->X(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p2}, Lbfhy;->P(Lbfjw;Lbfkl;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p0, p1

    .line 23
    return p0
.end method

.method static d(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lbfis;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lbfis;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbfis;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lbfhy;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lbfhy;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static e(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lbfjn;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lbfjn;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbfjn;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lbfhy;->U(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lbfhy;->U(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static f(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lbfis;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lbfis;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbfis;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lbfhy;->Z(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lbfhy;->Z(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static g(Ljava/lang/Object;ILjava/util/List;Lbfiv;Ljava/lang/Object;Lbfkw;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p4

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {p3, v4}, Lbfiv;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Lbfkm;->h(Ljava/lang/Object;IILjava/lang/Object;Lbfkw;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eq v2, v0, :cond_6

    .line 48
    .line 49
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    return-object p4

    .line 57
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p3, v0}, Lbfiv;->a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    invoke-static {p0, p1, v0, p4, p5}, Lbfkm;->h(Ljava/lang/Object;IILjava/lang/Object;Lbfkw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    return-object p4
.end method

.method static h(Ljava/lang/Object;IILjava/lang/Object;Lbfkw;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Lbfkw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    invoke-virtual {p4, p3, p1, v0, v1}, Lbfkw;->d(Ljava/lang/Object;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method static i(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lbfhy;->ar(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p1, p0

    .line 14
    return p1
.end method

.method static j(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lbfhy;->as(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public static synthetic k(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lbfis;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lbfis;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbfis;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lbfhy;->ab(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    invoke-static {v3, v4}, Lbfhy;->ab(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v2
.end method

.method public static synthetic l(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lbfjn;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lbfjn;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbfjn;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lbfhy;->ab(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lbfhy;->ab(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbbvs;->bf(Ljava/lang/Object;)Lbfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbfig;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lbbvs;->bg(Ljava/lang/Object;)Lbfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lbfig;->b:Lbfkq;

    .line 16
    .line 17
    iget v0, v0, Lbfkq;->b:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lbfig;->b:Lbfkq;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lbfkq;->d(I)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Lbfig;->f(Ljava/util/Map$Entry;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lbfig;->b:Lbfkq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbfkq;->a()Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbfig;->f(Ljava/util/Map$Entry;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method static n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lbfkw;->f(Ljava/lang/Object;)Lbfkx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lbfkw;->f(Ljava/lang/Object;)Lbfkx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lbfkx;->a:Lbfkx;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lbfkx;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lbfkx;->a:Lbfkx;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbfkx;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, v0, Lbfkx;->b:I

    .line 28
    .line 29
    iget v3, p1, Lbfkx;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    iget-object v3, v0, Lbfkx;->c:[I

    .line 33
    .line 34
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p1, Lbfkx;->c:[I

    .line 39
    .line 40
    iget v5, v0, Lbfkx;->b:I

    .line 41
    .line 42
    iget v6, p1, Lbfkx;->b:I

    .line 43
    .line 44
    invoke-static {v4, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lbfkx;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p1, Lbfkx;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v0, v0, Lbfkx;->b:I

    .line 56
    .line 57
    iget p1, p1, Lbfkx;->b:I

    .line 58
    .line 59
    invoke-static {v5, v2, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbfkx;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-direct {v0, v1, v3, v4, p1}, Lbfkx;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v1, Lbfkx;->a:Lbfkx;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lbfkx;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lbfkx;->b()V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lbfkx;->b:I

    .line 82
    .line 83
    iget v3, p1, Lbfkx;->b:I

    .line 84
    .line 85
    add-int/2addr v1, v3

    .line 86
    invoke-virtual {v0, v1}, Lbfkx;->c(I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p1, Lbfkx;->c:[I

    .line 90
    .line 91
    iget-object v4, v0, Lbfkx;->c:[I

    .line 92
    .line 93
    iget v5, v0, Lbfkx;->b:I

    .line 94
    .line 95
    iget v6, p1, Lbfkx;->b:I

    .line 96
    .line 97
    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, Lbfkx;->d:[Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, v0, Lbfkx;->d:[Ljava/lang/Object;

    .line 103
    .line 104
    iget v5, v0, Lbfkx;->b:I

    .line 105
    .line 106
    iget p1, p1, Lbfkx;->b:I

    .line 107
    .line 108
    invoke-static {v3, v2, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput v1, v0, Lbfkx;->b:I

    .line 112
    .line 113
    :goto_0
    invoke-static {p0, v0}, Lbfkw;->g(Ljava/lang/Object;Lbfkx;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static o(ILjava/util/List;L_2747;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lbfhf;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lbfhf;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lbfhy;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lbfhf;->a:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbfhf;->f(I)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbfhy;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget p0, p1, Lbfhf;->a:I

    .line 48
    .line 49
    if-ge v2, p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lbfhf;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    check-cast p0, Lbfhy;

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lbfhy;->j(B)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    iget p3, p1, Lbfhf;->a:I

    .line 66
    .line 67
    if-ge v2, p3, :cond_5

    .line 68
    .line 69
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lbfhf;->f(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    check-cast p3, Lbfhy;

    .line 76
    .line 77
    invoke-virtual {p3, p0, v0}, Lbfhy;->l(IZ)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Lbfhy;

    .line 88
    .line 89
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 90
    .line 91
    .line 92
    move p0, v2

    .line 93
    move p3, p0

    .line 94
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge p0, v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x1

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbfhy;

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ge v2, p0, :cond_5

    .line 126
    .line 127
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    check-cast p0, Lbfhy;

    .line 140
    .line 141
    invoke-virtual {p0, p3}, Lbfhy;->j(B)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-ge v2, p3, :cond_5

    .line 152
    .line 153
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    check-cast p3, Lbfhy;

    .line 166
    .line 167
    invoke-virtual {p3, p0, v0}, Lbfhy;->l(IZ)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    return-void
.end method

.method public static p(ILjava/util/List;L_2747;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lbfhz;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lbfhz;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lbfhy;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lbfhz;->b:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbfhz;->e(I)D

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbfhy;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget p0, p1, Lbfhz;->b:I

    .line 48
    .line 49
    if-ge v2, p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lbfhz;->e(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    check-cast p0, Lbfhy;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lbfhy;->ai(D)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    iget p3, p1, Lbfhz;->b:I

    .line 66
    .line 67
    if-ge v2, p3, :cond_5

    .line 68
    .line 69
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lbfhz;->e(I)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    check-cast p3, Lbfhy;

    .line 76
    .line 77
    invoke-virtual {p3, p0, v0, v1}, Lbfhy;->ah(ID)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Lbfhy;

    .line 88
    .line 89
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 90
    .line 91
    .line 92
    move p0, v2

    .line 93
    move p3, p0

    .line 94
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge p0, v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Double;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x8

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbfhy;

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ge v2, p0, :cond_5

    .line 126
    .line 127
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    check-cast p0, Lbfhy;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Lbfhy;->ai(D)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-ge v2, p3, :cond_5

    .line 152
    .line 153
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Double;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    check-cast p3, Lbfhy;

    .line 166
    .line 167
    invoke-virtual {p3, p0, v0, v1}, Lbfhy;->ah(ID)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    return-void
.end method

.method public static q(ILjava/util/List;L_2747;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lbfis;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lbfis;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lbfhy;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lbfis;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbfis;->e(I)I

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbfhy;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget p0, p1, Lbfis;->c:I

    .line 48
    .line 49
    if-ge v2, p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lbfis;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    check-cast p0, Lbfhy;

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lbfhy;->p(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    iget p3, p1, Lbfis;->c:I

    .line 66
    .line 67
    if-ge v2, p3, :cond_5

    .line 68
    .line 69
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lbfis;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    check-cast p3, Lbfhy;

    .line 76
    .line 77
    invoke-virtual {p3, p0, v0}, Lbfhy;->o(II)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Lbfhy;

    .line 88
    .line 89
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 90
    .line 91
    .line 92
    move p0, v2

    .line 93
    move p3, p0

    .line 94
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge p0, v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x4

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbfhy;

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ge v2, p0, :cond_5

    .line 126
    .line 127
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    check-cast p0, Lbfhy;

    .line 140
    .line 141
    invoke-virtual {p0, p3}, Lbfhy;->p(I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-ge v2, p3, :cond_5

    .line 152
    .line 153
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    check-cast p3, Lbfhy;

    .line 166
    .line 167
    invoke-virtual {p3, p0, v0}, Lbfhy;->o(II)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    return-void
.end method

.method public static r(ILjava/util/List;L_2747;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lbfjn;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lbfjn;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lbfhy;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lbfjn;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbfjn;->a(I)J

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbfhy;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget p0, p1, Lbfjn;->c:I

    .line 48
    .line 49
    if-ge v2, p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lbfjn;->a(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    check-cast p0, Lbfhy;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lbfhy;->r(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    iget p3, p1, Lbfjn;->c:I

    .line 66
    .line 67
    if-ge v2, p3, :cond_5

    .line 68
    .line 69
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lbfjn;->a(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    check-cast p3, Lbfhy;

    .line 76
    .line 77
    invoke-virtual {p3, p0, v0, v1}, Lbfhy;->q(IJ)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Lbfhy;

    .line 88
    .line 89
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 90
    .line 91
    .line 92
    move p0, v2

    .line 93
    move p3, p0

    .line 94
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge p0, v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x8

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbfhy;

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ge v2, p0, :cond_5

    .line 126
    .line 127
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    check-cast p0, Lbfhy;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Lbfhy;->r(J)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-ge v2, p3, :cond_5

    .line 152
    .line 153
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    check-cast p3, Lbfhy;

    .line 166
    .line 167
    invoke-virtual {p3, p0, v0, v1}, Lbfhy;->q(IJ)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    return-void
.end method

.method public static s(ILjava/util/List;L_2747;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lbfii;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lbfii;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lbfhy;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lbfii;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbfii;->e(I)F

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbfhy;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget p0, p1, Lbfii;->c:I

    .line 48
    .line 49
    if-ge v2, p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lbfii;->e(I)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    check-cast p0, Lbfhy;

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lbfhy;->ak(F)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    iget p3, p1, Lbfii;->c:I

    .line 66
    .line 67
    if-ge v2, p3, :cond_5

    .line 68
    .line 69
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lbfii;->e(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    check-cast p3, Lbfhy;

    .line 76
    .line 77
    invoke-virtual {p3, p0, v0}, Lbfhy;->aj(IF)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Lbfhy;

    .line 88
    .line 89
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 90
    .line 91
    .line 92
    move p0, v2

    .line 93
    move p3, p0

    .line 94
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge p0, v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x4

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbfhy;

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ge v2, p0, :cond_5

    .line 126
    .line 127
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    check-cast p0, Lbfhy;

    .line 140
    .line 141
    invoke-virtual {p0, p3}, Lbfhy;->ak(F)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-ge v2, p3, :cond_5

    .line 152
    .line 153
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    check-cast p3, Lbfhy;

    .line 166
    .line 167
    invoke-virtual {p3, p0, v0}, Lbfhy;->aj(IF)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    return-void
.end method

.method public static t(ILjava/util/List;L_2747;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lbfjn;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lbfjn;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lbfhy;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lbfjn;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbfjn;->a(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lbfhy;->ab(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbfhy;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget p0, p1, Lbfjn;->c:I

    .line 52
    .line 53
    if-ge v2, p0, :cond_5

    .line 54
    .line 55
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lbfjn;->a(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    check-cast p0, Lbfhy;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lbfhy;->E(J)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    iget p3, p1, Lbfjn;->c:I

    .line 70
    .line 71
    if-ge v2, p3, :cond_5

    .line 72
    .line 73
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lbfjn;->a(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    check-cast p3, Lbfhy;

    .line 80
    .line 81
    invoke-virtual {p3, p0, v0, v1}, Lbfhy;->D(IJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Lbfhy;

    .line 92
    .line 93
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 94
    .line 95
    .line 96
    move p0, v2

    .line 97
    move p3, p0

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge p0, v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Lbfhy;->ab(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr p3, v0

    .line 119
    add-int/lit8 p0, p0, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lbfhy;

    .line 125
    .line 126
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ge v2, p0, :cond_5

    .line 134
    .line 135
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    check-cast p0, Lbfhy;

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Lbfhy;->E(J)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-ge v2, p3, :cond_5

    .line 160
    .line 161
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    check-cast p3, Lbfhy;

    .line 174
    .line 175
    invoke-virtual {p3, p0, v0, v1}, Lbfhy;->D(IJ)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    return-void
.end method

.method public static u(ILjava/util/List;L_2747;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lbfis;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lbfis;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lbfhy;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lbfis;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbfis;->e(I)I

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbfhy;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget p0, p1, Lbfis;->c:I

    .line 48
    .line 49
    if-ge v2, p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lbfis;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    check-cast p0, Lbfhy;

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lbfhy;->p(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    iget p3, p1, Lbfis;->c:I

    .line 66
    .line 67
    if-ge v2, p3, :cond_5

    .line 68
    .line 69
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lbfis;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    check-cast p3, Lbfhy;

    .line 76
    .line 77
    invoke-virtual {p3, p0, v0}, Lbfhy;->o(II)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Lbfhy;

    .line 88
    .line 89
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 90
    .line 91
    .line 92
    move p0, v2

    .line 93
    move p3, p0

    .line 94
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge p0, v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x4

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbfhy;

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ge v2, p0, :cond_5

    .line 126
    .line 127
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    check-cast p0, Lbfhy;

    .line 140
    .line 141
    invoke-virtual {p0, p3}, Lbfhy;->p(I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-ge v2, p3, :cond_5

    .line 152
    .line 153
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    check-cast p3, Lbfhy;

    .line 166
    .line 167
    invoke-virtual {p3, p0, v0}, Lbfhy;->o(II)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    return-void
.end method

.method public static v(ILjava/util/List;L_2747;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lbfjn;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lbfjn;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lbfhy;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lbfjn;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbfjn;->a(I)J

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbfhy;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget p0, p1, Lbfjn;->c:I

    .line 48
    .line 49
    if-ge v2, p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lbfjn;->a(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    check-cast p0, Lbfhy;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lbfhy;->r(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    iget p3, p1, Lbfjn;->c:I

    .line 66
    .line 67
    if-ge v2, p3, :cond_5

    .line 68
    .line 69
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lbfjn;->a(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    check-cast p3, Lbfhy;

    .line 76
    .line 77
    invoke-virtual {p3, p0, v0, v1}, Lbfhy;->q(IJ)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Lbfhy;

    .line 88
    .line 89
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 90
    .line 91
    .line 92
    move p0, v2

    .line 93
    move p3, p0

    .line 94
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge p0, v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x8

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbfhy;

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ge v2, p0, :cond_5

    .line 126
    .line 127
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    check-cast p0, Lbfhy;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Lbfhy;->r(J)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-ge v2, p3, :cond_5

    .line 152
    .line 153
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    check-cast p3, Lbfhy;

    .line 166
    .line 167
    invoke-virtual {p3, p0, v0, v1}, Lbfhy;->q(IJ)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    return-void
.end method

.method public static w(ILjava/util/List;L_2747;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lbfis;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lbfis;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lbfhy;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lbfis;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbfis;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lbfhy;->S(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbfhy;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget p0, p1, Lbfis;->c:I

    .line 52
    .line 53
    if-ge v2, p0, :cond_5

    .line 54
    .line 55
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lbfis;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    check-cast p0, Lbfhy;

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lbfhy;->am(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    iget p3, p1, Lbfis;->c:I

    .line 70
    .line 71
    if-ge v2, p3, :cond_5

    .line 72
    .line 73
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lbfis;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    check-cast p3, Lbfhy;

    .line 80
    .line 81
    invoke-virtual {p3, p0, v0}, Lbfhy;->al(II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Lbfhy;

    .line 92
    .line 93
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 94
    .line 95
    .line 96
    move p0, v2

    .line 97
    move p3, p0

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge p0, v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Lbfhy;->S(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr p3, v0

    .line 119
    add-int/lit8 p0, p0, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lbfhy;

    .line 125
    .line 126
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ge v2, p0, :cond_5

    .line 134
    .line 135
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    check-cast p0, Lbfhy;

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Lbfhy;->am(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-ge v2, p3, :cond_5

    .line 160
    .line 161
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    check-cast p3, Lbfhy;

    .line 174
    .line 175
    invoke-virtual {p3, p0, v0}, Lbfhy;->al(II)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    return-void
.end method

.method public static x(ILjava/util/List;L_2747;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lbfjn;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lbfjn;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lbfhy;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lbfjn;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbfjn;->a(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lbfhy;->U(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbfhy;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget p0, p1, Lbfjn;->c:I

    .line 52
    .line 53
    if-ge v2, p0, :cond_5

    .line 54
    .line 55
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lbfjn;->a(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    check-cast p0, Lbfhy;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lbfhy;->ao(J)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    iget p3, p1, Lbfjn;->c:I

    .line 70
    .line 71
    if-ge v2, p3, :cond_5

    .line 72
    .line 73
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lbfjn;->a(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    check-cast p3, Lbfhy;

    .line 80
    .line 81
    invoke-virtual {p3, p0, v0, v1}, Lbfhy;->an(IJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Lbfhy;

    .line 92
    .line 93
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 94
    .line 95
    .line 96
    move p0, v2

    .line 97
    move p3, p0

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge p0, v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Lbfhy;->U(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr p3, v0

    .line 119
    add-int/lit8 p0, p0, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lbfhy;

    .line 125
    .line 126
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ge v2, p0, :cond_5

    .line 134
    .line 135
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    check-cast p0, Lbfhy;

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Lbfhy;->ao(J)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-ge v2, p3, :cond_5

    .line 160
    .line 161
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    check-cast p3, Lbfhy;

    .line 174
    .line 175
    invoke-virtual {p3, p0, v0, v1}, Lbfhy;->an(IJ)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    return-void
.end method

.method public static y(ILjava/util/List;L_2747;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lbfis;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lbfis;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lbfhy;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lbfis;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbfis;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lbfhy;->Z(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbfhy;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget p0, p1, Lbfis;->c:I

    .line 52
    .line 53
    if-ge v2, p0, :cond_5

    .line 54
    .line 55
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lbfis;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    check-cast p0, Lbfhy;

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    iget p3, p1, Lbfis;->c:I

    .line 70
    .line 71
    if-ge v2, p3, :cond_5

    .line 72
    .line 73
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lbfis;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    check-cast p3, Lbfhy;

    .line 80
    .line 81
    invoke-virtual {p3, p0, v0}, Lbfhy;->B(II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Lbfhy;

    .line 92
    .line 93
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 94
    .line 95
    .line 96
    move p0, v2

    .line 97
    move p3, p0

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge p0, v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Lbfhy;->Z(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr p3, v0

    .line 119
    add-int/lit8 p0, p0, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lbfhy;

    .line 125
    .line 126
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ge v2, p0, :cond_5

    .line 134
    .line 135
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    check-cast p0, Lbfhy;

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-ge v2, p3, :cond_5

    .line 160
    .line 161
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    check-cast p3, Lbfhy;

    .line 174
    .line 175
    invoke-virtual {p3, p0, v0}, Lbfhy;->B(II)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    return-void
.end method

.method public static z(ILjava/util/List;L_2747;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lbfjn;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lbfjn;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lbfhy;

    .line 22
    .line 23
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lbfjn;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbfjn;->a(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lbfhy;->ab(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbfhy;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget p0, p1, Lbfjn;->c:I

    .line 52
    .line 53
    if-ge v2, p0, :cond_5

    .line 54
    .line 55
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lbfjn;->a(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    check-cast p0, Lbfhy;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lbfhy;->E(J)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    iget p3, p1, Lbfjn;->c:I

    .line 70
    .line 71
    if-ge v2, p3, :cond_5

    .line 72
    .line 73
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lbfjn;->a(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    check-cast p3, Lbfhy;

    .line 80
    .line 81
    invoke-virtual {p3, p0, v0, v1}, Lbfhy;->D(IJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Lbfhy;

    .line 92
    .line 93
    invoke-virtual {p3, p0, v1}, Lbfhy;->A(II)V

    .line 94
    .line 95
    .line 96
    move p0, v2

    .line 97
    move p3, p0

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge p0, v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Lbfhy;->ab(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr p3, v0

    .line 119
    add-int/lit8 p0, p0, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lbfhy;

    .line 125
    .line 126
    invoke-virtual {p0, p3}, Lbfhy;->C(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ge v2, p0, :cond_5

    .line 134
    .line 135
    iget-object p0, p2, L_2747;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    check-cast p0, Lbfhy;

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Lbfhy;->E(J)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-ge v2, p3, :cond_5

    .line 160
    .line 161
    iget-object p3, p2, L_2747;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    check-cast p3, Lbfhy;

    .line 174
    .line 175
    invoke-virtual {p3, p0, v0, v1}, Lbfhy;->D(IJ)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    return-void
.end method
