.class public final Laoby;
.super Laocn;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:L_3138;

.field private q:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/app/Application;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Laocn;-><init>(Landroid/app/Application;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 5
    .line 6
    iput-object v0, p0, Laoby;->b:L_3138;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laoby;->q:Lj$/util/Optional;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Laodk;

    .line 17
    .line 18
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, p1, p3, v0}, Laodk;-><init>(Landroid/app/Application;ILbklb;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laoby;->q:Lj$/util/Optional;

    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Laylw;)V
    .locals 3

    .line 1
    const-class v0, Laoby;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoby;->q:Lj$/util/Optional;

    .line 7
    .line 8
    new-instance v1, Laobw;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p1, v2}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final iZ()V
    .locals 3

    .line 1
    iget v0, p0, Laocn;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laoby;->k:Laocc;

    .line 9
    .line 10
    iget-object v0, v0, Laocc;->e:Lbatz;

    .line 11
    .line 12
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laoby;->b:L_3138;

    .line 17
    .line 18
    iget-object v0, p0, Laoby;->q:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v1, Laobw;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method protected final ja()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
