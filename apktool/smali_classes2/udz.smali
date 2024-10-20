.class public final Ludz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Laxjh;

.field public final b:L_1324;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field private f:Lyer;

.field private final g:Ladqk;


# direct methods
.method public constructor <init>(Laypb;Ladqk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqfp;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqfp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ludz;->a:Laxjh;

    .line 12
    .line 13
    new-instance v0, Ludy;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ludy;-><init>(Ludz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ludz;->b:L_1324;

    .line 19
    .line 20
    iput-object p2, p0, Ludz;->g:Ladqk;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_925;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ludz;->c:Lyer;

    .line 9
    .line 10
    const-class p1, L_923;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ludz;->e:Lyer;

    .line 17
    .line 18
    const-class p1, Lajox;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ludz;->d:Lyer;

    .line 25
    .line 26
    const-class p1, Loqc;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ludz;->f:Lyer;

    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, L_925;

    .line 2
    .line 3
    const-string v0, "onObservableChange"

    .line 4
    .line 5
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, L_925;->b:Ljava/util/Deque;

    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ludz;->g:Ladqk;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, v1, Ladqk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Lxnv;->t(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Laphr;->k()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {}, Laphr;->k()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Ludz;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_925;

    .line 8
    .line 9
    iget-object v0, v0, L_925;->a:Laxja;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ludz;->d:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lajox;

    .line 21
    .line 22
    iget-object v0, v0, Lajox;->a:Laxjf;

    .line 23
    .line 24
    iget-object v1, p0, Ludz;->a:Laxjh;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Ludz;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loqc;

    .line 8
    .line 9
    new-instance v1, Lrmn;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Observe DateHeaderDataUpdatedTimestampModel"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
