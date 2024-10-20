.class public final Laso;
.super Leck;
.source "PG"

# interfaces
.implements Lbva;
.implements Lfas;
.implements Lezu;


# instance fields
.field public a:Lavc;

.field public final b:Laxc;

.field public c:Z

.field public d:Lasf;

.field public final e:Lasb;

.field public f:Levk;

.field public g:Z

.field public h:J

.field public i:Z

.field private j:Legv;


# direct methods
.method public constructor <init>(Lavc;Laxc;ZLasf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laso;->a:Lavc;

    .line 5
    .line 6
    iput-object p2, p0, Laso;->b:Laxc;

    .line 7
    .line 8
    iput-boolean p3, p0, Laso;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Laso;->d:Lasf;

    .line 11
    .line 12
    new-instance p1, Lasb;

    .line 13
    .line 14
    invoke-direct {p1}, Lasb;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laso;->e:Lasb;

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Laso;->h:J

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic h(Laso;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laso;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Laso;Legv;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Laso;->h:J

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Laso;->k(Legv;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final j()Lasf;
    .locals 1

    .line 1
    iget-object v0, p0, Laso;->d:Lasf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lasi;->a:Ldqh;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lezv;->a(Lezu;Ldnm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lasf;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private final k(Legv;J)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laso;->b(Legv;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 p3, 0x20

    .line 6
    .line 7
    shr-long v0, p1, p3

    .line 8
    .line 9
    long-to-int p3, v0

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p3, p3, v0

    .line 21
    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method


# virtual methods
.method public final a(Lasf;)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Laso;->h:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_c

    .line 15
    .line 16
    iget-object v2, v0, Laso;->e:Lasb;

    .line 17
    .line 18
    iget-object v2, v2, Lasb;->a:Lduy;

    .line 19
    .line 20
    iget v4, v2, Lduy;->b:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-lez v4, :cond_5

    .line 31
    .line 32
    iget-object v2, v2, Lduy;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :cond_0
    aget-object v11, v2, v4

    .line 38
    .line 39
    check-cast v11, Lasj;

    .line 40
    .line 41
    iget-object v11, v11, Lasj;->a:Lbkfl;

    .line 42
    .line 43
    invoke-interface {v11}, Lbkfl;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-eqz v11, :cond_4

    .line 48
    .line 49
    move-object v12, v11

    .line 50
    check-cast v12, Legv;

    .line 51
    .line 52
    invoke-virtual {v12}, Legv;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    iget-wide v14, v0, Laso;->h:J

    .line 57
    .line 58
    invoke-static {v14, v15}, Lgda;->b(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    iget-object v9, v0, Laso;->a:Lavc;

    .line 63
    .line 64
    sget-object v16, Lavc;->a:Lavc;

    .line 65
    .line 66
    invoke-virtual {v9}, Lavc;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    if-ne v9, v5, :cond_1

    .line 73
    .line 74
    shr-long/2addr v12, v6

    .line 75
    shr-long/2addr v14, v6

    .line 76
    long-to-int v9, v14

    .line 77
    long-to-int v12, v12

    .line 78
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v12, v9}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v1, Lbkbs;

    .line 92
    .line 93
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    and-long/2addr v12, v7

    .line 98
    and-long/2addr v14, v7

    .line 99
    long-to-int v9, v14

    .line 100
    long-to-int v12, v12

    .line 101
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v12, v9}, Ljava/lang/Float;->compare(FF)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_0
    if-gtz v9, :cond_3

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-nez v10, :cond_6

    .line 118
    .line 119
    move-object v10, v11

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 122
    .line 123
    if-gez v4, :cond_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v10, 0x0

    .line 127
    :cond_6
    :goto_2
    if-nez v10, :cond_9

    .line 128
    .line 129
    iget-boolean v2, v0, Laso;->g:Z

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Laso;->d()Legv;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const/4 v9, 0x0

    .line 139
    :goto_3
    if-eqz v9, :cond_8

    .line 140
    .line 141
    move-object v10, v9

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    return v3

    .line 144
    :cond_9
    :goto_4
    iget-wide v2, v0, Laso;->h:J

    .line 145
    .line 146
    invoke-static {v2, v3}, Lgda;->b(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget-object v4, v0, Laso;->a:Lavc;

    .line 151
    .line 152
    sget-object v9, Lavc;->a:Lavc;

    .line 153
    .line 154
    invoke-virtual {v4}, Lavc;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    if-ne v4, v5, :cond_a

    .line 161
    .line 162
    check-cast v10, Legv;

    .line 163
    .line 164
    iget v4, v10, Legv;->b:F

    .line 165
    .line 166
    iget v5, v10, Legv;->d:F

    .line 167
    .line 168
    sub-float/2addr v5, v4

    .line 169
    shr-long/2addr v2, v6

    .line 170
    long-to-int v2, v2

    .line 171
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-interface {v1, v4, v5, v2}, Lasf;->a(FFF)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    new-instance v1, Lbkbs;

    .line 181
    .line 182
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_b
    check-cast v10, Legv;

    .line 187
    .line 188
    iget v4, v10, Legv;->c:F

    .line 189
    .line 190
    iget v5, v10, Legv;->e:F

    .line 191
    .line 192
    sub-float/2addr v5, v4

    .line 193
    and-long/2addr v2, v7

    .line 194
    long-to-int v2, v2

    .line 195
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-interface {v1, v4, v5, v2}, Lasf;->a(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :goto_5
    return v1

    .line 204
    :cond_c
    return v3
.end method

.method public final b(Legv;J)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lgda;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Laso;->a:Lavc;

    .line 6
    .line 7
    sget-object v1, Lavc;->a:Lavc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lavc;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Laso;->j()Lasf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v5, p1, Legv;->b:F

    .line 31
    .line 32
    iget p1, p1, Legv;->d:F

    .line 33
    .line 34
    shr-long/2addr p2, v2

    .line 35
    sub-float/2addr p1, v5

    .line 36
    long-to-int p2, p2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {v0, v5, p1, p2}, Lasf;->a(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long p1, p1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    int-to-long v0, p3

    .line 55
    shl-long/2addr p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lbkbs;

    .line 58
    .line 59
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-direct {p0}, Laso;->j()Lasf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v5, p1, Legv;->c:F

    .line 68
    .line 69
    iget p1, p1, Legv;->e:F

    .line 70
    .line 71
    and-long/2addr p2, v3

    .line 72
    sub-float/2addr p1, v5

    .line 73
    long-to-int p2, p2

    .line 74
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-interface {v0, v5, p1, p2}, Lasf;->a(FFF)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-long p2, p2

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long v0, p1

    .line 92
    shl-long p1, p2, v2

    .line 93
    .line 94
    :goto_0
    and-long/2addr v0, v3

    .line 95
    or-long/2addr p1, v0

    .line 96
    return-wide p1
.end method

.method public final d()Legv;
    .locals 5

    .line 1
    iget-boolean v0, p0, Leck;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lezx;->b(Lezw;)Levk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Laso;->f:Levk;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {v2}, Levk;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v2, v1}, Levk;->n(Levk;Z)Legv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-direct {p0}, Laso;->j()Lasf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Laso;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "launchAnimation called when previous animation was running"

    .line 10
    .line 11
    invoke-static {v1}, Lazz;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Layk;

    .line 15
    .line 16
    sget v2, Lasf;->a:I

    .line 17
    .line 18
    sget-object v2, Lase;->a:Lacn;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Layk;-><init>(Lacn;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Leck;->E()Lbklb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lasn;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p0, v1, v0, v4}, Lasn;-><init>(Laso;Layk;Lasf;Lbkeg;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {v2, v4, v1, v3, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final em()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic ev(Levk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ew(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Laso;->h:J

    .line 2
    .line 3
    iput-wide p1, p0, Laso;->h:J

    .line 4
    .line 5
    iget-object v2, p0, Laso;->a:Lavc;

    .line 6
    .line 7
    sget-object v3, Lavc;->a:Lavc;

    .line 8
    .line 9
    invoke-virtual {v2}, Lavc;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shr-long v4, p1, v2

    .line 21
    .line 22
    shr-long v6, v0, v2

    .line 23
    .line 24
    long-to-int v2, v4

    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v2, v4}, Lbkgt;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lbkbs;

    .line 32
    .line 33
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v6, p1, v4

    .line 43
    .line 44
    and-long/2addr v4, v0

    .line 45
    long-to-int v2, v6

    .line 46
    long-to-int v4, v4

    .line 47
    invoke-static {v2, v4}, Lbkgt;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    if-ltz v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Laso;->d()Legv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Laso;->j:Legv;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    :cond_3
    iget-boolean v5, p0, Laso;->i:Z

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    iget-boolean v5, p0, Laso;->g:Z

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    invoke-direct {p0, v4, v0, v1}, Laso;->k(Legv;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, v2, p1, p2}, Laso;->k(Legv;J)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iput-boolean v3, p0, Laso;->g:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Laso;->e()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iput-object v2, p0, Laso;->j:Legv;

    .line 91
    .line 92
    :cond_5
    :goto_1
    return-void
.end method
