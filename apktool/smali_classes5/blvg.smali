.class public final Lblvg;
.super Lbfir;
.source "PG"

# interfaces
.implements Lbfjx;


# static fields
.field public static final a:Lblvg;

.field private static volatile m:Lbfkd;


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:Lbfjb;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblvg;

    .line 2
    .line 3
    invoke-direct {v0}, Lblvg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lblvg;->a:Lblvg;

    .line 7
    .line 8
    const-class v1, Lblvg;

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
    sget-object v0, Lbfkg;->a:Lbfkg;

    .line 5
    .line 6
    iput-object v0, p0, Lblvg;->e:Lbfjb;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lblvg;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lblvg;->h:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lblvg;->i:I

    .line 16
    .line 17
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
    sget-object p1, Lblvg;->m:Lbfkd;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lblvg;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lblvg;->m:Lbfkd;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lbfim;

    .line 35
    .line 36
    sget-object v0, Lblvg;->a:Lblvg;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbfim;-><init>(Lbfir;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lblvg;->m:Lbfkd;

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
    sget-object p1, Lblvg;->a:Lblvg;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lbfil;

    .line 53
    .line 54
    sget-object p2, Lblvg;->a:Lblvg;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lbfil;-><init>(Lbfir;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lblvg;

    .line 61
    .line 62
    invoke-direct {p1}, Lblvg;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "b"

    .line 67
    .line 68
    const-string v5, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u001a\u0004\u1008\u0002\u0005\u1004\u0003\u0006\u1008\u0004\u0007\u1004\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u180c\u0008"

    .line 69
    .line 70
    const/16 v6, 0xe

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
    const-string p1, "d"

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
    const-string p1, "f"

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
    sget-object p2, Lblvf;->a:Lbfiv;

    .line 115
    .line 116
    aput-object p2, v6, p1

    .line 117
    .line 118
    const/16 p1, 0xa

    .line 119
    .line 120
    const-string p2, "k"

    .line 121
    .line 122
    aput-object p2, v6, p1

    .line 123
    .line 124
    sget-object p1, Lblvf;->b:Lbfiv;

    .line 125
    .line 126
    const/16 p2, 0xd

    .line 127
    .line 128
    aput-object p1, v6, p2

    .line 129
    .line 130
    const/16 p2, 0xb

    .line 131
    .line 132
    aput-object p1, v6, p2

    .line 133
    .line 134
    const/16 p1, 0xc

    .line 135
    .line 136
    const-string p2, "l"

    .line 137
    .line 138
    aput-object p2, v6, p1

    .line 139
    .line 140
    sget-object p1, Lblvg;->a:Lblvg;

    .line 141
    .line 142
    new-instance p2, Lbfkh;

    .line 143
    .line 144
    invoke-direct {p2, p1, v5, v6}, Lbfkh;-><init>(Lbfjw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
