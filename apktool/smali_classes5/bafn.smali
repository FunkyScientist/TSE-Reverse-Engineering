.class public final synthetic Lbafn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbafq;

.field public final synthetic b:Lbbuw;

.field public final synthetic c:Lbafo;


# direct methods
.method public synthetic constructor <init>(Lbafq;Lbbuw;Lbafo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbafn;->a:Lbafq;

    .line 5
    .line 6
    iput-object p2, p0, Lbafn;->b:Lbbuw;

    .line 7
    .line 8
    iput-object p3, p0, Lbafn;->c:Lbafo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbafn;->c:Lbafo;

    .line 2
    .line 3
    iget-object v1, p0, Lbafn;->b:Lbbuw;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v2, p0, Lbafn;->a:Lbafq;

    .line 10
    .line 11
    iget-object v3, v2, Lbafq;->c:Lbbuw;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lbbuw;->m(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lbafq;->c:Lbbuw;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbse;->o(Lbbuj;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    invoke-virtual {v0, v1}, Lbbse;->o(Lbbuj;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
