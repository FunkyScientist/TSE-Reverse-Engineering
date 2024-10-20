.class public final Lfdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfdk;->a:Lwq;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lecj;)I
    .locals 2

    .line 1
    instance-of v0, p0, Levv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x3

    .line 8
    :goto_0
    instance-of v0, p0, Leee;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v0, p0, Lfqi;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v0, p0, Lesw;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v0, p0, Leyq;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    instance-of v0, p0, Leyw;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v1, v1, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v0, p0, Leeu;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    or-int/lit16 v1, v1, 0x1000

    .line 41
    .line 42
    :cond_6
    instance-of v0, p0, Lefe;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0x800

    .line 47
    .line 48
    :cond_7
    instance-of v0, p0, Lexa;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x100

    .line 53
    .line 54
    :cond_8
    instance-of v0, p0, Lexi;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x40

    .line 59
    .line 60
    :cond_9
    instance-of v0, p0, Lexd;

    .line 61
    .line 62
    if-nez v0, :cond_b

    .line 63
    .line 64
    instance-of p0, p0, Lexe;

    .line 65
    .line 66
    if-eqz p0, :cond_a

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_a
    return v1

    .line 70
    :cond_b
    :goto_1
    or-int/lit16 p0, v1, 0x80

    .line 71
    .line 72
    return p0
.end method

.method public static final b(Leck;)I
    .locals 4

    .line 1
    iget v0, p0, Leck;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lfdk;->a:Lwq;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lwq;->a(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v0, Lwq;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    instance-of v2, p0, Lfay;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v3, v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v3, 0x3

    .line 31
    :goto_0
    instance-of v2, p0, Lfag;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_3
    instance-of v2, p0, Lfem;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x8

    .line 42
    .line 43
    :cond_4
    instance-of v2, p0, Lfel;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x10

    .line 48
    .line 49
    :cond_5
    instance-of v2, p0, Leyv;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x20

    .line 54
    .line 55
    :cond_6
    instance-of v2, p0, Lfej;

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x40

    .line 60
    .line 61
    :cond_7
    instance-of v2, p0, Lfas;

    .line 62
    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x80

    .line 66
    .line 67
    :cond_8
    instance-of v2, p0, Lfai;

    .line 68
    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x100

    .line 72
    .line 73
    :cond_9
    instance-of v2, p0, Leuj;

    .line 74
    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x200

    .line 78
    .line 79
    :cond_a
    instance-of v2, p0, Lege;

    .line 80
    .line 81
    if-eqz v2, :cond_b

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0x400

    .line 84
    .line 85
    :cond_b
    instance-of v2, p0, Left;

    .line 86
    .line 87
    if-eqz v2, :cond_c

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0x800

    .line 90
    .line 91
    :cond_c
    instance-of v2, p0, Leev;

    .line 92
    .line 93
    if-eqz v2, :cond_d

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0x1000

    .line 96
    .line 97
    :cond_d
    instance-of v2, p0, Lera;

    .line 98
    .line 99
    if-eqz v2, :cond_e

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0x2000

    .line 102
    .line 103
    :cond_e
    instance-of v2, p0, Leub;

    .line 104
    .line 105
    if-eqz v2, :cond_f

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0x4000

    .line 108
    .line 109
    :cond_f
    instance-of v2, p0, Lezu;

    .line 110
    .line 111
    if-eqz v2, :cond_10

    .line 112
    .line 113
    const v2, 0x8000

    .line 114
    .line 115
    .line 116
    or-int/2addr v3, v2

    .line 117
    :cond_10
    instance-of v2, p0, Lerc;

    .line 118
    .line 119
    if-eqz v2, :cond_11

    .line 120
    .line 121
    const/high16 v2, 0x20000

    .line 122
    .line 123
    or-int/2addr v3, v2

    .line 124
    :cond_11
    instance-of p0, p0, Lfer;

    .line 125
    .line 126
    if-eqz p0, :cond_12

    .line 127
    .line 128
    const/high16 p0, 0x40000

    .line 129
    .line 130
    or-int/2addr p0, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_12
    move p0, v3

    .line 133
    :goto_1
    invoke-virtual {v0, v1, p0}, Lwq;->g(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return p0
.end method

.method public static final c(Leck;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lezz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lezz;

    .line 6
    .line 7
    iget v0, p0, Lezz;->A:I

    .line 8
    .line 9
    iget-object p0, p0, Lezz;->B:Leck;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lfdk;->c(Leck;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Leck;->t:Leck;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lfdk;->b(Leck;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    return v0
.end method

.method public static final d(Leck;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leck;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1}, Lfdk;->e(Leck;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final e(Leck;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Lezz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lezz;

    .line 7
    .line 8
    iget v1, v0, Lezz;->A:I

    .line 9
    .line 10
    and-int/2addr v1, p1

    .line 11
    invoke-static {p0, v1, p2}, Lfdk;->i(Leck;II)V

    .line 12
    .line 13
    .line 14
    iget p0, v0, Lezz;->A:I

    .line 15
    .line 16
    not-int p0, p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    iget-object p1, v0, Lezz;->B:Leck;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Lfdk;->e(Leck;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Leck;->t:Leck;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget v0, p0, Leck;->q:I

    .line 30
    .line 31
    and-int/2addr p1, v0

    .line 32
    invoke-static {p0, p1, p2}, Lfdk;->i(Leck;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final f(Leck;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leck;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, v0, v1}, Lfdk;->e(Leck;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final g(Leck;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leck;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lfdk;->e(Leck;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final h(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final i(Leck;II)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Leck;->em()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Lfay;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lfay;

    .line 20
    .line 21
    invoke-static {v0}, Lfbd;->b(Lfay;)V

    .line 22
    .line 23
    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v1}, Lezx;->e(Lezw;I)Lfdi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lfdi;->ag()V

    .line 31
    .line 32
    .line 33
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v0, p0, Lfas;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eq p2, v1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lezx;->d(Lezw;)Lfbn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lfbn;->P()V

    .line 48
    .line 49
    .line 50
    :cond_2
    and-int/lit16 v0, p1, 0x100

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    instance-of v0, p0, Lfai;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eq p2, v1, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, Lezx;->d(Lezw;)Lfbn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lfbn;->ai()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lfbn;->al()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-boolean v2, v0, Lfbn;->A:Z

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lfbq;->a(Lfbn;)Lfdy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v0}, Lfdy;->w(Lfbn;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    and-int/lit8 v0, p1, 0x4

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    instance-of v0, p0, Lfag;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, Lfag;

    .line 97
    .line 98
    invoke-static {v0}, Lfah;->a(Lfag;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    and-int/lit8 v0, p1, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    instance-of v0, p0, Lfem;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, Lfem;

    .line 111
    .line 112
    invoke-static {v0}, Lfen;->a(Lfem;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    and-int/lit8 v0, p1, 0x40

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    instance-of v0, p0, Lfej;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, Lfej;

    .line 126
    .line 127
    invoke-static {v0}, Lezx;->d(Lezw;)Lfbn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lfbn;->w:Lfcf;

    .line 132
    .line 133
    iget-object v3, v0, Lfcf;->r:Lfcc;

    .line 134
    .line 135
    iput-boolean v2, v3, Lfcc;->q:Z

    .line 136
    .line 137
    iget-object v0, v0, Lfcf;->s:Lfbw;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iput-boolean v2, v0, Lfbw;->u:Z

    .line 142
    .line 143
    :cond_6
    and-int/lit16 v0, p1, 0x800

    .line 144
    .line 145
    if-eqz v0, :cond_15

    .line 146
    .line 147
    instance-of v0, p0, Left;

    .line 148
    .line 149
    if-eqz v0, :cond_15

    .line 150
    .line 151
    move-object v0, p0

    .line 152
    check-cast v0, Left;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    sput-object v3, Lezm;->b:Ljava/lang/Boolean;

    .line 156
    .line 157
    sget-object v4, Lezm;->a:Lezm;

    .line 158
    .line 159
    invoke-interface {v0, v4}, Left;->t(Lefp;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lezm;->b:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v4, :cond_15

    .line 165
    .line 166
    if-ne p2, v1, :cond_14

    .line 167
    .line 168
    invoke-interface {v0}, Lezw;->D()Leck;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-boolean p2, p2, Leck;->z:Z

    .line 173
    .line 174
    if-eqz p2, :cond_13

    .line 175
    .line 176
    new-instance p2, Lduy;

    .line 177
    .line 178
    const/16 v1, 0x10

    .line 179
    .line 180
    new-array v4, v1, [Leck;

    .line 181
    .line 182
    invoke-direct {p2, v4}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lezw;->D()Leck;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v4, v4, Leck;->t:Leck;

    .line 190
    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    invoke-interface {v0}, Lezw;->D()Leck;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p2, v0}, Lezx;->i(Lduy;Leck;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    invoke-virtual {p2, v4}, Lduy;->m(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_0
    iget v0, p2, Lduy;->b:I

    .line 205
    .line 206
    if-eqz v0, :cond_15

    .line 207
    .line 208
    add-int/lit8 v0, v0, -0x1

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Lduy;->c(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Leck;

    .line 215
    .line 216
    iget v4, v0, Leck;->r:I

    .line 217
    .line 218
    and-int/lit16 v4, v4, 0x400

    .line 219
    .line 220
    if-nez v4, :cond_9

    .line 221
    .line 222
    invoke-static {p2, v0}, Lezx;->i(Lduy;Leck;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_9
    :goto_1
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget v4, v0, Leck;->q:I

    .line 229
    .line 230
    and-int/lit16 v4, v4, 0x400

    .line 231
    .line 232
    if-eqz v4, :cond_12

    .line 233
    .line 234
    move-object v4, v3

    .line 235
    :cond_a
    :goto_2
    if-eqz v0, :cond_8

    .line 236
    .line 237
    instance-of v5, v0, Lege;

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    check-cast v0, Lege;

    .line 242
    .line 243
    invoke-static {v0}, Legf;->b(Lege;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    iget v5, v0, Leck;->q:I

    .line 248
    .line 249
    and-int/lit16 v5, v5, 0x400

    .line 250
    .line 251
    if-eqz v5, :cond_11

    .line 252
    .line 253
    instance-of v5, v0, Lezz;

    .line 254
    .line 255
    if-eqz v5, :cond_11

    .line 256
    .line 257
    move-object v5, v0

    .line 258
    check-cast v5, Lezz;

    .line 259
    .line 260
    iget-object v5, v5, Lezz;->B:Leck;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    :goto_3
    if-eqz v5, :cond_10

    .line 264
    .line 265
    iget v7, v5, Leck;->q:I

    .line 266
    .line 267
    and-int/lit16 v7, v7, 0x400

    .line 268
    .line 269
    if-eqz v7, :cond_f

    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    if-ne v6, v2, :cond_c

    .line 274
    .line 275
    move-object v0, v5

    .line 276
    goto :goto_4

    .line 277
    :cond_c
    if-nez v4, :cond_d

    .line 278
    .line 279
    new-instance v4, Lduy;

    .line 280
    .line 281
    new-array v7, v1, [Leck;

    .line 282
    .line 283
    invoke-direct {v4, v7}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-virtual {v4, v5}, Lduy;->m(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v3

    .line 295
    :cond_f
    :goto_4
    iget-object v5, v5, Leck;->t:Leck;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_10
    if-eq v6, v2, :cond_a

    .line 299
    .line 300
    :cond_11
    :goto_5
    invoke-static {v4}, Lezx;->a(Lduy;)Leck;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_2

    .line 305
    :cond_12
    iget-object v0, v0, Leck;->t:Leck;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string p1, "visitChildren called on an unattached node"

    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_14
    invoke-static {v0}, Lezx;->f(Lezw;)Lfdy;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Lfgn;

    .line 321
    .line 322
    iget-object p2, p2, Lfgn;->d:Lefg;

    .line 323
    .line 324
    check-cast p2, Lefn;

    .line 325
    .line 326
    iget-object p2, p2, Lefn;->d:Lefa;

    .line 327
    .line 328
    iget-object v1, p2, Lefa;->e:Ljava/util/List;

    .line 329
    .line 330
    invoke-virtual {p2, v1, v0}, Lefa;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_15
    and-int/lit16 p1, p1, 0x1000

    .line 334
    .line 335
    if-eqz p1, :cond_16

    .line 336
    .line 337
    instance-of p1, p0, Leev;

    .line 338
    .line 339
    if-eqz p1, :cond_16

    .line 340
    .line 341
    check-cast p0, Leev;

    .line 342
    .line 343
    invoke-static {p0}, Lezx;->f(Lezw;)Lfdy;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lfgn;

    .line 348
    .line 349
    iget-object p1, p1, Lfgn;->d:Lefg;

    .line 350
    .line 351
    check-cast p1, Lefn;

    .line 352
    .line 353
    iget-object p1, p1, Lefn;->d:Lefa;

    .line 354
    .line 355
    iget-object p2, p1, Lefa;->d:Ljava/util/List;

    .line 356
    .line 357
    invoke-virtual {p1, p2, p0}, Lefa;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_16
    return-void
.end method
