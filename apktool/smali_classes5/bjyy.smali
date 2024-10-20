.class public final Lbjyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjyy;

.field private static final f:[Lbjyw;


# instance fields
.field final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lbjyw;

    .line 4
    .line 5
    sget-object v1, Lbjyw;->aW:Lbjyw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lbjyw;->aX:Lbjyw;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    sget-object v1, Lbjyw;->aY:Lbjyw;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v1, v0, v4

    .line 19
    .line 20
    sget-object v1, Lbjyw;->aK:Lbjyw;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aput-object v1, v0, v5

    .line 24
    .line 25
    sget-object v1, Lbjyw;->aO:Lbjyw;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    aput-object v1, v0, v6

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v7, Lbjyw;->aL:Lbjyw;

    .line 32
    .line 33
    aput-object v7, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v7, Lbjyw;->aP:Lbjyw;

    .line 37
    .line 38
    aput-object v7, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v7, Lbjyw;->aT:Lbjyw;

    .line 42
    .line 43
    aput-object v7, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v7, Lbjyw;->aS:Lbjyw;

    .line 48
    .line 49
    aput-object v7, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v7, Lbjyw;->av:Lbjyw;

    .line 54
    .line 55
    aput-object v7, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v7, Lbjyw;->aw:Lbjyw;

    .line 60
    .line 61
    aput-object v7, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v7, Lbjyw;->U:Lbjyw;

    .line 66
    .line 67
    aput-object v7, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v7, Lbjyw;->V:Lbjyw;

    .line 72
    .line 73
    aput-object v7, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v7, Lbjyw;->D:Lbjyw;

    .line 78
    .line 79
    aput-object v7, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v7, Lbjyw;->H:Lbjyw;

    .line 84
    .line 85
    aput-object v7, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v7, Lbjyw;->h:Lbjyw;

    .line 90
    .line 91
    aput-object v7, v0, v1

    .line 92
    .line 93
    sput-object v0, Lbjyy;->f:[Lbjyw;

    .line 94
    .line 95
    new-instance v1, Lbjyx;

    .line 96
    .line 97
    invoke-direct {v1}, Lbjyx;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lbjyx;->a([Lbjyw;)V

    .line 101
    .line 102
    .line 103
    new-array v0, v4, [Lbjzh;

    .line 104
    .line 105
    sget-object v7, Lbjzh;->a:Lbjzh;

    .line 106
    .line 107
    aput-object v7, v0, v2

    .line 108
    .line 109
    sget-object v7, Lbjzh;->b:Lbjzh;

    .line 110
    .line 111
    aput-object v7, v0, v3

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lbjyx;->c([Lbjzh;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lbjyx;->b()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lbjyy;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lbjyy;-><init>(Lbjyx;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lbjyy;->a:Lbjyy;

    .line 125
    .line 126
    new-instance v1, Lbjyx;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lbjyx;-><init>(Lbjyy;)V

    .line 129
    .line 130
    .line 131
    new-array v0, v6, [Lbjzh;

    .line 132
    .line 133
    sget-object v6, Lbjzh;->a:Lbjzh;

    .line 134
    .line 135
    aput-object v6, v0, v2

    .line 136
    .line 137
    sget-object v2, Lbjzh;->b:Lbjzh;

    .line 138
    .line 139
    aput-object v2, v0, v3

    .line 140
    .line 141
    sget-object v2, Lbjzh;->c:Lbjzh;

    .line 142
    .line 143
    aput-object v2, v0, v4

    .line 144
    .line 145
    sget-object v2, Lbjzh;->d:Lbjzh;

    .line 146
    .line 147
    aput-object v2, v0, v5

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lbjyx;->c([Lbjzh;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lbjyx;->b()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Lbjyx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbjyy;->b:Z

    .line 6
    .line 7
    iget-object v0, p1, Lbjyx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbjyy;->c:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lbjyx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lbjyy;->d:[Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p1, p1, Lbjyx;->a:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lbjyy;->e:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbjyy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lbjyy;

    .line 12
    .line 13
    iget-boolean v2, p1, Lbjyy;->b:Z

    .line 14
    .line 15
    iget-object v2, p0, Lbjyy;->c:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lbjyy;->c:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lbjyy;->d:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lbjyy;->d:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-boolean v2, p0, Lbjyy;->e:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lbjyy;->e:Z

    .line 40
    .line 41
    if-eq v2, p1, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbjyy;->c:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Lbjyy;->d:[Ljava/lang/String;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Lbjyy;->e:Z

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbjyy;->c:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    new-array v0, v0, [Lbjyw;

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lbjyy;->c:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_2

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    sget-object v4, Lbjyw;->a:Lbjyw;

    .line 20
    .line 21
    const-string v4, "SSL_"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "TLS_"

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbjyw;->a(Ljava/lang/String;)Lbjyw;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3}, Lbjyw;->a(Ljava/lang/String;)Lbjyw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    aput-object v3, v0, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0}, Lbjzi;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "[use default]"

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_3
    iget-object v2, p0, Lbjyy;->d:[Ljava/lang/String;

    .line 72
    .line 73
    array-length v2, v2

    .line 74
    new-array v2, v2, [Lbjzh;

    .line 75
    .line 76
    :goto_4
    iget-object v3, p0, Lbjyy;->d:[Ljava/lang/String;

    .line 77
    .line 78
    array-length v4, v3

    .line 79
    if-ge v1, v4, :cond_9

    .line 80
    .line 81
    aget-object v3, v3, v1

    .line 82
    .line 83
    sget-object v4, Lbjzh;->a:Lbjzh;

    .line 84
    .line 85
    const-string v4, "TLSv1.3"

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    sget-object v3, Lbjzh;->a:Lbjzh;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    const-string v4, "TLSv1.2"

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    sget-object v3, Lbjzh;->b:Lbjzh;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const-string v4, "TLSv1.1"

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    sget-object v3, Lbjzh;->c:Lbjzh;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const-string v4, "TLSv1"

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    sget-object v3, Lbjzh;->d:Lbjzh;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const-string v4, "SSLv3"

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    sget-object v3, Lbjzh;->e:Lbjzh;

    .line 138
    .line 139
    :goto_5
    aput-object v3, v2, v1

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v2, "Unexpected TLS version: "

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_9
    invoke-static {v2}, Lbjzi;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v2, p0, Lbjyy;->e:Z

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v4, "ConnectionSpec(cipherSuites="

    .line 173
    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", tlsVersions="

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", supportsTlsExtensions="

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ")"

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
