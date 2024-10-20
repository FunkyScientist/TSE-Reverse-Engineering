.class public final Lbbdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbakf;

.field private static final e:Lbakf;

.field private static final f:Lbakf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, " \t\n\r\u000c\u000b\u0085\u2028\u2029\u200d\uffef\ufffd\ufffe\uffff"

    .line 2
    .line 3
    invoke-static {v0}, Lbakf;->k(Ljava/lang/CharSequence;)Lbakf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbakf;->d()Lbakf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbbdp;->d:Lbakf;

    .line 12
    .line 13
    new-instance v0, Lbajw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lbajw;-><init>(CC)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lbajx;

    .line 22
    .line 23
    const/16 v4, 0x7f

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lbajx;-><init>(C)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lbakd;

    .line 29
    .line 30
    invoke-direct {v5, v0, v3}, Lbakd;-><init>(Lbakf;Lbakf;)V

    .line 31
    .line 32
    .line 33
    const-string v0, " @,:<>"

    .line 34
    .line 35
    invoke-static {v0}, Lbakf;->k(Ljava/lang/CharSequence;)Lbakf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lbakd;

    .line 40
    .line 41
    invoke-direct {v3, v5, v0}, Lbakd;-><init>(Lbakf;Lbakf;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbaka;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lbaka;-><init>(Lbakf;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbakf;->l()Lbakf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lbbdp;->e:Lbakf;

    .line 54
    .line 55
    new-instance v0, Lbajw;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lbajw;-><init>(CC)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbajx;

    .line 61
    .line 62
    invoke-direct {v1, v4}, Lbajx;-><init>(C)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lbakd;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lbakd;-><init>(Lbakf;Lbakf;)V

    .line 68
    .line 69
    .line 70
    const-string v0, " @,:<>+%"

    .line 71
    .line 72
    invoke-static {v0}, Lbakf;->k(Ljava/lang/CharSequence;)Lbakf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lbakd;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lbakd;-><init>(Lbakf;Lbakf;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lbaka;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lbaka;-><init>(Lbakf;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbakf;->l()Lbakf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lbbdp;->f:Lbakf;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v1

    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, Lbbdp;->a:Ljava/lang/String;

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbbdp;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lbbdp;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lbbdp;->b:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lbbdp;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lbbdp;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_11

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_11

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    sget-object v4, Lbbdp;->d:Lbakf;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lbakf;->h(Ljava/lang/CharSequence;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ltz v5, :cond_3

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x4

    .line 80
    if-ge v5, v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    const/16 v5, 0x2e

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v6, v1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_5
    const-string v7, ".."

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-ne v8, v5, :cond_7

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_7
    add-int/2addr v6, v2

    .line 113
    const-string v8, "."

    .line 114
    .line 115
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    add-int/2addr v8, v1

    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ne v8, v5, :cond_8

    .line 129
    .line 130
    if-ne v6, v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_8
    sget-object v5, Lbbdp;->f:Lbakf;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lbakf;->f(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_11

    .line 141
    .line 142
    sget-object v5, Lbajs;->a:Lbakf;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lbakf;->f(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    const-string v0, "\""

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_e

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    add-int/2addr v4, v1

    .line 164
    if-lez v4, :cond_11

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    move v0, v2

    .line 174
    :goto_1
    if-ge v0, v4, :cond_12

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v5, 0x22

    .line 181
    .line 182
    if-eq v1, v5, :cond_11

    .line 183
    .line 184
    const/16 v5, 0x7f

    .line 185
    .line 186
    if-eq v1, v5, :cond_11

    .line 187
    .line 188
    const/16 v5, 0x20

    .line 189
    .line 190
    if-ge v1, v5, :cond_b

    .line 191
    .line 192
    sget-object v5, Lbbdp;->d:Lbakf;

    .line 193
    .line 194
    invoke-virtual {v5, v1}, Lbakf;->c(C)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_11

    .line 199
    .line 200
    :cond_b
    const/16 v5, 0x80

    .line 201
    .line 202
    if-lt v1, v5, :cond_c

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_c
    const/16 v5, 0x5c

    .line 206
    .line 207
    if-ne v1, v5, :cond_d

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    if-ge v0, v4, :cond_11

    .line 212
    .line 213
    :cond_d
    add-int/2addr v0, v2

    .line 214
    goto :goto_1

    .line 215
    :cond_e
    invoke-virtual {v4, p1}, Lbakf;->h(Ljava/lang/CharSequence;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ltz v0, :cond_f

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_f
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_10
    sget-object v0, Lbbdp;->e:Lbakf;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lbakf;->f(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    sget-object v0, Lbajs;->a:Lbakf;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lbakf;->f(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_11

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_11
    :goto_2
    move v2, v3

    .line 247
    :cond_12
    :goto_3
    iput-boolean v2, p0, Lbbdp;->c:Z

    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbbdp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbbdp;

    .line 11
    .line 12
    iget-object v1, p0, Lbbdp;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lbbdp;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbbdp;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lbbdp;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbbdp;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbbdp;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbdp;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbbdp;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
