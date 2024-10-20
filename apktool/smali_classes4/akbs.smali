.class public final Lakbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lakbt;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lakbs;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lakbs;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    invoke-static {v0}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lakbs;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lakbs;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lakbs;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lakbs;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v0, v1

    .line 45
    :goto_1
    iget-byte v3, p0, Lakbs;->g:B

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x4

    .line 48
    .line 49
    if-eqz v3, :cond_d

    .line 50
    .line 51
    iget-boolean v3, p0, Lakbs;->c:Z

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    move v2, v1

    .line 56
    :cond_3
    invoke-static {v2}, Lut;->h(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lakbs;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lakbs;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/2addr v0, v1

    .line 70
    invoke-static {v0}, Lut;->h(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lakbs;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lakbs;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/2addr v0, v1

    .line 84
    invoke-static {v0}, Lut;->h(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-byte v0, p0, Lakbs;->g:B

    .line 88
    .line 89
    const/16 v2, 0x3f

    .line 90
    .line 91
    if-eq v0, v2, :cond_c

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-byte v2, p0, Lakbs;->g:B

    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    const-string v1, " autoBackupDisabled"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-byte v1, p0, Lakbs;->g:B

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    const-string v1, " faceClusteringDisabled"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-byte v1, p0, Lakbs;->g:B

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    const-string v1, " notUnderUserControl"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-byte v1, p0, Lakbs;->g:B

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x8

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    const-string v1, " showContextualUpsell"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-byte v1, p0, Lakbs;->g:B

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x10

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    const-string v1, " showXrayBanner"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-byte v1, p0, Lakbs;->g:B

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0x20

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    const-string v1, " showGeneralDonationBanner"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "Missing required properties:"

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_c
    new-instance v0, Lakbt;

    .line 180
    .line 181
    iget-boolean v3, p0, Lakbs;->a:Z

    .line 182
    .line 183
    iget-boolean v4, p0, Lakbs;->b:Z

    .line 184
    .line 185
    iget-boolean v5, p0, Lakbs;->c:Z

    .line 186
    .line 187
    iget-boolean v6, p0, Lakbs;->d:Z

    .line 188
    .line 189
    iget-boolean v7, p0, Lakbs;->e:Z

    .line 190
    .line 191
    iget-boolean v8, p0, Lakbs;->f:Z

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    invoke-direct/range {v2 .. v8}, Lakbt;-><init>(ZZZZZZ)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "Property \"notUnderUserControl\" has not been set"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lakbs;->g:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lakbs;->a:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"autoBackupDisabled\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lakbs;->g:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lakbs;->b:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"faceClusteringDisabled\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lakbs;->g:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lakbs;->d:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"showContextualUpsell\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lakbs;->g:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lakbs;->e:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"showXrayBanner\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakbs;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakbs;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakbs;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakbs;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakbs;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakbs;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakbs;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakbs;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakbs;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakbs;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakbs;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakbs;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakbs;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakbs;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakbs;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakbs;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakbs;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakbs;->g:B

    .line 9
    .line 10
    return-void
.end method
