.class public final Lbabl;
.super Lgqd;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbabl;->a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lgqd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgtm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgqd;->c(Landroid/view/View;Lgtm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbabl;->a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lgtl;->i:Lgtl;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lgtl;->h:Lgtl;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p2, p1}, Lgtm;->i(Lgtl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lgqd;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lbabl;->a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    .line 15
    .line 16
    iget-boolean p2, p1, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->a:Z

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    xor-int/2addr p2, p3

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->c(Z)V

    .line 21
    .line 22
    .line 23
    move p1, p3

    .line 24
    :goto_0
    return p1
.end method
