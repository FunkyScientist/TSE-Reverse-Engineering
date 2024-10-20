.class public final Lakmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/DedupKey;I)V
    .locals 0

    .line 1
    iput p4, p0, Lakmh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p4, L_1405;

    invoke-static {p1, p4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1405;

    iput-object p1, p0, Lakmh;->e:Ljava/lang/Object;

    iput-object p2, p0, Lakmh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakmh;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbeea;I)V
    .locals 0

    .line 2
    iput p4, p0, Lakmh;->c:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakmh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lakmh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lakmh;->f:Ljava/lang/Object;

    sget-object p1, Lbkcy;->a:Lbkcy;

    iput-object p1, p0, Lakmh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    iget v0, p0, Lakmh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbgeg;->h:Lbcda;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbgax;->k:Lbcda;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 6

    .line 1
    iget v0, p0, Lakmh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lbgdf;->a:Lbgdf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lakmh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3}, L_1405;->j()Lbdzo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    check-cast v4, Lbgdf;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v3, v4, Lbgdf;->e:Lbdzo;

    .line 38
    .line 39
    iget v3, v4, Lbgdf;->b:I

    .line 40
    .line 41
    or-int/2addr v1, v3

    .line 42
    iput v1, v4, Lbgdf;->b:I

    .line 43
    .line 44
    sget-object v1, Lbecf;->a:Lbecf;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lakmh;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    check-cast v4, Lbecf;

    .line 72
    .line 73
    iget v5, v4, Lbecf;->b:I

    .line 74
    .line 75
    or-int/2addr v5, v2

    .line 76
    iput v5, v4, Lbecf;->b:I

    .line 77
    .line 78
    iput-object v3, v4, Lbecf;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lbfil;->x()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    check-cast v3, Lbgdf;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbecf;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, Lbgdf;->c:Lbecf;

    .line 105
    .line 106
    iget v1, v3, Lbgdf;->b:I

    .line 107
    .line 108
    or-int/2addr v1, v2

    .line 109
    iput v1, v3, Lbgdf;->b:I

    .line 110
    .line 111
    iget-object v1, p0, Lakmh;->f:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lbfil;->x()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    check-cast v2, Lbgdf;

    .line 127
    .line 128
    iget-object v3, v2, Lbgdf;->d:Lbfjb;

    .line 129
    .line 130
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v2, Lbgdf;->d:Lbfjb;

    .line 141
    .line 142
    :cond_4
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, v2, Lbgdf;->d:Lbfjb;

    .line 147
    .line 148
    invoke-interface {v2, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbgdf;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    sget-object v0, Lbfzb;->a:Lbfzb;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Lbfil;->x()V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v3, p0, Lakmh;->f:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    move-object v5, v4

    .line 183
    check-cast v5, Lbfzb;

    .line 184
    .line 185
    check-cast v3, Lbeea;

    .line 186
    .line 187
    iput-object v3, v5, Lbfzb;->e:Lbeea;

    .line 188
    .line 189
    iget v3, v5, Lbfzb;->b:I

    .line 190
    .line 191
    or-int/2addr v3, v2

    .line 192
    iput v3, v5, Lbfzb;->b:I

    .line 193
    .line 194
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Lbfil;->x()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 204
    .line 205
    move-object v4, v3

    .line 206
    check-cast v4, Lbfzb;

    .line 207
    .line 208
    iget v5, v4, Lbfzb;->b:I

    .line 209
    .line 210
    or-int/2addr v5, v1

    .line 211
    iput v5, v4, Lbfzb;->b:I

    .line 212
    .line 213
    const/16 v5, 0x64

    .line 214
    .line 215
    iput v5, v4, Lbfzb;->f:I

    .line 216
    .line 217
    iget-object v4, p0, Lakmh;->e:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Lbfil;->x()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 231
    .line 232
    check-cast v2, Lbfzb;

    .line 233
    .line 234
    iput v1, v2, Lbfzb;->c:I

    .line 235
    .line 236
    iput-object v4, v2, Lbfzb;->d:Ljava/lang/Object;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_9
    iget-object v1, p0, Lakmh;->d:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0}, Lbfil;->x()V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 251
    .line 252
    check-cast v3, Lbfzb;

    .line 253
    .line 254
    iput v2, v3, Lbfzb;->c:I

    .line 255
    .line 256
    iput-object v1, v3, Lbfzb;->d:Ljava/lang/Object;

    .line 257
    .line 258
    :goto_0
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast v0, Lbfzb;

    .line 266
    .line 267
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    iget v0, p0, Lakmh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lakmh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbatz;->d:I

    .line 6
    .line 7
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbatz;->d:I

    .line 11
    .line 12
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 2

    .line 1
    iget v0, p0, Lakmh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lbgdg;

    .line 6
    .line 7
    iget v0, p1, Lbgdg;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lbgdg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbeax;

    .line 15
    .line 16
    iput-object p1, p0, Lakmh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lbgdg;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbdxu;

    .line 25
    .line 26
    iput-object p1, p0, Lakmh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    check-cast p1, Lbfzc;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lbfzc;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lakmh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Lbfzc;->b:Lbfjb;

    .line 39
    .line 40
    iput-object p1, p0, Lakmh;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method
