.class public final L_964;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_964;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_964;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "device_mgmt_user_actions"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "dismissal_count"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lawuq;->a(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, L_964;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, p1}, L_3015;->q(I)Lawvb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "device_mgmt_user_actions"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    const-string v1, "dismissal_count"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lawvb;->r(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lawvb;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, L_964;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "track_count"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L_964;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "mime"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method
