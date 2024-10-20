.class public final Lbjwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbjwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbjwv;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "-bin"

    .line 14
    .line 15
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbjwv;->b:[B

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbjjt;)[[B
    .locals 10

    .line 1
    sget-object v0, Lbjij;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    iget v0, p0, Lbjjt;->f:I

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    new-array v1, v0, [[B

    .line 7
    .line 8
    iget-object v2, p0, Lbjjt;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v3, v2, [[B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move p0, v4

    .line 19
    move v2, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v4

    .line 22
    :goto_0
    iget v3, p0, Lbjjt;->f:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lbjjt;->j(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int v5, v2, v2

    .line 31
    .line 32
    aput-object v3, v1, v5

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lbjjt;->l(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v1, v5

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-ge p0, v0, :cond_6

    .line 46
    .line 47
    aget-object v3, v1, p0

    .line 48
    .line 49
    add-int/lit8 v5, p0, 0x1

    .line 50
    .line 51
    aget-object v5, v1, v5

    .line 52
    .line 53
    sget-object v6, Lbjwv;->b:[B

    .line 54
    .line 55
    invoke-static {v3, v6}, Lbjwv;->c([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    add-int/lit8 v6, v2, 0x2

    .line 62
    .line 63
    add-int/lit8 v7, v2, 0x1

    .line 64
    .line 65
    aput-object v3, v1, v2

    .line 66
    .line 67
    sget-object v2, Lbjij;->b:Lbbjw;

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lbbjw;->i([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v1, v7

    .line 80
    .line 81
    :goto_2
    move v2, v6

    .line 82
    goto :goto_5

    .line 83
    :cond_2
    array-length v6, v5

    .line 84
    move v7, v4

    .line 85
    :goto_3
    if-ge v7, v6, :cond_5

    .line 86
    .line 87
    aget-byte v8, v5, v7

    .line 88
    .line 89
    const/16 v9, 0x20

    .line 90
    .line 91
    if-lt v8, v9, :cond_4

    .line 92
    .line 93
    const/16 v9, 0x7e

    .line 94
    .line 95
    if-le v8, v9, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_4
    new-instance v6, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lbjwv;->a:Ljava/util/logging/Logger;

    .line 109
    .line 110
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 111
    .line 112
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v9, "Metadata key="

    .line 119
    .line 120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v6, ", value="

    .line 127
    .line 128
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, " contains invalid ASCII characters"

    .line 135
    .line 136
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "io.grpc.internal.TransportFrameUtil"

    .line 144
    .line 145
    const-string v8, "toHttp2Headers"

    .line 146
    .line 147
    invoke-virtual {v3, v7, v6, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    add-int/lit8 v6, v2, 0x2

    .line 152
    .line 153
    add-int/lit8 v7, v2, 0x1

    .line 154
    .line 155
    aput-object v3, v1, v2

    .line 156
    .line 157
    aput-object v5, v1, v7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_5
    add-int/lit8 p0, p0, 0x2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    if-ne v2, v0, :cond_7

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_7
    invoke-static {v1, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, [[B

    .line 171
    .line 172
    return-object p0
.end method

.method public static b([[B)[[B
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_9

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    add-int/lit8 v3, v1, 0x1

    .line 9
    .line 10
    aget-object v4, p0, v3

    .line 11
    .line 12
    sget-object v5, Lbjwv;->b:[B

    .line 13
    .line 14
    invoke-static {v2, v5}, Lbjwv;->c([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    move v2, v0

    .line 21
    :goto_1
    array-length v5, v4

    .line 22
    if-ge v2, v5, :cond_7

    .line 23
    .line 24
    aget-byte v5, v4, v2

    .line 25
    .line 26
    const/16 v6, 0x2c

    .line 27
    .line 28
    if-ne v5, v6, :cond_6

    .line 29
    .line 30
    array-length v2, p0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0xa

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move v2, v0

    .line 39
    :goto_2
    if-ge v2, v1, :cond_0

    .line 40
    .line 41
    aget-object v4, p0, v2

    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_3
    array-length v2, p0

    .line 50
    if-ge v1, v2, :cond_5

    .line 51
    .line 52
    aget-object v2, p0, v1

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    aget-object v4, p0, v4

    .line 57
    .line 58
    sget-object v5, Lbjwv;->b:[B

    .line 59
    .line 60
    invoke-static {v2, v5}, Lbjwv;->c([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_1
    move v5, v0

    .line 74
    move v7, v5

    .line 75
    :goto_4
    array-length v8, v4

    .line 76
    if-gt v5, v8, :cond_4

    .line 77
    .line 78
    if-eq v5, v8, :cond_2

    .line 79
    .line 80
    aget-byte v8, v4, v5

    .line 81
    .line 82
    if-ne v8, v6, :cond_3

    .line 83
    .line 84
    :cond_2
    sub-int v8, v5, v7

    .line 85
    .line 86
    sget-object v9, Lbbjw;->d:Lbbjw;

    .line 87
    .line 88
    new-instance v10, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-direct {v10, v4, v7, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10}, Lbbjw;->j(Ljava/lang/CharSequence;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    add-int/lit8 v8, v5, 0x1

    .line 100
    .line 101
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move v7, v8

    .line 108
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    new-array p0, v0, [[B

    .line 115
    .line 116
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, [[B

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    sget-object v2, Lbbjw;->d:Lbbjw;

    .line 127
    .line 128
    new-instance v5, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Lbbjw;->j(Ljava/lang/CharSequence;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, p0, v3

    .line 140
    .line 141
    :cond_8
    add-int/lit8 v1, v1, 0x2

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    return-object p0
.end method

.method private static c([B[B)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    sub-int v4, v2, v0

    .line 14
    .line 15
    aget-byte v4, p1, v4

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    return v1
.end method
