.class public final Lazzr;
.super Lazzm;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lwoh;


# direct methods
.method public constructor <init>(Lwoh;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazzr;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lazzr;->b:Lwoh;

    .line 4
    .line 5
    invoke-direct {p0}, Lazzm;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazzr;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lazzf;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Lazzf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lazzf;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lazzf;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    iget-object v1, p0, Lazzr;->b:Lwoh;

    .line 28
    .line 29
    iget-object v1, v1, Lwoh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lazzt;

    .line 33
    .line 34
    iput-object v0, v2, Lazzt;->l:Landroid/os/IInterface;

    .line 35
    .line 36
    :try_start_0
    move-object v0, v1

    .line 37
    check-cast v0, Lazzt;

    .line 38
    .line 39
    iget-object v0, v0, Lazzt;->l:Landroid/os/IInterface;

    .line 40
    .line 41
    check-cast v0, Lloo;

    .line 42
    .line 43
    iget-object v0, v0, Lloo;->a:Landroid/os/IBinder;

    .line 44
    .line 45
    check-cast v1, Lazzt;

    .line 46
    .line 47
    iget-object v1, v1, Lazzt;->i:Landroid/os/IBinder$DeathRecipient;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    iget-object v0, p0, Lazzr;->b:Lwoh;

    .line 54
    .line 55
    iget-object v0, v0, Lwoh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lazzt;

    .line 58
    .line 59
    invoke-static {v0}, Lazzt;->d(Lazzt;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lazzr;->b:Lwoh;

    .line 63
    .line 64
    iget-object v0, v0, Lwoh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lazzt;

    .line 67
    .line 68
    iget-object v0, v0, Lazzt;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lazzr;->b:Lwoh;

    .line 91
    .line 92
    iget-object v0, v0, Lwoh;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lazzt;

    .line 95
    .line 96
    iget-object v0, v0, Lazzt;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
