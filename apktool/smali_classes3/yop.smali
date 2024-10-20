.class public final Lyop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyom;


# direct methods
.method public constructor <init>(Layox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lawxp;
    .locals 2

    .line 1
    iget-object v0, p0, Lyop;->b:Lyom;

    .line 2
    .line 3
    sget-object v1, Lyom;->b:Lyom;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbctf;->f:Lawxs;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbctf;->b:Lawxs;

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lawxp;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final c(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyop;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbctf;->i:Lawxs;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lbctf;->j:Lawxs;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lyop;->b:Lyom;

    .line 11
    .line 12
    sget-object v2, Lyom;->b:Lyom;

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbctf;->g:Lawxs;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p1, Lbctf;->e:Lawxs;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Lbctf;->c:Lawxs;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    sget-object p1, Lbctf;->a:Lawxs;

    .line 30
    .line 31
    :goto_1
    new-instance v1, Lawxq;

    .line 32
    .line 33
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lawxp;

    .line 37
    .line 38
    invoke-direct {v2, p2}, Lawxp;-><init>(Lawxs;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lawxp;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lawxq;->d(Lawxp;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lyop;->b()Lawxp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lawxq;->d(Lawxp;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyop;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
