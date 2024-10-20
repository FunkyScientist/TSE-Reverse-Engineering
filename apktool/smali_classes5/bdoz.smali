.class public final Lbdoz;
.super Lbfio;
.source "PG"

# interfaces
.implements Lbfip;


# static fields
.field public static final a:Lbfiy;

.field public static final b:Lbfiy;

.field public static final c:Lbdoz;

.field private static volatile s:Lbfkd;


# instance fields
.field public d:I

.field public e:Lbebz;

.field public f:Lbdot;

.field public g:I

.field public h:Lbdpa;

.field public i:Lbdpb;

.field public j:Lbdpe;

.field public k:Lbdpd;

.field public l:Lbdpc;

.field public m:Lbdov;

.field public n:I

.field public o:I

.field public p:Lbfix;

.field public q:Lbfix;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lauvs;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lauvs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbdoz;->a:Lbfiy;

    .line 9
    .line 10
    new-instance v0, Lauvs;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lauvs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbdoz;->b:Lbfiy;

    .line 18
    .line 19
    new-instance v0, Lbdoz;

    .line 20
    .line 21
    invoke-direct {v0}, Lbdoz;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbdoz;->c:Lbdoz;

    .line 25
    .line 26
    const-class v1, Lbdoz;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lbfir;->aa(Ljava/lang/Class;Lbfir;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfio;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbdoz;->t:B

    .line 6
    .line 7
    sget-object v0, Lbfis;->a:Lbfis;

    .line 8
    .line 9
    iput-object v0, p0, Lbdoz;->p:Lbfix;

    .line 10
    .line 11
    iput-object v0, p0, Lbdoz;->q:Lbfix;

    .line 12
    .line 13
    sget-object v0, Lbfkg;->a:Lbfkg;

    .line 14
    .line 15
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
    iput-byte v0, p0, Lbdoz;->t:B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lbdoz;->s:Lbfkd;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lbdoz;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lbdoz;->s:Lbfkd;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lbfim;

    .line 41
    .line 42
    sget-object v0, Lbdoz;->c:Lbdoz;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbfim;-><init>(Lbfir;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lbdoz;->s:Lbfkd;

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
    sget-object p1, Lbdoz;->c:Lbdoz;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lbfin;

    .line 59
    .line 60
    sget-object p2, Lbdoz;->c:Lbdoz;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lbfin;-><init>(Lbfio;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lbdoz;

    .line 67
    .line 68
    invoke-direct {p1}, Lbdoz;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "\u0004\r\u0000\u0001\u0001\u000f\r\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002\u0004\u180c\t\u0005\u1009\u0003\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u081e\n\u081e\u000b\u1009\u0007\u000c\u1009\u0006\u000e\u1009\u0008\u000f\u180c\n"

    .line 73
    .line 74
    const/16 p2, 0x13

    .line 75
    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v7, "d"

    .line 79
    .line 80
    aput-object v7, p2, v1

    .line 81
    .line 82
    const-string v1, "e"

    .line 83
    .line 84
    aput-object v1, p2, v0

    .line 85
    .line 86
    const-string v0, "f"

    .line 87
    .line 88
    aput-object v0, p2, v6

    .line 89
    .line 90
    const-string v0, "g"

    .line 91
    .line 92
    aput-object v0, p2, v5

    .line 93
    .line 94
    sget-object v0, Lbdki;->u:Lbfiv;

    .line 95
    .line 96
    aput-object v0, p2, v4

    .line 97
    .line 98
    const-string v0, "n"

    .line 99
    .line 100
    aput-object v0, p2, v3

    .line 101
    .line 102
    sget-object v0, Lbdki;->t:Lbfiv;

    .line 103
    .line 104
    aput-object v0, p2, v2

    .line 105
    .line 106
    const-string v0, "h"

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    aput-object v0, p2, v1

    .line 110
    .line 111
    const-string v0, "i"

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    aput-object v0, p2, v1

    .line 116
    .line 117
    const-string v0, "j"

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    aput-object v0, p2, v1

    .line 122
    .line 123
    const-string v0, "q"

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    aput-object v0, p2, v1

    .line 128
    .line 129
    sget-object v0, Lbdki;->s:Lbfiv;

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    aput-object v0, p2, v1

    .line 134
    .line 135
    const-string v0, "p"

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    aput-object v0, p2, v1

    .line 140
    .line 141
    sget-object v0, Lbdox;->a:Lbfiv;

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    aput-object v0, p2, v1

    .line 146
    .line 147
    const-string v0, "l"

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    aput-object v0, p2, v1

    .line 152
    .line 153
    const-string v0, "k"

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    aput-object v0, p2, v1

    .line 158
    .line 159
    const-string v0, "m"

    .line 160
    .line 161
    const/16 v1, 0x10

    .line 162
    .line 163
    aput-object v0, p2, v1

    .line 164
    .line 165
    const-string v0, "o"

    .line 166
    .line 167
    const/16 v1, 0x11

    .line 168
    .line 169
    aput-object v0, p2, v1

    .line 170
    .line 171
    sget-object v0, Lbdox;->b:Lbfiv;

    .line 172
    .line 173
    const/16 v1, 0x12

    .line 174
    .line 175
    aput-object v0, p2, v1

    .line 176
    .line 177
    sget-object v0, Lbdoz;->c:Lbdoz;

    .line 178
    .line 179
    new-instance v1, Lbfkh;

    .line 180
    .line 181
    invoke-direct {v1, v0, p1, p2}, Lbfkh;-><init>(Lbfjw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_8
    iget-byte p1, p0, Lbdoz;->t:B

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method
