.class public final Lajkd;
.super Lnj;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lajkd;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lajkd;->a:I

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x1e

    .line 9
    .line 10
    invoke-static {p1, p2}, Lawiw;->e(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move p2, v0

    .line 14
    :cond_1
    iput p2, p0, Lajkd;->a:I

    .line 15
    .line 16
    return-void
.end method
