.class public final Lblud;
.super Lbfir;
.source "PG"

# interfaces
.implements Lbfjx;


# static fields
.field public static final a:Lblud;

.field private static volatile f:Lbfkd;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblud;

    .line 2
    .line 3
    invoke-direct {v0}, Lblud;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lblud;->a:Lblud;

    .line 7
    .line 8
    const-class v1, Lblud;

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
    sget-object p1, Lblud;->f:Lbfkd;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lblud;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lblud;->f:Lbfkd;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lbfim;

    .line 35
    .line 36
    sget-object v0, Lblud;->a:Lblud;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbfim;-><init>(Lbfir;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lblud;->f:Lbfkd;

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
    sget-object p1, Lblud;->a:Lblud;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lbfil;

    .line 53
    .line 54
    sget-object p2, Lblud;->a:Lblud;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lbfil;-><init>(Lbfir;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lblud;

    .line 61
    .line 62
    invoke-direct {p1}, Lblud;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "b"

    .line 67
    .line 68
    const-string v5, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 69
    .line 70
    const/4 v6, 0x7

    .line 71
    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    aput-object p1, v6, v7

    .line 75
    .line 76
    const-string p1, "c"

    .line 77
    .line 78
    aput-object p1, v6, p2

    .line 79
    .line 80
    sget-object p1, Lbltk;->m:Lbfiv;

    .line 81
    .line 82
    aput-object p1, v6, v0

    .line 83
    .line 84
    aput-object p1, v6, v4

    .line 85
    .line 86
    const-string p1, "d"

    .line 87
    .line 88
    aput-object p1, v6, v3

    .line 89
    .line 90
    sget-object p1, Lbltk;->p:Lbfiv;

    .line 91
    .line 92
    aput-object p1, v6, v2

    .line 93
    .line 94
    const-string p1, "e"

    .line 95
    .line 96
    aput-object p1, v6, v1

    .line 97
    .line 98
    sget-object p1, Lblud;->a:Lblud;

    .line 99
    .line 100
    new-instance p2, Lbfkh;

    .line 101
    .line 102
    invoke-direct {p2, p1, v5, v6}, Lbfkh;-><init>(Lbfjw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
