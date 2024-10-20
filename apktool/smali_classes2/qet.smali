.class public final Lqet;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Lqep;
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypo;
.implements Laypl;
.implements Laypp;
.implements Laypi;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Laxjf;

.field public final b:Lqes;

.field public c:Landroid/bluetooth/BluetoothProfile;

.field public d:Z

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:I

.field public h:Z

.field public i:Lyer;

.field private final k:Laxjh;

.field private l:Lyer;

.field private m:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BluetoothA2dpModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqet;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lqer;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lqer;-><init>(Lqet;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqet;->k:Laxjh;

    .line 17
    .line 18
    new-instance v0, Lqes;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lqes;-><init>(Lqet;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqet;->b:Lqes;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lqet;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqet;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lqet;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqet;->h:Z

    .line 3
    .line 4
    const-string v0, "registerReceiver"

    .line 5
    .line 6
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lqet;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lqet;->l:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_393;

    .line 21
    .line 22
    invoke-interface {v0}, L_393;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lqet;->d:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lqet;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Laphr;->k()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lqet;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "registerReceiverInternalBackgroundTask"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lqet;->m:Lawyc;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/apps/photos/bluetooth/MaybeRegisterReceiverInternalTask;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/apps/photos/bluetooth/MaybeRegisterReceiverInternalTask;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Laphr;->k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Laphr;->k()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "maybeUnregisterReceiver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lqet;->i:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_609;

    .line 13
    .line 14
    invoke-interface {v0}, L_609;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lqet;->c:Landroid/bluetooth/BluetoothProfile;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lqet;->i:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_609;

    .line 32
    .line 33
    iget-object v1, p0, Lqet;->c:Landroid/bluetooth/BluetoothProfile;

    .line 34
    .line 35
    invoke-interface {v0, v1}, L_609;->c(Landroid/bluetooth/BluetoothProfile;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lqet;->c:Landroid/bluetooth/BluetoothProfile;

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lqet;->e:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lqet;->f:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lqet;->e:Z

    .line 52
    .line 53
    :cond_2
    iput v1, p0, Lqet;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {}, Laphr;->k()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqet;->l:Lyer;

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
    iget-object v1, p0, Lqet;->k:Laxjh;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqet;->f:Landroid/content/Context;

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
    iput-object p1, p0, Lqet;->l:Lyer;

    .line 11
    .line 12
    const-class p1, L_609;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqet;->i:Lyer;

    .line 19
    .line 20
    const-class p1, Lawyc;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawyc;

    .line 31
    .line 32
    new-instance p2, Lqeq;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lqeq;-><init>(Lqet;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "com.google.android.apps.photos.bluetooth.MaybeRegisterReceiverInternalTask"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lqet;->m:Lawyc;

    .line 43
    .line 44
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "bluetooth_a2dp_connection_state"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lqet;->g:I

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lqet;->l:Lyer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_393;

    .line 18
    .line 19
    invoke-interface {p1}, L_393;->ij()Laxjf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lqet;->k:Laxjh;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "bluetooth_a2dp_connection_state"

    .line 2
    .line 3
    iget v1, p0, Lqet;->g:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqet;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lqet;->g:I

    .line 12
    .line 13
    const-string p1, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqet;->a:Laxjf;

    .line 19
    .line 20
    invoke-interface {p1}, Laxjf;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lqet;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lqet;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "{broadcastReceiverRegistered="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", isBluetoothA2dpDeviceConnected="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "}"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
