.class public final Lahs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahl;


# instance fields
.field public final a:I

.field private final b:Lvr;

.field private final c:Lvt;

.field private final d:Ladh;

.field private e:[I

.field private f:[F

.field private g:Lacv;

.field private h:Lacv;

.field private i:Lacv;

.field private j:Lacv;

.field private k:[F

.field private l:[F

.field private m:Lacz;


# direct methods
.method public constructor <init>(Lvr;Lvt;ILadh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahs;->b:Lvr;

    .line 5
    .line 6
    iput-object p2, p0, Lahs;->c:Lvt;

    .line 7
    .line 8
    iput p3, p0, Lahs;->a:I

    .line 9
    .line 10
    iput-object p4, p0, Lahs;->d:Ladh;

    .line 11
    .line 12
    sget-object p1, Lahi;->a:[I

    .line 13
    .line 14
    iput-object p1, p0, Lahs;->e:[I

    .line 15
    .line 16
    sget-object p1, Lahi;->b:[F

    .line 17
    .line 18
    iput-object p1, p0, Lahs;->f:[F

    .line 19
    .line 20
    iput-object p1, p0, Lahs;->k:[F

    .line 21
    .line 22
    iput-object p1, p0, Lahs;->l:[F

    .line 23
    .line 24
    sget-object p1, Lahi;->c:Lacz;

    .line 25
    .line 26
    iput-object p1, p0, Lahs;->m:Lacz;

    .line 27
    .line 28
    return-void
.end method

.method private final h(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lahs;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lahs;->i(IIZ)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final i(IIZ)F
    .locals 3

    .line 1
    iget-object v0, p0, Lahs;->b:Lvr;

    .line 2
    .line 3
    iget v1, v0, Lvr;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    div-float/2addr p1, v2

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lvr;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lahs;->b:Lvr;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lvr;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    int-to-float p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-int/2addr p1, v0

    .line 31
    iget-object v1, p0, Lahs;->c:Lvt;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lvt;->a(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lahr;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lahr;->b:Ladh;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lahs;->d:Ladh;

    .line 46
    .line 47
    :cond_3
    sub-int/2addr p2, v0

    .line 48
    int-to-float p1, p1

    .line 49
    int-to-float p2, p2

    .line 50
    div-float/2addr p2, p1

    .line 51
    invoke-interface {v1, p2}, Ladh;->a(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    return p2

    .line 58
    :cond_4
    mul-float/2addr p1, p2

    .line 59
    int-to-float p2, v0

    .line 60
    add-float/2addr p1, p2

    .line 61
    goto :goto_0
.end method

.method private final j(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lahs;->b:Lvr;

    .line 2
    .line 3
    iget v1, v0, Lvr;->b:I

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v2}, Lul;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v2, -0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-gt v3, v1, :cond_2

    .line 16
    .line 17
    add-int v4, v3, v1

    .line 18
    .line 19
    ushr-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    iget-object v5, v0, Lvr;->a:[I

    .line 22
    .line 23
    aget v5, v5, v4

    .line 24
    .line 25
    if-ge v5, p1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-le v5, p1, :cond_3

    .line 31
    .line 32
    add-int/lit8 v1, v4, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    neg-int v4, v3

    .line 38
    :cond_3
    if-ge v4, v2, :cond_4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    neg-int p1, v4

    .line 43
    return p1

    .line 44
    :cond_4
    return v4
.end method

.method private final k(Lacv;Lacv;Lacv;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahs;->m:Lacz;

    .line 2
    .line 3
    sget-object v1, Lahi;->c:Lacz;

    .line 4
    .line 5
    iget-object v2, p0, Lahs;->g:Lacv;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    if-nez v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lacv;->c()Lacv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lahs;->g:Lacv;

    .line 21
    .line 22
    invoke-virtual {p3}, Lacv;->c()Lacv;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lahs;->h:Lacv;

    .line 27
    .line 28
    iget-object p3, p0, Lahs;->b:Lvr;

    .line 29
    .line 30
    iget p3, p3, Lvr;->b:I

    .line 31
    .line 32
    new-array v1, p3, [F

    .line 33
    .line 34
    move v2, v4

    .line 35
    :goto_1
    if-ge v2, p3, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Lahs;->b:Lvr;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lvr;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    div-float/2addr v5, v6

    .line 47
    aput v5, v1, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-object v1, p0, Lahs;->f:[F

    .line 53
    .line 54
    iget-object p3, p0, Lahs;->b:Lvr;

    .line 55
    .line 56
    iget p3, p3, Lvr;->b:I

    .line 57
    .line 58
    new-array v1, p3, [I

    .line 59
    .line 60
    move v2, v4

    .line 61
    :goto_2
    if-ge v2, p3, :cond_2

    .line 62
    .line 63
    iget-object v5, p0, Lahs;->c:Lvt;

    .line 64
    .line 65
    iget-object v6, p0, Lahs;->b:Lvr;

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Lvr;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v5, v6}, Lvt;->a(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lahr;

    .line 76
    .line 77
    invoke-static {v4, v4}, Lum;->j(II)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    xor-int/2addr v5, v3

    .line 82
    or-int/2addr v0, v5

    .line 83
    aput v4, v1, v2

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iput-object v1, p0, Lahs;->e:[I

    .line 89
    .line 90
    :cond_3
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object p3, p0, Lahs;->m:Lacz;

    .line 94
    .line 95
    sget-object v0, Lahi;->c:Lacz;

    .line 96
    .line 97
    if-eq p3, v0, :cond_6

    .line 98
    .line 99
    iget-object p3, p0, Lahs;->i:Lacv;

    .line 100
    .line 101
    invoke-static {p3, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    iget-object p3, p0, Lahs;->j:Lacv;

    .line 108
    .line 109
    invoke-static {p3, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    return-void

    .line 117
    :cond_6
    :goto_4
    iput-object p1, p0, Lahs;->i:Lacv;

    .line 118
    .line 119
    iput-object p2, p0, Lahs;->j:Lacv;

    .line 120
    .line 121
    invoke-virtual {p1}, Lacv;->b()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    and-int/2addr p3, v3

    .line 126
    invoke-virtual {p1}, Lacv;->b()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr p3, v0

    .line 131
    new-array v0, p3, [F

    .line 132
    .line 133
    iput-object v0, p0, Lahs;->k:[F

    .line 134
    .line 135
    new-array v0, p3, [F

    .line 136
    .line 137
    iput-object v0, p0, Lahs;->l:[F

    .line 138
    .line 139
    iget-object v0, p0, Lahs;->b:Lvr;

    .line 140
    .line 141
    iget v0, v0, Lvr;->b:I

    .line 142
    .line 143
    new-array v1, v0, [[F

    .line 144
    .line 145
    move v2, v4

    .line 146
    :goto_5
    if-ge v2, v0, :cond_b

    .line 147
    .line 148
    iget-object v3, p0, Lahs;->b:Lvr;

    .line 149
    .line 150
    iget-object v5, p0, Lahs;->c:Lvt;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lvr;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v5, v3}, Lvt;->a(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lahr;

    .line 161
    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    new-array v3, p3, [F

    .line 167
    .line 168
    move v5, v4

    .line 169
    :goto_6
    if-ge v5, p3, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Lacv;->a(I)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    aput v6, v3, v5

    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move v3, v4

    .line 181
    :cond_8
    iget v6, p0, Lahs;->a:I

    .line 182
    .line 183
    if-ne v3, v6, :cond_9

    .line 184
    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    new-array v3, p3, [F

    .line 188
    .line 189
    move v5, v4

    .line 190
    :goto_7
    if-ge v5, p3, :cond_a

    .line 191
    .line 192
    invoke-virtual {p2, v5}, Lacv;->a(I)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    aput v6, v3, v5

    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-array v3, p3, [F

    .line 205
    .line 206
    move v6, v4

    .line 207
    :goto_8
    if-ge v6, p3, :cond_a

    .line 208
    .line 209
    iget-object v7, v5, Lahr;->a:Lacv;

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Lacv;->a(I)F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    aput v7, v3, v6

    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    aput-object v3, v1, v2

    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    new-instance p1, Lacz;

    .line 226
    .line 227
    iget-object p2, p0, Lahs;->e:[I

    .line 228
    .line 229
    iget-object p3, p0, Lahs;->f:[F

    .line 230
    .line 231
    invoke-direct {p1, p2, p3, v1}, Lacz;-><init>([I[F[[F)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lahs;->m:Lacz;

    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public final synthetic a(Lacv;Lacv;Lacv;)J
    .locals 0

    .line 1
    invoke-static {p0}, Lahk;->a(Lahl;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic b(Lacv;Lacv;Lacv;)Lacv;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lahe;->a(Lahf;Lacv;Lacv;Lacv;)Lacv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(JLacv;Lacv;Lacv;)Lacv;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v3, p1, v3

    .line 11
    .line 12
    invoke-static {v0, v3, v4}, Lahi;->a(Lahl;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    long-to-int v3, v3

    .line 17
    iget-object v4, v0, Lahs;->c:Lvt;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lvt;->a(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lahr;

    .line 24
    .line 25
    if-nez v4, :cond_10

    .line 26
    .line 27
    iget v4, v0, Lahs;->a:I

    .line 28
    .line 29
    if-lt v3, v4, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    if-gtz v3, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    move-object/from16 v4, p5

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v4}, Lahs;->k(Lacv;Lacv;Lacv;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lahs;->g:Lacv;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lahs;->m:Lacz;

    .line 46
    .line 47
    sget-object v6, Lahi;->c:Lacz;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eq v5, v6, :cond_c

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lahs;->h(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, v0, Lahs;->k:[F

    .line 58
    .line 59
    iget-object v3, v0, Lahs;->m:Lacz;

    .line 60
    .line 61
    iget-object v3, v3, Lacz;->a:[[Lacy;

    .line 62
    .line 63
    array-length v5, v3

    .line 64
    aget-object v6, v3, v8

    .line 65
    .line 66
    aget-object v6, v6, v8

    .line 67
    .line 68
    iget v6, v6, Lacy;->a:F

    .line 69
    .line 70
    add-int/lit8 v9, v5, -0x1

    .line 71
    .line 72
    aget-object v10, v3, v9

    .line 73
    .line 74
    aget-object v10, v10, v8

    .line 75
    .line 76
    iget v10, v10, Lacy;->b:F

    .line 77
    .line 78
    array-length v11, v2

    .line 79
    cmpg-float v12, v1, v6

    .line 80
    .line 81
    if-ltz v12, :cond_6

    .line 82
    .line 83
    cmpl-float v12, v1, v10

    .line 84
    .line 85
    if-lez v12, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    move v6, v8

    .line 89
    move v9, v6

    .line 90
    :goto_0
    if-ge v6, v5, :cond_a

    .line 91
    .line 92
    move v10, v8

    .line 93
    move v12, v10

    .line 94
    :goto_1
    add-int/lit8 v13, v11, -0x1

    .line 95
    .line 96
    if-ge v10, v13, :cond_5

    .line 97
    .line 98
    aget-object v13, v3, v6

    .line 99
    .line 100
    aget-object v13, v13, v12

    .line 101
    .line 102
    iget v14, v13, Lacy;->b:F

    .line 103
    .line 104
    cmpg-float v14, v1, v14

    .line 105
    .line 106
    if-gtz v14, :cond_4

    .line 107
    .line 108
    add-int/lit8 v9, v10, 0x1

    .line 109
    .line 110
    iget-boolean v14, v13, Lacy;->g:Z

    .line 111
    .line 112
    if-eqz v14, :cond_3

    .line 113
    .line 114
    invoke-virtual {v13, v1}, Lacy;->c(F)F

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    aput v14, v2, v10

    .line 119
    .line 120
    invoke-virtual {v13, v1}, Lacy;->d(F)F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    aput v13, v2, v9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v13, v1}, Lacy;->e(F)V

    .line 128
    .line 129
    .line 130
    iget v14, v13, Lacy;->h:F

    .line 131
    .line 132
    iget v15, v13, Lacy;->e:F

    .line 133
    .line 134
    iget v8, v13, Lacy;->c:F

    .line 135
    .line 136
    mul-float/2addr v15, v8

    .line 137
    add-float/2addr v14, v15

    .line 138
    aput v14, v2, v10

    .line 139
    .line 140
    iget v8, v13, Lacy;->i:F

    .line 141
    .line 142
    iget v14, v13, Lacy;->f:F

    .line 143
    .line 144
    iget v13, v13, Lacy;->d:F

    .line 145
    .line 146
    mul-float/2addr v14, v13

    .line 147
    add-float/2addr v8, v14

    .line 148
    aput v8, v2, v9

    .line 149
    .line 150
    :goto_2
    move v9, v7

    .line 151
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x2

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    if-nez v9, :cond_a

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    :goto_3
    add-int/lit8 v11, v11, -0x1

    .line 164
    .line 165
    cmpl-float v5, v1, v10

    .line 166
    .line 167
    if-lez v5, :cond_7

    .line 168
    .line 169
    move v6, v10

    .line 170
    :cond_7
    if-gtz v5, :cond_8

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    :cond_8
    sub-float/2addr v1, v6

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_4
    if-ge v5, v11, :cond_a

    .line 177
    .line 178
    add-int/lit8 v8, v5, 0x1

    .line 179
    .line 180
    aget-object v10, v3, v9

    .line 181
    .line 182
    aget-object v10, v10, v7

    .line 183
    .line 184
    iget-boolean v12, v10, Lacy;->g:Z

    .line 185
    .line 186
    if-eqz v12, :cond_9

    .line 187
    .line 188
    invoke-virtual {v10, v6}, Lacy;->c(F)F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    iget v13, v10, Lacy;->h:F

    .line 193
    .line 194
    mul-float/2addr v13, v1

    .line 195
    add-float/2addr v12, v13

    .line 196
    aput v12, v2, v5

    .line 197
    .line 198
    invoke-virtual {v10, v6}, Lacy;->d(F)F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    iget v10, v10, Lacy;->i:F

    .line 203
    .line 204
    mul-float/2addr v10, v1

    .line 205
    add-float/2addr v12, v10

    .line 206
    aput v12, v2, v8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    invoke-virtual {v10, v6}, Lacy;->e(F)V

    .line 210
    .line 211
    .line 212
    iget v12, v10, Lacy;->h:F

    .line 213
    .line 214
    iget v13, v10, Lacy;->e:F

    .line 215
    .line 216
    iget v14, v10, Lacy;->c:F

    .line 217
    .line 218
    mul-float/2addr v13, v14

    .line 219
    add-float/2addr v12, v13

    .line 220
    invoke-virtual {v10}, Lacy;->a()F

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    mul-float/2addr v13, v1

    .line 225
    add-float/2addr v12, v13

    .line 226
    aput v12, v2, v5

    .line 227
    .line 228
    iget v12, v10, Lacy;->i:F

    .line 229
    .line 230
    iget v13, v10, Lacy;->f:F

    .line 231
    .line 232
    iget v14, v10, Lacy;->d:F

    .line 233
    .line 234
    mul-float/2addr v13, v14

    .line 235
    add-float/2addr v12, v13

    .line 236
    invoke-virtual {v10}, Lacy;->b()F

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    mul-float/2addr v10, v1

    .line 241
    add-float/2addr v12, v10

    .line 242
    aput v12, v2, v8

    .line 243
    .line 244
    :goto_5
    add-int/lit8 v5, v5, 0x2

    .line 245
    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    array-length v1, v2

    .line 250
    const/4 v8, 0x0

    .line 251
    :goto_6
    if-ge v8, v1, :cond_b

    .line 252
    .line 253
    aget v3, v2, v8

    .line 254
    .line 255
    invoke-virtual {v4, v8, v3}, Lacv;->e(IF)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    return-object v4

    .line 262
    :cond_c
    invoke-direct {v0, v3}, Lahs;->j(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-direct {v0, v5, v3, v7}, Lahs;->i(IIZ)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget-object v6, v0, Lahs;->b:Lvr;

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Lvr;->a(I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    iget-object v8, v0, Lahs;->c:Lvt;

    .line 277
    .line 278
    invoke-virtual {v8, v6}, Lvt;->a(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lahr;

    .line 283
    .line 284
    if-eqz v6, :cond_d

    .line 285
    .line 286
    iget-object v6, v6, Lahr;->a:Lacv;

    .line 287
    .line 288
    if-eqz v6, :cond_d

    .line 289
    .line 290
    move-object v1, v6

    .line 291
    :cond_d
    iget-object v6, v0, Lahs;->b:Lvr;

    .line 292
    .line 293
    add-int/2addr v5, v7

    .line 294
    iget-object v7, v0, Lahs;->c:Lvt;

    .line 295
    .line 296
    invoke-virtual {v6, v5}, Lvr;->a(I)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v7, v5}, Lvt;->a(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lahr;

    .line 305
    .line 306
    if-eqz v5, :cond_e

    .line 307
    .line 308
    iget-object v5, v5, Lahr;->a:Lacv;

    .line 309
    .line 310
    if-eqz v5, :cond_e

    .line 311
    .line 312
    move-object v2, v5

    .line 313
    :cond_e
    invoke-virtual {v4}, Lacv;->b()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    const/4 v8, 0x0

    .line 318
    :goto_7
    if-ge v8, v5, :cond_f

    .line 319
    .line 320
    invoke-virtual {v1, v8}, Lacv;->a(I)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v2, v8}, Lacv;->a(I)F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    const/high16 v9, 0x3f800000    # 1.0f

    .line 329
    .line 330
    sub-float/2addr v9, v3

    .line 331
    mul-float/2addr v6, v9

    .line 332
    mul-float/2addr v7, v3

    .line 333
    add-float/2addr v6, v7

    .line 334
    invoke-virtual {v4, v8, v6}, Lacv;->e(IF)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_f
    return-object v4

    .line 341
    :cond_10
    iget-object v1, v4, Lahr;->a:Lacv;

    .line 342
    .line 343
    return-object v1
.end method

.method public final d(JLacv;Lacv;Lacv;)Lacv;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    div-long v0, p1, v0

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lahi;->a(Lahl;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v8, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    move-object/from16 v10, p3

    .line 21
    .line 22
    move-object/from16 v11, p4

    .line 23
    .line 24
    invoke-direct {p0, v10, v11, v7}, Lahs;->k(Lacv;Lacv;Lacv;)V

    .line 25
    .line 26
    .line 27
    iget-object v12, v6, Lahs;->h:Lacv;

    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, Lahs;->m:Lacz;

    .line 33
    .line 34
    sget-object v1, Lahi;->c:Lacz;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    if-eq v0, v1, :cond_9

    .line 38
    .line 39
    long-to-int v0, v8

    .line 40
    invoke-direct {p0, v0}, Lahs;->h(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, v6, Lahs;->l:[F

    .line 45
    .line 46
    iget-object v2, v6, Lahs;->m:Lacz;

    .line 47
    .line 48
    iget-object v2, v2, Lacz;->a:[[Lacy;

    .line 49
    .line 50
    aget-object v3, v2, v13

    .line 51
    .line 52
    aget-object v3, v3, v13

    .line 53
    .line 54
    iget v3, v3, Lacy;->a:F

    .line 55
    .line 56
    array-length v4, v2

    .line 57
    add-int/lit8 v5, v4, -0x1

    .line 58
    .line 59
    aget-object v5, v2, v5

    .line 60
    .line 61
    aget-object v5, v5, v13

    .line 62
    .line 63
    iget v5, v5, Lacy;->b:F

    .line 64
    .line 65
    cmpg-float v7, v0, v3

    .line 66
    .line 67
    if-ltz v7, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v0, v3

    .line 71
    :goto_0
    cmpl-float v3, v0, v5

    .line 72
    .line 73
    if-lez v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v5, v0

    .line 77
    :goto_1
    array-length v0, v1

    .line 78
    move v3, v13

    .line 79
    move v7, v3

    .line 80
    :goto_2
    if-ge v3, v4, :cond_7

    .line 81
    .line 82
    move v8, v13

    .line 83
    move v9, v8

    .line 84
    :goto_3
    add-int/lit8 v10, v0, -0x1

    .line 85
    .line 86
    if-ge v8, v10, :cond_5

    .line 87
    .line 88
    aget-object v10, v2, v3

    .line 89
    .line 90
    aget-object v10, v10, v9

    .line 91
    .line 92
    iget v11, v10, Lacy;->b:F

    .line 93
    .line 94
    cmpg-float v11, v5, v11

    .line 95
    .line 96
    if-gtz v11, :cond_4

    .line 97
    .line 98
    add-int/lit8 v7, v8, 0x1

    .line 99
    .line 100
    iget-boolean v11, v10, Lacy;->g:Z

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    iget v11, v10, Lacy;->h:F

    .line 106
    .line 107
    aput v11, v1, v8

    .line 108
    .line 109
    iget v10, v10, Lacy;->i:F

    .line 110
    .line 111
    aput v10, v1, v7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    invoke-virtual {v10, v5}, Lacy;->e(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Lacy;->a()F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    aput v11, v1, v8

    .line 122
    .line 123
    invoke-virtual {v10}, Lacy;->b()F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    aput v10, v1, v7

    .line 128
    .line 129
    :goto_4
    move v7, v14

    .line 130
    :cond_4
    add-int/lit8 v8, v8, 0x2

    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    if-eqz v7, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :goto_5
    array-length v0, v1

    .line 142
    :goto_6
    if-ge v13, v0, :cond_8

    .line 143
    .line 144
    aget v2, v1, v13

    .line 145
    .line 146
    invoke-virtual {v12, v13, v2}, Lacv;->e(IF)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    return-object v12

    .line 153
    :cond_9
    const-wide/16 v0, -0x1

    .line 154
    .line 155
    add-long v1, v8, v0

    .line 156
    .line 157
    move-object v0, p0

    .line 158
    move-object/from16 v3, p3

    .line 159
    .line 160
    move-object/from16 v4, p4

    .line 161
    .line 162
    move-object/from16 v5, p5

    .line 163
    .line 164
    invoke-static/range {v0 .. v5}, Lahi;->b(Lahf;JLacv;Lacv;Lacv;)Lacv;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    move-wide v1, v8

    .line 169
    invoke-static/range {v0 .. v5}, Lahi;->b(Lahf;JLacv;Lacv;Lacv;)Lacv;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v14}, Lacv;->b()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_7
    if-ge v13, v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v14, v13}, Lacv;->a(I)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0, v13}, Lacv;->a(I)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-float/2addr v2, v3

    .line 188
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 189
    .line 190
    mul-float/2addr v2, v3

    .line 191
    invoke-virtual {v12, v13, v2}, Lacv;->e(IF)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    return-object v12
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lahs;->a:I

    .line 2
    .line 3
    return v0
.end method
