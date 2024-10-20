.class final Lbbjh;
.super Lbbir;
.source "PG"


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbir;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbbjh;->a:I

    .line 6
    .line 7
    iput v0, p0, Lbbjh;->d:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lbbjh;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method private final d(IJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbbjh;->b:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p2, v2

    .line 9
    iget v2, p0, Lbbjh;->c:I

    .line 10
    .line 11
    shl-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    iput-wide p2, p0, Lbbjh;->b:J

    .line 14
    .line 15
    mul-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lbbjh;->c:I

    .line 19
    .line 20
    iget v0, p0, Lbbjh;->d:I

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    iput v0, p0, Lbbjh;->d:I

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    if-lt v2, p1, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lbbjh;->a:I

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2}, Lbbji;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v0, p2}, Lbbji;->f(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lbbjh;->a:I

    .line 41
    .line 42
    iget-wide p2, p0, Lbbjh;->b:J

    .line 43
    .line 44
    ushr-long p1, p2, p1

    .line 45
    .line 46
    iput-wide p1, p0, Lbbjh;->b:J

    .line 47
    .line 48
    iget p1, p0, Lbbjh;->c:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x20

    .line 51
    .line 52
    iput p1, p0, Lbbjh;->c:I

    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(B)V
    .locals 2

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lbbjh;->d(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(C)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-long v1, p1

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lbbjh;->d(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Lbbjh;->b(B)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v3, v1

    .line 40
    invoke-direct {p0, v2, v3, v4}, Lbbjh;->d(IJ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final g([BI)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p2, v0}, Lbain;->am(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v1, 0x4

    .line 7
    .line 8
    if-gt v0, p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v1}, Lbbji;->e([BI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {p0, v3, v1, v2}, Lbbjh;->d(IJ)V

    .line 17
    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    if-ge v1, p2, :cond_1

    .line 22
    .line 23
    aget-byte v0, p1, v1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbbjh;->b(B)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbbix;
    .locals 9

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
    if-eqz v0, :cond_7

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
    :goto_0
    add-int/lit8 v2, v1, 0x4

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    if-gt v2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v6, v1, 0x1

    .line 26
    .line 27
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v7, v1, 0x2

    .line 32
    .line 33
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/lit8 v8, v1, 0x3

    .line 38
    .line 39
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v5, v4, :cond_0

    .line 44
    .line 45
    if-ge v6, v4, :cond_0

    .line 46
    .line 47
    if-ge v7, v4, :cond_0

    .line 48
    .line 49
    if-ge v8, v4, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v1, v6, 0x8

    .line 52
    .line 53
    shl-int/lit8 v4, v7, 0x10

    .line 54
    .line 55
    shl-int/lit8 v6, v8, 0x18

    .line 56
    .line 57
    or-int/2addr v1, v5

    .line 58
    or-int/2addr v1, v4

    .line 59
    or-int/2addr v1, v6

    .line 60
    int-to-long v4, v1

    .line 61
    invoke-direct {p0, v3, v4, v5}, Lbbjh;->d(IJ)V

    .line 62
    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v5, 0x1

    .line 73
    if-ge v2, v4, :cond_1

    .line 74
    .line 75
    int-to-long v6, v2

    .line 76
    invoke-direct {p0, v5, v6, v7}, Lbbjh;->d(IJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const/16 v6, 0x800

    .line 81
    .line 82
    if-ge v2, v6, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, Lbbji;->i(C)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {p0, v2, v6, v7}, Lbbjh;->d(IJ)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v6, 0xd800

    .line 94
    .line 95
    .line 96
    if-lt v2, v6, :cond_5

    .line 97
    .line 98
    const v6, 0xdfff

    .line 99
    .line 100
    .line 101
    if-le v2, v6, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ne v6, v2, :cond_4

    .line 109
    .line 110
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    array-length p2, p1

    .line 123
    invoke-virtual {p0, p1, p2}, Lbbir;->g([BI)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    invoke-static {v6}, Lbbji;->j(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-direct {p0, v3, v6, v7}, Lbbjh;->d(IJ)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    invoke-static {v2}, Lbbji;->h(C)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-direct {p0, v2, v6, v7}, Lbbjh;->d(IJ)V

    .line 143
    .line 144
    .line 145
    :goto_3
    add-int/2addr v1, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    return-object p0

    .line 148
    :cond_7
    invoke-super {p0, p1, p2}, Lbbir;->i(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbbix;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final o()Lbbiv;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbbjh;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lbbjh;->e:Z

    .line 9
    .line 10
    iget v0, p0, Lbbjh;->a:I

    .line 11
    .line 12
    iget-wide v1, p0, Lbbjh;->b:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Lbbji;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    iput v0, p0, Lbbjh;->a:I

    .line 21
    .line 22
    iget v1, p0, Lbbjh;->d:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbbji;->k(II)Lbbiv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
