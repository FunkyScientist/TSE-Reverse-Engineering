.class public final Lbfzb;
.super Lbfir;
.source "PG"

# interfaces
.implements Lbfjx;


# static fields
.field public static final a:Lbfzb;

.field private static volatile g:Lbfkd;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lbeea;

.field public f:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfzb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfzb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfzb;->a:Lbfzb;

    .line 7
    .line 8
    const-class v1, Lbfzb;

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
    iput v0, p0, Lbfzb;->c:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lbfzb;->h:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_7

    .line 12
    .line 13
    if-eq p1, v4, :cond_6

    .line 14
    .line 15
    if-eq p1, v3, :cond_5

    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x6

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
    iput-byte v0, p0, Lbfzb;->h:B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lbfzb;->g:Lbfkd;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lbfzb;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lbfzb;->g:Lbfkd;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lbfim;

    .line 41
    .line 42
    sget-object v0, Lbfzb;->a:Lbfzb;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbfim;-><init>(Lbfir;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lbfzb;->g:Lbfkd;

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
    sget-object p1, Lbfzb;->a:Lbfzb;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lbfil;

    .line 59
    .line 60
    sget-object p2, Lbfzb;->a:Lbfzb;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lbfil;-><init>(Lbfir;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lbfzb;

    .line 67
    .line 68
    invoke-direct {p1}, Lbfzb;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001;\u0000\u0002;\u0000\u0003\u1409\u0000\u0004\u1004\u0001"

    .line 73
    .line 74
    new-array p2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v2, "d"

    .line 77
    .line 78
    aput-object v2, p2, v1

    .line 79
    .line 80
    const-string v1, "c"

    .line 81
    .line 82
    aput-object v1, p2, v0

    .line 83
    .line 84
    const-string v0, "b"

    .line 85
    .line 86
    aput-object v0, p2, v5

    .line 87
    .line 88
    const-string v0, "e"

    .line 89
    .line 90
    aput-object v0, p2, v4

    .line 91
    .line 92
    const-string v0, "f"

    .line 93
    .line 94
    aput-object v0, p2, v3

    .line 95
    .line 96
    sget-object v0, Lbfzb;->a:Lbfzb;

    .line 97
    .line 98
    new-instance v1, Lbfkh;

    .line 99
    .line 100
    invoke-direct {v1, v0, p1, p2}, Lbfkh;-><init>(Lbfjw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_8
    iget-byte p1, p0, Lbfzb;->h:B

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
