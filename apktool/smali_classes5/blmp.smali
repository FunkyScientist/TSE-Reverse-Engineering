.class public final Lblmp;
.super Lbfir;
.source "PG"

# interfaces
.implements Lbfjx;


# static fields
.field public static final a:Lblmp;

.field private static volatile h:Lbfkd;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lbfix;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblmp;

    .line 2
    .line 3
    invoke-direct {v0}, Lblmp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lblmp;->a:Lblmp;

    .line 7
    .line 8
    const-class v1, Lblmp;

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
    sget-object v0, Lbfis;->a:Lbfis;

    .line 5
    .line 6
    iput-object v0, p0, Lblmp;->f:Lbfix;

    .line 7
    .line 8
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
    sget-object p1, Lblmp;->h:Lbfkd;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lblmp;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lblmp;->h:Lbfkd;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lbfim;

    .line 35
    .line 36
    sget-object v0, Lblmp;->a:Lblmp;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbfim;-><init>(Lbfir;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lblmp;->h:Lbfkd;

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
    sget-object p1, Lblmp;->a:Lblmp;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lbfil;

    .line 53
    .line 54
    sget-object p2, Lblmp;->a:Lblmp;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lbfil;-><init>(Lbfir;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lblmp;

    .line 61
    .line 62
    invoke-direct {p1}, Lblmp;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\'\u0005\u1004\u0003"

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v6, "b"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    aput-object v6, v5, v7

    .line 75
    .line 76
    const-string v6, "c"

    .line 77
    .line 78
    aput-object v6, v5, p2

    .line 79
    .line 80
    sget-object p2, Lblmk;->j:Lbfiv;

    .line 81
    .line 82
    aput-object p2, v5, v4

    .line 83
    .line 84
    const-string p2, "d"

    .line 85
    .line 86
    aput-object p2, v5, v3

    .line 87
    .line 88
    const-string p2, "e"

    .line 89
    .line 90
    aput-object p2, v5, v2

    .line 91
    .line 92
    const-string p2, "f"

    .line 93
    .line 94
    aput-object p2, v5, v1

    .line 95
    .line 96
    const-string p2, "g"

    .line 97
    .line 98
    aput-object p2, v5, v0

    .line 99
    .line 100
    sget-object p2, Lblmp;->a:Lblmp;

    .line 101
    .line 102
    new-instance v0, Lbfkh;

    .line 103
    .line 104
    invoke-direct {v0, p2, p1, v5}, Lbfkh;-><init>(Lbfjw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
