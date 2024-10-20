.class public abstract Larma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larml;


# instance fields
.field private final a:Landroid/database/ContentObserver;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larlz;

    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Larlz;-><init>(Larma;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Larma;->a:Landroid/database/ContentObserver;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/database/ContentObserver;)V
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larma;->c:Ljava/lang/Runnable;

    iget-object p1, p0, Larma;->a:Landroid/database/ContentObserver;

    invoke-virtual {p0, p1}, Larma;->a(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Larma;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Larma;->a:Landroid/database/ContentObserver;

    invoke-virtual {p0, v0}, Larma;->b(Landroid/database/ContentObserver;)V

    return-void
.end method

.method protected abstract b(Landroid/database/ContentObserver;)V
.end method
