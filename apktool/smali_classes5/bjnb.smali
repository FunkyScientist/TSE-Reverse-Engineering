.class public abstract Lbjnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final c:Lbkgo;


# instance fields
.field protected final b:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbjnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbjnb;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lbkgo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lbkgo;-><init>([B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbjnb;->c:Lbkgo;

    .line 20
    .line 21
    return-void
.end method

.method protected constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjnb;->b:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lbjnb;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/Binder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbjmz;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbjmz;-><init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lbjna;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbjna;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a(ILbjnf;)V
.end method

.method public final c(ILandroid/os/Parcel;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbjnb;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, p1, p2, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
