.class public final Lzgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field final a:Lbcdp;

.field public b:Lbgxd;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzgl;->c:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lzgl;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lbiau;->a(Ljava/lang/Object;)Lbiat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lavrz;

    .line 13
    .line 14
    const/16 p3, 0x12

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, Lavrz;-><init>(Lbkbl;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lbias;->c(Lbiay;)Lbiay;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lavrz;

    .line 24
    .line 25
    const/16 p3, 0x13

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lavrz;-><init>(Lbkbl;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lbias;->c(Lbiay;)Lbiay;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lbiay;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbjrv;

    .line 39
    .line 40
    new-instance p2, Lbcdp;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lbcdp;-><init>(Lbjrv;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lzgl;->a:Lbcdp;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgxf;->b:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 8

    .line 1
    iget-object v0, p0, Lzgl;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "DroidGuardMapKeyRequestTimestampMs"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lzgl;->c:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "DroidGuardMapKeyModelName"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lzgl;->c:Ljava/util/Map;

    .line 22
    .line 23
    const-string v3, "DroidGuardMapKeyModelMinVersion"

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lbdks;->a:Lbdks;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Lbfil;->x()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    check-cast v0, Lbdks;

    .line 64
    .line 65
    iget v6, v0, Lbdks;->b:I

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    or-int/2addr v6, v7

    .line 69
    iput v6, v0, Lbdks;->b:I

    .line 70
    .line 71
    iput-wide v4, v0, Lbdks;->c:J

    .line 72
    .line 73
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbdks;

    .line 78
    .line 79
    sget-object v3, Lbdkt;->a:Lbdkt;

    .line 80
    .line 81
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Lbfil;->x()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    check-cast v4, Lbdkt;

    .line 99
    .line 100
    iget v5, v4, Lbdkt;->b:I

    .line 101
    .line 102
    or-int/2addr v5, v7

    .line 103
    iput v5, v4, Lbdkt;->b:I

    .line 104
    .line 105
    iput-object v1, v4, Lbdkt;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3}, Lbfil;->x()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    move-object v5, v4

    .line 125
    check-cast v5, Lbdkt;

    .line 126
    .line 127
    iget v6, v5, Lbdkt;->b:I

    .line 128
    .line 129
    or-int/lit8 v6, v6, 0x2

    .line 130
    .line 131
    iput v6, v5, Lbdkt;->b:I

    .line 132
    .line 133
    iput-wide v1, v5, Lbdkt;->d:J

    .line 134
    .line 135
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3}, Lbfil;->x()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    check-cast v1, Lbdkt;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Lbdkt;->e:Lbdks;

    .line 152
    .line 153
    iget v0, v1, Lbdkt;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x4

    .line 156
    .line 157
    iput v0, v1, Lbdkt;->b:I

    .line 158
    .line 159
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbdkt;

    .line 164
    .line 165
    sget-object v1, Lbgxb;->a:Lbgxb;

    .line 166
    .line 167
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 172
    .line 173
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1}, Lbfil;->x()V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 183
    .line 184
    check-cast v2, Lbgxb;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v0, v2, Lbgxb;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput v7, v2, Lbgxb;->c:I

    .line 192
    .line 193
    sget-object v0, Lbdkq;->a:Lbdkq;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, p0, Lzgl;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Lbfil;->x()V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    check-cast v3, Lbdkq;

    .line 215
    .line 216
    iget v4, v3, Lbdkq;->b:I

    .line 217
    .line 218
    or-int/2addr v4, v7

    .line 219
    iput v4, v3, Lbdkq;->b:I

    .line 220
    .line 221
    iput-object v2, v3, Lbdkq;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbdkq;

    .line 228
    .line 229
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    invoke-virtual {v1}, Lbfil;->x()V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    check-cast v2, Lbgxb;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v0, v2, Lbgxb;->e:Lbdkq;

    .line 248
    .line 249
    iget v0, v2, Lbgxb;->b:I

    .line 250
    .line 251
    or-int/2addr v0, v7

    .line 252
    iput v0, v2, Lbgxb;->b:I

    .line 253
    .line 254
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lbgxb;

    .line 259
    .line 260
    return-object v0
.end method

.method public final c()Lbjgm;
    .locals 3

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    sget-object v1, Lbceh;->a:Lbjgl;

    .line 4
    .line 5
    iget-object v2, p0, Lzgl;->a:Lbcdp;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgxd;

    .line 2
    .line 3
    iput-object p1, p0, Lzgl;->b:Lbgxd;

    .line 4
    .line 5
    return-void
.end method
