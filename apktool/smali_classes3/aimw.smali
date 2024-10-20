.class final Laimw;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Laimx;


# direct methods
.method public constructor <init>(Laimx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laimw;->a:Laimx;

    .line 2
    .line 3
    invoke-direct {p0}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laimw;->a:Laimx;

    .line 4
    .line 5
    invoke-virtual {p2}, Laimx;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aO(Lnj;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
