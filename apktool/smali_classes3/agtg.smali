.class public final Lagtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:Landroid/hardware/SyncFence;

.field public final d:Landroid/os/ConditionVariable;

.field final e:Landroid/graphics/HardwareBufferRenderer;

.field public final f:Landroid/hardware/HardwareBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagtg;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagtg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lagtg;->d:Landroid/os/ConditionVariable;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-wide/16 v6, 0xb00

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    invoke-static/range {v2 .. v7}, Lbg$$ExternalSyntheticApiModelOutline1;->m(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lagtg;->f:Landroid/hardware/HardwareBuffer;

    .line 30
    .line 31
    new-instance p2, Landroid/graphics/HardwareBufferRenderer;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroid/graphics/HardwareBufferRenderer;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lagtg;->e:Landroid/graphics/HardwareBufferRenderer;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SyncFence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lagtg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lagtg;->c:Landroid/hardware/SyncFence;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1

    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lagtg;->d:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagtg;->e:Landroid/graphics/HardwareBufferRenderer;

    .line 2
    .line 3
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/HardwareBufferRenderer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagtg;->f:Landroid/hardware/HardwareBuffer;

    .line 7
    .line 8
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
