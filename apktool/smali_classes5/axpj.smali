.class public final Laxpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Laxjx;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:L_3092;

.field public final g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public final h:Laxmc;

.field public i:Laxmz;

.field public final j:Lbjrv;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field private final n:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field private o:Landroid/content/res/ColorStateList;

.field private p:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbjrv;L_3092;Laxmc;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Laxmz;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxpj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Laxpj;->j:Lbjrv;

    .line 7
    .line 8
    iput-object p4, p0, Laxpj;->f:L_3092;

    .line 9
    .line 10
    iput-object p7, p0, Laxpj;->m:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 11
    .line 12
    iput-object p5, p0, Laxpj;->h:Laxmc;

    .line 13
    .line 14
    iput-object p6, p0, Laxpj;->g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 15
    .line 16
    iput-object p8, p0, Laxpj;->i:Laxmz;

    .line 17
    .line 18
    iput-object p9, p0, Laxpj;->n:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 19
    .line 20
    invoke-virtual {p9, p0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Laxmi;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Laxpj;->i:Laxmz;

    .line 24
    .line 25
    iget-boolean p3, p3, Laxmz;->w:Z

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    if-eq p5, p3, :cond_0

    .line 29
    .line 30
    const p3, 0x7f0e00e1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p3, 0x7f0e00e2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    const/4 p9, 0x0

    .line 42
    invoke-virtual {p5, p3, p2, p9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Laxpj;->b:Landroid/view/View;

    .line 47
    .line 48
    const p3, 0x7f0b0bd3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Laxpj;->k:Landroid/view/View;

    .line 56
    .line 57
    const p3, 0x7f0b0bc7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p3, p0, Laxpj;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    const p3, 0x7f0b0bc6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p3, p0, Laxpj;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    const p3, 0x7f0b0bec

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p3, p0, Laxpj;->l:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance p3, Laxjw;

    .line 91
    .line 92
    invoke-direct {p3, p1, p4, p6}, Laxjw;-><init>(Landroid/content/Context;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 93
    .line 94
    .line 95
    iput-object p7, p3, Laxjw;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p8, p3, Laxjw;->e:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance p4, Laxjx;

    .line 100
    .line 101
    invoke-direct {p4, p3}, Laxjx;-><init>(Laxjw;)V

    .line 102
    .line 103
    .line 104
    iput-object p4, p0, Laxpj;->c:Laxjx;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const p3, 0x7f070655

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p4, Laxjx;->l:I

    .line 118
    .line 119
    const p1, 0x7f0b0be8

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    iget-object p2, p4, Laxjx;->d:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Laxpj;->f()V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laxpj;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laxpj;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laxpj;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laxpj;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/16 v0, 0x21

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget v2, p3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;->a:I

    .line 43
    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    iget v3, p3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;->b:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v2, v3

    .line 53
    if-gt v2, v4, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget v3, p3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;->a:I

    .line 69
    .line 70
    iget p3, p3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;->b:I

    .line 71
    .line 72
    add-int/2addr p3, v3

    .line 73
    invoke-interface {p1, v2, v3, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Laxpj;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p3, p0, Laxpj;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    if-eqz p4, :cond_3

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget p1, p4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;->a:I

    .line 92
    .line 93
    if-ltz p1, :cond_3

    .line 94
    .line 95
    iget p3, p4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;->b:I

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr p1, p3

    .line 102
    if-gt p1, v2, :cond_3

    .line 103
    .line 104
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 113
    .line 114
    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget p3, p4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;->a:I

    .line 118
    .line 119
    iget p4, p4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;->b:I

    .line 120
    .line 121
    add-int/2addr p4, p3

    .line 122
    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Laxpj;->e:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object p1, p0, Laxpj;->e:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iput-object p5, p0, Laxpj;->p:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 137
    .line 138
    iget-object p1, p0, Laxpj;->n:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 139
    .line 140
    invoke-virtual {p1, p5}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Laxpj;->g(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laxpj;->c:Laxjx;

    .line 4
    .line 5
    iget-object p1, p1, Laxjx;->d:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laxpj;->i:Laxmz;

    .line 14
    .line 15
    iget p1, p1, Laxmz;->g:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laxpj;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Laxpj;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laxpj;->l:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Laxpj;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, Laxpj;->i:Laxmz;

    .line 35
    .line 36
    iget v1, v1, Laxmz;->g:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Laxpj;->c:Laxjx;

    .line 47
    .line 48
    iget-object p1, p1, Laxjx;->d:Landroid/view/View;

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laxpj;->i:Laxmz;

    .line 56
    .line 57
    iget p1, p1, Laxmz;->f:I

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Laxpj;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, p0, Laxpj;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Laxpj;->l:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, p0, Laxpj;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v1, p0, Laxpj;->i:Laxmz;

    .line 77
    .line 78
    iget v1, v1, Laxmz;->f:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxpj;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Laxpj;->l:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxpj;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laxpj;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0bcd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0b0bce

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laxpj;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Laxpj;->i:Laxmz;

    .line 28
    .line 29
    iget-object v3, p0, Laxpj;->f:L_3092;

    .line 30
    .line 31
    iget-object v4, p0, Laxpj;->g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->h(Landroid/content/Context;Laxmz;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->g()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laxpj;->i:Laxmz;

    .line 43
    .line 44
    iget p1, p1, Laxmz;->f:I

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laxpj;->i:Laxmz;

    .line 50
    .line 51
    iget p1, p1, Laxmz;->g:I

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Laxpj;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Laxpj;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f0b0bd1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0b0be4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f0b0be6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0b0bd5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f0b0bcd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v6, p0, Laxpj;->i:Laxmz;

    .line 41
    .line 42
    invoke-static {v1, v6}, Lawae;->o(Landroid/content/Context;Laxmz;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v6, p0, Laxpj;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Laxpj;->k:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Laxpj;->i:Laxmz;

    .line 74
    .line 75
    iget v0, v0, Laxmz;->f:I

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const v0, 0x7f0b0bd2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, p0, Laxpj;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v2, p0, Laxpj;->i:Laxmz;

    .line 91
    .line 92
    iget v2, v2, Laxmz;->f:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Laxpj;->d:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, p0, Laxpj;->a:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v2, p0, Laxpj;->i:Laxmz;

    .line 106
    .line 107
    iget v2, v2, Laxmz;->f:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Laxpj;->l:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v1, p0, Laxpj;->a:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v2, p0, Laxpj;->i:Laxmz;

    .line 121
    .line 122
    iget v2, v2, Laxmz;->f:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0b0be5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v1, p0, Laxpj;->a:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v2, p0, Laxpj;->i:Laxmz;

    .line 143
    .line 144
    iget v2, v2, Laxmz;->f:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0b09cd

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v1, p0, Laxpj;->a:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v2, p0, Laxpj;->i:Laxmz;

    .line 165
    .line 166
    iget v2, v2, Laxmz;->f:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0b09ca

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v1, p0, Laxpj;->a:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v2, p0, Laxpj;->i:Laxmz;

    .line 187
    .line 188
    iget v2, v2, Laxmz;->f:I

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0b0bd6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v1, p0, Laxpj;->a:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v2, p0, Laxpj;->i:Laxmz;

    .line 209
    .line 210
    iget v2, v2, Laxmz;->f:I

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Laxpj;->b:Landroid/view/View;

    .line 220
    .line 221
    const v1, 0x7f0b0bcf

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v1, p0, Laxpj;->a:Landroid/content/Context;

    .line 231
    .line 232
    iget-object v2, p0, Laxpj;->i:Laxmz;

    .line 233
    .line 234
    iget v2, v2, Laxmz;->f:I

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    :cond_1
    iget-object v0, p0, Laxpj;->i:Laxmz;

    .line 244
    .line 245
    iget v0, v0, Laxmz;->g:I

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    iget-object v1, p0, Laxpj;->e:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v2, p0, Laxpj;->a:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    :cond_2
    iget-object v0, p0, Laxpj;->o:Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    if-nez v0, :cond_3

    .line 263
    .line 264
    iget-object v0, p0, Laxpj;->e:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Laxpj;->o:Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxpj;->m:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Laxpj;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, Laxpj;->o:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Laxpj;->i:Laxmz;

    .line 21
    .line 22
    iget-boolean p1, p1, Laxmz;->v:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Laxpj;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, Laxpj;->a:Landroid/content/Context;

    .line 29
    .line 30
    const v1, 0x7f0600dd

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Laxpj;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Laxpj;->a:Landroid/content/Context;

    .line 44
    .line 45
    const v1, 0x7f06017d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laxpj;->n:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 2
    .line 3
    iget-object v0, p0, Laxpj;->p:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Laxpj;->g(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 1

    .line 1
    iget-object p2, p0, Laxpj;->p:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxpj;->m:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Laxpj;->n:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 20
    .line 21
    iget-object p2, p0, Laxpj;->p:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
