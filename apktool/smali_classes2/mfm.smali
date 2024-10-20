.class final Lmfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbjlc;

.field private final b:I

.field private final c:L_1440;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmfm;->b:I

    .line 5
    .line 6
    const-class p2, L_1440;

    .line 7
    .line 8
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1440;

    .line 13
    .line 14
    iput-object p1, p0, Lmfm;->c:L_1440;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lmfm;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lmfm;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lmfm;->f:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->ai:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 7

    .line 1
    iget-object v0, p0, Lmfm;->c:L_1440;

    .line 2
    .line 3
    iget v1, p0, Lmfm;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lmfm;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1440;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    invoke-static {v1}, Lbain;->an(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbgit;->a:Lbgit;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfil;->x()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    check-cast v3, Lbgit;

    .line 40
    .line 41
    iput v2, v3, Lbgit;->d:I

    .line 42
    .line 43
    iget v4, v3, Lbgit;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    iput v4, v3, Lbgit;->b:I

    .line 48
    .line 49
    sget-object v3, Lbeca;->a:Lbeca;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lmfm;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v5, Lbeca;

    .line 71
    .line 72
    iget v6, v5, Lbeca;->b:I

    .line 73
    .line 74
    or-int/2addr v6, v2

    .line 75
    iput v6, v5, Lbeca;->b:I

    .line 76
    .line 77
    iput-object v4, v5, Lbeca;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lbfil;->x()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    check-cast v4, Lbgit;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lbeca;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v3, v4, Lbgit;->c:Lbeca;

    .line 104
    .line 105
    iget v3, v4, Lbgit;->b:I

    .line 106
    .line 107
    or-int/2addr v3, v2

    .line 108
    iput v3, v4, Lbgit;->b:I

    .line 109
    .line 110
    sget-object v3, Lbgix;->a:Lbgix;

    .line 111
    .line 112
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lmfm;->f:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3}, Lbfil;->x()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    check-cast v5, Lbgix;

    .line 132
    .line 133
    iget v6, v5, Lbgix;->b:I

    .line 134
    .line 135
    or-int/2addr v6, v2

    .line 136
    iput v6, v5, Lbgix;->b:I

    .line 137
    .line 138
    iput-object v4, v5, Lbgix;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Lbfil;->x()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    check-cast v4, Lbgit;

    .line 154
    .line 155
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lbgix;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v3, v4, Lbgit;->e:Lbgix;

    .line 165
    .line 166
    iget v3, v4, Lbgit;->b:I

    .line 167
    .line 168
    or-int/lit8 v3, v3, 0x4

    .line 169
    .line 170
    iput v3, v4, Lbgit;->b:I

    .line 171
    .line 172
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lbgit;

    .line 177
    .line 178
    sget-object v3, Lbgiy;->a:Lbgiy;

    .line 179
    .line 180
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Lbecc;->a:Lbecc;

    .line 185
    .line 186
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 191
    .line 192
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_5

    .line 197
    .line 198
    invoke-virtual {v4}, Lbfil;->x()V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    check-cast v5, Lbecc;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v6, v5, Lbecc;->b:I

    .line 209
    .line 210
    or-int/2addr v6, v2

    .line 211
    iput v6, v5, Lbecc;->b:I

    .line 212
    .line 213
    iput-object v0, v5, Lbecc;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {v3}, Lbfil;->x()V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    check-cast v0, Lbgiy;

    .line 229
    .line 230
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lbecc;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v4, v0, Lbgiy;->c:Lbecc;

    .line 240
    .line 241
    iget v4, v0, Lbgiy;->b:I

    .line 242
    .line 243
    or-int/2addr v2, v4

    .line 244
    iput v2, v0, Lbgiy;->b:I

    .line 245
    .line 246
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 247
    .line 248
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    invoke-virtual {v3}, Lbfil;->x()V

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 258
    .line 259
    check-cast v0, Lbgiy;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lbgiy;->c()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lbgiy;->d:Lbfjb;

    .line 268
    .line 269
    invoke-interface {v0, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lbgiy;

    .line 277
    .line 278
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    iput-object p1, p0, Lmfm;->a:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgiz;

    .line 2
    .line 3
    return-void
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmfm;->a:Lbjlc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
