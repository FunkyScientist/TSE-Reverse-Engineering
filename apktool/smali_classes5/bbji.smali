.class public final Lbbji;
.super Lbbiq;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbbiw;

.field private static final serialVersionUID:J


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbji;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbji;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbji;->a:Lbbiw;

    .line 7
    .line 8
    sget v0, Lbbiz;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbiq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbbji;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbbji;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static e([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x3

    .line 6
    .line 7
    aget-byte v2, p0, v2

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    aget-byte p0, p0, p1

    .line 14
    .line 15
    invoke-static {v2, v1, v0, p0}, Lbbin;->t(BBBB)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static f(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    const/16 p1, 0xd

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x5

    .line 9
    .line 10
    const p1, -0x19ab949c

    .line 11
    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x1b873593

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static h(C)J
    .locals 6

    .line 1
    and-int/lit8 v0, p0, 0x3f

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    ushr-int/lit8 v1, p0, 0x6

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x3f

    .line 8
    .line 9
    or-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0xc

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    shl-int/lit8 p0, v0, 0x10

    .line 15
    .line 16
    shl-int/lit8 v0, v1, 0x8

    .line 17
    .line 18
    const-wide/16 v4, 0xe0

    .line 19
    .line 20
    or-long v1, v2, v4

    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    or-long v0, v1, v3

    .line 24
    .line 25
    int-to-long v2, p0

    .line 26
    or-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public static i(C)J
    .locals 5

    .line 1
    and-int/lit8 v0, p0, 0x3f

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    ushr-int/lit8 p0, p0, 0x6

    .line 6
    .line 7
    int-to-long v1, p0

    .line 8
    shl-int/lit8 p0, v0, 0x8

    .line 9
    .line 10
    const-wide/16 v3, 0xc0

    .line 11
    .line 12
    or-long v0, v1, v3

    .line 13
    .line 14
    int-to-long v2, p0

    .line 15
    or-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public static j(I)J
    .locals 10

    .line 1
    and-int/lit8 v0, p0, 0x3f

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    ushr-int/lit8 v2, p0, 0xc

    .line 5
    .line 6
    and-int/lit8 v2, v2, 0x3f

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    ushr-int/lit8 v4, p0, 0x12

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    const-wide/16 v6, 0x80

    .line 13
    .line 14
    or-long/2addr v2, v6

    .line 15
    ushr-int/lit8 p0, p0, 0x6

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x3f

    .line 18
    .line 19
    int-to-long v8, p0

    .line 20
    or-long/2addr v8, v6

    .line 21
    or-long/2addr v0, v6

    .line 22
    const-wide/16 v6, 0xf0

    .line 23
    .line 24
    or-long/2addr v4, v6

    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    shl-long/2addr v2, p0

    .line 28
    or-long/2addr v2, v4

    .line 29
    const/16 p0, 0x10

    .line 30
    .line 31
    shl-long v4, v8, p0

    .line 32
    .line 33
    or-long/2addr v2, v4

    .line 34
    const/16 p0, 0x18

    .line 35
    .line 36
    shl-long/2addr v0, p0

    .line 37
    or-long/2addr v0, v2

    .line 38
    return-wide v0
.end method

.method public static k(II)Lbbiv;
    .locals 1

    .line 1
    sget v0, Lbbiv;->b:I

    .line 2
    .line 3
    xor-int/2addr p0, p1

    .line 4
    ushr-int/lit8 p1, p0, 0x10

    .line 5
    .line 6
    xor-int/2addr p0, p1

    .line 7
    const p1, -0x7a143595

    .line 8
    .line 9
    .line 10
    mul-int/2addr p0, p1

    .line 11
    ushr-int/lit8 p1, p0, 0xd

    .line 12
    .line 13
    xor-int/2addr p0, p1

    .line 14
    new-instance p1, Lbbiu;

    .line 15
    .line 16
    const v0, -0x3d4d51cb

    .line 17
    .line 18
    .line 19
    mul-int/2addr p0, v0

    .line 20
    ushr-int/lit8 v0, p0, 0x10

    .line 21
    .line 22
    xor-int/2addr p0, v0

    .line 23
    invoke-direct {p1, p0}, Lbbiu;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbbiv;
    .locals 13

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    add-int/lit8 v5, v2, 0x4

    .line 18
    .line 19
    const/16 v6, 0x80

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    if-gt v5, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    add-int/lit8 v10, v2, 0x1

    .line 30
    .line 31
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    add-int/lit8 v11, v2, 0x2

    .line 36
    .line 37
    invoke-interface {p1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    add-int/lit8 v12, v2, 0x3

    .line 42
    .line 43
    invoke-interface {p1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-ge v9, v6, :cond_0

    .line 48
    .line 49
    if-ge v10, v6, :cond_0

    .line 50
    .line 51
    if-ge v11, v6, :cond_0

    .line 52
    .line 53
    if-ge v12, v6, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v2, v10, 0x8

    .line 56
    .line 57
    shl-int/lit8 v6, v11, 0x10

    .line 58
    .line 59
    shl-int/lit8 v7, v12, 0x18

    .line 60
    .line 61
    or-int/2addr v2, v9

    .line 62
    or-int/2addr v2, v6

    .line 63
    or-int/2addr v2, v7

    .line 64
    invoke-static {v2}, Lbbji;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v3, v2}, Lbbji;->f(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    move v2, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_7

    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v5, v6, :cond_1

    .line 83
    .line 84
    int-to-long v9, v5

    .line 85
    shl-long/2addr v9, v1

    .line 86
    or-long/2addr v7, v9

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    const/16 v9, 0x800

    .line 93
    .line 94
    if-ge v5, v9, :cond_2

    .line 95
    .line 96
    invoke-static {v5}, Lbbji;->i(C)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    shl-long/2addr v9, v1

    .line 101
    or-long/2addr v7, v9

    .line 102
    add-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x10

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const v9, 0xd800

    .line 108
    .line 109
    .line 110
    if-lt v5, v9, :cond_5

    .line 111
    .line 112
    const v9, 0xdfff

    .line 113
    .line 114
    .line 115
    if-le v5, v9, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-ne v9, v5, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    array-length p2, p1

    .line 133
    invoke-virtual {p0, p1, p2}, Lbbiq;->c([BI)Lbbiv;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_4
    invoke-static {v9}, Lbbji;->j(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    shl-long/2addr v9, v1

    .line 143
    or-long/2addr v7, v9

    .line 144
    add-int/lit8 v4, v4, 0x4

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x20

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_2
    invoke-static {v5}, Lbbji;->h(C)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    shl-long/2addr v9, v1

    .line 156
    or-long/2addr v7, v9

    .line 157
    add-int/lit8 v4, v4, 0x3

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x18

    .line 160
    .line 161
    :goto_3
    const/16 v5, 0x20

    .line 162
    .line 163
    if-lt v1, v5, :cond_6

    .line 164
    .line 165
    long-to-int v9, v7

    .line 166
    invoke-static {v9}, Lbbji;->g(I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v3, v9}, Lbbji;->f(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    ushr-long/2addr v7, v5

    .line 175
    add-int/lit8 v1, v1, -0x20

    .line 176
    .line 177
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    long-to-int p1, v7

    .line 181
    invoke-static {p1}, Lbbji;->g(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    xor-int/2addr p1, v3

    .line 186
    invoke-static {p1, v4}, Lbbji;->k(II)Lbbiv;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    array-length p2, p1

    .line 200
    invoke-virtual {p0, p1, p2}, Lbbiq;->c([BI)Lbbiv;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

.method public final c([BI)Lbbiv;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p2, v0}, Lbain;->am(III)V

    .line 4
    .line 5
    .line 6
    move v0, v1

    .line 7
    move v2, v0

    .line 8
    :goto_0
    add-int/lit8 v3, v0, 0x4

    .line 9
    .line 10
    if-gt v3, p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbbji;->e([BI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lbbji;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, Lbbji;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v1

    .line 27
    :goto_1
    if-ge v0, p2, :cond_1

    .line 28
    .line 29
    aget-byte v4, p1, v0

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    shl-int/2addr v4, v3

    .line 34
    xor-int/2addr v1, v4

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x8

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v1}, Lbbji;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/2addr p1, v2

    .line 45
    invoke-static {p1, p2}, Lbbji;->k(II)Lbbiv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final d()Lbbix;
    .locals 1

    .line 1
    new-instance v0, Lbbjh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbjh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbbji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbbji;

    .line 6
    .line 7
    iget v0, p1, Lbbji;->b:I

    .line 8
    .line 9
    iget-boolean p1, p1, Lbbji;->c:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hashing.murmur3_32(0)"

    .line 2
    .line 3
    return-object v0
.end method
