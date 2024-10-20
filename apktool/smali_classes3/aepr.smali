.class final Laepr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1918;


# instance fields
.field final a:Lyer;

.field final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1866;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laepr;->a:Lyer;

    .line 11
    .line 12
    const-class v0, L_1912;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laepr;->b:Lyer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lj$/util/Optional;
    .locals 6

    .line 1
    iget-object v0, p0, Laepr;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1866;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x400000

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lafjt;->a:Lafjt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1}, Laepr;->c(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfil;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    check-cast v2, Lafjt;

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    iput p1, v2, Lafjt;->r:I

    .line 45
    .line 46
    iget p1, v2, Lafjt;->b:I

    .line 47
    .line 48
    or-int/2addr p1, v1

    .line 49
    iput p1, v2, Lafjt;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lafjt;

    .line 56
    .line 57
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    const-class v0, L_1861;

    .line 63
    .line 64
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_1861;

    .line 69
    .line 70
    invoke-virtual {v0}, L_1861;->a()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    sget-object v2, Lafjt;->a:Lafjt;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Laeqo;

    .line 96
    .line 97
    iget-object v3, v3, Laeqo;->b:[B

    .line 98
    .line 99
    invoke-static {v3}, Lbfho;->t([B)Lbfho;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Lbfil;->x()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    check-cast v4, Lafjt;

    .line 117
    .line 118
    iget v5, v4, Lafjt;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x8

    .line 121
    .line 122
    iput v5, v4, Lafjt;->b:I

    .line 123
    .line 124
    iput-object v3, v4, Lafjt;->f:Lbfho;

    .line 125
    .line 126
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Laeqo;

    .line 131
    .line 132
    iget-object v3, v3, Laeqo;->c:[B

    .line 133
    .line 134
    invoke-static {v3}, Lbfho;->t([B)Lbfho;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Lbfil;->x()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    check-cast v4, Lafjt;

    .line 152
    .line 153
    iget v5, v4, Lafjt;->b:I

    .line 154
    .line 155
    or-int/lit8 v5, v5, 0x20

    .line 156
    .line 157
    iput v5, v4, Lafjt;->b:I

    .line 158
    .line 159
    iput-object v3, v4, Lafjt;->h:Lbfho;

    .line 160
    .line 161
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Laeqo;

    .line 166
    .line 167
    iget-object v0, v0, Laeqo;->d:[B

    .line 168
    .line 169
    invoke-static {v0}, Lbfho;->t([B)Lbfho;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 174
    .line 175
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2}, Lbfil;->x()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    check-cast v3, Lafjt;

    .line 187
    .line 188
    iget v4, v3, Lafjt;->b:I

    .line 189
    .line 190
    or-int/lit16 v4, v4, 0x1000

    .line 191
    .line 192
    iput v4, v3, Lafjt;->b:I

    .line 193
    .line 194
    iput-object v0, v3, Lafjt;->o:Lbfho;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Laepr;->c(Landroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v2}, Lbfil;->x()V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    check-cast v0, Lafjt;

    .line 214
    .line 215
    add-int/lit8 p1, p1, -0x1

    .line 216
    .line 217
    iput p1, v0, Lafjt;->r:I

    .line 218
    .line 219
    iget p1, v0, Lafjt;->b:I

    .line 220
    .line 221
    or-int/2addr p1, v1

    .line 222
    iput p1, v0, Lafjt;->b:I

    .line 223
    .line 224
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lafjt;

    .line 229
    .line 230
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lj$/util/Optional;
    .locals 7

    .line 1
    iget-object v0, p0, Laepr;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1866;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x400000

    .line 14
    .line 15
    const/high16 v2, 0x800000

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lafjt;->a:Lafjt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Laepr;->c(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfil;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    check-cast v3, Lafjt;

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, v3, Lafjt;->r:I

    .line 47
    .line 48
    iget p1, v3, Lafjt;->b:I

    .line 49
    .line 50
    or-int/2addr p1, v1

    .line 51
    iput p1, v3, Lafjt;->b:I

    .line 52
    .line 53
    iget-object p1, p0, Laepr;->a:Lyer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_1866;

    .line 60
    .line 61
    invoke-virtual {p1}, L_1866;->q()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfil;->x()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    check-cast v1, Lafjt;

    .line 79
    .line 80
    iget v3, v1, Lafjt;->b:I

    .line 81
    .line 82
    or-int/2addr v2, v3

    .line 83
    iput v2, v1, Lafjt;->b:I

    .line 84
    .line 85
    iput-boolean p1, v1, Lafjt;->s:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lafjt;

    .line 92
    .line 93
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_2
    const-class v0, L_1860;

    .line 99
    .line 100
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, L_1860;

    .line 105
    .line 106
    invoke-virtual {v0}, L_1860;->b()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    sget-object v3, Lafjt;->a:Lafjt;

    .line 122
    .line 123
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Laeqc;

    .line 132
    .line 133
    iget-object v4, v4, Laeqc;->f:[B

    .line 134
    .line 135
    invoke-static {v4}, Lbfho;->t([B)Lbfho;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3}, Lbfil;->x()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    check-cast v5, Lafjt;

    .line 153
    .line 154
    iget v6, v5, Lafjt;->b:I

    .line 155
    .line 156
    or-int/lit8 v6, v6, 0x4

    .line 157
    .line 158
    iput v6, v5, Lafjt;->b:I

    .line 159
    .line 160
    iput-object v4, v5, Lafjt;->e:Lbfho;

    .line 161
    .line 162
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Laeqc;

    .line 167
    .line 168
    iget-object v4, v4, Laeqc;->e:[B

    .line 169
    .line 170
    invoke-static {v4}, Lbfho;->t([B)Lbfho;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 175
    .line 176
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3}, Lbfil;->x()V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 186
    .line 187
    check-cast v5, Lafjt;

    .line 188
    .line 189
    iget v6, v5, Lafjt;->b:I

    .line 190
    .line 191
    or-int/lit8 v6, v6, 0x8

    .line 192
    .line 193
    iput v6, v5, Lafjt;->b:I

    .line 194
    .line 195
    iput-object v4, v5, Lafjt;->f:Lbfho;

    .line 196
    .line 197
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Laeqc;

    .line 202
    .line 203
    iget-object v4, v4, Laeqc;->h:[B

    .line 204
    .line 205
    invoke-static {v4}, Lbfho;->t([B)Lbfho;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_6

    .line 216
    .line 217
    invoke-virtual {v3}, Lbfil;->x()V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    check-cast v5, Lafjt;

    .line 223
    .line 224
    iget v6, v5, Lafjt;->b:I

    .line 225
    .line 226
    or-int/lit8 v6, v6, 0x20

    .line 227
    .line 228
    iput v6, v5, Lafjt;->b:I

    .line 229
    .line 230
    iput-object v4, v5, Lafjt;->h:Lbfho;

    .line 231
    .line 232
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Laeqc;

    .line 237
    .line 238
    iget-object v4, v4, Laeqc;->g:[B

    .line 239
    .line 240
    invoke-static {v4}, Lbfho;->t([B)Lbfho;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_7

    .line 251
    .line 252
    invoke-virtual {v3}, Lbfil;->x()V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 256
    .line 257
    check-cast v5, Lafjt;

    .line 258
    .line 259
    iget v6, v5, Lafjt;->b:I

    .line 260
    .line 261
    or-int/lit8 v6, v6, 0x10

    .line 262
    .line 263
    iput v6, v5, Lafjt;->b:I

    .line 264
    .line 265
    iput-object v4, v5, Lafjt;->g:Lbfho;

    .line 266
    .line 267
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Laeqc;

    .line 272
    .line 273
    iget-object v4, v4, Laeqc;->i:[B

    .line 274
    .line 275
    invoke-static {v4}, Lbfho;->t([B)Lbfho;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 280
    .line 281
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_8

    .line 286
    .line 287
    invoke-virtual {v3}, Lbfil;->x()V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    check-cast v5, Lafjt;

    .line 293
    .line 294
    iget v6, v5, Lafjt;->b:I

    .line 295
    .line 296
    or-int/lit8 v6, v6, 0x40

    .line 297
    .line 298
    iput v6, v5, Lafjt;->b:I

    .line 299
    .line 300
    iput-object v4, v5, Lafjt;->i:Lbfho;

    .line 301
    .line 302
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Laeqc;

    .line 307
    .line 308
    iget-object v4, v4, Laeqc;->j:[B

    .line 309
    .line 310
    invoke-static {v4}, Lbfho;->t([B)Lbfho;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 315
    .line 316
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_9

    .line 321
    .line 322
    invoke-virtual {v3}, Lbfil;->x()V

    .line 323
    .line 324
    .line 325
    :cond_9
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 326
    .line 327
    check-cast v5, Lafjt;

    .line 328
    .line 329
    iget v6, v5, Lafjt;->b:I

    .line 330
    .line 331
    or-int/lit16 v6, v6, 0x80

    .line 332
    .line 333
    iput v6, v5, Lafjt;->b:I

    .line 334
    .line 335
    iput-object v4, v5, Lafjt;->j:Lbfho;

    .line 336
    .line 337
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Laeqc;

    .line 342
    .line 343
    iget-object v4, v4, Laeqc;->k:[B

    .line 344
    .line 345
    invoke-static {v4}, Lbfho;->t([B)Lbfho;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 350
    .line 351
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_a

    .line 356
    .line 357
    invoke-virtual {v3}, Lbfil;->x()V

    .line 358
    .line 359
    .line 360
    :cond_a
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 361
    .line 362
    check-cast v5, Lafjt;

    .line 363
    .line 364
    iget v6, v5, Lafjt;->b:I

    .line 365
    .line 366
    or-int/lit16 v6, v6, 0x100

    .line 367
    .line 368
    iput v6, v5, Lafjt;->b:I

    .line 369
    .line 370
    iput-object v4, v5, Lafjt;->k:Lbfho;

    .line 371
    .line 372
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Laeqc;

    .line 377
    .line 378
    iget-object v4, v4, Laeqc;->l:[B

    .line 379
    .line 380
    invoke-static {v4}, Lbfho;->t([B)Lbfho;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 385
    .line 386
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_b

    .line 391
    .line 392
    invoke-virtual {v3}, Lbfil;->x()V

    .line 393
    .line 394
    .line 395
    :cond_b
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 396
    .line 397
    check-cast v5, Lafjt;

    .line 398
    .line 399
    iget v6, v5, Lafjt;->b:I

    .line 400
    .line 401
    or-int/lit16 v6, v6, 0x200

    .line 402
    .line 403
    iput v6, v5, Lafjt;->b:I

    .line 404
    .line 405
    iput-object v4, v5, Lafjt;->l:Lbfho;

    .line 406
    .line 407
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Laeqc;

    .line 412
    .line 413
    iget-object v4, v4, Laeqc;->m:[B

    .line 414
    .line 415
    invoke-static {v4}, Lbfho;->t([B)Lbfho;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 420
    .line 421
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_c

    .line 426
    .line 427
    invoke-virtual {v3}, Lbfil;->x()V

    .line 428
    .line 429
    .line 430
    :cond_c
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 431
    .line 432
    check-cast v5, Lafjt;

    .line 433
    .line 434
    iget v6, v5, Lafjt;->b:I

    .line 435
    .line 436
    or-int/lit16 v6, v6, 0x400

    .line 437
    .line 438
    iput v6, v5, Lafjt;->b:I

    .line 439
    .line 440
    iput-object v4, v5, Lafjt;->m:Lbfho;

    .line 441
    .line 442
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Laeqc;

    .line 447
    .line 448
    iget-object v4, v4, Laeqc;->n:[B

    .line 449
    .line 450
    invoke-static {v4}, Lbfho;->t([B)Lbfho;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 455
    .line 456
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_d

    .line 461
    .line 462
    invoke-virtual {v3}, Lbfil;->x()V

    .line 463
    .line 464
    .line 465
    :cond_d
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 466
    .line 467
    check-cast v5, Lafjt;

    .line 468
    .line 469
    iget v6, v5, Lafjt;->b:I

    .line 470
    .line 471
    or-int/lit16 v6, v6, 0x800

    .line 472
    .line 473
    iput v6, v5, Lafjt;->b:I

    .line 474
    .line 475
    iput-object v4, v5, Lafjt;->n:Lbfho;

    .line 476
    .line 477
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Laeqc;

    .line 482
    .line 483
    iget-object v4, v4, Laeqc;->o:[B

    .line 484
    .line 485
    invoke-static {v4}, Lbfho;->t([B)Lbfho;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 490
    .line 491
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_e

    .line 496
    .line 497
    invoke-virtual {v3}, Lbfil;->x()V

    .line 498
    .line 499
    .line 500
    :cond_e
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 501
    .line 502
    check-cast v5, Lafjt;

    .line 503
    .line 504
    iget v6, v5, Lafjt;->b:I

    .line 505
    .line 506
    or-int/lit16 v6, v6, 0x1000

    .line 507
    .line 508
    iput v6, v5, Lafjt;->b:I

    .line 509
    .line 510
    iput-object v4, v5, Lafjt;->o:Lbfho;

    .line 511
    .line 512
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Laeqc;

    .line 517
    .line 518
    iget-object v4, v4, Laeqc;->p:[B

    .line 519
    .line 520
    invoke-static {v4}, Lbfho;->t([B)Lbfho;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 525
    .line 526
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-nez v5, :cond_f

    .line 531
    .line 532
    invoke-virtual {v3}, Lbfil;->x()V

    .line 533
    .line 534
    .line 535
    :cond_f
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 536
    .line 537
    check-cast v5, Lafjt;

    .line 538
    .line 539
    iget v6, v5, Lafjt;->b:I

    .line 540
    .line 541
    or-int/lit16 v6, v6, 0x2000

    .line 542
    .line 543
    iput v6, v5, Lafjt;->b:I

    .line 544
    .line 545
    iput-object v4, v5, Lafjt;->p:Lbfho;

    .line 546
    .line 547
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Laeqc;

    .line 552
    .line 553
    iget-object v4, v4, Laeqc;->q:[B

    .line 554
    .line 555
    invoke-static {v4}, Lbfho;->t([B)Lbfho;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 560
    .line 561
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_10

    .line 566
    .line 567
    invoke-virtual {v3}, Lbfil;->x()V

    .line 568
    .line 569
    .line 570
    :cond_10
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 571
    .line 572
    check-cast v5, Lafjt;

    .line 573
    .line 574
    iget v6, v5, Lafjt;->b:I

    .line 575
    .line 576
    or-int/lit16 v6, v6, 0x4000

    .line 577
    .line 578
    iput v6, v5, Lafjt;->b:I

    .line 579
    .line 580
    iput-object v4, v5, Lafjt;->q:Lbfho;

    .line 581
    .line 582
    invoke-virtual {p0, p1}, Laepr;->c(Landroid/content/Context;)I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 587
    .line 588
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_11

    .line 593
    .line 594
    invoke-virtual {v3}, Lbfil;->x()V

    .line 595
    .line 596
    .line 597
    :cond_11
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 598
    .line 599
    check-cast v4, Lafjt;

    .line 600
    .line 601
    add-int/lit8 p1, p1, -0x1

    .line 602
    .line 603
    iput p1, v4, Lafjt;->r:I

    .line 604
    .line 605
    iget p1, v4, Lafjt;->b:I

    .line 606
    .line 607
    or-int/2addr p1, v1

    .line 608
    iput p1, v4, Lafjt;->b:I

    .line 609
    .line 610
    iget-object p1, p0, Laepr;->a:Lyer;

    .line 611
    .line 612
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, L_1866;

    .line 617
    .line 618
    invoke-virtual {p1}, L_1866;->q()Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    const/4 v1, 0x1

    .line 623
    if-eqz p1, :cond_14

    .line 624
    .line 625
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Laeqc;

    .line 630
    .line 631
    iget-object p1, p1, Laeqc;->d:[B

    .line 632
    .line 633
    invoke-static {p1}, Lbfho;->t([B)Lbfho;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 638
    .line 639
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_12

    .line 644
    .line 645
    invoke-virtual {v3}, Lbfil;->x()V

    .line 646
    .line 647
    .line 648
    :cond_12
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 649
    .line 650
    move-object v4, v0

    .line 651
    check-cast v4, Lafjt;

    .line 652
    .line 653
    iget v5, v4, Lafjt;->b:I

    .line 654
    .line 655
    or-int/lit8 v5, v5, 0x2

    .line 656
    .line 657
    iput v5, v4, Lafjt;->b:I

    .line 658
    .line 659
    iput-object p1, v4, Lafjt;->d:Lbfho;

    .line 660
    .line 661
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-nez p1, :cond_13

    .line 666
    .line 667
    invoke-virtual {v3}, Lbfil;->x()V

    .line 668
    .line 669
    .line 670
    :cond_13
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 671
    .line 672
    check-cast p1, Lafjt;

    .line 673
    .line 674
    iget v0, p1, Lafjt;->b:I

    .line 675
    .line 676
    or-int/2addr v0, v2

    .line 677
    iput v0, p1, Lafjt;->b:I

    .line 678
    .line 679
    iput-boolean v1, p1, Lafjt;->s:Z

    .line 680
    .line 681
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    check-cast p1, Lafjt;

    .line 686
    .line 687
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    return-object p1

    .line 692
    :cond_14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p1, Laeqc;

    .line 697
    .line 698
    iget-object p1, p1, Laeqc;->c:[B

    .line 699
    .line 700
    invoke-static {p1}, Lbfho;->t([B)Lbfho;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 705
    .line 706
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_15

    .line 711
    .line 712
    invoke-virtual {v3}, Lbfil;->x()V

    .line 713
    .line 714
    .line 715
    :cond_15
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 716
    .line 717
    move-object v4, v0

    .line 718
    check-cast v4, Lafjt;

    .line 719
    .line 720
    iget v5, v4, Lafjt;->b:I

    .line 721
    .line 722
    or-int/2addr v1, v5

    .line 723
    iput v1, v4, Lafjt;->b:I

    .line 724
    .line 725
    iput-object p1, v4, Lafjt;->c:Lbfho;

    .line 726
    .line 727
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    if-nez p1, :cond_16

    .line 732
    .line 733
    invoke-virtual {v3}, Lbfil;->x()V

    .line 734
    .line 735
    .line 736
    :cond_16
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 737
    .line 738
    check-cast p1, Lafjt;

    .line 739
    .line 740
    iget v0, p1, Lafjt;->b:I

    .line 741
    .line 742
    or-int/2addr v0, v2

    .line 743
    iput v0, p1, Lafjt;->b:I

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    iput-boolean v0, p1, Lafjt;->s:Z

    .line 747
    .line 748
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    check-cast p1, Lafjt;

    .line 753
    .line 754
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    return-object p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 6

    .line 1
    const-class v0, L_1969;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1969;

    .line 8
    .line 9
    iget-object v0, p0, Laepr;->a:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1866;

    .line 16
    .line 17
    iget-object v0, v0, L_1866;->cL:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Laepr;->a:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_1866;

    .line 40
    .line 41
    iget-object v0, v0, L_1866;->cN:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    iget-object v0, p0, Laepr;->a:Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_1866;

    .line 64
    .line 65
    iget-object v0, v0, L_1866;->cM:Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x5

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    return v3

    .line 81
    :cond_2
    const-class v0, L_2019;

    .line 82
    .line 83
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_2019;

    .line 88
    .line 89
    invoke-interface {v0}, L_2019;->a()Lahfk;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v0}, L_2019;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lahfk;->a:Lahfk;

    .line 101
    .line 102
    if-eq v4, v0, :cond_3

    .line 103
    .line 104
    sget-object v0, Lahfk;->b:Lahfk;

    .line 105
    .line 106
    if-eq v4, v0, :cond_3

    .line 107
    .line 108
    move v5, v2

    .line 109
    :cond_3
    invoke-static {p1}, L_1866;->f(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    return p1

    .line 117
    :cond_4
    if-eqz v5, :cond_5

    .line 118
    .line 119
    return v2

    .line 120
    :cond_5
    iget-object p1, p0, Laepr;->b:Lyer;

    .line 121
    .line 122
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, L_1912;

    .line 127
    .line 128
    invoke-interface {p1}, L_1912;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    return v3

    .line 135
    :cond_6
    return v1
.end method
