.class public final Lafjt;
.super Lbfir;
.source "PG"

# interfaces
.implements Lbfjx;


# static fields
.field public static final a:Lafjt;

.field private static volatile t:Lbfkd;


# instance fields
.field public b:I

.field public c:Lbfho;

.field public d:Lbfho;

.field public e:Lbfho;

.field public f:Lbfho;

.field public g:Lbfho;

.field public h:Lbfho;

.field public i:Lbfho;

.field public j:Lbfho;

.field public k:Lbfho;

.field public l:Lbfho;

.field public m:Lbfho;

.field public n:Lbfho;

.field public o:Lbfho;

.field public p:Lbfho;

.field public q:Lbfho;

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafjt;

    .line 2
    .line 3
    invoke-direct {v0}, Lafjt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafjt;->a:Lafjt;

    .line 7
    .line 8
    const-class v1, Lafjt;

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
    sget-object v0, Lbfho;->b:Lbfho;

    .line 5
    .line 6
    iput-object v0, p0, Lafjt;->c:Lbfho;

    .line 7
    .line 8
    sget-object v0, Lbfho;->b:Lbfho;

    .line 9
    .line 10
    iput-object v0, p0, Lafjt;->d:Lbfho;

    .line 11
    .line 12
    iput-object v0, p0, Lafjt;->e:Lbfho;

    .line 13
    .line 14
    iput-object v0, p0, Lafjt;->f:Lbfho;

    .line 15
    .line 16
    iput-object v0, p0, Lafjt;->g:Lbfho;

    .line 17
    .line 18
    iput-object v0, p0, Lafjt;->h:Lbfho;

    .line 19
    .line 20
    iput-object v0, p0, Lafjt;->i:Lbfho;

    .line 21
    .line 22
    iput-object v0, p0, Lafjt;->j:Lbfho;

    .line 23
    .line 24
    iput-object v0, p0, Lafjt;->k:Lbfho;

    .line 25
    .line 26
    iput-object v0, p0, Lafjt;->l:Lbfho;

    .line 27
    .line 28
    iput-object v0, p0, Lafjt;->m:Lbfho;

    .line 29
    .line 30
    iput-object v0, p0, Lafjt;->n:Lbfho;

    .line 31
    .line 32
    iput-object v0, p0, Lafjt;->o:Lbfho;

    .line 33
    .line 34
    iput-object v0, p0, Lafjt;->p:Lbfho;

    .line 35
    .line 36
    iput-object v0, p0, Lafjt;->q:Lbfho;

    .line 37
    .line 38
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
    sget-object p1, Lafjt;->t:Lbfkd;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lafjt;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lafjt;->t:Lbfkd;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lbfim;

    .line 35
    .line 36
    sget-object v0, Lafjt;->a:Lafjt;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbfim;-><init>(Lbfir;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lafjt;->t:Lbfkd;

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
    sget-object p1, Lafjt;->a:Lafjt;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lbfil;

    .line 53
    .line 54
    sget-object p2, Lafjt;->a:Lafjt;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lbfil;-><init>(Lbfir;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lafjt;

    .line 61
    .line 62
    invoke-direct {p1}, Lafjt;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0011\u0000\u0001\u0001\u001a\u0011\u0000\u0000\u0000\u0001\u100a\u0000\u0005\u100a\u0008\u0006\u100a\t\u0008\u100a\r\t\u180c\u0016\u000b\u1007\u0017\r\u100a\u0007\u000e\u100a\u0006\u0010\u100a\n\u0012\u100a\u000e\u0013\u100a\u0001\u0015\u100a\u000b\u0016\u100a\u0002\u0017\u100a\u0003\u0018\u100a\u0004\u0019\u100a\u0005\u001a\u100a\u000c"

    .line 67
    .line 68
    const/16 v5, 0x13

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
    const-string p2, "k"

    .line 82
    .line 83
    aput-object p2, v5, v4

    .line 84
    .line 85
    const-string p2, "l"

    .line 86
    .line 87
    aput-object p2, v5, v3

    .line 88
    .line 89
    const-string p2, "p"

    .line 90
    .line 91
    aput-object p2, v5, v2

    .line 92
    .line 93
    const-string p2, "r"

    .line 94
    .line 95
    aput-object p2, v5, v1

    .line 96
    .line 97
    sget-object p2, Laapb;->j:Lbfiv;

    .line 98
    .line 99
    aput-object p2, v5, v0

    .line 100
    .line 101
    const-string p2, "s"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, v5, v0

    .line 105
    .line 106
    const-string p2, "j"

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p2, v5, v0

    .line 111
    .line 112
    const-string p2, "i"

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p2, v5, v0

    .line 117
    .line 118
    const-string p2, "m"

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object p2, v5, v0

    .line 123
    .line 124
    const-string p2, "q"

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object p2, v5, v0

    .line 129
    .line 130
    const-string p2, "d"

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    aput-object p2, v5, v0

    .line 135
    .line 136
    const-string p2, "n"

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    aput-object p2, v5, v0

    .line 141
    .line 142
    const-string p2, "e"

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    aput-object p2, v5, v0

    .line 147
    .line 148
    const-string p2, "f"

    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    aput-object p2, v5, v0

    .line 153
    .line 154
    const-string p2, "g"

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    aput-object p2, v5, v0

    .line 159
    .line 160
    const-string p2, "h"

    .line 161
    .line 162
    const/16 v0, 0x11

    .line 163
    .line 164
    aput-object p2, v5, v0

    .line 165
    .line 166
    const-string p2, "o"

    .line 167
    .line 168
    const/16 v0, 0x12

    .line 169
    .line 170
    aput-object p2, v5, v0

    .line 171
    .line 172
    sget-object p2, Lafjt;->a:Lafjt;

    .line 173
    .line 174
    new-instance v0, Lbfkh;

    .line 175
    .line 176
    invoke-direct {v0, p2, p1, v5}, Lbfkh;-><init>(Lbfjw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method
