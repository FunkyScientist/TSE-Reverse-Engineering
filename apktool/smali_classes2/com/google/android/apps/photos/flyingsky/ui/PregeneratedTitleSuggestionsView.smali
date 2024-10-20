.class public final Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/google/android/material/chip/ChipGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pregeneratedTitlesChipsContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pregeneratedTitlesLoaderChip"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pregeneratedTitlesChipsContainerScrollView"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pregeneratedTitlesComposeView"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()Lcom/google/android/material/chip/ChipGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pregeneratedTitlesChipsContainerChipGroup"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f(Lcom/google/android/material/chip/Chip;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->e()Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b17d0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->a:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b17d1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->b:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v0, 0x7f0b17ce

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 43
    .line 44
    const v0, 0x7f0b1c44

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->d:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0b06ad

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->e:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0b17d2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b17cf

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/ui/PregeneratedTitleSuggestionsView;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 87
    .line 88
    return-void
.end method
