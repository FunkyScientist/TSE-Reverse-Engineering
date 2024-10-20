.class public final Lwoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Ladgd;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lyer;

.field public b:Landroid/os/Messenger;

.field public c:Z

.field private final e:Laxjh;

.field private final f:Laxjh;

.field private final g:Landroid/content/ServiceConnection;

.field private h:Landroid/content/Context;

.field private i:Lyer;

.field private j:Z

.field private k:Z

.field private l:Lyer;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BindCameraServiceMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luzo;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Luzo;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwoi;->e:Laxjh;

    .line 12
    .line 13
    new-instance v0, Luzo;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Luzo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwoi;->f:Laxjh;

    .line 21
    .line 22
    new-instance v0, Lwoh;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwoi;->g:Landroid/content/ServiceConnection;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwoi;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_393;

    .line 8
    .line 9
    invoke-interface {v0}, L_393;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, L_1194;->a:Lvyw;

    .line 17
    .line 18
    iget-object v0, p0, Lwoi;->h:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, L_2019;

    .line 21
    .line 22
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_2019;

    .line 27
    .line 28
    invoke-interface {v0}, L_2019;->a()Lahfk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v0, Lahfk;->r:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v2

    .line 43
    :goto_0
    iget-boolean v3, p0, Lwoi;->j:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "com.google.android.GoogleCamera"

    .line 55
    .line 56
    const-string v4, "com.google.android.apps.camera.prewarm.ProcessingBoostService"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iput-boolean v1, p0, Lwoi;->k:Z

    .line 62
    .line 63
    iget-object v1, p0, Lwoi;->h:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, p0, Lwoi;->g:Landroid/content/ServiceConnection;

    .line 66
    .line 67
    const/16 v4, 0x41

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lwoi;->j:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lwoi;->l:Lyer;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_2713;

    .line 84
    .line 85
    iget-object v0, v0, L_2713;->co:Lbalz;

    .line 86
    .line 87
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Layuq;

    .line 92
    .line 93
    new-array v1, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Layuq;->b([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    iput-boolean v2, p0, Lwoi;->j:Z

    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwoi;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwoi;->h:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lwoi;->g:Landroid/content/ServiceConnection;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lwoi;->j:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lwoi;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :catchall_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwoi;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lwoi;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v2, p0, Lwoi;->b:Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lwoi;->m:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwoi;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_393;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwoi;->i:Lyer;

    .line 11
    .line 12
    const-class p1, L_2713;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lwoi;->l:Lyer;

    .line 19
    .line 20
    const-class p1, L_2153;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwoi;->a:Lyer;

    .line 27
    .line 28
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoi;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_393;

    .line 8
    .line 9
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lwoi;->e:Laxjh;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwoi;->a:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2153;

    .line 25
    .line 26
    iget-object v0, v0, L_2153;->a:Laxjf;

    .line 27
    .line 28
    iget-object v1, p0, Lwoi;->f:Laxjh;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lwoi;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwoi;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_393;

    .line 8
    .line 9
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lwoi;->e:Laxjh;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwoi;->a:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2153;

    .line 26
    .line 27
    iget-object v0, v0, L_2153;->a:Laxjf;

    .line 28
    .line 29
    iget-object v1, p0, Lwoi;->f:Laxjh;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
