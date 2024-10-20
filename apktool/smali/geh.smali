.class final Lgeh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lgej;


# direct methods
.method public constructor <init>(Lgej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgeh;->a:Lgej;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgeh;->a:Lgej;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgej;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgej;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgeh;->a:Lgej;

    .line 14
    .line 15
    iget-object v1, v0, Lgej;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lgej;->j()Lfei;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lgeh;->a:Lgej;

    .line 28
    .line 29
    sget-object v2, Lgej;->a:Lbkfw;

    .line 30
    .line 31
    iget-object v3, v1, Lgej;->e:Lbkfl;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lfei;->d(Lfdz;Lbkfw;Lbkfl;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object v0
.end method
