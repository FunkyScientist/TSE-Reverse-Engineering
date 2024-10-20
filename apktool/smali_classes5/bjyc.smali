.class public final Lbjyc;
.super Lbjhr;
.source "PG"


# static fields
.field static final a:Lbjyy;

.field static final b:Lbjtq;

.field private static final i:Lbjwm;


# instance fields
.field public c:Lbjtq;

.field public d:Lbjtq;

.field public final e:Lbjyy;

.field public f:I

.field public g:I

.field public final h:Lapam;

.field private final j:Lbjsy;

.field private k:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lbjyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbjyx;

    .line 11
    .line 12
    sget-object v1, Lbjyy;->a:Lbjyy;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbjyx;-><init>(Lbjyy;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-array v1, v1, [Lbjyw;

    .line 19
    .line 20
    sget-object v2, Lbjyw;->aK:Lbjyw;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Lbjyw;->aO:Lbjyw;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    sget-object v5, Lbjyw;->aL:Lbjyw;

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    sget-object v5, Lbjyw;->aP:Lbjyw;

    .line 37
    .line 38
    aput-object v5, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    sget-object v5, Lbjyw;->aT:Lbjyw;

    .line 42
    .line 43
    aput-object v5, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    sget-object v5, Lbjyw;->aS:Lbjyw;

    .line 47
    .line 48
    aput-object v5, v1, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbjyx;->a([Lbjyw;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v4, [Lbjzh;

    .line 54
    .line 55
    sget-object v2, Lbjzh;->b:Lbjzh;

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbjyx;->c([Lbjzh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbjyx;->b()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lbjyy;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lbjyy;-><init>(Lbjyx;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lbjyc;->a:Lbjyy;

    .line 71
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v1, 0x3e8

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 77
    .line 78
    .line 79
    new-instance v0, Lbjxy;

    .line 80
    .line 81
    invoke-direct {v0, v3}, Lbjxy;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lbjyc;->i:Lbjwm;

    .line 85
    .line 86
    new-instance v1, Lbjwo;

    .line 87
    .line 88
    invoke-direct {v1, v0, v3}, Lbjwo;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lbjyc;->b:Lbjtq;

    .line 92
    .line 93
    sget-object v0, Lbjlk;->b:Lbjlk;

    .line 94
    .line 95
    sget-object v1, Lbjlk;->c:Lbjlk;

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lbjrc;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lbjhr;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lbjww;->h:Lapam;

    .line 9
    .line 10
    iput-object p2, p0, Lbjyc;->h:Lapam;

    .line 11
    .line 12
    sget-object p2, Lbjyc;->b:Lbjtq;

    .line 13
    .line 14
    iput-object p2, p0, Lbjyc;->c:Lbjtq;

    .line 15
    .line 16
    sget-object p2, Lbjrc;->p:Lbjwm;

    .line 17
    .line 18
    new-instance v0, Lbjwo;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p2, v1}, Lbjwo;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbjyc;->d:Lbjtq;

    .line 25
    .line 26
    sget-object p2, Lbjyc;->a:Lbjyy;

    .line 27
    .line 28
    iput-object p2, p0, Lbjyc;->e:Lbjyy;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput p2, p0, Lbjyc;->g:I

    .line 32
    .line 33
    const/high16 p2, 0x400000

    .line 34
    .line 35
    iput p2, p0, Lbjyc;->f:I

    .line 36
    .line 37
    new-instance p2, Lbjsy;

    .line 38
    .line 39
    new-instance v0, Lbjya;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lbjya;-><init>(Lbjhr;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbjxz;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lbjxz;-><init>(Lbjyc;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1, v0, v1}, Lbjsy;-><init>(Ljava/lang/String;Lbjst;Lbjss;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lbjyc;->j:Lbjsy;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b()Lbjjg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjyc;->j:Lbjsy;

    .line 2
    .line 3
    return-object v0
.end method

.method final h()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    iget v0, p0, Lbjyc;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lbjyc;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Default"

    .line 14
    .line 15
    sget-object v1, Lbjzf;->b:Lbjzf;

    .line 16
    .line 17
    iget-object v1, v1, Lbjzf;->c:Ljava/security/Provider;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbjyc;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbjyc;->k:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "TLS Provider failure"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v1, "TLS"

    .line 44
    .line 45
    const-string v2, "Unknown negotiation type: "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public final i(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    new-instance v0, Lbjwo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbjwo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbjyc;->d:Lbjtq;

    .line 8
    .line 9
    return-void
.end method
