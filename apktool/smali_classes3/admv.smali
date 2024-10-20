.class public final Ladmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Llwv;


# instance fields
.field private final a:Laxjf;

.field private b:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxja;

    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladmv;->a:Laxjf;

    .line 2
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Laxja;

    invoke-direct {p2, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ladmv;->a:Laxjf;

    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

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
    const v1, 0x7f0b11c6

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0808b6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Laayo;->f(I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lbcsu;->B:Lawxs;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Laayo;->i(Lawxs;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f141df5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Laayo;->d(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
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
    iput-object p1, p0, Ladmv;->b:Lyer;

    .line 9
    .line 10
    return-void
.end method

.method public final hE(I)Z
    .locals 1

    .line 1
    const v0, 0x7f0b11c6

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ladmv;->b:Lyer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lxrx;

    .line 13
    .line 14
    sget-object v0, Lxrk;->a:Lxrk;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lxrx;->a(Lxrk;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmv;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
