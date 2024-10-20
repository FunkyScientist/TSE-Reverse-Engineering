.class final Lbbmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbuw;

.field final synthetic b:Lbbmi;


# direct methods
.method public constructor <init>(Lbbmi;Lbbuw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbmh;->a:Lbbuw;

    .line 2
    .line 3
    iput-object p1, p0, Lbbmh;->b:Lbbmi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbbmh;->a:Lbbuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbuw;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbmh;->a:Lbbuw;

    .line 10
    .line 11
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbbmi;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    :cond_0
    iget-object v0, p0, Lbbmh;->b:Lbbmi;

    .line 21
    .line 22
    iget-object v1, p0, Lbbmh;->a:Lbbuw;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbbse;->o(Lbbuj;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
