.class public final Lbkln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lbkky;


# direct methods
.method public constructor <init>(Lbkky;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkln;->a:Lbkky;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkln;->a:Lbkky;

    .line 2
    .line 3
    sget-object v1, Lbkel;->a:Lbkel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbkky;->eV(Lbkek;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbkln;->a:Lbkky;

    .line 12
    .line 13
    sget-object v1, Lbkel;->a:Lbkel;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lbkky;->a(Lbkek;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkln;->a:Lbkky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkky;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
