.class public final Lzkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lzli;


# instance fields
.field public a:Z

.field private final b:Lby;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzkz;->b:Lby;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 3

    .line 1
    const v0, 0x7f0b077f

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lbctc;->co:Lawxs;

    .line 7
    .line 8
    iget-object v0, p0, Lzkz;->c:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lawxq;

    .line 11
    .line 12
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lawxp;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lzkz;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lzkx;

    .line 33
    .line 34
    invoke-direct {p1}, Lzkx;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzkz;->b:Lby;

    .line 38
    .line 39
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "ConfirmInferredLocationRemoval"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzkz;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lzli;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lzkz;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzkz;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
