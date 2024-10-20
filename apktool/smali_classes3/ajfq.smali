.class public final Lajfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbjlc;

.field public b:Lbatz;

.field public c:Ljava/lang/String;

.field private final d:Lbewk;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Lbewk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Lajfq;->b:Lbatz;

    .line 9
    .line 10
    iput-object p1, p0, Lajfq;->d:Lbewk;

    .line 11
    .line 12
    iput-object p2, p0, Lajfq;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lajfq;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lajfq;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhhf;->i:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 5

    .line 1
    sget-object v0, Lbhgy;->a:Lbhgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbeea;->a:Lbeea;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbedp;->a:Lbedp;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lbedo;->a:Lbedo;

    .line 20
    .line 21
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lbfil;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    check-cast v4, Lbedp;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v3, v4, Lbedp;->p:Lbedo;

    .line 40
    .line 41
    iget v3, v4, Lbedp;->b:I

    .line 42
    .line 43
    or-int/lit16 v3, v3, 0x4000

    .line 44
    .line 45
    iput v3, v4, Lbedp;->b:I

    .line 46
    .line 47
    sget-object v3, Lbedr;->a:Lbedr;

    .line 48
    .line 49
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    check-cast v4, Lbedp;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v3, v4, Lbedp;->i:Lbedr;

    .line 68
    .line 69
    iget v3, v4, Lbedp;->b:I

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x80

    .line 72
    .line 73
    iput v3, v4, Lbedp;->b:I

    .line 74
    .line 75
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbedp;

    .line 80
    .line 81
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    check-cast v3, Lbeea;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v2, v3, Lbeea;->c:Lbedp;

    .line 100
    .line 101
    iget v2, v3, Lbeea;->b:I

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    iput v2, v3, Lbeea;->b:I

    .line 106
    .line 107
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfil;->x()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    check-cast v2, Lbhgy;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbeea;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v1, v2, Lbhgy;->c:Lbeea;

    .line 132
    .line 133
    iget v1, v2, Lbhgy;->b:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    iput v1, v2, Lbhgy;->b:I

    .line 138
    .line 139
    iget-object v1, p0, Lajfq;->d:Lbewk;

    .line 140
    .line 141
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lbfil;->x()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, Lbhgy;

    .line 156
    .line 157
    iget v1, v1, Lbewk;->g:I

    .line 158
    .line 159
    iput v1, v3, Lbhgy;->d:I

    .line 160
    .line 161
    iget v1, v3, Lbhgy;->b:I

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x4

    .line 164
    .line 165
    iput v1, v3, Lbhgy;->b:I

    .line 166
    .line 167
    iget v1, p0, Lajfq;->g:I

    .line 168
    .line 169
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Lbfil;->x()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    move-object v3, v2

    .line 181
    check-cast v3, Lbhgy;

    .line 182
    .line 183
    iget v4, v3, Lbhgy;->b:I

    .line 184
    .line 185
    or-int/lit8 v4, v4, 0x10

    .line 186
    .line 187
    iput v4, v3, Lbhgy;->b:I

    .line 188
    .line 189
    iput v1, v3, Lbhgy;->f:I

    .line 190
    .line 191
    iget-object v1, p0, Lajfq;->f:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Lbfil;->x()V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 205
    .line 206
    check-cast v2, Lbhgy;

    .line 207
    .line 208
    iget v3, v2, Lbhgy;->b:I

    .line 209
    .line 210
    or-int/lit8 v3, v3, 0x20

    .line 211
    .line 212
    iput v3, v2, Lbhgy;->b:I

    .line 213
    .line 214
    iput-object v1, v2, Lbhgy;->g:Ljava/lang/String;

    .line 215
    .line 216
    :cond_7
    iget-object v1, p0, Lajfq;->e:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Lbfil;->x()V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    check-cast v2, Lbhgy;

    .line 234
    .line 235
    iget v3, v2, Lbhgy;->b:I

    .line 236
    .line 237
    or-int/lit8 v3, v3, 0x8

    .line 238
    .line 239
    iput v3, v2, Lbhgy;->b:I

    .line 240
    .line 241
    iput-object v1, v2, Lbhgy;->e:Ljava/lang/String;

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lbhgy;

    .line 248
    .line 249
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
    iput-object p1, p0, Lajfq;->a:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbhgz;

    .line 2
    .line 3
    iget-object v0, p1, Lbhgz;->b:Lbfjb;

    .line 4
    .line 5
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lajfq;->b:Lbatz;

    .line 10
    .line 11
    iget-object p1, p1, Lbhgz;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lajfq;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
