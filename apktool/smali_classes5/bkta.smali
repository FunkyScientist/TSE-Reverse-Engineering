.class final Lbkta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbktb;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbktb;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkta;->a:Lbktb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbkta;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbkta;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    sget-object v2, Lbkel;->a:Lbkel;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lbkhh;->D(Lbkek;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lbkta;->a:Lbktb;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbktb;->e()Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v1, p0, Lbkta;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lbkta;->a:Lbktb;

    .line 32
    .line 33
    iget-object v2, v1, Lbktb;->a:Lbkky;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lbkky;->eV(Lbkek;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lbkta;->a:Lbktb;

    .line 42
    .line 43
    iget-object v1, v0, Lbktb;->a:Lbkky;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p0}, Lbkky;->a(Lbkek;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
