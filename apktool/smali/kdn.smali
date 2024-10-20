.class public final Lkdn;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lkdo;


# direct methods
.method public constructor <init>(Lkdo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdn;->a:Lkdo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljzi;->a()V

    .line 8
    .line 9
    .line 10
    sget p1, Lkdp;->a:I

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    const/16 p1, 0xc

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    new-instance v2, Lkcp;

    .line 51
    .line 52
    invoke-direct {v2, p1, v0, v1, p2}, Lkcp;-><init>(ZZZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lkdn;->a:Lkdo;

    .line 57
    .line 58
    iget-object p1, p1, Lkdo;->e:Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    invoke-static {p1}, Lkdp;->a(Landroid/net/ConnectivityManager;)Lkcp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    iget-object p1, p0, Lkdn;->a:Lkdo;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lkdl;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljzi;->a()V

    .line 5
    .line 6
    .line 7
    sget p1, Lkdp;->a:I

    .line 8
    .line 9
    iget-object p1, p0, Lkdn;->a:Lkdo;

    .line 10
    .line 11
    iget-object v0, p1, Lkdo;->e:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-static {v0}, Lkdp;->a(Landroid/net/ConnectivityManager;)Lkcp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lkdl;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
