.class public final Laqvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layof;


# instance fields
.field public a:Laqvo;

.field private final b:Lcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaPlayerHolderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcb;

    .line 5
    .line 6
    const-string v1, "Can only bind MediaPlayerHolderMixin to FragmentActivity to preserve during rotation."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcb;

    .line 12
    .line 13
    iput-object p1, p0, Laqvp;->b:Lcb;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(L_1846;)Laqra;
    .locals 1

    .line 1
    iget-object v0, p0, Laqvp;->a:Laqvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqvo;->a(L_1846;)Laqra;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final b(L_1846;)Laqra;
    .locals 1

    .line 1
    iget-object v0, p0, Laqvp;->a:Laqvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqvo;->b(L_1846;)Laqra;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final c()L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, Laqvp;->a:Laqvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laqvo;->c:Laqvn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laqvn;->a:L_1846;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p1, "media_player_holder"

    .line 2
    .line 3
    const-string v0, "onPostCreate"

    .line 4
    .line 5
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Laqvp;->b:Lcb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laqvo;

    .line 19
    .line 20
    iput-object v0, p0, Laqvp;->a:Laqvo;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Laqvo;

    .line 25
    .line 26
    invoke-direct {v0}, Laqvo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laqvp;->a:Laqvo;

    .line 30
    .line 31
    iget-object v0, p0, Laqvp;->b:Lcb;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lba;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laqvp;->a:Laqvo;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lda;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Laphr;->k()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {}, Laphr;->k()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final e(L_1846;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqvp;->a:Laqvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqvo;->e(L_1846;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqvp;->a:Laqvo;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laqvo;->f(L_1846;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(L_1846;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqvp;->a:Laqvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqvo;->f(L_1846;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
