.class final Lad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/chromeos/ChromeOsDeviceInformation$ArcDeviceInformationCallback;


# instance fields
.field final synthetic a:L_1;


# direct methods
.method public constructor <init>(L_1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad;->a:L_1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDeviceModeChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lad;->a:L_1;

    .line 2
    .line 3
    iget-object p1, p1, L_1;->b:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lad;->a:L_1;

    .line 7
    .line 8
    iget-object v0, v0, L_1;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lusl;

    .line 25
    .line 26
    iget-object v1, v1, Lusl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lqoi;

    .line 29
    .line 30
    iget-object v1, v1, Lqoi;->a:Laxjf;

    .line 31
    .line 32
    invoke-interface {v1}, Laxjf;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public final onTaskBoundsChanged(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lad;->a:L_1;

    .line 2
    .line 3
    iget-object p1, p1, L_1;->b:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lad;->a:L_1;

    .line 7
    .line 8
    iget-object v0, v0, L_1;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lusl;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final onWorkspaceInsetsChanged(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lad;->a:L_1;

    .line 2
    .line 3
    iget-object p1, p1, L_1;->b:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lad;->a:L_1;

    .line 7
    .line 8
    iget-object p2, p2, L_1;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lusl;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p2
.end method
