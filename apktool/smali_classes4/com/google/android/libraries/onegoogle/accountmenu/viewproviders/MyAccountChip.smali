.class public final Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;
.super Lcom/google/android/material/chip/Chip;
.source "PG"

# interfaces
.implements Lavjf;


# instance fields
.field public b:Lavbr;

.field public final c:Lbjio;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbjio;

    .line 2
    invoke-direct {p1, p0}, Lbjio;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->c:Lbjio;

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbjio;

    .line 5
    invoke-direct {p1, p0}, Lbjio;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->c:Lbjio;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lbjio;

    .line 8
    invoke-direct {p1, p0}, Lbjio;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->c:Lbjio;

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->a()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1402ae

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1402af

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f1402b0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->c:Lbjio;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbjio;->d(Lbatz;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lavjd;)V
    .locals 1

    .line 1
    const v0, 0x1601b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, v0}, Lavjd;->c(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final jA(Lavjd;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lavjd;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
