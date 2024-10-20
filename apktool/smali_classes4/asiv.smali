.class public final Lasiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lasit;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luc;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Luc;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lasiv;->c:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 2
    invoke-static {p2, p1}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lasiv;->a:Ljava/lang/Object;

    new-instance p1, Lasit;

    .line 3
    invoke-static {p3}, Lauit;->bI(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lasit;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lasiv;->b:Lasit;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lasiv;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lasiv;->a:Ljava/lang/Object;

    new-instance p1, Lasit;

    .line 5
    const-string v0, "GetCurrentLocation"

    invoke-static {v0}, Lauit;->bI(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lasit;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lasiv;->b:Lasit;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasiv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lasiv;->b:Lasit;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lasiu;)V
    .locals 3

    .line 1
    new-instance v0, Lasii;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lasii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lasiv;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
