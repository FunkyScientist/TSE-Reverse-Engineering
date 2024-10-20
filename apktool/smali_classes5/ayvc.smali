.class public final Layvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbee;


# instance fields
.field private final b:Landroid/accounts/AccountManager;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayvc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbee;->h(Ljava/lang/String;)Lbbee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layvc;->a:Lbbee;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManager;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layvc;->b:Landroid/accounts/AccountManager;

    .line 5
    .line 6
    iput-object p2, p0, Layvc;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lbbuj;
    .locals 1

    .line 1
    new-instance v0, Layvb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Layvb;-><init>(Layvc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbbuk;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbbuk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Layvc;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "com.google"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Layvc;->b:Landroid/accounts/AccountManager;

    .line 4
    .line 5
    new-instance v2, Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-direct {v2, p2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object p1, v3, v4

    .line 21
    .line 22
    invoke-static {p2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1, v4}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Layvc;->b:Landroid/accounts/AccountManager;

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "accounts.google.com"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    sget-object p2, Layvc;->a:Lbbee;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "WebAuth token authenticator failure"

    .line 66
    .line 67
    const/16 v0, 0x28ac

    .line 68
    .line 69
    invoke-static {p2, p3, v0, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    sget-object p2, Layvc;->a:Lbbee;

    .line 75
    .line 76
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "WebAuth token IO failure"

    .line 81
    .line 82
    const/16 v0, 0x28ab

    .line 83
    .line 84
    invoke-static {p2, p3, v0, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catch_2
    move-exception p1

    .line 89
    sget-object p2, Layvc;->a:Lbbee;

    .line 90
    .line 91
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "WebAuth token failed to fetch"

    .line 96
    .line 97
    const/16 v0, 0x28aa

    .line 98
    .line 99
    invoke-static {p2, p3, v0, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catch_3
    move-exception p1

    .line 104
    sget-object p2, Layvc;->a:Lbbee;

    .line 105
    .line 106
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string p3, "WebAuth token canceled"

    .line 111
    .line 112
    const/16 v0, 0x28a9

    .line 113
    .line 114
    invoke-static {p2, p3, v0, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
