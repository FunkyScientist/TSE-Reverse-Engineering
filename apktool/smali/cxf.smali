.class public final Lcxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lbklb;

.field final synthetic b:Lacc;

.field final synthetic c:Lbkfl;


# direct methods
.method public constructor <init>(Lbklb;Lacc;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxf;->a:Lbklb;

    .line 2
    .line 3
    iput-object p2, p0, Lcxf;->b:Lacc;

    .line 4
    .line 5
    iput-object p3, p0, Lcxf;->c:Lbkfl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    new-instance v0, Lcxc;

    .line 2
    .line 3
    iget-object v1, p0, Lcxf;->b:Lacc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcxc;-><init>(Lacc;Lbkeg;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcxf;->a:Lbklb;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxf;->c:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    new-instance v0, Lcxd;

    .line 2
    .line 3
    iget-object v1, p0, Lcxf;->b:Lacc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcxd;-><init>(Lacc;Landroid/window/BackEvent;Lbkeg;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcxf;->a:Lbklb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {p1, v2, v1, v0, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    new-instance v0, Lcxe;

    .line 2
    .line 3
    iget-object v1, p0, Lcxf;->b:Lacc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcxe;-><init>(Lacc;Landroid/window/BackEvent;Lbkeg;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcxf;->a:Lbklb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {p1, v2, v1, v0, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 14
    .line 15
    .line 16
    return-void
.end method
