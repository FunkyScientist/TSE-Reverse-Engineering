.class public final Lbfhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lbfht;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbfhu;->b:I

    sget-object v0, Lbfjc;->b:[B

    iput-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbfht;

    iput-object p0, p1, Lbfht;->d:Lbfhu;

    return-void
.end method

.method private final T(Ljava/lang/Object;Lbfkl;Lbfie;)V
    .locals 2

    .line 1
    iget v0, p0, Lbfhu;->d:I

    .line 2
    .line 3
    iget v1, p0, Lbfhu;->a:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lbfhu;->d:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lbfkl;->l(Ljava/lang/Object;Lbfhu;Lbfie;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lbfhu;->a:I

    .line 17
    .line 18
    iget p2, p0, Lbfhu;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lbfhu;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lbfje;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lbfhu;->d:I

    .line 35
    .line 36
    throw p1
.end method

.method private final U(Ljava/lang/Object;Lbfkl;Lbfie;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfht;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfht;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lbfht;->a:I

    .line 10
    .line 11
    iget v3, v0, Lbfht;->b:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbfht;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbfht;

    .line 22
    .line 23
    iget v2, v1, Lbfht;->a:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lbfht;->a:I

    .line 28
    .line 29
    invoke-interface {p2, p1, p0, p3}, Lbfkl;->l(Ljava/lang/Object;Lbfhu;Lbfie;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbfht;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lbfht;->z(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbfht;

    .line 43
    .line 44
    iget p2, p1, Lbfht;->a:I

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    iput p2, p1, Lbfht;->a:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbfht;->A(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Lbfje;

    .line 55
    .line 56
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private final V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfht;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfht;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lbfje;

    .line 13
    .line 14
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method private static final W(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lbfje;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static final X(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lbfje;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static p(Lbfht;)Lbfhu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfht;->d:Lbfhu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lbfhu;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbfhu;-><init>(Lbfht;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbfis;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbfis;

    .line 8
    .line 9
    iget p1, p0, Lbfhu;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbfht;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbfht;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lbfht;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbfht;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfht;->f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lbfis;->g(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbfht;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfht;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt v1, p1, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lbfhu;->V(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Lbfjd;

    .line 56
    .line 57
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbfht;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbfht;->f()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lbfis;->g(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbfht;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbfht;->C()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbfht;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbfht;->m()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v1, p0, Lbfhu;->a:I

    .line 92
    .line 93
    if-eq p1, v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget v0, p0, Lbfhu;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x7

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbfht;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbfht;->n()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0}, Lbfht;->d()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_5
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lbfht;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbfht;->f()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lbfht;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbfht;->d()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lt v1, v0, :cond_5

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lbfhu;->V(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    new-instance p1, Lbfjd;

    .line 147
    .line 148
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbfht;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbfht;->f()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbfht;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbfht;->C()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lbfht;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbfht;->m()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v1, p0, Lbfhu;->a:I

    .line 186
    .line 187
    if-eq v0, v1, :cond_7

    .line 188
    .line 189
    move p1, v0

    .line 190
    :goto_0
    iput p1, p0, Lbfhu;->b:I

    .line 191
    .line 192
    :cond_8
    :goto_1
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbfis;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbfis;

    .line 9
    .line 10
    iget p1, p0, Lbfhu;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbfht;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbfht;->g()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lbfis;->g(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbfht;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbfht;->C()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbfht;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbfht;->m()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v1, p0, Lbfhu;->a:I

    .line 50
    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Lbfjd;

    .line 55
    .line 56
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lbfht;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbfht;->n()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lbfhu;->W(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lbfht;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbfht;->d()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int v3, v1, p1

    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lbfht;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbfht;->g()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Lbfis;->g(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lbfht;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbfht;->d()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lt p1, v3, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v0, p0, Lbfhu;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x7

    .line 106
    .line 107
    if-eq v0, v2, :cond_8

    .line 108
    .line 109
    if-ne v0, v1, :cond_7

    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbfht;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfht;->g()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lbfht;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbfht;->C()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lbfht;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbfht;->m()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lbfhu;->a:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_6

    .line 147
    .line 148
    move p1, v0

    .line 149
    :goto_0
    iput p1, p0, Lbfhu;->b:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    new-instance p1, Lbfjd;

    .line 153
    .line 154
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lbfht;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbfht;->n()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Lbfhu;->W(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lbfht;

    .line 172
    .line 173
    invoke-virtual {v1}, Lbfht;->d()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v0

    .line 178
    :cond_9
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbfht;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbfht;->g()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lbfht;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbfht;->d()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lt v0, v1, :cond_9

    .line 202
    .line 203
    :cond_a
    :goto_1
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbfjn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbfjn;

    .line 9
    .line 10
    iget p1, p0, Lbfhu;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbfht;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbfht;->n()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lbfhu;->X(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbfht;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfht;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p1

    .line 38
    :cond_0
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbfht;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbfht;->o()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v2, v3}, Lbfjn;->g(J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbfht;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbfht;->d()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lt p1, v1, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance p1, Lbfjd;

    .line 62
    .line 63
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbfht;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbfht;->o()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Lbfjn;->g(J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lbfht;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbfht;->C()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lbfht;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbfht;->m()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget v1, p0, Lbfhu;->a:I

    .line 99
    .line 100
    if-eq p1, v1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget v0, p0, Lbfhu;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x7

    .line 106
    .line 107
    if-eq v0, v2, :cond_7

    .line 108
    .line 109
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbfht;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfht;->n()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Lbfhu;->X(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lbfht;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbfht;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbfht;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbfht;->o()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lbfht;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbfht;->d()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v1, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    new-instance p1, Lbfjd;

    .line 158
    .line 159
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lbfht;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbfht;->o()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbfht;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbfht;->C()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lbfht;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbfht;->m()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget v1, p0, Lbfhu;->a:I

    .line 197
    .line 198
    if-eq v0, v1, :cond_7

    .line 199
    .line 200
    move p1, v0

    .line 201
    :goto_0
    iput p1, p0, Lbfhu;->b:I

    .line 202
    .line 203
    :cond_8
    :goto_1
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbfii;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbfii;

    .line 9
    .line 10
    iget p1, p0, Lbfhu;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbfht;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbfht;->c()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lbfii;->h(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbfht;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbfht;->C()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbfht;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbfht;->m()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v1, p0, Lbfhu;->a:I

    .line 50
    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Lbfjd;

    .line 55
    .line 56
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lbfht;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbfht;->n()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lbfhu;->W(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lbfht;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbfht;->d()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int v3, v1, p1

    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lbfht;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbfht;->c()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Lbfii;->h(F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lbfht;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbfht;->d()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lt p1, v3, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v0, p0, Lbfhu;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x7

    .line 106
    .line 107
    if-eq v0, v2, :cond_8

    .line 108
    .line 109
    if-ne v0, v1, :cond_7

    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbfht;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfht;->c()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lbfht;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbfht;->C()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lbfht;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbfht;->m()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lbfhu;->a:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_6

    .line 147
    .line 148
    move p1, v0

    .line 149
    :goto_0
    iput p1, p0, Lbfhu;->b:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    new-instance p1, Lbfjd;

    .line 153
    .line 154
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lbfht;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbfht;->n()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Lbfhu;->W(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lbfht;

    .line 172
    .line 173
    invoke-virtual {v1}, Lbfht;->d()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v0

    .line 178
    :cond_9
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbfht;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbfht;->c()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lbfht;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbfht;->d()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lt v0, v1, :cond_9

    .line 202
    .line 203
    :cond_a
    :goto_1
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbfis;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbfis;

    .line 8
    .line 9
    iget p1, p0, Lbfhu;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbfht;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbfht;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lbfht;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbfht;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfht;->h()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lbfis;->g(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbfht;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfht;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt v1, p1, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lbfhu;->V(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Lbfjd;

    .line 56
    .line 57
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbfht;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbfht;->h()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lbfis;->g(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbfht;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbfht;->C()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbfht;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbfht;->m()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v1, p0, Lbfhu;->a:I

    .line 92
    .line 93
    if-eq p1, v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget v0, p0, Lbfhu;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x7

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbfht;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbfht;->n()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0}, Lbfht;->d()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_5
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lbfht;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbfht;->h()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lbfht;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbfht;->d()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lt v1, v0, :cond_5

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lbfhu;->V(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    new-instance p1, Lbfjd;

    .line 147
    .line 148
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbfht;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbfht;->h()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbfht;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbfht;->C()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lbfht;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbfht;->m()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v1, p0, Lbfhu;->a:I

    .line 186
    .line 187
    if-eq v0, v1, :cond_7

    .line 188
    .line 189
    move p1, v0

    .line 190
    :goto_0
    iput p1, p0, Lbfhu;->b:I

    .line 191
    .line 192
    :cond_8
    :goto_1
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbfjn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbfjn;

    .line 8
    .line 9
    iget p1, p0, Lbfhu;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbfht;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbfht;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lbfht;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbfht;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfht;->p()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lbfjn;->g(J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbfht;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfht;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt v1, p1, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lbfhu;->V(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Lbfjd;

    .line 56
    .line 57
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbfht;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbfht;->p()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lbfjn;->g(J)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbfht;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbfht;->C()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbfht;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbfht;->m()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v1, p0, Lbfhu;->a:I

    .line 92
    .line 93
    if-eq p1, v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget v0, p0, Lbfhu;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x7

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbfht;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbfht;->n()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0}, Lbfht;->d()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_5
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lbfht;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbfht;->p()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lbfht;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbfht;->d()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lt v1, v0, :cond_5

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lbfhu;->V(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    new-instance p1, Lbfjd;

    .line 147
    .line 148
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbfht;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbfht;->p()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbfht;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbfht;->C()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lbfht;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbfht;->m()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v1, p0, Lbfhu;->a:I

    .line 186
    .line 187
    if-eq v0, v1, :cond_7

    .line 188
    .line 189
    move p1, v0

    .line 190
    :goto_0
    iput p1, p0, Lbfhu;->b:I

    .line 191
    .line 192
    :cond_8
    :goto_1
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbfis;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbfis;

    .line 9
    .line 10
    iget p1, p0, Lbfhu;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbfht;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbfht;->k()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lbfis;->g(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbfht;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbfht;->C()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbfht;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbfht;->m()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v1, p0, Lbfhu;->a:I

    .line 50
    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Lbfjd;

    .line 55
    .line 56
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lbfht;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbfht;->n()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lbfhu;->W(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lbfht;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbfht;->d()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int v3, v1, p1

    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lbfht;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbfht;->k()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Lbfis;->g(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lbfht;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbfht;->d()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lt p1, v3, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v0, p0, Lbfhu;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x7

    .line 106
    .line 107
    if-eq v0, v2, :cond_8

    .line 108
    .line 109
    if-ne v0, v1, :cond_7

    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbfht;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfht;->k()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lbfht;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbfht;->C()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lbfht;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbfht;->m()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lbfhu;->a:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_6

    .line 147
    .line 148
    move p1, v0

    .line 149
    :goto_0
    iput p1, p0, Lbfhu;->b:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    new-instance p1, Lbfjd;

    .line 153
    .line 154
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lbfht;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbfht;->n()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Lbfhu;->W(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lbfht;

    .line 172
    .line 173
    invoke-virtual {v1}, Lbfht;->d()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v0

    .line 178
    :cond_9
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbfht;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbfht;->k()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lbfht;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbfht;->d()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lt v0, v1, :cond_9

    .line 202
    .line 203
    :cond_a
    :goto_1
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbfjn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbfjn;

    .line 9
    .line 10
    iget p1, p0, Lbfhu;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbfht;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbfht;->n()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lbfhu;->X(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbfht;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfht;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p1

    .line 38
    :cond_0
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbfht;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbfht;->t()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v2, v3}, Lbfjn;->g(J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbfht;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbfht;->d()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lt p1, v1, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance p1, Lbfjd;

    .line 62
    .line 63
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbfht;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbfht;->t()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Lbfjn;->g(J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lbfht;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbfht;->C()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lbfht;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbfht;->m()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget v1, p0, Lbfhu;->a:I

    .line 99
    .line 100
    if-eq p1, v1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget v0, p0, Lbfhu;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x7

    .line 106
    .line 107
    if-eq v0, v2, :cond_7

    .line 108
    .line 109
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbfht;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfht;->n()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Lbfhu;->X(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lbfht;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbfht;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbfht;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbfht;->t()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lbfht;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbfht;->d()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v1, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    new-instance p1, Lbfjd;

    .line 158
    .line 159
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lbfht;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbfht;->t()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbfht;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbfht;->C()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lbfht;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbfht;->m()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget v1, p0, Lbfhu;->a:I

    .line 197
    .line 198
    if-eq v0, v1, :cond_7

    .line 199
    .line 200
    move p1, v0

    .line 201
    :goto_0
    iput p1, p0, Lbfhu;->b:I

    .line 202
    .line 203
    :cond_8
    :goto_1
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbfis;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbfis;

    .line 8
    .line 9
    iget p1, p0, Lbfhu;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbfht;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbfht;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lbfht;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbfht;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfht;->l()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lbfis;->g(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbfht;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfht;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt v1, p1, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lbfhu;->V(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Lbfjd;

    .line 56
    .line 57
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbfht;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbfht;->l()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lbfis;->g(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbfht;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbfht;->C()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbfht;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbfht;->m()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v1, p0, Lbfhu;->a:I

    .line 92
    .line 93
    if-eq p1, v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget v0, p0, Lbfhu;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x7

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbfht;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbfht;->n()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0}, Lbfht;->d()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_5
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lbfht;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbfht;->l()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lbfht;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbfht;->d()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lt v1, v0, :cond_5

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lbfhu;->V(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    new-instance p1, Lbfjd;

    .line 147
    .line 148
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbfht;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbfht;->l()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbfht;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbfht;->C()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lbfht;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbfht;->m()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v1, p0, Lbfhu;->a:I

    .line 186
    .line 187
    if-eq v0, v1, :cond_7

    .line 188
    .line 189
    move p1, v0

    .line 190
    :goto_0
    iput p1, p0, Lbfhu;->b:I

    .line 191
    .line 192
    :cond_8
    :goto_1
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbfjn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbfjn;

    .line 8
    .line 9
    iget p1, p0, Lbfhu;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbfht;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbfht;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lbfht;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbfht;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfht;->u()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lbfjn;->g(J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbfht;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfht;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt v1, p1, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lbfhu;->V(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Lbfjd;

    .line 56
    .line 57
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbfht;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbfht;->u()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lbfjn;->g(J)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbfht;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbfht;->C()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbfht;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbfht;->m()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v1, p0, Lbfhu;->a:I

    .line 92
    .line 93
    if-eq p1, v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget v0, p0, Lbfhu;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x7

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbfht;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbfht;->n()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0}, Lbfht;->d()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_5
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lbfht;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbfht;->u()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lbfht;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbfht;->d()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lt v1, v0, :cond_5

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lbfhu;->V(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    new-instance p1, Lbfjd;

    .line 147
    .line 148
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbfht;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbfht;->u()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbfht;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbfht;->C()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lbfht;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbfht;->m()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v1, p0, Lbfhu;->a:I

    .line 186
    .line 187
    if-eq v0, v1, :cond_7

    .line 188
    .line 189
    move p1, v0

    .line 190
    :goto_0
    iput p1, p0, Lbfhu;->b:I

    .line 191
    .line 192
    :cond_8
    :goto_1
    return-void
.end method

.method public final K(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lbfhu;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    instance-of v0, p1, Lbfjl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_2

    .line 14
    .line 15
    check-cast p1, Lbfjl;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lbfhu;->o()Lbfho;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lbfjl;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lbfht;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbfht;->C()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lbfht;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbfht;->m()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget v0, p0, Lbfhu;->a:I

    .line 42
    .line 43
    if-eq p2, v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lbfhu;->v()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lbfhu;->u()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbfht;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbfht;->C()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbfht;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbfht;->m()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lbfhu;->a:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_2

    .line 82
    .line 83
    move p2, v0

    .line 84
    :goto_2
    iput p2, p0, Lbfhu;->b:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    new-instance p1, Lbfjd;

    .line 88
    .line 89
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final L(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbfis;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbfis;

    .line 8
    .line 9
    iget p1, p0, Lbfhu;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbfht;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbfht;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lbfht;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbfht;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfht;->n()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lbfis;->g(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbfht;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfht;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt v1, p1, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lbfhu;->V(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Lbfjd;

    .line 56
    .line 57
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbfht;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbfht;->n()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lbfis;->g(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbfht;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbfht;->C()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbfht;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbfht;->m()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v1, p0, Lbfhu;->a:I

    .line 92
    .line 93
    if-eq p1, v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget v0, p0, Lbfhu;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x7

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbfht;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbfht;->n()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0}, Lbfht;->d()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_5
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lbfht;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbfht;->n()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lbfht;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbfht;->d()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lt v1, v0, :cond_5

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lbfhu;->V(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    new-instance p1, Lbfjd;

    .line 147
    .line 148
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbfht;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbfht;->n()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbfht;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbfht;->C()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lbfht;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbfht;->m()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v1, p0, Lbfhu;->a:I

    .line 186
    .line 187
    if-eq v0, v1, :cond_7

    .line 188
    .line 189
    move p1, v0

    .line 190
    :goto_0
    iput p1, p0, Lbfhu;->b:I

    .line 191
    .line 192
    :cond_8
    :goto_1
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbfjn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbfjn;

    .line 8
    .line 9
    iget p1, p0, Lbfhu;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbfht;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbfht;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lbfht;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbfht;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfht;->v()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lbfjn;->g(J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbfht;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfht;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt v1, p1, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lbfhu;->V(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Lbfjd;

    .line 56
    .line 57
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbfht;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbfht;->v()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lbfjn;->g(J)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbfht;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbfht;->C()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbfht;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbfht;->m()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v1, p0, Lbfhu;->a:I

    .line 92
    .line 93
    if-eq p1, v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget v0, p0, Lbfhu;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x7

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbfht;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbfht;->n()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0}, Lbfht;->d()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_5
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lbfht;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbfht;->v()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lbfht;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbfht;->d()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lt v1, v0, :cond_5

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lbfhu;->V(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    new-instance p1, Lbfjd;

    .line 147
    .line 148
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbfht;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbfht;->v()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbfht;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbfht;->C()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lbfht;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbfht;->m()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v1, p0, Lbfhu;->a:I

    .line 186
    .line 187
    if-eq v0, v1, :cond_7

    .line 188
    .line 189
    move p1, v0

    .line 190
    :goto_0
    iput p1, p0, Lbfhu;->b:I

    .line 191
    .line 192
    :cond_8
    :goto_1
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbfhu;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lbfjd;

    .line 9
    .line 10
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbfhu;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfht;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfht;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfht;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfht;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lbfhu;->a:I

    .line 12
    .line 13
    iget v1, p0, Lbfhu;->d:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbfht;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbfht;->E(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbfhu;->a:I

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lbfhu;->b:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    sub-int/2addr v1, v2

    .line 15
    sget-object v2, Lgrz;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lbfhu;->d:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    neg-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lbfhu;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lbfhu;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public final S(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lbfhu;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbfhu;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbfhu;->Q()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final a()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbfhu;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfht;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfht;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lbfhu;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfht;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfht;->c()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lbfhu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lbfhu;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lbfhu;->b:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbfht;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfht;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lbfhu;->a:I

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lbfhu;->d:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbfhu;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfht;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfht;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lbfhu;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfht;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfht;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbfhu;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfht;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfht;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lbfhu;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfht;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfht;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbfhu;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfht;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfht;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbfhu;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfht;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfht;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbfhu;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfht;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfht;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbfhu;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfht;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfht;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbfhu;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfht;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfht;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbfhu;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfht;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfht;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbfhu;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfht;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfht;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final o()Lbfho;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbfhu;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfht;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfht;->w()Lbfho;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q(Lbflg;Ljava/lang/Class;Lbfie;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbflg;->a:Lbflg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbflg;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lbfhu;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lbfhu;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lbfhu;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    invoke-virtual {p0}, Lbfhu;->g()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    invoke-virtual {p0}, Lbfhu;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    invoke-virtual {p0}, Lbfhu;->i()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    invoke-virtual {p0}, Lbfhu;->o()Lbfho;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lbfhu;->t(Ljava/lang/Class;Lbfie;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_9
    invoke-virtual {p0}, Lbfhu;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_a
    invoke-virtual {p0}, Lbfhu;->O()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_b
    invoke-virtual {p0}, Lbfhu;->e()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_c
    invoke-virtual {p0}, Lbfhu;->j()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_d
    invoke-virtual {p0}, Lbfhu;->f()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_e
    invoke-virtual {p0}, Lbfhu;->n()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_f
    invoke-virtual {p0}, Lbfhu;->k()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_10
    invoke-virtual {p0}, Lbfhu;->b()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_11
    invoke-virtual {p0}, Lbfhu;->a()D

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r(Lbfkl;Lbfie;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lbfkl;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lbfhu;->T(Ljava/lang/Object;Lbfkl;Lbfie;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbfkl;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final s(Lbfkl;Lbfie;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lbfkl;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lbfhu;->U(Ljava/lang/Object;Lbfkl;Lbfie;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbfkl;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final t(Ljava/lang/Class;Lbfie;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbfhu;->N(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbfkf;->a:Lbfkf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbfkf;->a(Ljava/lang/Class;)Lbfkl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lbfhu;->s(Lbfkl;Lbfie;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbfhu;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfht;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfht;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbfhu;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfht;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfht;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Lbfkl;Lbfie;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lbfhu;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lbfhu;->T(Ljava/lang/Object;Lbfkl;Lbfie;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Ljava/lang/Object;Lbfkl;Lbfie;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbfhu;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lbfhu;->U(Ljava/lang/Object;Lbfkl;Lbfie;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbfhf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbfhf;

    .line 8
    .line 9
    iget p1, p0, Lbfhu;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbfht;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbfht;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lbfht;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbfht;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfht;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lbfhf;->e(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbfht;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfht;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt v1, p1, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lbfhu;->V(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Lbfjd;

    .line 56
    .line 57
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbfht;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbfht;->D()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lbfhf;->e(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbfht;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbfht;->C()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbfht;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbfht;->m()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v1, p0, Lbfhu;->a:I

    .line 92
    .line 93
    if-eq p1, v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget v0, p0, Lbfhu;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x7

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbfht;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbfht;->n()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0}, Lbfht;->d()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_5
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lbfht;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbfht;->D()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lbfht;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbfht;->d()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lt v1, v0, :cond_5

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lbfhu;->V(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    new-instance p1, Lbfjd;

    .line 147
    .line 148
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbfht;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbfht;->D()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbfht;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbfht;->C()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lbfht;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbfht;->m()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v1, p0, Lbfhu;->a:I

    .line 186
    .line 187
    if-eq v0, v1, :cond_7

    .line 188
    .line 189
    move p1, v0

    .line 190
    :goto_0
    iput p1, p0, Lbfhu;->b:I

    .line 191
    .line 192
    :cond_8
    :goto_1
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbfhz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbfhz;

    .line 9
    .line 10
    iget p1, p0, Lbfhu;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbfht;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbfht;->n()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lbfhu;->X(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbfht;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfht;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p1

    .line 38
    :cond_0
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbfht;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbfht;->b()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v2, v3}, Lbfhz;->f(D)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbfht;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbfht;->d()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lt p1, v1, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance p1, Lbfjd;

    .line 62
    .line 63
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbfht;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbfht;->b()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Lbfhz;->f(D)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lbfht;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbfht;->C()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lbfht;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbfht;->m()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget v1, p0, Lbfhu;->a:I

    .line 99
    .line 100
    if-eq p1, v1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget v0, p0, Lbfhu;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x7

    .line 106
    .line 107
    if-eq v0, v2, :cond_7

    .line 108
    .line 109
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbfht;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfht;->n()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Lbfhu;->X(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lbfht;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbfht;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_5
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbfht;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbfht;->b()D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lbfht;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbfht;->d()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v1, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    new-instance p1, Lbfjd;

    .line 158
    .line 159
    invoke-direct {p1}, Lbfjd;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lbfht;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbfht;->b()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbfht;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbfht;->C()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, Lbfhu;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lbfht;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbfht;->m()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget v1, p0, Lbfhu;->a:I

    .line 197
    .line 198
    if-eq v0, v1, :cond_7

    .line 199
    .line 200
    move p1, v0

    .line 201
    :goto_0
    iput p1, p0, Lbfhu;->b:I

    .line 202
    .line 203
    :cond_8
    :goto_1
    return-void
.end method
