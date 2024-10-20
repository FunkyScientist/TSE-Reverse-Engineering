.class public final Lbfpt;
.super Lbfir;
.source "PG"

# interfaces
.implements Lbfjx;


# static fields
.field public static final a:Lbfpt;

.field private static volatile b:Lbfkd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfpt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfpt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfpt;->a:Lbfpt;

    .line 7
    .line 8
    const-class v1, Lbfpt;

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
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_5

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_4

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
    return-object v0

    .line 22
    :cond_0
    sget-object p1, Lbfpt;->b:Lbfkd;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-class p2, Lbfpt;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lbfpt;->b:Lbfkd;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lbfim;

    .line 34
    .line 35
    sget-object v0, Lbfpt;->a:Lbfpt;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbfim;-><init>(Lbfir;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lbfpt;->b:Lbfkd;

    .line 41
    .line 42
    :cond_1
    monitor-exit p2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :cond_3
    sget-object p1, Lbfpt;->a:Lbfpt;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    new-instance p1, Lbfil;

    .line 52
    .line 53
    sget-object p2, Lbfpt;->a:Lbfpt;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lbfil;-><init>(Lbfir;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lbfpt;

    .line 60
    .line 61
    invoke-direct {p1}, Lbfpt;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_6
    sget-object p1, Lbfpt;->a:Lbfpt;

    .line 66
    .line 67
    new-instance p2, Lbfkh;

    .line 68
    .line 69
    const-string v1, "\u0004\u0000"

    .line 70
    .line 71
    invoke-direct {p2, p1, v1, v0}, Lbfkh;-><init>(Lbfjw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_7
    const/4 p1, 0x1

    .line 76
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
