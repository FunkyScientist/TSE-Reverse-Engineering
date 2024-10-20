.class public final Lfzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lfyi;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzd;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lfzd;->c:I

    .line 8
    .line 9
    iput p1, p0, Lfzd;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfzd;->b:Lfyi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfzd;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lfzd;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lfzd;->d:I

    .line 19
    .line 20
    iget v3, p0, Lfzd;->c:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Lfyi;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final b(IILjava/lang/String;)V
    .locals 7

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    const-string v0, "start index must be less than or equal to end index: "

    .line 4
    .line 5
    const-string v1, " > "

    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgae;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    const-string v0, "start must be non-negative, but was "

    .line 17
    .line 18
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lgae;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lfzd;->b:Lfyi;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    const/16 v2, 0xff

    .line 37
    .line 38
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v2, v0, [C

    .line 43
    .line 44
    const/16 v3, 0x40

    .line 45
    .line 46
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lfzd;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v5, p2

    .line 57
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v5, p0, Lfzd;->a:Ljava/lang/String;

    .line 62
    .line 63
    sub-int v6, p1, v4

    .line 64
    .line 65
    invoke-static {v5, v2, v1, v6, p1}, Lfyk;->a(Ljava/lang/String;[CIII)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lfzd;->a:Ljava/lang/String;

    .line 69
    .line 70
    sub-int/2addr v0, v3

    .line 71
    add-int/2addr v3, p2

    .line 72
    invoke-static {p1, v2, v0, p2, v3}, Lfyk;->a(Ljava/lang/String;[CIII)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v2, v4}, Lfyj;->a(Ljava/lang/String;[CI)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lfyi;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/2addr v4, p2

    .line 85
    invoke-direct {p1, v2, v4, v0}, Lfyi;-><init>([CII)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lfzd;->b:Lfyi;

    .line 89
    .line 90
    iput v6, p0, Lfzd;->c:I

    .line 91
    .line 92
    iput v3, p0, Lfzd;->d:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget v2, p0, Lfzd;->c:I

    .line 96
    .line 97
    sub-int v3, p1, v2

    .line 98
    .line 99
    sub-int v2, p2, v2

    .line 100
    .line 101
    if-ltz v3, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Lfyi;->b()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-le v2, v4, :cond_3

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sub-int p2, v2, v3

    .line 116
    .line 117
    sub-int/2addr p1, p2

    .line 118
    invoke-virtual {v0}, Lfyi;->a()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-gt p1, p2, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v0}, Lfyi;->a()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    sub-int/2addr p1, p2

    .line 130
    iget p2, v0, Lfyi;->a:I

    .line 131
    .line 132
    :goto_0
    add-int/2addr p2, p2

    .line 133
    iget v4, v0, Lfyi;->a:I

    .line 134
    .line 135
    sub-int v4, p2, v4

    .line 136
    .line 137
    if-ge v4, p1, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    new-array p1, p2, [C

    .line 141
    .line 142
    iget-object v4, v0, Lfyi;->b:[C

    .line 143
    .line 144
    iget v5, v0, Lfyi;->c:I

    .line 145
    .line 146
    invoke-static {v4, p1, v1, v1, v5}, Lbjwl;->aL([C[CIII)V

    .line 147
    .line 148
    .line 149
    iget v1, v0, Lfyi;->a:I

    .line 150
    .line 151
    iget v4, v0, Lfyi;->d:I

    .line 152
    .line 153
    sub-int/2addr v1, v4

    .line 154
    sub-int v5, p2, v1

    .line 155
    .line 156
    iget-object v6, v0, Lfyi;->b:[C

    .line 157
    .line 158
    add-int/2addr v1, v4

    .line 159
    invoke-static {v6, p1, v5, v4, v1}, Lbjwl;->aL([C[CIII)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v0, Lfyi;->b:[C

    .line 163
    .line 164
    iput p2, v0, Lfyi;->a:I

    .line 165
    .line 166
    iput v5, v0, Lfyi;->d:I

    .line 167
    .line 168
    :goto_1
    iget p1, v0, Lfyi;->c:I

    .line 169
    .line 170
    if-ge v3, p1, :cond_6

    .line 171
    .line 172
    if-gt v2, p1, :cond_6

    .line 173
    .line 174
    iget-object p2, v0, Lfyi;->b:[C

    .line 175
    .line 176
    iget v1, v0, Lfyi;->d:I

    .line 177
    .line 178
    sub-int v4, p1, v2

    .line 179
    .line 180
    sub-int/2addr v1, v4

    .line 181
    invoke-static {p2, p2, v1, v2, p1}, Lbjwl;->aL([C[CIII)V

    .line 182
    .line 183
    .line 184
    iput v3, v0, Lfyi;->c:I

    .line 185
    .line 186
    iget p1, v0, Lfyi;->d:I

    .line 187
    .line 188
    sub-int/2addr p1, v4

    .line 189
    iput p1, v0, Lfyi;->d:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    if-ge v3, p1, :cond_7

    .line 193
    .line 194
    if-lt v2, p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Lfyi;->a()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    add-int/2addr v2, p1

    .line 201
    iput v2, v0, Lfyi;->d:I

    .line 202
    .line 203
    iput v3, v0, Lfyi;->c:I

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-virtual {v0}, Lfyi;->a()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    add-int/2addr v3, p2

    .line 211
    invoke-virtual {v0}, Lfyi;->a()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    add-int/2addr v2, p2

    .line 216
    iget p2, v0, Lfyi;->d:I

    .line 217
    .line 218
    sub-int v1, v3, p2

    .line 219
    .line 220
    iget-object v4, v0, Lfyi;->b:[C

    .line 221
    .line 222
    invoke-static {v4, v4, p1, p2, v3}, Lbjwl;->aL([C[CIII)V

    .line 223
    .line 224
    .line 225
    iget p1, v0, Lfyi;->c:I

    .line 226
    .line 227
    add-int v3, p1, v1

    .line 228
    .line 229
    iput v3, v0, Lfyi;->c:I

    .line 230
    .line 231
    iput v2, v0, Lfyi;->d:I

    .line 232
    .line 233
    :goto_2
    iget-object p1, v0, Lfyi;->b:[C

    .line 234
    .line 235
    invoke-static {p3, p1, v3}, Lfyj;->a(Ljava/lang/String;[CI)V

    .line 236
    .line 237
    .line 238
    iget p1, v0, Lfyi;->c:I

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    add-int/2addr p1, p2

    .line 245
    iput p1, v0, Lfyi;->c:I

    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lfzd;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lfzd;->a:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lfzd;->b:Lfyi;

    .line 256
    .line 257
    const/4 v0, -0x1

    .line 258
    iput v0, p0, Lfzd;->c:I

    .line 259
    .line 260
    iput v0, p0, Lfzd;->d:I

    .line 261
    .line 262
    invoke-virtual {p0, p1, p2, p3}, Lfzd;->b(IILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfzd;->b:Lfyi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfzd;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lfzd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lfzd;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lfyi;->b:[C

    .line 22
    .line 23
    iget v3, v0, Lfyi;->c:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lfyi;->b:[C

    .line 29
    .line 30
    iget v3, v0, Lfyi;->d:I

    .line 31
    .line 32
    iget v0, v0, Lfyi;->a:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfzd;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p0, Lfzd;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
