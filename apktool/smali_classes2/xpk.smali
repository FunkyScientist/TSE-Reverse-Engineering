.class public Lxpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypo;
.implements Laypr;
.implements Laypp;


# static fields
.field public static final a:Ljava/util/function/BooleanSupplier;


# instance fields
.field public final b:Lby;

.field public c:Lyer;

.field public d:Lyer;

.field private final e:Laxjh;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxoy;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxoy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxpk;->a:Ljava/util/function/BooleanSupplier;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxnb;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxpk;->e:Laxjh;

    .line 11
    .line 12
    iput-object p1, p0, Lxpk;->b:Lby;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final au()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxpk;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxpk;->c:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxpn;

    .line 12
    .line 13
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lumj;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v0, v4, v3}, Lumj;-><init>(Lxpn;Lbkeg;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v4, v3, v2, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lxpk;->f:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "has_requested_survey"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lxpk;->f:Z

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lyer;

    .line 12
    .line 13
    new-instance p3, Lxnh;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p3, p0, v0}, Lxnh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p3}, Lyer;-><init>(Lyes;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxpk;->c:Lyer;

    .line 23
    .line 24
    const-class p1, Lapei;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxpk;->d:Lyer;

    .line 32
    .line 33
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpk;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxpn;

    .line 8
    .line 9
    iget-object v0, v0, Lxpn;->b:Laxja;

    .line 10
    .line 11
    iget-object v1, p0, Lxpk;->e:Laxjh;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laxja;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_requested_survey"

    .line 2
    .line 3
    iget-boolean v1, p0, Lxpk;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxpk;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxpn;

    .line 8
    .line 9
    iget-object v0, v0, Lxpn;->b:Laxja;

    .line 10
    .line 11
    iget-object v1, p0, Lxpk;->e:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Laxja;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
