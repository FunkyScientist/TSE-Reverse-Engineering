.class public final Lahgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypo;
.implements Laypl;
.implements Laypi;
.implements Laxjh;


# instance fields
.field public final a:Lcb;

.field private b:Layaz;

.field private c:Laxbl;

.field private d:Loac;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImpressionOnPrimary"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahgw;->a:Lcb;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahgw;->b:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Loab;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lahgw;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lahgw;->f:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lahgw;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lahgw;->c:Laxbl;

    .line 26
    .line 27
    new-instance v2, Lagzj;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, p0, v0, v3}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahgw;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahgw;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lahgw;->d:Loac;

    .line 5
    .line 6
    iget-boolean v0, v0, Loac;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lahgw;->f:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lahgw;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgw;->b:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic gi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Layaz;

    .line 2
    .line 3
    invoke-direct {p0}, Lahgw;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Layaz;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Layaz;

    .line 9
    .line 10
    iput-object p1, p0, Lahgw;->b:Layaz;

    .line 11
    .line 12
    invoke-interface {p1}, Layaz;->ij()Laxjf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p0, v0}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    const-class p1, Loac;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Loac;

    .line 27
    .line 28
    iput-object p1, p0, Lahgw;->d:Loac;

    .line 29
    .line 30
    const-class p1, Laxbl;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laxbl;

    .line 37
    .line 38
    iput-object p1, p0, Lahgw;->c:Laxbl;

    .line 39
    .line 40
    return-void
.end method
