.class public final Lqoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypi;
.implements Lqoh;


# instance fields
.field public final a:Laxjf;

.field private b:Lyer;

.field private final c:Lusl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lqoi;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lusl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqoi;->c:Lusl;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqoi;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1;

    .line 8
    .line 9
    sget-object v0, L_1;->a:Lcom/google/android/chromeos/ChromeOsDeviceInformation;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/chromeos/ChromeOsDeviceInformation;->getDeviceMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final gG()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqoi;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1;

    .line 8
    .line 9
    iget-object v1, v0, L_1;->b:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, p0, Lqoi;->c:Lusl;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v3, v0, L_1;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, L_1;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, L_1;->a:Lcom/google/android/chromeos/ChromeOsDeviceInformation;

    .line 28
    .line 29
    iget-object v0, v0, L_1;->c:Lcom/google/android/chromeos/ChromeOsDeviceInformation$ArcDeviceInformationCallback;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/chromeos/ChromeOsDeviceInformation;->unregisterArcDeviceInformationCallback(Lcom/google/android/chromeos/ChromeOsDeviceInformation$ArcDeviceInformationCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqoi;->b:Lyer;

    .line 9
    .line 10
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqoi;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1;

    .line 8
    .line 9
    iget-object v0, p1, L_1;->b:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, Lqoi;->c:Lusl;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p1, L_1;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, L_1;->a:Lcom/google/android/chromeos/ChromeOsDeviceInformation;

    .line 23
    .line 24
    iget-object v3, p1, L_1;->c:Lcom/google/android/chromeos/ChromeOsDeviceInformation$ArcDeviceInformationCallback;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/chromeos/ChromeOsDeviceInformation;->registerArcDeviceInformationCallback(Lcom/google/android/chromeos/ChromeOsDeviceInformation$ArcDeviceInformationCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, L_1;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqoi;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
