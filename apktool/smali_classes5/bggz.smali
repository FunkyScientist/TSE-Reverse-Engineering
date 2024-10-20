.class public final Lbggz;
.super Lbfir;
.source "PG"

# interfaces
.implements Lbfjx;


# static fields
.field public static final a:Lbggz;

.field private static volatile z:Lbfkd;


# instance fields
.field private A:Lbgha;

.field private B:B

.field public b:I

.field public c:Lbfho;

.field public d:Lbfho;

.field public e:I

.field public f:Lbggw;

.field public g:Lbghb;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lbgri;

.field public o:Lbgri;

.field public p:I

.field public q:Lbfix;

.field public r:Lbfjb;

.field public s:Lbfqm;

.field public t:Lbgry;

.field public u:Lbfho;

.field public v:Lbeea;

.field public w:Lbfix;

.field public x:Lbggx;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbggz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbggz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbggz;->a:Lbggz;

    .line 7
    .line 8
    const-class v1, Lbggz;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbfir;->aa(Ljava/lang/Class;Lbfir;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfir;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbggz;->B:B

    .line 6
    .line 7
    sget-object v0, Lbfho;->b:Lbfho;

    .line 8
    .line 9
    iput-object v0, p0, Lbggz;->c:Lbfho;

    .line 10
    .line 11
    sget-object v0, Lbfho;->b:Lbfho;

    .line 12
    .line 13
    iput-object v0, p0, Lbggz;->d:Lbfho;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lbggz;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lbggz;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lbggz;->k:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lbggz;->l:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lbfis;->a:Lbfis;

    .line 26
    .line 27
    iput-object v0, p0, Lbggz;->q:Lbfix;

    .line 28
    .line 29
    sget-object v0, Lbfkg;->a:Lbfkg;

    .line 30
    .line 31
    iput-object v0, p0, Lbggz;->r:Lbfjb;

    .line 32
    .line 33
    sget-object v0, Lbfho;->b:Lbfho;

    .line 34
    .line 35
    iput-object v0, p0, Lbggz;->u:Lbfho;

    .line 36
    .line 37
    sget-object v0, Lbfis;->a:Lbfis;

    .line 38
    .line 39
    iput-object v0, p0, Lbggz;->w:Lbfix;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq p1, v6, :cond_7

    .line 13
    .line 14
    if-eq p1, v5, :cond_6

    .line 15
    .line 16
    if-eq p1, v4, :cond_5

    .line 17
    .line 18
    if-eq p1, v3, :cond_4

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    iput-byte v0, p0, Lbggz;->B:B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lbggz;->z:Lbfkd;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lbggz;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lbggz;->z:Lbfkd;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lbfim;

    .line 41
    .line 42
    sget-object v0, Lbggz;->a:Lbggz;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbfim;-><init>(Lbfir;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lbggz;->z:Lbfkd;

    .line 48
    .line 49
    :cond_2
    monitor-exit p2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-object p1

    .line 55
    :cond_4
    sget-object p1, Lbggz;->a:Lbggz;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lbfil;

    .line 59
    .line 60
    sget-object p2, Lbggz;->a:Lbggz;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lbfil;-><init>(Lbfir;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lbggz;

    .line 67
    .line 68
    invoke-direct {p1}, Lbggz;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "\u0004\u0018\u0000\u0001\u0001\u001c\u0018\u0000\u0003\u0004\u0001\u100a\u0000\u0002\u1008\u0008\u0003\u100a\u0001\u0004\u1009\u000f\u0007\u180c\u0006\u0008\u1409\u0017\t\u1409\u0005\n\u180c\u0002\u000b\u1008\n\u000c\u1009\u0003\r\u081e\u000e\u1409\u0014\u000f\u1009\u0004\u0010\u001b\u0011\u1004\u0013\u0013\u1008\u000b\u0014\u1008\t\u0015\u1009\u0012\u0016\u082c\u0017\u1009\u0018\u0019\u180c\u001a\u001a\u100a\u0016\u001b\u1409\u0015\u001c\u180c\u000c"

    .line 73
    .line 74
    const/16 p2, 0x20

    .line 75
    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v7, "b"

    .line 79
    .line 80
    aput-object v7, p2, v1

    .line 81
    .line 82
    const-string v1, "c"

    .line 83
    .line 84
    aput-object v1, p2, v0

    .line 85
    .line 86
    const-string v0, "i"

    .line 87
    .line 88
    aput-object v0, p2, v6

    .line 89
    .line 90
    const-string v0, "d"

    .line 91
    .line 92
    aput-object v0, p2, v5

    .line 93
    .line 94
    const-string v0, "n"

    .line 95
    .line 96
    aput-object v0, p2, v4

    .line 97
    .line 98
    const-string v0, "h"

    .line 99
    .line 100
    aput-object v0, p2, v3

    .line 101
    .line 102
    sget-object v0, Lbggu;->f:Lbfiv;

    .line 103
    .line 104
    aput-object v0, p2, v2

    .line 105
    .line 106
    const-string v0, "v"

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    aput-object v0, p2, v1

    .line 110
    .line 111
    const-string v0, "A"

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    aput-object v0, p2, v1

    .line 116
    .line 117
    const-string v0, "e"

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    aput-object v0, p2, v1

    .line 122
    .line 123
    sget-object v0, Lbggu;->i:Lbfiv;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    aput-object v0, p2, v1

    .line 128
    .line 129
    const-string v0, "k"

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    aput-object v0, p2, v1

    .line 134
    .line 135
    const-string v0, "f"

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    aput-object v0, p2, v1

    .line 140
    .line 141
    const-string v0, "q"

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    aput-object v0, p2, v1

    .line 146
    .line 147
    sget-object v0, Lbggu;->d:Lbfiv;

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    aput-object v0, p2, v1

    .line 152
    .line 153
    const-string v0, "s"

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    aput-object v0, p2, v1

    .line 158
    .line 159
    const-string v0, "g"

    .line 160
    .line 161
    const/16 v1, 0x10

    .line 162
    .line 163
    aput-object v0, p2, v1

    .line 164
    .line 165
    const-string v0, "r"

    .line 166
    .line 167
    const/16 v1, 0x11

    .line 168
    .line 169
    aput-object v0, p2, v1

    .line 170
    .line 171
    const-class v0, Lbeep;

    .line 172
    .line 173
    const/16 v1, 0x12

    .line 174
    .line 175
    aput-object v0, p2, v1

    .line 176
    .line 177
    const-string v0, "p"

    .line 178
    .line 179
    const/16 v1, 0x13

    .line 180
    .line 181
    aput-object v0, p2, v1

    .line 182
    .line 183
    const-string v0, "l"

    .line 184
    .line 185
    const/16 v1, 0x14

    .line 186
    .line 187
    aput-object v0, p2, v1

    .line 188
    .line 189
    const-string v0, "j"

    .line 190
    .line 191
    const/16 v1, 0x15

    .line 192
    .line 193
    aput-object v0, p2, v1

    .line 194
    .line 195
    const-string v0, "o"

    .line 196
    .line 197
    const/16 v1, 0x16

    .line 198
    .line 199
    aput-object v0, p2, v1

    .line 200
    .line 201
    const-string v0, "w"

    .line 202
    .line 203
    const/16 v1, 0x17

    .line 204
    .line 205
    aput-object v0, p2, v1

    .line 206
    .line 207
    sget-object v0, Lbggu;->h:Lbfiv;

    .line 208
    .line 209
    const/16 v1, 0x18

    .line 210
    .line 211
    aput-object v0, p2, v1

    .line 212
    .line 213
    const-string v0, "x"

    .line 214
    .line 215
    const/16 v1, 0x19

    .line 216
    .line 217
    aput-object v0, p2, v1

    .line 218
    .line 219
    const-string v0, "y"

    .line 220
    .line 221
    const/16 v1, 0x1a

    .line 222
    .line 223
    aput-object v0, p2, v1

    .line 224
    .line 225
    sget-object v0, Lbggu;->e:Lbfiv;

    .line 226
    .line 227
    const/16 v1, 0x1b

    .line 228
    .line 229
    aput-object v0, p2, v1

    .line 230
    .line 231
    const-string v0, "u"

    .line 232
    .line 233
    const/16 v1, 0x1c

    .line 234
    .line 235
    aput-object v0, p2, v1

    .line 236
    .line 237
    const-string v0, "t"

    .line 238
    .line 239
    const/16 v1, 0x1d

    .line 240
    .line 241
    aput-object v0, p2, v1

    .line 242
    .line 243
    const-string v0, "m"

    .line 244
    .line 245
    const/16 v1, 0x1e

    .line 246
    .line 247
    aput-object v0, p2, v1

    .line 248
    .line 249
    sget-object v0, Lbggu;->g:Lbfiv;

    .line 250
    .line 251
    const/16 v1, 0x1f

    .line 252
    .line 253
    aput-object v0, p2, v1

    .line 254
    .line 255
    sget-object v0, Lbggz;->a:Lbggz;

    .line 256
    .line 257
    new-instance v1, Lbfkh;

    .line 258
    .line 259
    invoke-direct {v1, v0, p1, p2}, Lbfkh;-><init>(Lbfjw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_8
    iget-byte p1, p0, Lbggz;->B:B

    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1
.end method
