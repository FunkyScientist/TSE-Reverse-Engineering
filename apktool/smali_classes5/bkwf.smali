.class public final Lbkwf;
.super Lbfir;
.source "PG"

# interfaces
.implements Lbfjx;


# static fields
.field public static final a:Lbkwf;

.field private static volatile g:Lbfkd;


# instance fields
.field public b:I

.field public c:J

.field public d:I

.field public e:Lbfjb;

.field public f:Lbkwj;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkwf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkwf;->a:Lbkwf;

    .line 7
    .line 8
    const-class v1, Lbkwf;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbkwf;->h:B

    .line 6
    .line 7
    sget-object v0, Lbfkg;->a:Lbfkg;

    .line 8
    .line 9
    iput-object v0, p0, Lbkwf;->e:Lbfjb;

    .line 10
    .line 11
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
    const/4 v5, 0x0

    .line 17
    if-eq p1, v4, :cond_5

    .line 18
    .line 19
    if-eq p1, v3, :cond_4

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    iput-byte v0, p0, Lbkwf;->h:B

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    sget-object p1, Lbkwf;->g:Lbfkd;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lbkwf;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lbkwf;->g:Lbfkd;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lbfim;

    .line 41
    .line 42
    sget-object v0, Lbkwf;->a:Lbkwf;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbfim;-><init>(Lbfir;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lbkwf;->g:Lbfkd;

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
    sget-object p1, Lbkwf;->a:Lbkwf;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lbfil;

    .line 59
    .line 60
    invoke-direct {p1, v5}, Lbfil;-><init>([[[Z)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    new-instance p1, Lbkwf;

    .line 65
    .line 66
    invoke-direct {p1}, Lbkwf;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_7
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0001\u0001\u0001\u1005\u0000\u0002\u041b\u0003\u180c\u0001\u0006\u1009\u0004"

    .line 71
    .line 72
    const/4 p2, 0x7

    .line 73
    new-array p2, p2, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v7, "b"

    .line 76
    .line 77
    aput-object v7, p2, v1

    .line 78
    .line 79
    const-string v1, "c"

    .line 80
    .line 81
    aput-object v1, p2, v0

    .line 82
    .line 83
    const-string v0, "e"

    .line 84
    .line 85
    aput-object v0, p2, v6

    .line 86
    .line 87
    const-class v0, Lbkwg;

    .line 88
    .line 89
    aput-object v0, p2, v5

    .line 90
    .line 91
    const-string v0, "d"

    .line 92
    .line 93
    aput-object v0, p2, v4

    .line 94
    .line 95
    sget-object v0, Lbkut;->o:Lbfiv;

    .line 96
    .line 97
    aput-object v0, p2, v3

    .line 98
    .line 99
    const-string v0, "f"

    .line 100
    .line 101
    aput-object v0, p2, v2

    .line 102
    .line 103
    sget-object v0, Lbkwf;->a:Lbkwf;

    .line 104
    .line 105
    new-instance v1, Lbfkh;

    .line 106
    .line 107
    invoke-direct {v1, v0, p1, p2}, Lbfkh;-><init>(Lbfjw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_8
    iget-byte p1, p0, Lbkwf;->h:B

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkwf;->e:Lbfjb;

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
    iput-object v0, p0, Lbkwf;->e:Lbfjb;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
