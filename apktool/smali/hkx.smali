.class public final Lhkx;
.super Lhku;
.source "PG"


# instance fields
.field private a:Lhlf;

.field private b:[B

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhku;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lhkx;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lhkx;->b:[B

    .line 16
    .line 17
    sget v1, Lhkf;->a:I

    .line 18
    .line 19
    iget v1, p0, Lhkx;->c:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lhkx;->c:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lhkx;->c:I

    .line 28
    .line 29
    iget p1, p0, Lhkx;->d:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lhkx;->d:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lhku;->fA(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method

.method public final b(Lhlf;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lhku;->fC(Lhlf;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkx;->a:Lhlf;

    .line 5
    .line 6
    iget-object v0, p1, Lhlf;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "Unsupported scheme: "

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, ","

    .line 40
    .line 41
    invoke-static {v1, v2}, Lhkf;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    array-length v2, v1

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    aget-object v0, v1, v5

    .line 53
    .line 54
    aget-object v1, v1, v6

    .line 55
    .line 56
    const-string v2, ";base64"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lhkx;->b:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lhft;

    .line 77
    .line 78
    const-string v2, "Error while parsing Base64 encoded string: "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0, p1, v5, v6}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lhkf;->aq(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lhkx;->b:[B

    .line 103
    .line 104
    :goto_0
    iget-wide v0, p1, Lhlf;->g:J

    .line 105
    .line 106
    iget-object v2, p0, Lhkx;->b:[B

    .line 107
    .line 108
    array-length v2, v2

    .line 109
    int-to-long v5, v2

    .line 110
    cmp-long v3, v0, v5

    .line 111
    .line 112
    if-gtz v3, :cond_3

    .line 113
    .line 114
    long-to-int v0, v0

    .line 115
    iput v0, p0, Lhkx;->c:I

    .line 116
    .line 117
    sub-int/2addr v2, v0

    .line 118
    iput v2, p0, Lhkx;->d:I

    .line 119
    .line 120
    iget-wide v0, p1, Lhlf;->h:J

    .line 121
    .line 122
    const-wide/16 v3, -0x1

    .line 123
    .line 124
    cmp-long v5, v0, v3

    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    int-to-long v5, v2

    .line 129
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    long-to-int v0, v0

    .line 134
    iput v0, p0, Lhkx;->d:I

    .line 135
    .line 136
    :cond_1
    invoke-virtual {p0, p1}, Lhku;->fD(Lhlf;)V

    .line 137
    .line 138
    .line 139
    iget-wide v0, p1, Lhlf;->h:J

    .line 140
    .line 141
    cmp-long p1, v0, v3

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    return-wide v0

    .line 146
    :cond_2
    iget p1, p0, Lhkx;->d:I

    .line 147
    .line 148
    int-to-long v0, p1

    .line 149
    return-wide v0

    .line 150
    :cond_3
    iput-object v4, p0, Lhkx;->b:[B

    .line 151
    .line 152
    new-instance p1, Lhlc;

    .line 153
    .line 154
    const/16 v0, 0x7d8

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lhlc;-><init>(I)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lhft;

    .line 169
    .line 170
    const-string v1, "Unexpected URI format: "

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1, v4, v5, v6}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lhkx;->a:Lhlf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhlf;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkx;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lhkx;->b:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lhku;->fB()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lhkx;->a:Lhlf;

    .line 12
    .line 13
    return-void
.end method
