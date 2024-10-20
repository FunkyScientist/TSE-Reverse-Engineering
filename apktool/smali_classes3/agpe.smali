.class public final Lagpe;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbkeg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagpe;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkeg;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lagpe;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkeg;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lagpe;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkeg;I[I)V
    .locals 0

    .line 4
    iput p2, p0, Lagpe;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkeg;I[S)V
    .locals 0

    .line 5
    iput p2, p0, Lagpe;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkeg;I[Z)V
    .locals 0

    .line 6
    iput p2, p0, Lagpe;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lagpe;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lbkpa;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Throwable;

    .line 21
    .line 22
    check-cast p3, Lbkeg;

    .line 23
    .line 24
    new-instance v0, Lagpe;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, p3, v1, v2}, Lagpe;-><init>(Lbkeg;I[Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lagpe;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v0, Lagpe;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lagpe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    check-cast p1, Lbkpa;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Throwable;

    .line 44
    .line 45
    check-cast p3, Lbkeg;

    .line 46
    .line 47
    new-instance v0, Lagpe;

    .line 48
    .line 49
    invoke-direct {v0, p3, v1, v2}, Lagpe;-><init>(Lbkeg;I[I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lagpe;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p2, v0, Lagpe;->b:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lagpe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    check-cast p1, Lbkpa;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Throwable;

    .line 66
    .line 67
    check-cast p3, Lbkeg;

    .line 68
    .line 69
    new-instance v0, Lagpe;

    .line 70
    .line 71
    invoke-direct {v0, p3, v1, v2}, Lagpe;-><init>(Lbkeg;I[S)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lagpe;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lagpe;->b:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lagpe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    check-cast p1, Lbkpa;

    .line 86
    .line 87
    check-cast p2, [Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, Lbkeg;

    .line 90
    .line 91
    new-instance v0, Lagpe;

    .line 92
    .line 93
    invoke-direct {v0, p3, v1, v2}, Lagpe;-><init>(Lbkeg;I[C)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lagpe;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lagpe;->b:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lagpe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    check-cast p1, Lizd;

    .line 108
    .line 109
    check-cast p2, Lizd;

    .line 110
    .line 111
    check-cast p3, Lbkeg;

    .line 112
    .line 113
    new-instance v0, Lagpe;

    .line 114
    .line 115
    invoke-direct {v0, p3, v1, v2}, Lagpe;-><init>(Lbkeg;I[B)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lagpe;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lagpe;->b:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lagpe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_4
    check-cast p1, Lbkpa;

    .line 130
    .line 131
    check-cast p2, [Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p3, Lbkeg;

    .line 134
    .line 135
    new-instance v0, Lagpe;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, p3, v1}, Lagpe;-><init>(Lbkeg;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Lagpe;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lagpe;->b:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lagpe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lagpe;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_a

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v0, v3, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    sget-object v0, Lbken;->a:Lbken;

    .line 19
    .line 20
    iget v3, p0, Lagpe;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object p1, p0, Lagpe;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lagpe;->b:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v5, v3, Lsin;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    instance-of v5, v3, Lsim;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lanyn;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lanyn;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lagpe;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lagpe;->a:I

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    new-instance v2, Lanyp;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lanyp;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lagpe;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, p0, Lagpe;->a:I

    .line 69
    .line 70
    invoke-interface {p1, v2, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_3
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    sget-object v0, Lbken;->a:Lbken;

    .line 81
    .line 82
    iget v2, p0, Lagpe;->a:I

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lagpe;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, p0, Lagpe;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lamoi;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lamoi;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lagpe;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v1, p0, Lagpe;->a:I

    .line 110
    .line 111
    invoke-interface {p1, v3, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_7
    sget-object v0, Lbken;->a:Lbken;

    .line 122
    .line 123
    iget v2, p0, Lagpe;->a:I

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lagpe;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, p0, Lagpe;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v3, Lamoi;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Lamoi;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, Lagpe;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput v1, p0, Lagpe;->a:I

    .line 151
    .line 152
    invoke-interface {p1, v3, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_9

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_9
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_a
    sget-object v0, Lbken;->a:Lbken;

    .line 163
    .line 164
    iget v2, p0, Lagpe;->a:I

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lagpe;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v2, p0, Lagpe;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, [Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 180
    .line 181
    invoke-static {v2}, Lbjwl;->aF([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lbkcw;->bv(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput v1, p0, Lagpe;->a:I

    .line 190
    .line 191
    invoke-interface {p1, v2, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_c

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_c
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_d
    sget-object v0, Lbken;->a:Lbken;

    .line 202
    .line 203
    iget v2, p0, Lagpe;->a:I

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    iget-object v0, p0, Lagpe;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lagpe;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v2, p0, Lagpe;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, p0, Lagpe;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput v1, p0, Lagpe;->a:I

    .line 223
    .line 224
    check-cast p1, Lizd;

    .line 225
    .line 226
    iget-object p1, p1, Lizd;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ljie;

    .line 229
    .line 230
    iget-object p1, p1, Ljie;->d:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p1}, Lbkle;->t(Lbkmi;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 236
    .line 237
    if-eq p1, v0, :cond_f

    .line 238
    .line 239
    move-object v0, v2

    .line 240
    :cond_f
    :goto_6
    return-object v0

    .line 241
    :cond_10
    sget-object v0, Lbken;->a:Lbken;

    .line 242
    .line 243
    iget v2, p0, Lagpe;->a:I

    .line 244
    .line 245
    if-eqz v2, :cond_11

    .line 246
    .line 247
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_11
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lagpe;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v2, p0, Lagpe;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, [Ljava/lang/Boolean;

    .line 259
    .line 260
    array-length v3, v2

    .line 261
    const/4 v4, 0x0

    .line 262
    move v5, v4

    .line 263
    :goto_7
    if-ge v5, v3, :cond_14

    .line 264
    .line 265
    aget-object v6, v2, v5

    .line 266
    .line 267
    if-eqz v6, :cond_13

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_12

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_13
    :goto_8
    move v4, v1

    .line 280
    :cond_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput v1, p0, Lagpe;->a:I

    .line 285
    .line 286
    invoke-interface {p1, v2, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v0, :cond_15

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_15
    :goto_9
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 294
    .line 295
    return-object p1
.end method
