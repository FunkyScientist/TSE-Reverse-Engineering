.class public final Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public final h:Landroid/widget/Button;

.field public final i:Landroid/widget/Button;

.field public j:Z

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0871

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->k:Landroid/view/View;

    const v0, 0x7f0b1c38

    .line 4
    invoke-static {p2, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->l:Landroid/widget/TextView;

    const v0, 0x7f0b00f4

    .line 5
    invoke-static {p2, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->h:Landroid/widget/Button;

    const v0, 0x7f0b09dd

    .line 6
    invoke-static {p2, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i:Landroid/widget/Button;

    const v0, 0x7f0b0499

    .line 7
    invoke-static {p2, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->m:Landroid/widget/TextView;

    const v0, 0x7f0b0a04

    .line 8
    invoke-static {p2, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->n:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Lbjcc;->i(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->o:Z

    new-instance v0, Lazab;

    const v1, 0x7f071036

    const v2, 0x7f071035

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lazab;-><init>(Landroid/content/Context;II)V

    .line 12
    invoke-static {p1}, Latgp;->f(Landroid/content/Context;)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lazab;->a(I)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final g(Lbhnd;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Lbhnd;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lbhnd;->i:Lbhnc;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbhnc;->a:Lbhnc;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lbhnc;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->h:Landroid/widget/Button;

    .line 26
    .line 27
    iget-object p1, p1, Lbhnd;->i:Lbhnc;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbhnc;->a:Lbhnc;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lbhnc;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->h:Landroid/widget/Button;

    .line 40
    .line 41
    const v0, 0x7f142062

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h(Lbhnd;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Lbhnd;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lbhnd;->i:Lbhnc;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbhnc;->a:Lbhnc;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lbhnc;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i:Landroid/widget/Button;

    .line 26
    .line 27
    iget-object p1, p1, Lbhnd;->i:Lbhnc;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbhnc;->a:Lbhnc;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lbhnc;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final i(Lbhnd;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->n:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const v2, 0x7f0e018b

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0b0a03

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, p1, Lbhnd;->h:Lbhnb;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lbhnb;->a:Lbhnb;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v2, Lbhnb;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p1, Lbhnd;->h:Lbhnb;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Lbhnb;->a:Lbhnb;

    .line 41
    .line 42
    :cond_1
    iget-object v4, v4, Lbhnb;->b:Lbbjn;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    sget-object v4, Lbbjn;->a:Lbbjn;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Lbhnd;->i:Lbhnc;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lbhnc;->a:Lbhnc;

    .line 53
    .line 54
    :cond_3
    iget-object p1, p1, Lbhnc;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->n:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->n:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->n:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lbbjl;->a:Lbbjl;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->m:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, v0, Lbbjl;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->o:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->h:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->h:Landroid/widget/Button;

    .line 114
    .line 115
    const v0, 0x7f142070

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final j(Lbhnd;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p1, Lbhnd;->b:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lbhnd;->i:Lbhnc;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbhnc;->a:Lbhnc;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lbhnc;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->m:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p1, p1, Lbhnd;->i:Lbhnc;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbhnc;->a:Lbhnc;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lbhnc;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->k:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p1, Lbhnd;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lbhnd;->g:Ljava/lang/String;

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v1, v4

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object p1, v1, v3

    .line 58
    .line 59
    const p1, 0x7f14206c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final k(Lbhnd;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Lbhnd;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lbhnd;->i:Lbhnc;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbhnc;->a:Lbhnc;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lbhnc;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->l:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p1, p1, Lbhnd;->i:Lbhnc;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbhnc;->a:Lbhnc;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lbhnc;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
