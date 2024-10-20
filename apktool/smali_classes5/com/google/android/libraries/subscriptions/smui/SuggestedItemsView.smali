.class public final Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/google/android/flexbox/FlexboxLayout;

.field public final j:Landroid/view/View;

.field public final k:Z

.field public final l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0912

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    invoke-static {p1}, Lbjcc;->i(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->k:Z

    sget-object p2, Lbjcc;->a:Lbjcc;

    .line 5
    invoke-virtual {p2}, Lbjcc;->b()Lbjcd;

    move-result-object p2

    invoke-interface {p2, p1}, Lbjcd;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->l:Z

    const p1, 0x7f0b1c38

    .line 6
    invoke-static {p0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->h:Landroid/widget/TextView;

    const p1, 0x7f0b1d65

    .line 7
    invoke-static {p0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->i:Lcom/google/android/flexbox/FlexboxLayout;

    const p1, 0x7f0b0577

    .line 8
    invoke-static {p0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;->j:Landroid/view/View;

    return-void
.end method
