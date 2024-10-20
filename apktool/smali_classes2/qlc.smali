.class final Lqlc;
.super Lnj;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lqlc;->a:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean p2, p0, Lqlc;->a:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x1e

    .line 13
    .line 14
    invoke-static {p1, p2}, Lawiw;->e(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lqlc;->a:Z

    .line 18
    .line 19
    :cond_1
    return-void
.end method
