.class public Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lavjf;


# instance fields
.field public a:Lbalb;

.field public b:Lbjio;

.field public c:Lbjio;

.field private d:Lcom/google/android/material/chip/Chip;

.field private e:Lcom/google/android/material/chip/Chip;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lbajo;->a:Lbajo;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->a:Lbalb;

    return-void
.end method


# virtual methods
.method public final b(Lavjd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->a:Lbalb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->d:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->a:Lbalb;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lavek;

    .line 18
    .line 19
    iget v1, v1, Lavek;->b:I

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lavjd;->b(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->e:Lcom/google/android/material/chip/Chip;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->a:Lbalb;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lavek;

    .line 33
    .line 34
    iget v1, v1, Lavek;->c:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lavjd;->b(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final jA(Lavjd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->a:Lbalb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->d:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lavjd;->e(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->e:Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lavjd;->e(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0a7c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->d:Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    const v0, 0x7f0b0a81

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->e:Lcom/google/android/material/chip/Chip;

    .line 25
    .line 26
    new-instance v0, Lbjio;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->d:Lcom/google/android/material/chip/Chip;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbjio;-><init>(Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->b:Lbjio;

    .line 34
    .line 35
    new-instance v0, Lbjio;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->e:Lcom/google/android/material/chip/Chip;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbjio;-><init>(Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->c:Lbjio;

    .line 43
    .line 44
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->f:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->f:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->b:Lbjio;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbjio;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->c:Lbjio;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->f:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbjio;->e(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
