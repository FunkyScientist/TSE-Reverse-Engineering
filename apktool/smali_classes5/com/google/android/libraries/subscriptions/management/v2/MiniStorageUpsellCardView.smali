.class public final Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/Button;

.field private final m:Landroid/widget/Button;

.field private final n:Lcom/google/android/flexbox/FlexboxLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e013e

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->h:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b1cf2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    const p2, 0x7f0b1cee

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    const p2, 0x7f0b1cef

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->k:Landroid/widget/TextView;

    .line 50
    .line 51
    const p2, 0x7f0b0661

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->n:Lcom/google/android/flexbox/FlexboxLayout;

    .line 61
    .line 62
    const p2, 0x7f0b1cf0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/Button;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->l:Landroid/widget/Button;

    .line 72
    .line 73
    const p2, 0x7f0b1cf1

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/Button;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->m:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Latgp;->f(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    new-instance v0, Lazab;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f071036

    .line 99
    .line 100
    .line 101
    const v3, 0x7f071035

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v3}, Lazab;-><init>(Landroid/content/Context;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Lazab;->a(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final g(Lbhoc;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbhoc;->c:Lbbjn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbjn;->a:Lbbjn;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->i:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbbjl;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p1, Lbhoc;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lbhoc;->e:Lbbjn;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbbjn;->a:Lbbjn;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->j:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lbbjl;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->j:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0}, Layxf;->c(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lbhoc;->f:Lbhlm;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lbhlm;->a:Lbhlm;

    .line 60
    .line 61
    :cond_2
    iget-object v0, v0, Lbhlm;->d:Lbbjn;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lbbjn;->a:Lbbjn;

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->l:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-static {v0}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lbbjl;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lbhoc;->g:Lbhlm;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Lbhlm;->a:Lbhlm;

    .line 87
    .line 88
    :cond_4
    iget-object v0, v0, Lbhlm;->d:Lbbjn;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lbbjn;->a:Lbbjn;

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->m:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-static {v0}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lbbjl;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->m:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object p1, p1, Lbhoc;->k:Lbbjn;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    sget-object p1, Lbbjn;->a:Lbbjn;

    .line 123
    .line 124
    :cond_7
    invoke-static {p1}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Lbbjl;->a:Lbbjl;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lbbjl;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->k:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object p1, p1, Lbbjl;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->k:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {p1}, Layxf;->c(Landroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->k:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->n:Lcom/google/android/flexbox/FlexboxLayout;

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-virtual {p1, p2, v0, p2, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
