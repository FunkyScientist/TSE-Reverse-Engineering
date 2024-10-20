.class public final Lbafm;
.super Lbfir;
.source "PG"

# interfaces
.implements Lbfjx;


# static fields
.field public static final a:Lbafm;

.field private static volatile b:Lbfkd;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:J

.field private G:Z

.field private H:Lbafk;

.field private I:Lbafk;

.field private J:Z

.field private K:Lbafh;

.field private L:Lbaen;

.field private M:Lbafg;

.field private N:Lbaff;

.field private O:Lbafk;

.field private P:Lbafl;

.field private Q:B

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:Lbafj;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbafm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbafm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbafm;->a:Lbafm;

    .line 7
    .line 8
    const-class v1, Lbafm;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbfir;->aa(Ljava/lang/Class;Lbfir;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfir;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbafm;->Q:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lbafm;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbafm;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lbafm;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lbafm;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lbafm;->l:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lbfkg;->a:Lbfkg;

    .line 20
    .line 21
    iput-object v0, p0, Lbafm;->n:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lbafm;->o:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lbafm;->p:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lbafm;->q:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lbafm;->r:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lbafm;->s:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lbafm;->t:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lbafm;->u:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lbafm;->x:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lbfis;->a:Lbfis;

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
    iput-byte v0, p0, Lbafm;->Q:B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lbafm;->b:Lbfkd;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lbafm;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lbafm;->b:Lbfkd;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lbfim;

    .line 41
    .line 42
    sget-object v0, Lbafm;->a:Lbafm;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbfim;-><init>(Lbfir;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lbafm;->b:Lbfkd;

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
    sget-object p1, Lbafm;->a:Lbafm;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lbfil;

    .line 59
    .line 60
    sget-object p2, Lbafm;->a:Lbafm;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lbfil;-><init>(Lbfir;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lbafm;

    .line 67
    .line 68
    invoke-direct {p1}, Lbafm;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "\u0001#\u0000\u0005\u0001\u009b#\u0000\u0000#\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1508\u0003\u0005\u1508\u0004\u0006\u1502\u0008\t\u1508\n\n\u1508\u000b\u000b\u1508\u000c\u000e\u1508\r\u0011\u1508\u0010\u0013\u1508\u0011\u0015\u1508\u0013\u0016\u1508\u0014\u0017\u1502\u0015\u001c\u1409\u0019\u001d\u1508\u001a\u001e\u1507\u001b\u001f\u1502\u001c \u1507\u001d!\u1507\u001e#\u1507\"$\u1507#&\u1507%\'\u1502&*\u1507),\u1409+-\u1409,.\u1507-B\u1409DJ\u1409KL\u1409LS\u1409S\u0089\u1409y\u009b\u1409\u0084"

    .line 73
    .line 74
    const/16 p2, 0x28

    .line 75
    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v7, "c"

    .line 79
    .line 80
    aput-object v7, p2, v1

    .line 81
    .line 82
    const-string v1, "d"

    .line 83
    .line 84
    aput-object v1, p2, v0

    .line 85
    .line 86
    const-string v0, "e"

    .line 87
    .line 88
    aput-object v0, p2, v6

    .line 89
    .line 90
    const-string v0, "f"

    .line 91
    .line 92
    aput-object v0, p2, v5

    .line 93
    .line 94
    const-string v0, "g"

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
    const-string v0, "i"

    .line 103
    .line 104
    aput-object v0, p2, v2

    .line 105
    .line 106
    const-string v0, "j"

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    aput-object v0, p2, v1

    .line 110
    .line 111
    const-string v0, "k"

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    aput-object v0, p2, v1

    .line 116
    .line 117
    const-string v0, "l"

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    aput-object v0, p2, v1

    .line 122
    .line 123
    const-string v0, "m"

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    aput-object v0, p2, v1

    .line 128
    .line 129
    const-string v0, "n"

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    aput-object v0, p2, v1

    .line 134
    .line 135
    const-string v0, "o"

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    aput-object v0, p2, v1

    .line 140
    .line 141
    const-string v0, "p"

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    aput-object v0, p2, v1

    .line 146
    .line 147
    const-string v0, "q"

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    aput-object v0, p2, v1

    .line 152
    .line 153
    const-string v0, "r"

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    aput-object v0, p2, v1

    .line 158
    .line 159
    const-string v0, "s"

    .line 160
    .line 161
    const/16 v1, 0x10

    .line 162
    .line 163
    aput-object v0, p2, v1

    .line 164
    .line 165
    const-string v0, "t"

    .line 166
    .line 167
    const/16 v1, 0x11

    .line 168
    .line 169
    aput-object v0, p2, v1

    .line 170
    .line 171
    const-string v0, "u"

    .line 172
    .line 173
    const/16 v1, 0x12

    .line 174
    .line 175
    aput-object v0, p2, v1

    .line 176
    .line 177
    const-string v0, "v"

    .line 178
    .line 179
    const/16 v1, 0x13

    .line 180
    .line 181
    aput-object v0, p2, v1

    .line 182
    .line 183
    const-string v0, "w"

    .line 184
    .line 185
    const/16 v1, 0x14

    .line 186
    .line 187
    aput-object v0, p2, v1

    .line 188
    .line 189
    const-string v0, "x"

    .line 190
    .line 191
    const/16 v1, 0x15

    .line 192
    .line 193
    aput-object v0, p2, v1

    .line 194
    .line 195
    const-string v0, "y"

    .line 196
    .line 197
    const/16 v1, 0x16

    .line 198
    .line 199
    aput-object v0, p2, v1

    .line 200
    .line 201
    const-string v0, "z"

    .line 202
    .line 203
    const/16 v1, 0x17

    .line 204
    .line 205
    aput-object v0, p2, v1

    .line 206
    .line 207
    const-string v0, "A"

    .line 208
    .line 209
    const/16 v1, 0x18

    .line 210
    .line 211
    aput-object v0, p2, v1

    .line 212
    .line 213
    const-string v0, "B"

    .line 214
    .line 215
    const/16 v1, 0x19

    .line 216
    .line 217
    aput-object v0, p2, v1

    .line 218
    .line 219
    const-string v0, "C"

    .line 220
    .line 221
    const/16 v1, 0x1a

    .line 222
    .line 223
    aput-object v0, p2, v1

    .line 224
    .line 225
    const-string v0, "D"

    .line 226
    .line 227
    const/16 v1, 0x1b

    .line 228
    .line 229
    aput-object v0, p2, v1

    .line 230
    .line 231
    const-string v0, "E"

    .line 232
    .line 233
    const/16 v1, 0x1c

    .line 234
    .line 235
    aput-object v0, p2, v1

    .line 236
    .line 237
    const-string v0, "F"

    .line 238
    .line 239
    const/16 v1, 0x1d

    .line 240
    .line 241
    aput-object v0, p2, v1

    .line 242
    .line 243
    const-string v0, "G"

    .line 244
    .line 245
    const/16 v1, 0x1e

    .line 246
    .line 247
    aput-object v0, p2, v1

    .line 248
    .line 249
    const-string v0, "H"

    .line 250
    .line 251
    const/16 v1, 0x1f

    .line 252
    .line 253
    aput-object v0, p2, v1

    .line 254
    .line 255
    const-string v0, "I"

    .line 256
    .line 257
    const/16 v1, 0x20

    .line 258
    .line 259
    aput-object v0, p2, v1

    .line 260
    .line 261
    const-string v0, "J"

    .line 262
    .line 263
    const/16 v1, 0x21

    .line 264
    .line 265
    aput-object v0, p2, v1

    .line 266
    .line 267
    const-string v0, "K"

    .line 268
    .line 269
    const/16 v1, 0x22

    .line 270
    .line 271
    aput-object v0, p2, v1

    .line 272
    .line 273
    const-string v0, "L"

    .line 274
    .line 275
    const/16 v1, 0x23

    .line 276
    .line 277
    aput-object v0, p2, v1

    .line 278
    .line 279
    const-string v0, "M"

    .line 280
    .line 281
    const/16 v1, 0x24

    .line 282
    .line 283
    aput-object v0, p2, v1

    .line 284
    .line 285
    const-string v0, "N"

    .line 286
    .line 287
    const/16 v1, 0x25

    .line 288
    .line 289
    aput-object v0, p2, v1

    .line 290
    .line 291
    const-string v0, "O"

    .line 292
    .line 293
    const/16 v1, 0x26

    .line 294
    .line 295
    aput-object v0, p2, v1

    .line 296
    .line 297
    const-string v0, "P"

    .line 298
    .line 299
    const/16 v1, 0x27

    .line 300
    .line 301
    aput-object v0, p2, v1

    .line 302
    .line 303
    sget-object v0, Lbafm;->a:Lbafm;

    .line 304
    .line 305
    new-instance v1, Lbfkh;

    .line 306
    .line 307
    invoke-direct {v1, v0, p1, p2}, Lbfkh;-><init>(Lbfjw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_8
    iget-byte p1, p0, Lbafm;->Q:B

    .line 312
    .line 313
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1
.end method
