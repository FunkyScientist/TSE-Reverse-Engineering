.class public final L_2348;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_2324;

    invoke-direct {v0}, L_2324;-><init>()V

    iput-object v0, p0, L_2348;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lbcsa;->a:Lbcsa;

    invoke-virtual {v1}, Lbfgw;->K()[B

    move-result-object v1

    move-object v2, v0

    check-cast v2, L_2324;

    invoke-virtual {v0, v1}, L_2324;->e([B)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    move-object v3, v0

    check-cast v3, L_2324;

    invoke-virtual {v0, v1, v2}, L_2324;->f(J)V

    move-object v1, v0

    check-cast v1, L_2324;

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, L_2324;->g(J)V

    move-object v3, v0

    check-cast v3, L_2324;

    .line 6
    invoke-virtual {v0}, L_2324;->i()V

    move-object v3, v0

    check-cast v3, L_2324;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, L_2324;->d(I)V

    move-object v4, v0

    check-cast v4, L_2324;

    .line 8
    invoke-virtual {v0, v3}, L_2324;->h(I)V

    move-object v4, v0

    check-cast v4, L_2324;

    .line 9
    invoke-virtual {v0, v1, v2}, L_2324;->c(J)V

    move-object v1, v0

    check-cast v1, L_2324;

    iget-object v1, v0, L_2324;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "is_from_incognito"

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v1, v0

    check-cast v1, L_2324;

    iget-object v0, v0, L_2324;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "force_unlock_orientation"

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2348;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lajut;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, L_2348;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, L_2347;->c(Landroid/content/Context;Lajut;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lahjy;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lahjy;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b()L_2348;
    .locals 2

    .line 1
    new-instance v0, L_2348;

    .line 2
    .line 3
    iget-object v1, p0, L_2348;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, L_2348;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
