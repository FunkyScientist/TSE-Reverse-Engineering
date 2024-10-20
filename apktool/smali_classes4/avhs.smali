.class final Lavhs;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e00f7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lavhs;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0b03a7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lavhs;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p1, p0, Lavhs;->a:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    return-void
.end method
