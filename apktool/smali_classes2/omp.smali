.class final Lomp;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lomq;


# direct methods
.method public constructor <init>(Lomq;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lomp;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p1, p0, Lomp;->b:Lomq;

    .line 4
    .line 5
    const-string p1, "reliability_crash"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lomp;->b:Lomq;

    .line 2
    .line 3
    iget-object v0, v0, Lomq;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, L_382;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_382;

    .line 12
    .line 13
    iget-object v1, p0, Lomp;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, L_382;->k(Ljava/lang/Throwable;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lomo;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lomo;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lbbte;->a:Lbbte;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    return-void
.end method
