.class public final synthetic Lazbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lazch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;Lazch;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazbz;->a:Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;

    .line 5
    .line 6
    iput-object p2, p0, Lazbz;->c:Lazch;

    .line 7
    .line 8
    iput-object p3, p0, Lazbz;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lazbz;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p0, Lazbz;->c:Lazch;

    .line 4
    .line 5
    iget-object v0, p0, Lazbz;->a:Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/subscriptions/upsell/v2/BillingFrequencyToggleView;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbhof;

    .line 21
    .line 22
    iget p1, p1, Lbhof;->c:I

    .line 23
    .line 24
    invoke-static {p1}, Lbhpa;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, p1

    .line 32
    :goto_0
    invoke-virtual {p2, v1}, Lazch;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbhof;

    .line 42
    .line 43
    iget p1, p1, Lbhof;->c:I

    .line 44
    .line 45
    invoke-static {p1}, Lbhpa;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, p1

    .line 53
    :goto_1
    invoke-virtual {p2, v1}, Lazch;->a(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
