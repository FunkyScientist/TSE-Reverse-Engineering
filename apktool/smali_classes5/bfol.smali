.class public final Lbfol;
.super Lbfir;
.source "PG"

# interfaces
.implements Lbfjx;


# static fields
.field private static volatile B:Lbfkd;

.field public static final a:Lbfol;


# instance fields
.field public A:Z

.field private C:Lbfow;

.field public b:I

.field public c:I

.field public d:Lbfok;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lbfjb;

.field public p:Lbfjb;

.field public q:I

.field public r:F

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Lbfjb;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:Lbfop;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfol;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfol;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfol;->a:Lbfol;

    .line 7
    .line 8
    const-class v1, Lbfol;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbfir;->aa(Ljava/lang/Class;Lbfir;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbfir;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lbfol;->c:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lbfol;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x12c

    .line 12
    .line 13
    iput v1, p0, Lbfol;->i:I

    .line 14
    .line 15
    const/high16 v1, 0x43960000    # 300.0f

    .line 16
    .line 17
    iput v1, p0, Lbfol;->j:F

    .line 18
    .line 19
    iput-object v0, p0, Lbfol;->m:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lbfkg;->a:Lbfkg;

    .line 22
    .line 23
    iput-object v1, p0, Lbfol;->o:Lbfjb;

    .line 24
    .line 25
    iput-object v1, p0, Lbfol;->p:Lbfjb;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, p0, Lbfol;->q:I

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v2, p0, Lbfol;->r:F

    .line 33
    .line 34
    iput-object v0, p0, Lbfol;->t:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lbfol;->u:Lbfjb;

    .line 37
    .line 38
    iput-object v0, p0, Lbfol;->v:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lbfol;->B:Lbfkd;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lbfol;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbfol;->B:Lbfkd;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lbfim;

    .line 35
    .line 36
    sget-object v0, Lbfol;->a:Lbfol;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbfim;-><init>(Lbfir;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbfol;->B:Lbfkd;

    .line 42
    .line 43
    :cond_1
    monitor-exit p2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    return-object p1

    .line 49
    :cond_3
    sget-object p1, Lbfol;->a:Lbfol;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lbfil;

    .line 53
    .line 54
    sget-object p2, Lbfol;->a:Lbfol;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lbfil;-><init>(Lbfir;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbfol;

    .line 61
    .line 62
    invoke-direct {p1}, Lbfol;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u001a\u0000\u0001\u0001&\u001a\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0006\u1004\u0005\u0007\u1008\u0006\t\u1004\u0008\n\u1004\n\u000b\u1004\u000c\u000c\u1008\u000e\r\u1007\u000f\u000e\u001b\u000f\u001b\u0010\u1004\u0010\u0011\u1004\u0012\u0012\u1008\u0013\u0013\u1009\u0014\u0014\u001b\u0015\u1008\u0015\u0016\u1004\u0016\u0017\u1004\u0017\u0018\u1009\u0018\u0019\u1004\u0019\u001a\u1007\u001a#\u1001\t$\u1001\u000b%\u1001\r&\u1001\u0011"

    .line 67
    .line 68
    const/16 v5, 0x1f

    .line 69
    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "b"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v6, v5, v7

    .line 76
    .line 77
    const-string v6, "c"

    .line 78
    .line 79
    aput-object v6, v5, p2

    .line 80
    .line 81
    sget-object p2, Lbfff;->l:Lbfiv;

    .line 82
    .line 83
    aput-object p2, v5, v4

    .line 84
    .line 85
    const-string p2, "d"

    .line 86
    .line 87
    aput-object p2, v5, v3

    .line 88
    .line 89
    const-string p2, "e"

    .line 90
    .line 91
    aput-object p2, v5, v2

    .line 92
    .line 93
    const-string p2, "f"

    .line 94
    .line 95
    aput-object p2, v5, v1

    .line 96
    .line 97
    const-string p2, "g"

    .line 98
    .line 99
    aput-object p2, v5, v0

    .line 100
    .line 101
    const-string p2, "i"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, v5, v0

    .line 105
    .line 106
    const-string p2, "k"

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p2, v5, v0

    .line 111
    .line 112
    const-string p2, "m"

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p2, v5, v0

    .line 117
    .line 118
    const-string p2, "n"

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object p2, v5, v0

    .line 123
    .line 124
    const-string p2, "o"

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object p2, v5, v0

    .line 129
    .line 130
    const-class p2, Lbfog;

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    aput-object p2, v5, v0

    .line 135
    .line 136
    const-string p2, "p"

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    aput-object p2, v5, v0

    .line 141
    .line 142
    const-class p2, Lbfoe;

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    aput-object p2, v5, v0

    .line 147
    .line 148
    const-string p2, "q"

    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    aput-object p2, v5, v0

    .line 153
    .line 154
    const-string p2, "s"

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    aput-object p2, v5, v0

    .line 159
    .line 160
    const-string p2, "t"

    .line 161
    .line 162
    const/16 v0, 0x11

    .line 163
    .line 164
    aput-object p2, v5, v0

    .line 165
    .line 166
    const-string p2, "C"

    .line 167
    .line 168
    const/16 v0, 0x12

    .line 169
    .line 170
    aput-object p2, v5, v0

    .line 171
    .line 172
    const-string p2, "u"

    .line 173
    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    aput-object p2, v5, v0

    .line 177
    .line 178
    const-class p2, Lbfoz;

    .line 179
    .line 180
    const/16 v0, 0x14

    .line 181
    .line 182
    aput-object p2, v5, v0

    .line 183
    .line 184
    const-string p2, "v"

    .line 185
    .line 186
    const/16 v0, 0x15

    .line 187
    .line 188
    aput-object p2, v5, v0

    .line 189
    .line 190
    const-string p2, "w"

    .line 191
    .line 192
    const/16 v0, 0x16

    .line 193
    .line 194
    aput-object p2, v5, v0

    .line 195
    .line 196
    const-string p2, "x"

    .line 197
    .line 198
    const/16 v0, 0x17

    .line 199
    .line 200
    aput-object p2, v5, v0

    .line 201
    .line 202
    const-string p2, "y"

    .line 203
    .line 204
    const/16 v0, 0x18

    .line 205
    .line 206
    aput-object p2, v5, v0

    .line 207
    .line 208
    const-string p2, "z"

    .line 209
    .line 210
    const/16 v0, 0x19

    .line 211
    .line 212
    aput-object p2, v5, v0

    .line 213
    .line 214
    const-string p2, "A"

    .line 215
    .line 216
    const/16 v0, 0x1a

    .line 217
    .line 218
    aput-object p2, v5, v0

    .line 219
    .line 220
    const-string p2, "h"

    .line 221
    .line 222
    const/16 v0, 0x1b

    .line 223
    .line 224
    aput-object p2, v5, v0

    .line 225
    .line 226
    const-string p2, "j"

    .line 227
    .line 228
    const/16 v0, 0x1c

    .line 229
    .line 230
    aput-object p2, v5, v0

    .line 231
    .line 232
    const-string p2, "l"

    .line 233
    .line 234
    const/16 v0, 0x1d

    .line 235
    .line 236
    aput-object p2, v5, v0

    .line 237
    .line 238
    const-string p2, "r"

    .line 239
    .line 240
    const/16 v0, 0x1e

    .line 241
    .line 242
    aput-object p2, v5, v0

    .line 243
    .line 244
    sget-object p2, Lbfol;->a:Lbfol;

    .line 245
    .line 246
    new-instance v0, Lbfkh;

    .line 247
    .line 248
    invoke-direct {v0, p2, p1, v5}, Lbfkh;-><init>(Lbfjw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method
