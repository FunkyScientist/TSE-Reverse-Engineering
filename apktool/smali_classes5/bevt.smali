.class public final Lbevt;
.super Lbfir;
.source "PG"

# interfaces
.implements Lbfjx;


# static fields
.field public static final a:Lbevt;

.field private static volatile e:Lbfkd;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbevt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbevt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbevt;->a:Lbevt;

    .line 7
    .line 8
    const-class v1, Lbevt;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbfir;->aa(Ljava/lang/Class;Lbfir;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfir;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_6

    .line 10
    .line 11
    if-eq p1, v1, :cond_5

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lbevt;->e:Lbfkd;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lbevt;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbevt;->e:Lbfkd;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lbfim;

    .line 35
    .line 36
    sget-object v0, Lbevt;->a:Lbevt;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbfim;-><init>(Lbfir;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbevt;->e:Lbfkd;

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
    sget-object p1, Lbevt;->a:Lbevt;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lbfil;

    .line 53
    .line 54
    sget-object p2, Lbevt;->a:Lbevt;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lbfil;-><init>(Lbfir;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbevt;

    .line 61
    .line 62
    invoke-direct {p1}, Lbevt;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002"

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v3, "f"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v3, v0, v4

    .line 74
    .line 75
    const-string v3, "b"

    .line 76
    .line 77
    aput-object v3, v0, p2

    .line 78
    .line 79
    const-string p2, "c"

    .line 80
    .line 81
    aput-object p2, v0, v2

    .line 82
    .line 83
    const-string p2, "d"

    .line 84
    .line 85
    aput-object p2, v0, v1

    .line 86
    .line 87
    sget-object p2, Lbevt;->a:Lbevt;

    .line 88
    .line 89
    new-instance v1, Lbfkh;

    .line 90
    .line 91
    invoke-direct {v1, p2, p1, v0}, Lbfkh;-><init>(Lbfjw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
