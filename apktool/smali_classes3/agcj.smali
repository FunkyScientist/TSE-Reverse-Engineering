.class public final synthetic Lagcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lagcr;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lagcr;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagcj;->a:Lagcr;

    .line 5
    .line 6
    iput-object p2, p0, Lagcj;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lagcj;->a:Lagcr;

    .line 2
    .line 3
    iget-object v0, p1, Lagcr;->d:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lawxq;

    .line 6
    .line 7
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lawxp;

    .line 11
    .line 12
    sget-object v3, Lbctd;->m:Lawxs;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lagcj;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lawxq;->c(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lagcr;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
