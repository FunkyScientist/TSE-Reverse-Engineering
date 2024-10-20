.class public final Lybo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Llwv;


# instance fields
.field private final a:Laxjf;

.field private final b:Lcb;

.field private c:Lyer;


# direct methods
.method public constructor <init>(Lcb;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lybo;->a:Laxjf;

    .line 10
    .line 11
    iput-object p1, p0, Lybo;->b:Lcb;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lbatz;
    .locals 3

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x102002c

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbcsu;->g:Lawxs;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Laayo;->i(Lawxs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final synthetic c()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->a()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lxrx;

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
    iput-object p1, p0, Lybo;->c:Lyer;

    .line 9
    .line 10
    return-void
.end method

.method public final hE(I)Z
    .locals 2

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lybo;->b:Lcb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqj;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const v0, 0x7f0b0fbc

    .line 14
    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lybo;->c:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lxrx;

    .line 25
    .line 26
    sget-object v0, Lxrk;->d:Lxrk;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lxrx;->a(Lxrk;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lybo;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
