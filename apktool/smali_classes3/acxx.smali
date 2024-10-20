.class final Lacxx;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private final a:Lacxy;

.field private final b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;


# direct methods
.method public constructor <init>(Lacxy;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lacxx;->a:Lacxy;

    .line 14
    .line 15
    iput-object p2, p0, Lacxx;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lacxx;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 2
    sget p1, Lacxz;->a:I

    iget-object p1, p0, Lacxx;->a:Lacxy;

    iget-object p2, p0, Lacxx;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 3
    invoke-interface {p1, p2}, Lacxy;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    return-void
.end method
