.class final Lrps;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Lawxp;

.field final synthetic b:Lrpt;


# direct methods
.method public constructor <init>(Lrpt;Lawxp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrps;->a:Lawxp;

    .line 2
    .line 3
    iput-object p1, p0, Lrps;->b:Lrpt;

    .line 4
    .line 5
    invoke-direct {p0}, Lnj;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrps;->b:Lrpt;

    .line 4
    .line 5
    iget-object p1, p1, Lrpt;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p2, Lawxq;

    .line 8
    .line 9
    invoke-direct {p2}, Lawxq;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrps;->a:Lawxp;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lawxq;->d(Lawxp;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrps;->b:Lrpt;

    .line 18
    .line 19
    iget-object v0, v0, Lrpt;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
