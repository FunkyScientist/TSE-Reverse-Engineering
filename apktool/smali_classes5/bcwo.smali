.class public final Lbcwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/GraphRunner$Listener;


# instance fields
.field final synthetic a:Lbcwl;


# direct methods
.method public constructor <init>(Lbcwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcwo;->a:Lbcwl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGraphRunnerError(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwo;->a:Lbcwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcwl;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbcwo;->a:Lbcwl;

    .line 7
    .line 8
    iget-object v0, v0, Lbcwl;->e:Landroidx/media/filterfw/GraphRunner$Listener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/media/filterfw/GraphRunner$Listener;->onGraphRunnerError(Ljava/lang/Exception;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onGraphRunnerStopped(Landroidx/media/filterfw/GraphRunner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwo;->a:Lbcwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcwl;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbcwo;->a:Lbcwl;

    .line 7
    .line 8
    iget-object v0, v0, Lbcwl;->e:Landroidx/media/filterfw/GraphRunner$Listener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/media/filterfw/GraphRunner$Listener;->onGraphRunnerStopped(Landroidx/media/filterfw/GraphRunner;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
