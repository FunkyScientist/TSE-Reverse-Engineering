.class public final Lbfod;
.super Lbfir;
.source "PG"

# interfaces
.implements Lbfjx;


# static fields
.field public static final a:Lbfod;

.field private static volatile l:Lbfkd;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lbfjb;

.field public j:Lbfjb;

.field public k:Lbfpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfod;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfod;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfod;->a:Lbfod;

    .line 7
    .line 8
    const-class v1, Lbfod;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbfod;->h:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lbfkg;->a:Lbfkg;

    .line 9
    .line 10
    iput-object v0, p0, Lbfod;->i:Lbfjb;

    .line 11
    .line 12
    iput-object v0, p0, Lbfod;->j:Lbfjb;

    .line 13
    .line 14
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
    const/4 p2, 0x0

    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    sget-object p1, Lbfod;->l:Lbfkd;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lbfod;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbfod;->l:Lbfkd;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lbfim;

    .line 35
    .line 36
    sget-object v0, Lbfod;->a:Lbfod;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbfim;-><init>(Lbfir;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbfod;->l:Lbfkd;

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
    sget-object p1, Lbfod;->a:Lbfod;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lbfil;

    .line 53
    .line 54
    invoke-direct {p1, p2, p2}, Lbfil;-><init>([I[C)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lbfod;

    .line 59
    .line 60
    invoke-direct {p1}, Lbfod;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    const-string p1, "\u0001\t\u0000\u0001\u0001\u000b\t\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0006\u1004\u0005\u0007\u1008\u0006\t\u001b\n\u001b\u000b\u1009\u0008"

    .line 65
    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v6, "b"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v6, v5, v7

    .line 74
    .line 75
    const-string v6, "c"

    .line 76
    .line 77
    aput-object v6, v5, p2

    .line 78
    .line 79
    const-string p2, "d"

    .line 80
    .line 81
    aput-object p2, v5, v4

    .line 82
    .line 83
    const-string p2, "e"

    .line 84
    .line 85
    aput-object p2, v5, v3

    .line 86
    .line 87
    const-string p2, "f"

    .line 88
    .line 89
    aput-object p2, v5, v2

    .line 90
    .line 91
    const-string p2, "g"

    .line 92
    .line 93
    aput-object p2, v5, v1

    .line 94
    .line 95
    const-string p2, "h"

    .line 96
    .line 97
    aput-object p2, v5, v0

    .line 98
    .line 99
    const-string p2, "i"

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object p2, v5, v0

    .line 103
    .line 104
    const-class p2, Lbfol;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object p2, v5, v0

    .line 109
    .line 110
    const-string p2, "j"

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object p2, v5, v0

    .line 115
    .line 116
    const-class p2, Lbfpc;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object p2, v5, v0

    .line 121
    .line 122
    const-string p2, "k"

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    aput-object p2, v5, v0

    .line 127
    .line 128
    sget-object p2, Lbfod;->a:Lbfod;

    .line 129
    .line 130
    new-instance v0, Lbfkh;

    .line 131
    .line 132
    invoke-direct {v0, p2, p1, v5}, Lbfkh;-><init>(Lbfjw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfod;->j:Lbfjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfjb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbfod;->j:Lbfjb;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfod;->i:Lbfjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfjb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbfod;->i:Lbfjb;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
