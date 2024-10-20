.class public final Lafjz;
.super Lbfir;
.source "PG"

# interfaces
.implements Lbfjx;


# static fields
.field public static final a:Lafjz;

.field private static volatile q:Lbfkd;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lbfho;

.field public l:Lbfho;

.field public m:Lbfho;

.field public n:Lbfho;

.field public o:Lbfho;

.field public p:Lbfho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafjz;

    .line 2
    .line 3
    invoke-direct {v0}, Lafjz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafjz;->a:Lafjz;

    .line 7
    .line 8
    const-class v1, Lafjz;

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
    iput-object v0, p0, Lafjz;->k:Lbfho;

    .line 7
    .line 8
    sget-object v0, Lbfho;->b:Lbfho;

    .line 9
    .line 10
    iput-object v0, p0, Lafjz;->l:Lbfho;

    .line 11
    .line 12
    iput-object v0, p0, Lafjz;->m:Lbfho;

    .line 13
    .line 14
    iput-object v0, p0, Lafjz;->n:Lbfho;

    .line 15
    .line 16
    iput-object v0, p0, Lafjz;->o:Lbfho;

    .line 17
    .line 18
    iput-object v0, p0, Lafjz;->p:Lbfho;

    .line 19
    .line 20
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
    sget-object p1, Lafjz;->q:Lbfkd;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lafjz;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lafjz;->q:Lbfkd;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lbfim;

    .line 35
    .line 36
    sget-object v0, Lafjz;->a:Lafjz;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbfim;-><init>(Lbfir;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lafjz;->q:Lbfkd;

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
    sget-object p1, Lafjz;->a:Lafjz;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lbfil;

    .line 53
    .line 54
    sget-object p2, Lafjz;->a:Lafjz;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lbfil;-><init>(Lbfir;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lafjz;

    .line 61
    .line 62
    invoke-direct {p1}, Lafjz;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0000\u0000\u0001\u100a\n\u0003\u100a\u000c\u0004\u180c\u0000\u0005\u180c\u0002\u0006\u100a\u000b\u0007\u1007\u0001\u0008\u100b\u0003\t\u100b\u0004\n\u100a\r\u000b\u1007\u0005\u000c\u1007\u0006\r\u100a\u000e\u000e\u100a\u000f\u000f\u1007\u0007"

    .line 67
    .line 68
    const/16 v5, 0x11

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
    const-string v6, "k"

    .line 78
    .line 79
    aput-object v6, v5, p2

    .line 80
    .line 81
    const-string p2, "m"

    .line 82
    .line 83
    aput-object p2, v5, v4

    .line 84
    .line 85
    const-string p2, "c"

    .line 86
    .line 87
    aput-object p2, v5, v3

    .line 88
    .line 89
    sget-object p2, Laapb;->m:Lbfiv;

    .line 90
    .line 91
    aput-object p2, v5, v2

    .line 92
    .line 93
    const-string v2, "e"

    .line 94
    .line 95
    aput-object v2, v5, v1

    .line 96
    .line 97
    aput-object p2, v5, v0

    .line 98
    .line 99
    const-string p2, "l"

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object p2, v5, v0

    .line 103
    .line 104
    const-string p2, "d"

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object p2, v5, v0

    .line 109
    .line 110
    const-string p2, "f"

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object p2, v5, v0

    .line 115
    .line 116
    const-string p2, "g"

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object p2, v5, v0

    .line 121
    .line 122
    const-string p2, "n"

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    aput-object p2, v5, v0

    .line 127
    .line 128
    const-string p2, "h"

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    aput-object p2, v5, v0

    .line 133
    .line 134
    const-string p2, "i"

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    aput-object p2, v5, v0

    .line 139
    .line 140
    const-string p2, "o"

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    aput-object p2, v5, v0

    .line 145
    .line 146
    const-string p2, "p"

    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    aput-object p2, v5, v0

    .line 151
    .line 152
    const-string p2, "j"

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    aput-object p2, v5, v0

    .line 157
    .line 158
    sget-object p2, Lafjz;->a:Lafjz;

    .line 159
    .line 160
    new-instance v0, Lbfkh;

    .line 161
    .line 162
    invoke-direct {v0, p2, p1, v5}, Lbfkh;-><init>(Lbfjw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
