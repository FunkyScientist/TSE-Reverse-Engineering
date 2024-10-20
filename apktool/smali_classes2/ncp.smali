.class final Lncp;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:L_271;


# direct methods
.method public constructor <init>(L_271;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lncp;->a:L_271;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lncp;->a:L_271;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lncp;->a:L_271;

    iget-object v0, v0, L_271;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lncp;->onChange(Z)V

    return-void
.end method
