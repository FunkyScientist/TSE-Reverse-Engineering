.class public final synthetic Lbahg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsw;


# instance fields
.field public final synthetic a:Lbagy;

.field public final synthetic b:Lbbsw;


# direct methods
.method public synthetic constructor <init>(Lbagy;Lbbsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbahg;->a:Lbagy;

    .line 5
    .line 6
    iput-object p2, p0, Lbahg;->b:Lbbsw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laoqd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lbahj;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbagh;->a()Lbagx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbahg;->a:Lbagy;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbagh;->d(Lbagx;Lbagy;)Lbagy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lbahg;->b:Lbbsw;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v2, p1, p2}, Lbbsw;->a(Laoqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v0, v1}, Lbagh;->d(Lbagx;Lbagy;)Lbagy;

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-static {p1}, Lbagb;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-static {v0, v1}, Lbagh;->d(Lbagx;Lbagy;)Lbagy;

    .line 33
    .line 34
    .line 35
    throw p1
.end method
