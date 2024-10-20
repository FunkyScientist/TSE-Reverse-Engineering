.class public final Laavw;
.super Lnj;
.source "PG"


# instance fields
.field private a:I


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
    iget v0, p0, Laavw;->a:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p2, p0, Laavw;->a:I

    .line 13
    .line 14
    return-void
.end method
