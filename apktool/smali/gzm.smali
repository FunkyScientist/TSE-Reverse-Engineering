.class public final Lgzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lgzo;


# direct methods
.method public constructor <init>(Landroid/hardware/SyncFence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgzp;

    invoke-direct {v0, p1}, Lgzp;-><init>(Landroid/hardware/SyncFence;)V

    iput-object v0, p0, Lgzm;->a:Lgzo;

    return-void
.end method

.method public constructor <init>(Landroidx/hardware/SyncFenceV19;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzm;->a:Lgzo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzm;->a:Lgzo;

    .line 2
    .line 3
    invoke-interface {v0}, Lgzo;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzm;->a:Lgzo;

    .line 2
    .line 3
    invoke-interface {v0}, Lgzo;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
