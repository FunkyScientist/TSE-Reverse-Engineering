.class public final Lmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnc;Llf;Lpr;Loq;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmq;

    invoke-direct {v0, p0}, Lmq;-><init>(Lmr;)V

    iput-object v0, p0, Lmr;->f:Ljava/lang/Object;

    iput-object p1, p0, Lmr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmr;->e:Ljava/lang/Object;

    invoke-interface {p3, p0}, Lpr;->b(Lmr;)Lpq;

    move-result-object p2

    iput-object p2, p0, Lmr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmr;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lnc;

    .line 4
    invoke-virtual {p1}, Lnc;->a()I

    move-result p2

    iput p2, p0, Lmr;->a:I

    check-cast v0, Lne;

    move-object p2, p1

    check-cast p2, Lnc;

    .line 5
    invoke-virtual {p1, v0}, Lnc;->D(Lne;)V

    return-void
.end method

.method public constructor <init>(Lusl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgpy;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lgpy;-><init>(I)V

    iput-object v0, p0, Lmr;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmr;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmr;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lmr;->a:I

    iput-object p1, p0, Lmr;->d:Ljava/lang/Object;

    new-instance p1, Lkni;

    invoke-direct {p1, p0}, Lkni;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmr;->e:Ljava/lang/Object;

    return-void
.end method

.method private final m(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Lmr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ltz v0, :cond_e

    .line 14
    .line 15
    iget-object v2, p0, Lmr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljv;

    .line 24
    .line 25
    iget v3, v2, Ljv;->a:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v3, v1, :cond_a

    .line 30
    .line 31
    iget v1, v2, Ljv;->b:I

    .line 32
    .line 33
    iget v3, v2, Ljv;->d:I

    .line 34
    .line 35
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    move v6, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v1

    .line 40
    :goto_1
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    move v7, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v7, v3

    .line 45
    :goto_2
    if-lt p1, v7, :cond_8

    .line 46
    .line 47
    if-gt p1, v6, :cond_8

    .line 48
    .line 49
    if-ne v7, v1, :cond_5

    .line 50
    .line 51
    if-ne p2, v5, :cond_3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, v2, Ljv;->d:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-ne p2, v4, :cond_4

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    iput v3, v2, Ljv;->d:I

    .line 63
    .line 64
    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    if-ne p2, v5, :cond_6

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, v2, Ljv;->b:I

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    if-ne p2, v4, :cond_7

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    iput v1, v2, Ljv;->b:I

    .line 79
    .line 80
    :cond_7
    :goto_4
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    if-ge p1, v1, :cond_0

    .line 84
    .line 85
    if-ne p2, v5, :cond_9

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    iput v1, v2, Ljv;->b:I

    .line 92
    .line 93
    iput v3, v2, Ljv;->d:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    if-ne p2, v4, :cond_0

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    iput v1, v2, Ljv;->b:I

    .line 103
    .line 104
    iput v3, v2, Ljv;->d:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget v1, v2, Ljv;->b:I

    .line 108
    .line 109
    if-gt v1, p1, :cond_c

    .line 110
    .line 111
    if-ne v3, v5, :cond_b

    .line 112
    .line 113
    iget v1, v2, Ljv;->d:I

    .line 114
    .line 115
    sub-int/2addr p1, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_b
    if-ne v3, v4, :cond_0

    .line 118
    .line 119
    iget v1, v2, Ljv;->d:I

    .line 120
    .line 121
    add-int/2addr p1, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_c
    if-ne p2, v5, :cond_d

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    iput v1, v2, Ljv;->b:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_d
    if-ne p2, v4, :cond_0

    .line 131
    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    iput v1, v2, Ljv;->b:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_e
    iget-object p2, p0, Lmr;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    :goto_5
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    if-ltz p2, :cond_12

    .line 148
    .line 149
    iget-object v0, p0, Lmr;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljv;

    .line 158
    .line 159
    iget v2, v0, Ljv;->a:I

    .line 160
    .line 161
    if-ne v2, v1, :cond_10

    .line 162
    .line 163
    iget v2, v0, Ljv;->d:I

    .line 164
    .line 165
    iget v3, v0, Ljv;->b:I

    .line 166
    .line 167
    if-eq v2, v3, :cond_f

    .line 168
    .line 169
    if-gez v2, :cond_11

    .line 170
    .line 171
    :cond_f
    iget-object v2, p0, Lmr;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lmr;->h(Ljv;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_10
    iget v2, v0, Ljv;->d:I

    .line 183
    .line 184
    if-gtz v2, :cond_11

    .line 185
    .line 186
    iget-object v2, p0, Lmr;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lmr;->h(Ljv;)V

    .line 194
    .line 195
    .line 196
    :cond_11
    :goto_6
    goto :goto_5

    .line 197
    :cond_12
    return p1
.end method

.method private final n(Ljv;)V
    .locals 11

    .line 1
    iget v0, p1, Ljv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Ljv;->b:I

    .line 11
    .line 12
    invoke-direct {p0, v2, v0}, Lmr;->m(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Ljv;->b:I

    .line 17
    .line 18
    iget v3, p1, Ljv;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "op should be remove or update."

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    move v6, v1

    .line 49
    move v7, v6

    .line 50
    :goto_1
    iget v8, p1, Ljv;->d:I

    .line 51
    .line 52
    if-ge v6, v8, :cond_6

    .line 53
    .line 54
    iget v8, p1, Ljv;->b:I

    .line 55
    .line 56
    mul-int v9, v3, v6

    .line 57
    .line 58
    add-int/2addr v8, v9

    .line 59
    iget v9, p1, Ljv;->a:I

    .line 60
    .line 61
    invoke-direct {p0, v8, v9}, Lmr;->m(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget v9, p1, Ljv;->a:I

    .line 66
    .line 67
    if-eq v9, v4, :cond_3

    .line 68
    .line 69
    if-eq v9, v5, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    add-int/lit8 v10, v0, 0x1

    .line 73
    .line 74
    if-ne v8, v10, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-ne v8, v0, :cond_4

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_3
    iget-object v10, p1, Ljv;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0, v9, v0, v7, v10}, Lmr;->c(IIILjava/lang/Object;)Ljv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, v2}, Lmr;->f(Ljv;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lmr;->h(Ljv;)V

    .line 92
    .line 93
    .line 94
    iget v0, p1, Ljv;->a:I

    .line 95
    .line 96
    if-ne v0, v5, :cond_5

    .line 97
    .line 98
    add-int/2addr v2, v7

    .line 99
    :cond_5
    move v7, v1

    .line 100
    move v0, v8

    .line 101
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object v1, p1, Ljv;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lmr;->h(Ljv;)V

    .line 107
    .line 108
    .line 109
    if-lez v7, :cond_7

    .line 110
    .line 111
    iget p1, p1, Ljv;->a:I

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0, v7, v1}, Lmr;->c(IIILjava/lang/Object;)Ljv;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1, v2}, Lmr;->f(Ljv;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lmr;->h(Ljv;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "should not dispatch add or move for pre layout"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method private final o(Ljv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p1, Ljv;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmr;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p1, Ljv;->b:I

    .line 26
    .line 27
    iget p1, p1, Ljv;->d:I

    .line 28
    .line 29
    check-cast v0, Lusl;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lusl;->K(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Unknown update op type for "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Lmr;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget v1, p1, Ljv;->b:I

    .line 57
    .line 58
    iget v2, p1, Ljv;->d:I

    .line 59
    .line 60
    iget-object p1, p1, Ljv;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lusl;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, p1}, Lusl;->I(IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lmr;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget v2, p1, Ljv;->b:I

    .line 71
    .line 72
    iget p1, p1, Ljv;->d:I

    .line 73
    .line 74
    check-cast v0, Lusl;

    .line 75
    .line 76
    iget-object v3, v0, Lusl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v3, v2, p1, v4}, Landroid/support/v7/widget/RecyclerView;->Y(IIZ)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lusl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lmr;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget v1, p1, Ljv;->b:I

    .line 94
    .line 95
    iget p1, p1, Ljv;->d:I

    .line 96
    .line 97
    check-cast v0, Lusl;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Lusl;->J(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final p(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_4

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iget-object v4, p0, Lmr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljv;

    .line 24
    .line 25
    iget v4, v2, Ljv;->a:I

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    iget v2, v2, Ljv;->d:I

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lmr;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, p1, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    return v6

    .line 42
    :cond_1
    if-ne v4, v6, :cond_3

    .line 43
    .line 44
    iget v4, v2, Ljv;->b:I

    .line 45
    .line 46
    iget v2, v2, Ljv;->d:I

    .line 47
    .line 48
    add-int/2addr v2, v4

    .line 49
    :goto_1
    if-ge v4, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v4, v3}, Lmr;->b(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, p1, :cond_2

    .line 56
    .line 57
    return v6

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_2
    move v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmr;->b(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method final b(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lmr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lmr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljv;

    .line 20
    .line 21
    iget v2, v1, Ljv;->a:I

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, v1, Ljv;->b:I

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    iget p1, v1, Ljv;->d:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ge v2, p1, :cond_1

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    :cond_1
    iget v1, v1, Ljv;->d:I

    .line 39
    .line 40
    if-gt v1, p1, :cond_5

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v3, v1, Ljv;->b:I

    .line 46
    .line 47
    if-gt v3, p1, :cond_5

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v2, v4, :cond_4

    .line 51
    .line 52
    iget v1, v1, Ljv;->d:I

    .line 53
    .line 54
    add-int/2addr v3, v1

    .line 55
    if-ge p1, v3, :cond_3

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    return p1

    .line 59
    :cond_3
    sub-int/2addr p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v3, 0x1

    .line 62
    if-ne v2, v3, :cond_5

    .line 63
    .line 64
    iget v1, v1, Ljv;->d:I

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    return p1
.end method

.method public final c(IIILjava/lang/Object;)Ljv;
    .locals 1

    .line 1
    iget-object v0, p0, Lmr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lgpx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljv;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Ljv;-><init>(IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p1, v0, Ljv;->a:I

    .line 18
    .line 19
    iput p2, v0, Ljv;->b:I

    .line 20
    .line 21
    iput p3, v0, Ljv;->d:I

    .line 22
    .line 23
    iput-object p4, v0, Ljv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lmr;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lmr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljv;

    .line 24
    .line 25
    check-cast v3, Lusl;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lusl;->H(Ljv;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lmr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lmr;->i(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lmr;->a:I

    .line 39
    .line 40
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmr;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    if-ge v2, v0, :cond_4

    .line 15
    .line 16
    iget-object v3, p0, Lmr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljv;

    .line 25
    .line 26
    iget v4, v3, Ljv;->a:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v4, v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v4, p0, Lmr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lusl;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lusl;->H(Ljv;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lmr;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget v5, v3, Ljv;->b:I

    .line 52
    .line 53
    iget v3, v3, Ljv;->d:I

    .line 54
    .line 55
    check-cast v4, Lusl;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v3}, Lusl;->K(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v4, p0, Lmr;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lusl;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lusl;->H(Ljv;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lmr;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget v5, v3, Ljv;->b:I

    .line 71
    .line 72
    iget v6, v3, Ljv;->d:I

    .line 73
    .line 74
    iget-object v3, v3, Ljv;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lusl;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6, v3}, Lusl;->I(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v4, p0, Lmr;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lusl;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lusl;->H(Ljv;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lmr;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iget v5, v3, Ljv;->b:I

    .line 92
    .line 93
    iget v3, v3, Ljv;->d:I

    .line 94
    .line 95
    check-cast v4, Lusl;

    .line 96
    .line 97
    invoke-virtual {v4, v5, v3}, Lusl;->L(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v4, p0, Lmr;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lusl;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lusl;->H(Ljv;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lmr;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget v5, v3, Ljv;->b:I

    .line 111
    .line 112
    iget v3, v3, Ljv;->d:I

    .line 113
    .line 114
    check-cast v4, Lusl;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v3}, Lusl;->J(II)V

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lmr;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lmr;->i(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iput v1, p0, Lmr;->a:I

    .line 128
    .line 129
    return-void
.end method

.method final f(Ljv;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lusl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lusl;->H(Ljv;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Ljv;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmr;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, p1, Ljv;->d:I

    .line 19
    .line 20
    iget-object p1, p1, Ljv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lusl;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1, p1}, Lusl;->I(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v0, p0, Lmr;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget p1, p1, Ljv;->d:I

    .line 39
    .line 40
    check-cast v0, Lusl;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Lusl;->L(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lmr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_1
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ltz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Ljv;

    .line 23
    .line 24
    iget v8, v8, Ljv;->a:I

    .line 25
    .line 26
    if-ne v8, v6, :cond_2

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    move v5, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v7

    .line 34
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v2, v3

    .line 38
    :goto_3
    const/4 v5, 0x4

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eq v2, v3, :cond_24

    .line 42
    .line 43
    iget-object v6, v0, Lmr;->e:Ljava/lang/Object;

    .line 44
    .line 45
    add-int/lit8 v10, v2, 0x1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljv;

    .line 52
    .line 53
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Ljv;

    .line 58
    .line 59
    iget v13, v12, Ljv;->a:I

    .line 60
    .line 61
    if-eq v13, v7, :cond_1f

    .line 62
    .line 63
    if-eq v13, v8, :cond_b

    .line 64
    .line 65
    if-eq v13, v5, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget v3, v11, Ljv;->d:I

    .line 69
    .line 70
    iget v4, v12, Ljv;->b:I

    .line 71
    .line 72
    if-ge v3, v4, :cond_6

    .line 73
    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    iput v4, v12, Ljv;->b:I

    .line 77
    .line 78
    :cond_5
    move-object v3, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    iget v8, v12, Ljv;->d:I

    .line 81
    .line 82
    add-int/2addr v4, v8

    .line 83
    if-ge v3, v4, :cond_5

    .line 84
    .line 85
    add-int/lit8 v8, v8, -0x1

    .line 86
    .line 87
    iput v8, v12, Ljv;->d:I

    .line 88
    .line 89
    move-object v3, v6

    .line 90
    check-cast v3, Lkni;

    .line 91
    .line 92
    iget-object v3, v3, Lkni;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget v4, v11, Ljv;->b:I

    .line 95
    .line 96
    iget-object v8, v12, Ljv;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lmr;

    .line 99
    .line 100
    invoke-virtual {v3, v5, v4, v7, v8}, Lmr;->c(IIILjava/lang/Object;)Ljv;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_4
    iget v4, v11, Ljv;->b:I

    .line 105
    .line 106
    iget v7, v12, Ljv;->b:I

    .line 107
    .line 108
    if-gt v4, v7, :cond_7

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    iput v7, v12, Ljv;->b:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    iget v8, v12, Ljv;->d:I

    .line 116
    .line 117
    add-int/2addr v7, v8

    .line 118
    if-ge v4, v7, :cond_8

    .line 119
    .line 120
    move-object v8, v6

    .line 121
    check-cast v8, Lkni;

    .line 122
    .line 123
    iget-object v8, v8, Lkni;->a:Ljava/lang/Object;

    .line 124
    .line 125
    add-int/lit8 v9, v4, 0x1

    .line 126
    .line 127
    iget-object v13, v12, Ljv;->c:Ljava/lang/Object;

    .line 128
    .line 129
    sub-int/2addr v7, v4

    .line 130
    check-cast v8, Lmr;

    .line 131
    .line 132
    invoke-virtual {v8, v5, v9, v7, v13}, Lmr;->c(IIILjava/lang/Object;)Ljv;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget v4, v12, Ljv;->d:I

    .line 137
    .line 138
    sub-int/2addr v4, v7

    .line 139
    iput v4, v12, Ljv;->d:I

    .line 140
    .line 141
    :cond_8
    :goto_5
    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget v4, v12, Ljv;->d:I

    .line 145
    .line 146
    if-lez v4, :cond_9

    .line 147
    .line 148
    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    check-cast v6, Lkni;

    .line 156
    .line 157
    iget-object v4, v6, Lkni;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lmr;

    .line 160
    .line 161
    invoke-virtual {v4, v12}, Lmr;->h(Ljv;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    if-eqz v3, :cond_a

    .line 165
    .line 166
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    if-eqz v9, :cond_0

    .line 170
    .line 171
    invoke-interface {v1, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    iget v3, v11, Ljv;->b:I

    .line 177
    .line 178
    iget v5, v11, Ljv;->d:I

    .line 179
    .line 180
    if-ge v3, v5, :cond_d

    .line 181
    .line 182
    iget v13, v12, Ljv;->b:I

    .line 183
    .line 184
    if-ne v13, v3, :cond_c

    .line 185
    .line 186
    iget v13, v12, Ljv;->d:I

    .line 187
    .line 188
    sub-int v3, v5, v3

    .line 189
    .line 190
    if-ne v13, v3, :cond_c

    .line 191
    .line 192
    move v3, v4

    .line 193
    move v4, v7

    .line 194
    goto :goto_7

    .line 195
    :cond_c
    move v3, v4

    .line 196
    goto :goto_7

    .line 197
    :cond_d
    iget v13, v12, Ljv;->b:I

    .line 198
    .line 199
    add-int/lit8 v14, v5, 0x1

    .line 200
    .line 201
    if-ne v13, v14, :cond_e

    .line 202
    .line 203
    iget v13, v12, Ljv;->d:I

    .line 204
    .line 205
    sub-int/2addr v3, v5

    .line 206
    if-ne v13, v3, :cond_e

    .line 207
    .line 208
    move v3, v7

    .line 209
    move v4, v3

    .line 210
    goto :goto_7

    .line 211
    :cond_e
    move v3, v7

    .line 212
    :goto_7
    iget v13, v12, Ljv;->b:I

    .line 213
    .line 214
    if-ge v5, v13, :cond_f

    .line 215
    .line 216
    add-int/lit8 v13, v13, -0x1

    .line 217
    .line 218
    iput v13, v12, Ljv;->b:I

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_f
    iget v14, v12, Ljv;->d:I

    .line 222
    .line 223
    add-int v15, v13, v14

    .line 224
    .line 225
    if-ge v5, v15, :cond_10

    .line 226
    .line 227
    add-int/lit8 v14, v14, -0x1

    .line 228
    .line 229
    iput v14, v12, Ljv;->d:I

    .line 230
    .line 231
    iput v8, v11, Ljv;->a:I

    .line 232
    .line 233
    iput v7, v11, Ljv;->d:I

    .line 234
    .line 235
    iget v2, v12, Ljv;->d:I

    .line 236
    .line 237
    if-nez v2, :cond_0

    .line 238
    .line 239
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    check-cast v6, Lkni;

    .line 243
    .line 244
    iget-object v1, v6, Lkni;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lmr;

    .line 247
    .line 248
    invoke-virtual {v1, v12}, Lmr;->h(Ljv;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_10
    :goto_8
    iget v5, v11, Ljv;->b:I

    .line 254
    .line 255
    if-gt v5, v13, :cond_12

    .line 256
    .line 257
    add-int/lit8 v13, v13, 0x1

    .line 258
    .line 259
    iput v13, v12, Ljv;->b:I

    .line 260
    .line 261
    :cond_11
    move-object v5, v9

    .line 262
    goto :goto_9

    .line 263
    :cond_12
    iget v7, v12, Ljv;->d:I

    .line 264
    .line 265
    add-int/2addr v13, v7

    .line 266
    if-ge v5, v13, :cond_11

    .line 267
    .line 268
    move-object v7, v6

    .line 269
    check-cast v7, Lkni;

    .line 270
    .line 271
    iget-object v7, v7, Lkni;->a:Ljava/lang/Object;

    .line 272
    .line 273
    add-int/lit8 v14, v5, 0x1

    .line 274
    .line 275
    sub-int/2addr v13, v5

    .line 276
    check-cast v7, Lmr;

    .line 277
    .line 278
    invoke-virtual {v7, v8, v14, v13, v9}, Lmr;->c(IIILjava/lang/Object;)Ljv;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget v7, v11, Ljv;->b:I

    .line 283
    .line 284
    iget v8, v12, Ljv;->b:I

    .line 285
    .line 286
    sub-int/2addr v7, v8

    .line 287
    iput v7, v12, Ljv;->d:I

    .line 288
    .line 289
    :goto_9
    if-eqz v4, :cond_13

    .line 290
    .line 291
    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    check-cast v6, Lkni;

    .line 298
    .line 299
    iget-object v1, v6, Lkni;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lmr;

    .line 302
    .line 303
    invoke-virtual {v1, v11}, Lmr;->h(Ljv;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_13
    if-eqz v3, :cond_18

    .line 309
    .line 310
    if-eqz v5, :cond_16

    .line 311
    .line 312
    iget v3, v11, Ljv;->b:I

    .line 313
    .line 314
    iget v4, v5, Ljv;->b:I

    .line 315
    .line 316
    if-le v3, v4, :cond_14

    .line 317
    .line 318
    iget v4, v5, Ljv;->d:I

    .line 319
    .line 320
    sub-int/2addr v3, v4

    .line 321
    iput v3, v11, Ljv;->b:I

    .line 322
    .line 323
    :cond_14
    iget v3, v11, Ljv;->d:I

    .line 324
    .line 325
    iget v4, v5, Ljv;->b:I

    .line 326
    .line 327
    if-le v3, v4, :cond_15

    .line 328
    .line 329
    iget v4, v5, Ljv;->d:I

    .line 330
    .line 331
    sub-int/2addr v3, v4

    .line 332
    iput v3, v11, Ljv;->d:I

    .line 333
    .line 334
    :cond_15
    move-object v9, v5

    .line 335
    :cond_16
    iget v3, v11, Ljv;->b:I

    .line 336
    .line 337
    iget v4, v12, Ljv;->b:I

    .line 338
    .line 339
    if-le v3, v4, :cond_17

    .line 340
    .line 341
    iget v4, v12, Ljv;->d:I

    .line 342
    .line 343
    sub-int/2addr v3, v4

    .line 344
    iput v3, v11, Ljv;->b:I

    .line 345
    .line 346
    :cond_17
    iget v3, v11, Ljv;->d:I

    .line 347
    .line 348
    iget v4, v12, Ljv;->b:I

    .line 349
    .line 350
    if-le v3, v4, :cond_1d

    .line 351
    .line 352
    iget v4, v12, Ljv;->d:I

    .line 353
    .line 354
    sub-int/2addr v3, v4

    .line 355
    iput v3, v11, Ljv;->d:I

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_18
    if-eqz v5, :cond_1b

    .line 359
    .line 360
    iget v3, v11, Ljv;->b:I

    .line 361
    .line 362
    iget v4, v5, Ljv;->b:I

    .line 363
    .line 364
    if-lt v3, v4, :cond_19

    .line 365
    .line 366
    iget v4, v5, Ljv;->d:I

    .line 367
    .line 368
    sub-int/2addr v3, v4

    .line 369
    iput v3, v11, Ljv;->b:I

    .line 370
    .line 371
    :cond_19
    iget v3, v11, Ljv;->d:I

    .line 372
    .line 373
    iget v4, v5, Ljv;->b:I

    .line 374
    .line 375
    if-lt v3, v4, :cond_1a

    .line 376
    .line 377
    iget v4, v5, Ljv;->d:I

    .line 378
    .line 379
    sub-int/2addr v3, v4

    .line 380
    iput v3, v11, Ljv;->d:I

    .line 381
    .line 382
    :cond_1a
    move-object v9, v5

    .line 383
    :cond_1b
    iget v3, v11, Ljv;->b:I

    .line 384
    .line 385
    iget v4, v12, Ljv;->b:I

    .line 386
    .line 387
    if-lt v3, v4, :cond_1c

    .line 388
    .line 389
    iget v4, v12, Ljv;->d:I

    .line 390
    .line 391
    sub-int/2addr v3, v4

    .line 392
    iput v3, v11, Ljv;->b:I

    .line 393
    .line 394
    :cond_1c
    iget v3, v11, Ljv;->d:I

    .line 395
    .line 396
    iget v4, v12, Ljv;->b:I

    .line 397
    .line 398
    if-lt v3, v4, :cond_1d

    .line 399
    .line 400
    iget v4, v12, Ljv;->d:I

    .line 401
    .line 402
    sub-int/2addr v3, v4

    .line 403
    iput v3, v11, Ljv;->d:I

    .line 404
    .line 405
    :cond_1d
    :goto_a
    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget v3, v11, Ljv;->b:I

    .line 409
    .line 410
    iget v4, v11, Ljv;->d:I

    .line 411
    .line 412
    if-eq v3, v4, :cond_1e

    .line 413
    .line 414
    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_1e
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :goto_b
    if-eqz v9, :cond_0

    .line 422
    .line 423
    invoke-interface {v1, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1f
    iget v5, v11, Ljv;->d:I

    .line 429
    .line 430
    iget v6, v12, Ljv;->b:I

    .line 431
    .line 432
    if-ge v5, v6, :cond_20

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_20
    move v3, v4

    .line 436
    :goto_c
    iget v4, v11, Ljv;->b:I

    .line 437
    .line 438
    if-ge v4, v6, :cond_21

    .line 439
    .line 440
    add-int/lit8 v3, v3, 0x1

    .line 441
    .line 442
    :cond_21
    if-gt v6, v4, :cond_22

    .line 443
    .line 444
    iget v6, v12, Ljv;->d:I

    .line 445
    .line 446
    add-int/2addr v4, v6

    .line 447
    iput v4, v11, Ljv;->b:I

    .line 448
    .line 449
    :cond_22
    iget v4, v12, Ljv;->b:I

    .line 450
    .line 451
    if-gt v4, v5, :cond_23

    .line 452
    .line 453
    iget v6, v12, Ljv;->d:I

    .line 454
    .line 455
    add-int/2addr v5, v6

    .line 456
    iput v5, v11, Ljv;->d:I

    .line 457
    .line 458
    :cond_23
    add-int/2addr v4, v3

    .line 459
    iput v4, v12, Ljv;->b:I

    .line 460
    .line 461
    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_24
    iget-object v1, v0, Lmr;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    move v2, v4

    .line 478
    :goto_d
    if-ge v2, v1, :cond_38

    .line 479
    .line 480
    iget-object v10, v0, Lmr;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v10, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    check-cast v10, Ljv;

    .line 489
    .line 490
    iget v11, v10, Ljv;->a:I

    .line 491
    .line 492
    if-eq v11, v7, :cond_37

    .line 493
    .line 494
    if-eq v11, v8, :cond_2e

    .line 495
    .line 496
    if-eq v11, v5, :cond_26

    .line 497
    .line 498
    if-eq v11, v6, :cond_25

    .line 499
    .line 500
    goto/16 :goto_17

    .line 501
    .line 502
    :cond_25
    invoke-direct {v0, v10}, Lmr;->o(Ljv;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_17

    .line 506
    .line 507
    :cond_26
    iget v11, v10, Ljv;->b:I

    .line 508
    .line 509
    iget v12, v10, Ljv;->d:I

    .line 510
    .line 511
    add-int/2addr v12, v11

    .line 512
    move v15, v3

    .line 513
    move v14, v4

    .line 514
    move v13, v11

    .line 515
    :goto_e
    if-ge v11, v12, :cond_2b

    .line 516
    .line 517
    iget-object v3, v0, Lmr;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Lusl;

    .line 520
    .line 521
    invoke-virtual {v3, v11}, Lusl;->G(I)Lob;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-nez v3, :cond_29

    .line 526
    .line 527
    invoke-direct {v0, v11}, Lmr;->p(I)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_27

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_27
    if-ne v15, v7, :cond_28

    .line 535
    .line 536
    iget-object v3, v10, Ljv;->c:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {v0, v5, v13, v14, v3}, Lmr;->c(IIILjava/lang/Object;)Ljv;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-direct {v0, v3}, Lmr;->o(Ljv;)V

    .line 543
    .line 544
    .line 545
    move v14, v4

    .line 546
    move v13, v11

    .line 547
    :cond_28
    move v15, v4

    .line 548
    goto :goto_10

    .line 549
    :cond_29
    :goto_f
    if-nez v15, :cond_2a

    .line 550
    .line 551
    iget-object v3, v10, Ljv;->c:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-virtual {v0, v5, v13, v14, v3}, Lmr;->c(IIILjava/lang/Object;)Ljv;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-direct {v0, v3}, Lmr;->n(Ljv;)V

    .line 558
    .line 559
    .line 560
    move v14, v4

    .line 561
    move v13, v11

    .line 562
    :cond_2a
    move v15, v7

    .line 563
    :goto_10
    add-int/2addr v14, v7

    .line 564
    add-int/lit8 v11, v11, 0x1

    .line 565
    .line 566
    const/4 v3, -0x1

    .line 567
    goto :goto_e

    .line 568
    :cond_2b
    iget v3, v10, Ljv;->d:I

    .line 569
    .line 570
    if-eq v14, v3, :cond_2c

    .line 571
    .line 572
    iget-object v3, v10, Ljv;->c:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {v0, v10}, Lmr;->h(Ljv;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v5, v13, v14, v3}, Lmr;->c(IIILjava/lang/Object;)Ljv;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    :cond_2c
    if-nez v15, :cond_2d

    .line 582
    .line 583
    invoke-direct {v0, v10}, Lmr;->n(Ljv;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_17

    .line 587
    .line 588
    :cond_2d
    invoke-direct {v0, v10}, Lmr;->o(Ljv;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_17

    .line 592
    .line 593
    :cond_2e
    iget v3, v10, Ljv;->b:I

    .line 594
    .line 595
    iget v11, v10, Ljv;->d:I

    .line 596
    .line 597
    add-int/2addr v11, v3

    .line 598
    move v12, v3

    .line 599
    move v13, v4

    .line 600
    const/4 v14, -0x1

    .line 601
    :goto_11
    if-ge v12, v11, :cond_34

    .line 602
    .line 603
    iget-object v15, v0, Lmr;->d:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v15, Lusl;

    .line 606
    .line 607
    invoke-virtual {v15, v12}, Lusl;->G(I)Lob;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    if-nez v15, :cond_31

    .line 612
    .line 613
    invoke-direct {v0, v12}, Lmr;->p(I)Z

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    if-eqz v15, :cond_2f

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_2f
    if-ne v14, v7, :cond_30

    .line 621
    .line 622
    invoke-virtual {v0, v8, v3, v13, v9}, Lmr;->c(IIILjava/lang/Object;)Ljv;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    invoke-direct {v0, v14}, Lmr;->o(Ljv;)V

    .line 627
    .line 628
    .line 629
    move v14, v7

    .line 630
    goto :goto_12

    .line 631
    :cond_30
    move v14, v4

    .line 632
    :goto_12
    move v15, v4

    .line 633
    goto :goto_15

    .line 634
    :cond_31
    :goto_13
    if-nez v14, :cond_32

    .line 635
    .line 636
    invoke-virtual {v0, v8, v3, v13, v9}, Lmr;->c(IIILjava/lang/Object;)Ljv;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    invoke-direct {v0, v14}, Lmr;->n(Ljv;)V

    .line 641
    .line 642
    .line 643
    move v14, v7

    .line 644
    goto :goto_14

    .line 645
    :cond_32
    move v14, v4

    .line 646
    :goto_14
    move v15, v7

    .line 647
    :goto_15
    if-eqz v14, :cond_33

    .line 648
    .line 649
    sub-int/2addr v12, v13

    .line 650
    sub-int/2addr v11, v13

    .line 651
    move v13, v7

    .line 652
    goto :goto_16

    .line 653
    :cond_33
    add-int/lit8 v13, v13, 0x1

    .line 654
    .line 655
    :goto_16
    add-int/2addr v12, v7

    .line 656
    move v14, v15

    .line 657
    goto :goto_11

    .line 658
    :cond_34
    iget v11, v10, Ljv;->d:I

    .line 659
    .line 660
    if-eq v13, v11, :cond_35

    .line 661
    .line 662
    invoke-virtual {v0, v10}, Lmr;->h(Ljv;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v8, v3, v13, v9}, Lmr;->c(IIILjava/lang/Object;)Ljv;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    :cond_35
    if-nez v14, :cond_36

    .line 670
    .line 671
    invoke-direct {v0, v10}, Lmr;->n(Ljv;)V

    .line 672
    .line 673
    .line 674
    goto :goto_17

    .line 675
    :cond_36
    invoke-direct {v0, v10}, Lmr;->o(Ljv;)V

    .line 676
    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_37
    invoke-direct {v0, v10}, Lmr;->o(Ljv;)V

    .line 680
    .line 681
    .line 682
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 683
    .line 684
    const/4 v3, -0x1

    .line 685
    goto/16 :goto_d

    .line 686
    .line 687
    :cond_38
    iget-object v1, v0, Lmr;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 692
    .line 693
    .line 694
    return-void
.end method

.method public final h(Ljv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Ljv;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lmr;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lgpx;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final i(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljv;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lmr;->h(Ljv;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmr;->i(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmr;->i(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lmr;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lmr;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
