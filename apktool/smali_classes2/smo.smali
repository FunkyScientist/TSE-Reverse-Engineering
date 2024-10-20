.class final Lsmo;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lsmu;


# direct methods
.method public constructor <init>(Lsmu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmo;->a:Lsmu;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Lny;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->p(Lny;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsmo;->a:Lsmu;

    .line 5
    .line 6
    iget-object v0, p1, Lsmu;->ap:Lvsz;

    .line 7
    .line 8
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lvsz;->a(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
