.class public final Lapyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfho;I)V
    .locals 0

    .line 2
    iput p2, p0, Lapyz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lbjlc;->d:Lbjlc;

    iput-object p2, p0, Lapyz;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbfho;->z()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Lut;->h(Z)V

    iput-object p1, p0, Lapyz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;I)V
    .locals 1

    .line 1
    iput p2, p0, Lapyz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-static {p2}, Lut;->h(Z)V

    iput-object p1, p0, Lapyz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    iget v0, p0, Lapyz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhey;->i:Lbcda;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbgyj;->m:Lbcda;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 5

    .line 1
    iget v0, p0, Lapyz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lbheo;->a:Lbheo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbecc;->a:Lbecc;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lapyz;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfil;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    check-cast v3, Lbecc;

    .line 39
    .line 40
    iget v4, v3, Lbecc;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    iput v4, v3, Lbecc;->b:I

    .line 45
    .line 46
    iput-object v2, v3, Lbecc;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lbfil;->x()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    check-cast v2, Lbheo;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbecc;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Lbheo;->c:Lbecc;

    .line 73
    .line 74
    iget v1, v2, Lbheo;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    iput v1, v2, Lbheo;->b:I

    .line 79
    .line 80
    iget-object v1, p0, Lapyz;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lbfil;->x()V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v1, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    check-cast v2, Lbheo;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v3, v2, Lbheo;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    iput v3, v2, Lbheo;->b:I

    .line 109
    .line 110
    iput-object v1, v2, Lbheo;->d:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v1, Lbdtc;->a:Lbdtc;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lbdsi;->a:Lbdsi;

    .line 119
    .line 120
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    check-cast v3, Lbdtc;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v2, v3, Lbdtc;->c:Lbdsi;

    .line 139
    .line 140
    iget v2, v3, Lbdtc;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    iput v2, v3, Lbdtc;->b:I

    .line 145
    .line 146
    sget-object v2, Lbduj;->a:Lbduj;

    .line 147
    .line 148
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1}, Lbfil;->x()V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    check-cast v3, Lbdtc;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v2, v3, Lbdtc;->i:Lbduj;

    .line 167
    .line 168
    iget v2, v3, Lbdtc;->b:I

    .line 169
    .line 170
    or-int/lit16 v2, v2, 0x100

    .line 171
    .line 172
    iput v2, v3, Lbdtc;->b:I

    .line 173
    .line 174
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 175
    .line 176
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Lbfil;->x()V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 186
    .line 187
    check-cast v2, Lbheo;

    .line 188
    .line 189
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lbdtc;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v1, v2, Lbheo;->e:Lbdtc;

    .line 199
    .line 200
    iget v1, v2, Lbheo;->b:I

    .line 201
    .line 202
    or-int/lit8 v1, v1, 0x4

    .line 203
    .line 204
    iput v1, v2, Lbheo;->b:I

    .line 205
    .line 206
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lbheo;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_6
    sget-object v0, Lbgxk;->a:Lbgxk;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 220
    .line 221
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Lbfil;->x()V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object v1, p0, Lapyz;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 233
    .line 234
    check-cast v2, Lbgxk;

    .line 235
    .line 236
    iget v3, v2, Lbgxk;->b:I

    .line 237
    .line 238
    or-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    iput v3, v2, Lbgxk;->b:I

    .line 241
    .line 242
    check-cast v1, Lbfho;

    .line 243
    .line 244
    iput-object v1, v2, Lbgxk;->c:Lbfho;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lbgxk;

    .line 251
    .line 252
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    iget v0, p0, Lapyz;->c:I

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
    iget v0, p0, Lapyz;->c:I

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

.method public final e(Lbjld;)V
    .locals 1

    .line 1
    iget v0, p0, Lapyz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lapyz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 9
    .line 10
    iput-object p1, p0, Lapyz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    iget v0, p0, Lapyz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbheq;

    .line 6
    .line 7
    iput-object p1, p0, Lapyz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lbgxl;

    .line 11
    .line 12
    sget-object v0, Lbjlc;->b:Lbjlc;

    .line 13
    .line 14
    iput-object v0, p0, Lapyz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lbgxl;->b:Lbecj;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lbecj;->a:Lbecj;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Lbecj;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lapyz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method
