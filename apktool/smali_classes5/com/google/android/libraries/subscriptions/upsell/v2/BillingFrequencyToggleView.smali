.class public final Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0050

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;->e:Landroid/view/View;

    const p2, 0x7f0b020b

    .line 4
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0209

    .line 5
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const p2, 0x7f0b0208

    .line 6
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;->b:Landroid/widget/TextView;

    const p2, 0x7f0b0207

    .line 7
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Lbhof;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbhof;->b:Lbbjn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbbjn;->a:Lbbjn;

    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lbbjl;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
