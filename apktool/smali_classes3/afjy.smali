.class public final Lafjy;
.super Lbfir;
.source "PG"

# interfaces
.implements Lbfjx;


# static fields
.field public static final a:Lafjy;

.field private static volatile t:Lbfkd;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Lbfho;

.field public h:Lbfho;

.field public i:Lbfho;

.field public j:Lbfho;

.field public k:Lbfho;

.field public l:Lbfho;

.field public m:Lbfho;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafjy;

    .line 2
    .line 3
    invoke-direct {v0}, Lafjy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafjy;->a:Lafjy;

    .line 7
    .line 8
    const-class v1, Lafjy;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lafjy;->c:I

    .line 6
    .line 7
    iput v0, p0, Lafjy;->e:I

    .line 8
    .line 9
    sget-object v0, Lbfho;->b:Lbfho;

    .line 10
    .line 11
    iput-object v0, p0, Lafjy;->g:Lbfho;

    .line 12
    .line 13
    sget-object v0, Lbfho;->b:Lbfho;

    .line 14
    .line 15
    iput-object v0, p0, Lafjy;->h:Lbfho;

    .line 16
    .line 17
    iput-object v0, p0, Lafjy;->i:Lbfho;

    .line 18
    .line 19
    iput-object v0, p0, Lafjy;->j:Lbfho;

    .line 20
    .line 21
    iput-object v0, p0, Lafjy;->k:Lbfho;

    .line 22
    .line 23
    iput-object v0, p0, Lafjy;->l:Lbfho;

    .line 24
    .line 25
    iput-object v0, p0, Lafjy;->m:Lbfho;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, p0, Lafjy;->n:I

    .line 29
    .line 30
    iput v0, p0, Lafjy;->o:I

    .line 31
    .line 32
    iput v0, p0, Lafjy;->p:I

    .line 33
    .line 34
    iput v0, p0, Lafjy;->q:I

    .line 35
    .line 36
    iput v0, p0, Lafjy;->r:I

    .line 37
    .line 38
    iput v0, p0, Lafjy;->s:I

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
    sget-object p1, Lafjy;->t:Lbfkd;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lafjy;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lafjy;->t:Lbfkd;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lbfim;

    .line 35
    .line 36
    sget-object v0, Lafjy;->a:Lafjy;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbfim;-><init>(Lbfir;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lafjy;->t:Lbfkd;

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
    sget-object p1, Lafjy;->a:Lafjy;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lbfil;

    .line 53
    .line 54
    sget-object p2, Lafjy;->a:Lafjy;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lbfil;-><init>(Lbfir;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lafjy;

    .line 61
    .line 62
    invoke-direct {p1}, Lafjy;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "d"

    .line 67
    .line 68
    const-string v5, "\u0004\u0011\u0002\u0001\u0002\u0013\u0011\u0000\u0000\u0000\u0002\u100a\u0001\u0003=\u0000\u0004\u100a\u0002\u0005\u100a\u0003\u0006\u100a\u0004\u0007\u100a\u0005\u0008\u100a\u0006\t\u100a\u0007\n\u180c\t\u000b\u083f\u0001\r\u180c\u000b\u000e\u180c\u000c\u000f\u180c\r\u0010\u180c\u000e\u0011\u180c\u000f\u0012=\u0000\u0013\u083f\u0001"

    .line 69
    .line 70
    const/16 v6, 0x1a

    .line 71
    .line 72
    new-array v6, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object p1, v6, v7

    .line 76
    .line 77
    const-string p1, "c"

    .line 78
    .line 79
    aput-object p1, v6, p2

    .line 80
    .line 81
    const-string p1, "f"

    .line 82
    .line 83
    aput-object p1, v6, v4

    .line 84
    .line 85
    const-string p1, "e"

    .line 86
    .line 87
    aput-object p1, v6, v3

    .line 88
    .line 89
    const-string p1, "b"

    .line 90
    .line 91
    aput-object p1, v6, v2

    .line 92
    .line 93
    const-string p1, "g"

    .line 94
    .line 95
    aput-object p1, v6, v1

    .line 96
    .line 97
    const-string p1, "h"

    .line 98
    .line 99
    aput-object p1, v6, v0

    .line 100
    .line 101
    const/4 p1, 0x7

    .line 102
    const-string p2, "i"

    .line 103
    .line 104
    aput-object p2, v6, p1

    .line 105
    .line 106
    const/16 p1, 0x8

    .line 107
    .line 108
    const-string p2, "j"

    .line 109
    .line 110
    aput-object p2, v6, p1

    .line 111
    .line 112
    const/16 p1, 0x9

    .line 113
    .line 114
    const-string p2, "k"

    .line 115
    .line 116
    aput-object p2, v6, p1

    .line 117
    .line 118
    const/16 p1, 0xa

    .line 119
    .line 120
    const-string p2, "l"

    .line 121
    .line 122
    aput-object p2, v6, p1

    .line 123
    .line 124
    const/16 p1, 0xb

    .line 125
    .line 126
    const-string p2, "m"

    .line 127
    .line 128
    aput-object p2, v6, p1

    .line 129
    .line 130
    const/16 p1, 0xc

    .line 131
    .line 132
    const-string p2, "n"

    .line 133
    .line 134
    aput-object p2, v6, p1

    .line 135
    .line 136
    sget-object p1, Laapb;->l:Lbfiv;

    .line 137
    .line 138
    const/16 p2, 0x19

    .line 139
    .line 140
    aput-object p1, v6, p2

    .line 141
    .line 142
    const/16 p2, 0x18

    .line 143
    .line 144
    aput-object p1, v6, p2

    .line 145
    .line 146
    const/16 p2, 0x16

    .line 147
    .line 148
    aput-object p1, v6, p2

    .line 149
    .line 150
    const/16 p2, 0x14

    .line 151
    .line 152
    aput-object p1, v6, p2

    .line 153
    .line 154
    const/16 p2, 0x12

    .line 155
    .line 156
    aput-object p1, v6, p2

    .line 157
    .line 158
    const/16 p2, 0x10

    .line 159
    .line 160
    aput-object p1, v6, p2

    .line 161
    .line 162
    const/16 p2, 0xe

    .line 163
    .line 164
    aput-object p1, v6, p2

    .line 165
    .line 166
    const/16 p2, 0xd

    .line 167
    .line 168
    aput-object p1, v6, p2

    .line 169
    .line 170
    const/16 p1, 0xf

    .line 171
    .line 172
    const-string p2, "o"

    .line 173
    .line 174
    aput-object p2, v6, p1

    .line 175
    .line 176
    const/16 p1, 0x11

    .line 177
    .line 178
    const-string p2, "p"

    .line 179
    .line 180
    aput-object p2, v6, p1

    .line 181
    .line 182
    const/16 p1, 0x13

    .line 183
    .line 184
    const-string p2, "q"

    .line 185
    .line 186
    aput-object p2, v6, p1

    .line 187
    .line 188
    const/16 p1, 0x15

    .line 189
    .line 190
    const-string p2, "r"

    .line 191
    .line 192
    aput-object p2, v6, p1

    .line 193
    .line 194
    const/16 p1, 0x17

    .line 195
    .line 196
    const-string p2, "s"

    .line 197
    .line 198
    aput-object p2, v6, p1

    .line 199
    .line 200
    sget-object p1, Lafjy;->a:Lafjy;

    .line 201
    .line 202
    new-instance p2, Lbfkh;

    .line 203
    .line 204
    invoke-direct {p2, p1, v5, v6}, Lbfkh;-><init>(Lbfjw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p2

    .line 208
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method
