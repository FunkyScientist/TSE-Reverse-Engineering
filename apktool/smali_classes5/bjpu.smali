.class abstract Lbjpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbjhk;


# direct methods
.method protected constructor <init>(Lbjhk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjpu;->a:Lbjhk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjpu;->a:Lbjhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjhk;->a()Lbjhk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbjpu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbjpu;->a:Lbjhk;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbjhk;->f(Lbjhk;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object v2, p0, Lbjpu;->a:Lbjhk;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lbjhk;->f(Lbjhk;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
