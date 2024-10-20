.class public final Larzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasdj;


# instance fields
.field public final b:Laryz;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lasdj;

    .line 2
    .line 3
    const-string v1, "SessionManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lasdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Larzh;->a:Lasdj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laryz;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larzh;->b:Laryz;

    .line 5
    .line 6
    iput-object p2, p0, Larzh;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Larzg;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Larzh;->b:Laryz;

    .line 7
    .line 8
    invoke-interface {v0}, Laryz;->a()Lasnd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lasnc;->a(Lasnd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Larzg;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    const-class v0, Laryz;

    .line 20
    .line 21
    invoke-static {}, Lasdj;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final b(Larzi;Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Larzh;->b:Laryz;

    .line 7
    .line 8
    new-instance v1, Larza;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Larza;-><init>(Larzi;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Laryz;->d(Larza;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    const-class p1, Laryz;

    .line 18
    .line 19
    invoke-static {}, Lasdj;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Larzh;->a:Lasdj;

    .line 7
    .line 8
    const-string v1, "End session for %s"

    .line 9
    .line 10
    iget-object v2, p0, Larzh;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Larzh;->b:Laryz;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Laryz;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    const-class p1, Laryz;

    .line 32
    .line 33
    invoke-static {}, Lasdj;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
