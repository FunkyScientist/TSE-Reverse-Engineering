.class public final Lxoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjku;


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public final a:Lyer;

.field public final b:I

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GrpcLoggingInterceptor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxoq;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxoq;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lxoq;->b:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_2713;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxoq;->a:Lyer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbjks;Lbjjt;Lbjkt;)Lbkgo;
    .locals 3

    .line 1
    sget-object v0, Lbjlr;->a:Lbjhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjhh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjlq;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lxoq;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lbjlr;->a(Landroid/content/pm/PackageManager;Lbjlq;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lxoq;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lbjlr;->a(Landroid/content/pm/PackageManager;Lbjlq;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lxoq;->c:Lbbfl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Calling package not set in PeerUid."

    .line 45
    .line 46
    const/16 v2, 0xae3

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 49
    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :goto_1
    new-instance v1, Lxop;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p1, v0}, Lxop;-><init>(Lxoq;Lbjks;Lbjks;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v1, p2}, Lbjkt;->a(Lbjks;Lbjjt;)Lbkgo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
