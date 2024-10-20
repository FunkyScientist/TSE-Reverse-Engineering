.class public final Lqhc;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Lqhd;


# direct methods
.method public constructor <init>(Lqhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhc;->a:Lqhd;

    .line 2
    .line 3
    invoke-direct {p0}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ec(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lqhc;->a:Lqhd;

    .line 2
    .line 3
    invoke-virtual {p2}, Lqhd;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const p3, 0x7f140476

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p3, p2, v0}, Lqhd;->e(ILandroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aO(Lnj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
