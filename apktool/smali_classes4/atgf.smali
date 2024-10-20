.class public final synthetic Latgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lbbuw;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lbbuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latgf;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Latgf;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Latgf;->c:Lbbuw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Latge;

    .line 2
    .line 3
    iget-object v1, p0, Latgf;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Latgf;->c:Lbbuw;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Latge;-><init>(Ljava/lang/Runnable;Lbbuw;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latgf;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
