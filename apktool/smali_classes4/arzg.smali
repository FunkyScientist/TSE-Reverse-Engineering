.class public abstract Larzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Larvz;

.field public final f:Laryx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lasdj;

    .line 2
    .line 3
    const-string v1, "Session"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lasdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larvz;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Larvz;-><init>(Larzg;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larzg;->a:Larvz;

    .line 11
    .line 12
    sget v1, Lasaa;->a:I

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lasaa;->a(Landroid/content/Context;)Lasac;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p2, p3, v0}, Lasac;->e(Ljava/lang/String;Ljava/lang/String;Larvz;)Laryx;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Larzb; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-class p1, Lasac;

    .line 24
    .line 25
    invoke-static {}, Lasdj;->b()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Larzg;->f:Laryx;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract e(Z)V
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract h(Landroid/os/Bundle;)V
.end method

.method public abstract i(Landroid/os/Bundle;)V
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final m()I
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larzg;->f:Laryx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Laryx;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0xc952160

    .line 16
    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Larzg;->f:Laryx;

    .line 21
    .line 22
    invoke-interface {v0}, Laryx;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    const-class v0, Laryx;

    .line 28
    .line 29
    invoke-static {}, Lasdj;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1
.end method

.method public final n()Lasnd;
    .locals 2

    .line 1
    iget-object v0, p0, Larzg;->f:Laryx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Laryx;->c()Lasnd;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    const-class v0, Laryx;

    .line 12
    .line 13
    invoke-static {}, Lasdj;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method protected final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Larzg;->f:Laryx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Laryx;->d(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    const-class p1, Laryx;

    .line 11
    .line 12
    invoke-static {}, Lasdj;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
